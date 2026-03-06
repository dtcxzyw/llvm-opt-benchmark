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
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi = private unnamed_addr constant [9 x i8] c"saveWarp\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"error in saving \00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Couldn't open file '\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.46 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_image_alignment.cpp, ptr null }]
@str = private unnamed_addr constant [162 x i8] c"\0A ->Performance Warning: Identity warp ideally assumes images of similar size. If the deformation is strong, the identity warp may not be a good initialization. \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::basic_ofstream", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cv::MatCommaInitializer_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_", align 8
  %16 = alloca %"class.cv::MatCommaInitializer_", align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::CommandLineParser", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat_", align 8
  %45 = alloca %"class.cv::MatCommaInitializer_", align 8
  %46 = alloca %"class.cv::Mat_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Mat_", align 8
  %52 = alloca %"class.cv::MatCommaInitializer_", align 8
  %53 = alloca %"class.cv::Mat_", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::Mat_", align 8
  %59 = alloca %"class.cv::MatCommaInitializer_", align 8
  %60 = alloca %"class.cv::Mat_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::MatCommaInitializer_", align 8
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputOutputArray", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca double, align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %118, ptr %21, align 8, !tbaa !4
  store i64 8029185191383876421, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %120, align 8, !tbaa !13
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %121 unwind label %283

121:                                              ; preds = %._crit_edge.i.i
  %122 = load ptr, ptr %21, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %287

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 332)
          to label %.noexc280 unwind label %287

.noexc280:                                        ; preds = %124
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc280
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i.i, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc282 unwind label %287

.noexc282:                                        ; preds = %137
  %138 = load ptr, ptr %131, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %287

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc282, %134
  %.0.i.i.i.i = phi i8 [ %136, %134 ], [ %141, %.noexc282 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc284 unwind label %287

.noexc284:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %.noexc285 unwind label %287

.noexc285:                                        ; preds = %.noexc284
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %.noexc286 unwind label %287

.noexc286:                                        ; preds = %.noexc285
  %145 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %146, label %154

146:                                              ; preds = %.noexc286
  %147 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !41
  %153 = or i32 %152, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %150, i32 noundef %153)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %287

154:                                              ; preds = %.noexc286
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #22
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %145, i64 noundef %155)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %154, %146
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 60)
          to label %.noexc289 unwind label %287

.noexc289:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %158 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %.not.i.i.i4.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i4.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i: ; preds = %.noexc289
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load i8, ptr %164, align 8, !tbaa !34
  %.not.i1.i.i6.i = icmp eq i8 %165, 0
  br i1 %.not.i1.i.i6.i, label %169, label %166

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %168 = load i8, ptr %167, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i

169:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
          to label %.noexc291 unwind label %287

.noexc291:                                        ; preds = %169
  %170 = load ptr, ptr %163, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i unwind label %287

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i: ; preds = %.noexc291, %166
  %.0.i.i.i7.i = phi i8 [ %168, %166 ], [ %173, %.noexc291 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i7.i)
          to label %.noexc293 unwind label %287

.noexc293:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc294 unwind label %287

.noexc294:                                        ; preds = %.noexc293
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 50)
          to label %.noexc295 unwind label %287

.noexc295:                                        ; preds = %.noexc294
  %177 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i2.i = icmp eq ptr %177, null
  br i1 %.not.i2.i, label %178, label %186

178:                                              ; preds = %.noexc295
  %179 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !41
  %185 = or i32 %184, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %182, i32 noundef %185)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i unwind label %287

186:                                              ; preds = %.noexc295
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #22
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %177, i64 noundef %187)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i: ; preds = %186, %178
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 123)
          to label %.noexc298 unwind label %287

.noexc298:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i
  %190 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 240
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %.not.i.i.i9.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i9.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i

.invoke:                                          ; preds = %.noexc298, %.noexc289, %.noexc280
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %287

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i: ; preds = %.noexc298
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load i8, ptr %196, align 8, !tbaa !34
  %.not.i1.i.i11.i = icmp eq i8 %197, 0
  br i1 %.not.i1.i.i11.i, label %201, label %198

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 67
  %200 = load i8, ptr %199, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %195)
          to label %.noexc300 unwind label %287

.noexc300:                                        ; preds = %201
  %202 = load ptr, ptr %195, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %195, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i unwind label %287

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i: ; preds = %.noexc300, %198
  %.0.i.i.i12.i = phi i8 [ %200, %198 ], [ %205, %.noexc300 ]
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i12.i)
          to label %.noexc302 unwind label %287

.noexc302:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZL4helpPPKc.exit unwind label %287

_ZL4helpPPKc.exit:                                ; preds = %.noexc302
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %208, ptr %22, align 8, !tbaa !4, !alias.scope !42
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %209, align 8, !tbaa !10, !alias.scope !42
  store i8 0, ptr %208, align 8, !tbaa !13, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %210

210:                                              ; preds = %_ZL4helpPPKc.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %22, align 8, !tbaa !14, !alias.scope !42
  %213 = icmp eq ptr %212, %208
  br i1 %213, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZL4helpPPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %214, ptr %23, align 8, !tbaa !4, !alias.scope !45
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %215, align 8, !tbaa !10, !alias.scope !45
  store i8 0, ptr %214, align 8, !tbaa !13, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309 unwind label %216

216:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %23, align 8, !tbaa !14, !alias.scope !45
  %219 = icmp eq ptr %218, %214
  br i1 %219, label %.body307, label %.body307.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %220, ptr %24, align 8, !tbaa !4, !alias.scope !48
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %221, align 8, !tbaa !10, !alias.scope !48
  store i8 0, ptr %220, align 8, !tbaa !13, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315 unwind label %222

222:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %24, align 8, !tbaa !14, !alias.scope !48
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %.body313, label %.body313.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %226, ptr %25, align 8, !tbaa !4
  store i8 110, ptr %226, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %228, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %229 unwind label %289

229:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315
  %230 = load i32, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %231 = load ptr, ptr %25, align 8, !tbaa !14
  %232 = icmp eq ptr %231, %226
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %233, ptr %26, align 8, !tbaa !4
  store i8 101, ptr %233, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %234, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %235, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %18)
          to label %236 unwind label %293

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %237 = load double, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %238 = load ptr, ptr %26, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %240, ptr %28, align 8, !tbaa !4
  store i8 109, ptr %240, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %241, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %242, align 1, !tbaa !13
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %243, ptr %27, align 8, !tbaa !4, !alias.scope !54
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %244, align 8, !tbaa !10, !alias.scope !54
  store i8 0, ptr %243, align 8, !tbaa !13, !alias.scope !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !54
  %248 = icmp eq ptr %247, %243
  br i1 %248, label %.body339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #21
  br label %.body339

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %249 = load ptr, ptr %28, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %240
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %251, ptr %29, align 8, !tbaa !4
  store i8 118, ptr %251, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %252, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %253, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %17)
          to label %254 unwind label %299

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %255 = load i32, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %256 = load ptr, ptr %29, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %258, ptr %31, align 8, !tbaa !4
  store i8 111, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %259, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %260, align 1, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %261, ptr %30, align 8, !tbaa !4, !alias.scope !57
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %262, align 8, !tbaa !10, !alias.scope !57
  store i8 0, ptr %261, align 8, !tbaa !13, !alias.scope !57
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362 unwind label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %30, align 8, !tbaa !14, !alias.scope !57
  %266 = icmp eq ptr %265, %261
  br i1 %266, label %.body360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #21
  br label %.body360

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %267 = load ptr, ptr %31, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362
  call void @_ZdlPv(ptr noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %269, ptr %33, align 8, !tbaa !4
  store i8 119, ptr %269, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %270, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %271, align 1, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %272, ptr %32, align 8, !tbaa !4, !alias.scope !60
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %273, align 8, !tbaa !10, !alias.scope !60
  store i8 0, ptr %272, align 8, !tbaa !13, !alias.scope !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375 unwind label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %32, align 8, !tbaa !14, !alias.scope !60
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %.body373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #21
  br label %.body373

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %278 = load ptr, ptr %33, align 8, !tbaa !14
  %279 = icmp eq ptr %278, %269
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375
  call void @_ZdlPv(ptr noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %280 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %281 unwind label %307

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  br i1 %280, label %309, label %282

282:                                              ; preds = %281
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %307

283:                                              ; preds = %._crit_edge.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %21, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %118
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1841

287:                                              ; preds = %.invoke, %.noexc302, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i, %.noexc300, %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i, %186, %178, %.noexc294, %.noexc293, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i, %.noexc291, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %154, %146, %.noexc285, %.noexc284, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc282, %137, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1841

289:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %25, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %226
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1834

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %26, align 8, !tbaa !14
  %296 = icmp eq ptr %295, %233
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1834

.body339:                                         ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  %297 = load ptr, ptr %28, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %240
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %.body339
  call void @_ZdlPv(ptr noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %.body339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %29, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %251
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1831

.body360:                                         ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357
  %303 = load ptr, ptr %31, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %258
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %.body360
  call void @_ZdlPv(ptr noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %.body360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

.body373:                                         ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370
  %305 = load ptr, ptr %33, align 8, !tbaa !14
  %306 = icmp eq ptr %305, %269
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.body373
  call void @_ZdlPv(ptr noundef %305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %.body373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

307:                                              ; preds = %.noexc820, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc818, %335, %329, %321, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1826

309:                                              ; preds = %281
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #22
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %342, label %312

312:                                              ; preds = %309
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #22
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %342, label %315

315:                                              ; preds = %312
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #22
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %342, label %318

318:                                              ; preds = %315
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #22
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %342, label %321

321:                                              ; preds = %318
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %321
  %323 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %.not.i.i.i816 = icmp eq ptr %328, null
  br i1 %.not.i.i.i816, label %329, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc817 unwind label %307

.noexc817:                                        ; preds = %329
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %331 = load i8, ptr %330, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %331, 0
  br i1 %.not.i1.i.i, label %335, label %332

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 67
  %334 = load i8, ptr %333, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %328)
          to label %.noexc818 unwind label %307

.noexc818:                                        ; preds = %335
  %336 = load ptr, ptr %328, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %328, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %307

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc818, %332
  %.0.i.i.i = phi i8 [ %334, %332 ], [ %339, %.noexc818 ]
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc820 unwind label %307

.noexc820:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %307

342:                                              ; preds = %318, %315, %312, %309
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #22
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #22
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #22
  %350 = icmp ne i32 %349, 0
  %.279 = select i1 %350, i32 3, i32 2
  br label %351

351:                                              ; preds = %348, %345, %342
  %.not194 = phi i1 [ false, %345 ], [ false, %342 ], [ %350, %348 ]
  %.0134 = phi i32 [ 1, %345 ], [ 0, %342 ], [ %.279, %348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %352 unwind label %380

352:                                              ; preds = %351
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %353 unwind label %382

353:                                              ; preds = %352
  %354 = load ptr, ptr %35, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %357 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %358 unwind label %387

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  br i1 %357, label %359, label %389

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %359
  %361 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !17
  %.not.i.i.i822 = icmp eq ptr %366, null
  br i1 %.not.i.i.i822, label %367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc827 unwind label %387

.noexc827:                                        ; preds = %367
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !34
  %.not.i1.i.i824 = icmp eq i8 %369, 0
  br i1 %.not.i1.i.i824, label %373, label %370

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %372 = load i8, ptr %371, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
          to label %.noexc828 unwind label %387

.noexc828:                                        ; preds = %373
  %374 = load ptr, ptr %366, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825 unwind label %387

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825: ; preds = %.noexc828, %370
  %.0.i.i.i826 = phi i8 [ %372, %370 ], [ %377, %.noexc828 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i826)
          to label %.noexc830 unwind label %387

.noexc830:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %_ZNSolsEPFRSoS_E.exit408 unwind label %387

380:                                              ; preds = %351
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

382:                                              ; preds = %352
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %35, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %380
  %.pn148 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1813

387:                                              ; preds = %.noexc830, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825, %.noexc828, %373, %367, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %1812

389:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15) #22
  %.not999 = icmp eq i32 %390, 0
  br i1 %.not999, label %439, label %391

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !63
  store ptr %36, ptr %392, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %394 unwind label %427

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %395 unwind label %429

395:                                              ; preds = %394
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %396 unwind label %431

396:                                              ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %398 unwind label %433

398:                                              ; preds = %396
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %399 = load ptr, ptr %40, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %402 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %403 unwind label %425

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  br i1 %402, label %404, label %989

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416 unwind label %425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416: ; preds = %404
  %406 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %.not.i.i.i833 = icmp eq ptr %411, null
  br i1 %.not.i.i.i833, label %412, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834

412:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc838 unwind label %425

.noexc838:                                        ; preds = %412
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !34
  %.not.i1.i.i835 = icmp eq i8 %414, 0
  br i1 %.not.i1.i.i835, label %418, label %415

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %411)
          to label %.noexc839 unwind label %425

.noexc839:                                        ; preds = %418
  %419 = load ptr, ptr %411, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %411, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836 unwind label %425

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836: ; preds = %.noexc839, %415
  %.0.i.i.i837 = phi i8 [ %417, %415 ], [ %422, %.noexc839 ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i837)
          to label %.noexc841 unwind label %425

.noexc841:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %_ZNSolsEPFRSoS_E.exit418 unwind label %425

425:                                              ; preds = %.noexc841, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836, %.noexc839, %418, %412, %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %1811

427:                                              ; preds = %391
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1811

429:                                              ; preds = %394
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

431:                                              ; preds = %395
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %396
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %435

435:                                              ; preds = %433, %431
  %.pn185 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  %436 = load ptr, ptr %40, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %429
  %.pn185.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %.pn185, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1811

439:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %440 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %440, align 8, !tbaa !67
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %441, align 4, !tbaa !68
  store i32 16842752, ptr %41, align 8, !tbaa !63
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %442, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %443 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !63
  store ptr %36, ptr %443, align 8, !tbaa !66
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 927712936152, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %445 unwind label %449

445:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %446 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %447 unwind label %451

447:                                              ; preds = %445
  %.not.i = icmp eq i64 %446, 0
  %448 = select i1 %.not.i, i64 4294967295, i64 %446
  switch i32 %.0134, label %default.unreachable1192 [
    i32 0, label %453
    i32 1, label %551
    i32 2, label %677
    i32 3, label %813
  ]

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1811

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %988

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %542

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %453
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !69
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %.noexc424 unwind label %544

.noexc424:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !72, !noalias !69
  store float 1.000000e+00, ptr %455, align 4, !tbaa !75, !noalias !69
  %456 = load ptr, ptr %16, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i423 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i423, label %464, label %457

457:                                              ; preds = %.noexc424
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !78, !noalias !69
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !79, !noalias !69
  %.not1.i.i.i.i = icmp ult ptr %460, %462
  br i1 %.not1.i.i.i.i, label %464, label %463

463:                                              ; preds = %457
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc425 unwind label %544

.noexc425:                                        ; preds = %463
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !77, !noalias !69
  %.pre1.i = load ptr, ptr %454, align 8, !tbaa !72, !noalias !69
  br label %464

464:                                              ; preds = %.noexc425, %457, %.noexc424
  %465 = phi ptr [ %455, %.noexc424 ], [ %460, %457 ], [ %.pre1.i, %.noexc425 ]
  %466 = phi ptr [ null, %.noexc424 ], [ %456, %457 ], [ %.pre.i, %.noexc425 ]
  store ptr %466, ptr %45, align 8, !tbaa !77, !alias.scope !69
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !78, !noalias !69
  store i64 %469, ptr %467, align 8, !tbaa !78, !alias.scope !69
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %465, ptr %470, align 8, !tbaa !72, !alias.scope !69
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !80, !noalias !69
  store ptr %473, ptr %471, align 8, !tbaa !80, !alias.scope !69
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !79, !noalias !69
  store ptr %476, ptr %474, align 8, !tbaa !79, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
  store float 0.000000e+00, ptr %465, align 4, !tbaa !75
  %.not.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i, label %480, label %477

477:                                              ; preds = %464
  %478 = getelementptr inbounds nuw i8, ptr %465, i64 %469
  store ptr %478, ptr %470, align 8, !tbaa !72
  %.not1.i.i.i = icmp ult ptr %478, %476
  br i1 %.not1.i.i.i, label %480, label %479

479:                                              ; preds = %477
  store ptr %465, ptr %470, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1044 unwind label %544

._crit_edge1044:                                  ; preds = %479
  %.pre1045 = load ptr, ptr %470, align 8, !tbaa !72
  %.pre1046 = load ptr, ptr %45, align 8, !tbaa !77
  br label %480

480:                                              ; preds = %._crit_edge1044, %464, %477
  %481 = phi ptr [ %.pre1046, %._crit_edge1044 ], [ null, %464 ], [ %466, %477 ]
  %482 = phi ptr [ %.pre1045, %._crit_edge1044 ], [ %465, %464 ], [ %478, %477 ]
  %483 = and i64 %448, 4294967295
  %484 = mul nuw i64 %483, 4164903690
  %485 = lshr i64 %448, 32
  %486 = add nuw i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = uitofp i32 %487 to float
  %489 = fmul nnan float %488, 0x3DF0000000000000
  %490 = call noundef float @llvm.fmuladd.f32(float %489, float 1.000000e+01, float 1.000000e+01)
  store float %490, ptr %482, align 4, !tbaa !75
  %.not.i.i.i427 = icmp eq ptr %481, null
  br i1 %.not.i.i.i427, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, label %491

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread: ; preds = %480
  store float 0.000000e+00, ptr %482, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread

491:                                              ; preds = %480
  %492 = load i64, ptr %467, align 8, !tbaa !78
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 %492
  %494 = load ptr, ptr %474, align 8, !tbaa !79
  %.not1.i.i.i428 = icmp ult ptr %493, %494
  br i1 %.not1.i.i.i428, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1193, label %495

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1193: ; preds = %491
  store float 0.000000e+00, ptr %493, align 4, !tbaa !75
  br label %496

495:                                              ; preds = %491
  store ptr %482, ptr %470, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit unwind label %544

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %495
  %.pr.pre = load ptr, ptr %45, align 8, !tbaa !77
  %.pre1048 = load ptr, ptr %470, align 8, !tbaa !72
  store float 0.000000e+00, ptr %.pre1048, align 4, !tbaa !75
  %.not.i.i.i430 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i430, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread, label %496

496:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1193, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %.pr1196 = phi ptr [ %481, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1193 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %497 = phi ptr [ %493, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1193 ], [ %.pre1048, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %498 = load i64, ptr %467, align 8, !tbaa !78
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %498
  %500 = load ptr, ptr %474, align 8, !tbaa !79
  %.not1.i.i.i431 = icmp ult ptr %499, %500
  br i1 %.not1.i.i.i431, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1197, label %501

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1197: ; preds = %496
  store float 1.000000e+00, ptr %499, align 4, !tbaa !75
  br label %503

501:                                              ; preds = %496
  store ptr %497, ptr %470, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 unwind label %544

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread
  %502 = phi ptr [ %.pre1048, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ], [ %482, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread ]
  store float 1.000000e+00, ptr %502, align 4, !tbaa !75
  br label %509

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433: ; preds = %501
  %.pr992.pre = load ptr, ptr %45, align 8, !tbaa !77
  %.pre1050 = load ptr, ptr %470, align 8, !tbaa !72
  store float 1.000000e+00, ptr %.pre1050, align 4, !tbaa !75
  %.not.i.i.i434 = icmp eq ptr %.pr992.pre, null
  br i1 %.not.i.i.i434, label %509, label %503

503:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1197, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433
  %.pr9921200 = phi ptr [ %.pr1196, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1197 ], [ %.pr992.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
  %504 = phi ptr [ %499, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1197 ], [ %.pre1050, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
  %505 = load i64, ptr %467, align 8, !tbaa !78
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 %505
  store ptr %506, ptr %470, align 8, !tbaa !72
  %507 = load ptr, ptr %474, align 8, !tbaa !79
  %.not1.i.i.i435 = icmp ult ptr %506, %507
  br i1 %.not1.i.i.i435, label %509, label %508

508:                                              ; preds = %503
  store ptr %504, ptr %470, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1051 unwind label %544

._crit_edge1051:                                  ; preds = %508
  %.pre1052 = load ptr, ptr %470, align 8, !tbaa !72
  %.pre1053 = load ptr, ptr %45, align 8, !tbaa !77
  br label %509

509:                                              ; preds = %._crit_edge1051, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433, %503
  %510 = phi ptr [ %.pre1053, %._crit_edge1051 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ], [ %.pr9921200, %503 ]
  %511 = phi ptr [ %.pre1052, %._crit_edge1051 ], [ %502, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread ], [ %.pre1050, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ], [ %506, %503 ]
  %512 = mul i64 %486, 4164903690
  %513 = lshr i64 %486, 32
  %514 = add i64 %512, %513
  %515 = trunc i64 %514 to i32
  %516 = uitofp i32 %515 to float
  %517 = fmul nnan float %516, 0x3DF0000000000000
  %518 = call noundef float @llvm.fmuladd.f32(float %517, float 1.000000e+01, float 1.000000e+01)
  store float %518, ptr %511, align 4, !tbaa !75
  %.not.i.i.i438 = icmp eq ptr %510, null
  br i1 %.not.i.i.i438, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441, label %519

519:                                              ; preds = %509
  %520 = load i64, ptr %467, align 8, !tbaa !78
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 %520
  store ptr %521, ptr %470, align 8, !tbaa !72
  %522 = load ptr, ptr %474, align 8, !tbaa !79
  %.not1.i.i.i439 = icmp ult ptr %521, %522
  br i1 %.not1.i.i.i439, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441, label %523

523:                                              ; preds = %519
  store ptr %511, ptr %470, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge unwind label %544

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge: ; preds = %523
  %.pre1054 = load ptr, ptr %45, align 8, !tbaa !77, !noalias !81
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge, %519, %509
  %524 = phi ptr [ %.pre1054, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge ], [ %510, %519 ], [ null, %509 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %525 = load i32, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %526 = and i32 %525, -4096
  %527 = or disjoint i32 %526, 5
  store i32 %527, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %528 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %524)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %529

529:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.body442

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %531 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %532 unwind label %546

532:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %533, align 8, !tbaa !67
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %534, align 4, !tbaa !68
  store i32 16842752, ptr %47, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %535, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !63
  store ptr %37, ptr %536, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %538, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %539, align 4, !tbaa !68
  store i32 16842752, ptr %49, align 8, !tbaa !63
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %540, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %541 unwind label %549

541:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %987

542:                                              ; preds = %453
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %548

544:                                              ; preds = %523, %508, %501, %495, %479, %463, %_ZN2cv4Mat_IfEC2Eii.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

546:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.body442

.body442:                                         ; preds = %544, %529, %546
  %.pn174 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ], [ %530, %529 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %548

548:                                              ; preds = %.body442, %542
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body442 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %988

549:                                              ; preds = %532
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %988

551:                                              ; preds = %447
  %552 = and i64 %448, 4294967295
  %553 = mul nuw i64 %552, 4164903690
  %554 = lshr i64 %448, 32
  %555 = add nuw i64 %553, %554
  %556 = shl i64 %555, 32
  %557 = and i64 %555, 4294967295
  %558 = mul nuw i64 %557, 4164903690
  %559 = lshr i64 %555, 32
  %560 = add nuw i64 %558, %559
  %561 = and i64 %560, 4294967295
  %562 = or disjoint i64 %561, %556
  %563 = uitofp i64 %562 to double
  %564 = fmul nnan double %563, 0x3BF0000000000000
  %565 = call nnan double @llvm.fmuladd.f64(double %564, double 4.000000e+00, double -2.000000e+00)
  %566 = fmul nnan double %565, 0x400921FB54442D18
  %567 = fdiv double %566, 1.800000e+02
  %568 = fadd double %567, 0x3FBACEE9F37BEBD5
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit445 unwind label %668

_ZN2cv4Mat_IfEC2Eii.exit445:                      ; preds = %551
  %569 = call double @cos(double noundef %568) #22, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !91
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %.noexc449 unwind label %670

.noexc449:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit445
  %570 = fptrunc double %569 to float
  %571 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !72, !noalias !91
  store float %570, ptr %572, align 4, !tbaa !75, !noalias !91
  %573 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !91
  %.not.i.i.i.i446 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i446, label %581, label %574

574:                                              ; preds = %.noexc449
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !78, !noalias !91
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !79, !noalias !91
  %.not1.i.i.i.i447 = icmp ult ptr %577, %579
  br i1 %.not1.i.i.i.i447, label %581, label %580

580:                                              ; preds = %574
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc450 unwind label %670

.noexc450:                                        ; preds = %580
  %.pre.i448 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !91
  %.pre2.i = load ptr, ptr %571, align 8, !tbaa !72, !noalias !91
  br label %581

581:                                              ; preds = %.noexc450, %574, %.noexc449
  %582 = phi ptr [ %572, %.noexc449 ], [ %577, %574 ], [ %.pre2.i, %.noexc450 ]
  %583 = phi ptr [ null, %.noexc449 ], [ %573, %574 ], [ %.pre.i448, %.noexc450 ]
  store ptr %583, ptr %52, align 8, !tbaa !77, !alias.scope !91
  %584 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !78, !noalias !91
  store i64 %586, ptr %584, align 8, !tbaa !78, !alias.scope !91
  %587 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %582, ptr %587, align 8, !tbaa !72, !alias.scope !91
  %588 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !80, !noalias !91
  store ptr %590, ptr %588, align 8, !tbaa !80, !alias.scope !91
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !79, !noalias !91
  store ptr %593, ptr %591, align 8, !tbaa !79, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  %594 = call double @sin(double noundef %568) #22, !tbaa !51
  %595 = fptrunc double %594 to float
  %596 = fneg float %595
  store float %596, ptr %582, align 4, !tbaa !75
  %.not.i.i.i451 = icmp eq ptr %583, null
  br i1 %.not.i.i.i451, label %600, label %597

597:                                              ; preds = %581
  %598 = getelementptr inbounds nuw i8, ptr %582, i64 %586
  store ptr %598, ptr %587, align 8, !tbaa !72
  %.not1.i.i.i452 = icmp ult ptr %598, %593
  br i1 %.not1.i.i.i452, label %600, label %599

599:                                              ; preds = %597
  store ptr %582, ptr %587, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1033 unwind label %670

._crit_edge1033:                                  ; preds = %599
  %.pre1034 = load ptr, ptr %587, align 8, !tbaa !72
  %.pre1035 = load ptr, ptr %52, align 8, !tbaa !77
  br label %600

600:                                              ; preds = %._crit_edge1033, %581, %597
  %601 = phi ptr [ %.pre1035, %._crit_edge1033 ], [ null, %581 ], [ %583, %597 ]
  %602 = phi ptr [ %.pre1034, %._crit_edge1033 ], [ %582, %581 ], [ %598, %597 ]
  %603 = mul nuw i64 %561, 4164903690
  %604 = lshr i64 %560, 32
  %605 = add nuw i64 %603, %604
  %606 = trunc i64 %605 to i32
  %607 = uitofp i32 %606 to float
  %608 = fmul nnan float %607, 0x3DF0000000000000
  %609 = call noundef float @llvm.fmuladd.f32(float %608, float 1.000000e+01, float 1.000000e+01)
  store float %609, ptr %602, align 4, !tbaa !75
  %.not.i.i.i454 = icmp eq ptr %601, null
  br i1 %.not.i.i.i454, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge, label %610

610:                                              ; preds = %600
  %611 = load i64, ptr %584, align 8, !tbaa !78
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 %611
  store ptr %612, ptr %587, align 8, !tbaa !72
  %613 = load ptr, ptr %591, align 8, !tbaa !79
  %.not1.i.i.i455 = icmp ult ptr %612, %613
  br i1 %.not1.i.i.i455, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split, label %614

614:                                              ; preds = %610
  store ptr %602, ptr %587, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge unwind label %670

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge: ; preds = %614
  %.pr994.pre = load ptr, ptr %52, align 8, !tbaa !77
  %.pre1037 = load ptr, ptr %587, align 8, !tbaa !72
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge, %610
  %615 = phi ptr [ %.pre1037, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %612, %610 ]
  %.pr994 = phi ptr [ %.pr994.pre, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %601, %610 ]
  %616 = icmp eq ptr %.pr994, null
  %617 = call double @sin(double noundef %568) #22, !tbaa !51
  %618 = fptrunc double %617 to float
  store float %618, ptr %615, align 4, !tbaa !75
  br i1 %616, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %619

619:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split
  %620 = load i64, ptr %584, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 %620
  store ptr %621, ptr %587, align 8, !tbaa !72
  %622 = load ptr, ptr %591, align 8, !tbaa !79
  %.not1.i.i.i459 = icmp ult ptr %621, %622
  br i1 %.not1.i.i.i459, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %623

623:                                              ; preds = %619
  store ptr %615, ptr %587, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge unwind label %670

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge: ; preds = %623
  %.pre1038 = load ptr, ptr %587, align 8, !tbaa !72
  %.pre1039 = load ptr, ptr %52, align 8, !tbaa !77
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge: ; preds = %600
  %624 = call double @sin(double noundef %568) #22, !tbaa !51
  %625 = fptrunc double %624 to float
  store float %625, ptr %602, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge, %619, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split
  %626 = phi ptr [ %.pre1039, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge ], [ %.pr994, %619 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split ]
  %627 = phi ptr [ %.pre1038, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ %602, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge ], [ %621, %619 ], [ %615, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split ]
  %628 = call double @cos(double noundef %568) #22, !tbaa !51
  %629 = fptrunc double %628 to float
  store float %629, ptr %627, align 4, !tbaa !75
  %.not.i.i.i462 = icmp eq ptr %626, null
  br i1 %.not.i.i.i462, label %635, label %630

630:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461
  %631 = load i64, ptr %584, align 8, !tbaa !78
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 %631
  store ptr %632, ptr %587, align 8, !tbaa !72
  %633 = load ptr, ptr %591, align 8, !tbaa !79
  %.not1.i.i.i463 = icmp ult ptr %632, %633
  br i1 %.not1.i.i.i463, label %635, label %634

634:                                              ; preds = %630
  store ptr %627, ptr %587, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1040 unwind label %670

._crit_edge1040:                                  ; preds = %634
  %.pre1041 = load ptr, ptr %587, align 8, !tbaa !72
  %.pre1042 = load ptr, ptr %52, align 8, !tbaa !77
  br label %635

635:                                              ; preds = %._crit_edge1040, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, %630
  %636 = phi ptr [ %.pre1042, %._crit_edge1040 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %626, %630 ]
  %637 = phi ptr [ %.pre1041, %._crit_edge1040 ], [ %627, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %632, %630 ]
  %638 = mul i64 %605, 4164903690
  %639 = lshr i64 %605, 32
  %640 = add i64 %638, %639
  %641 = trunc i64 %640 to i32
  %642 = uitofp i32 %641 to float
  %643 = fmul nnan float %642, 0x3DF0000000000000
  %644 = call noundef float @llvm.fmuladd.f32(float %643, float 1.000000e+01, float 1.000000e+01)
  store float %644, ptr %637, align 4, !tbaa !75
  %.not.i.i.i466 = icmp eq ptr %636, null
  br i1 %.not.i.i.i466, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %645

645:                                              ; preds = %635
  %646 = load i64, ptr %584, align 8, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 %646
  store ptr %647, ptr %587, align 8, !tbaa !72
  %648 = load ptr, ptr %591, align 8, !tbaa !79
  %.not1.i.i.i467 = icmp ult ptr %647, %648
  br i1 %.not1.i.i.i467, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %649

649:                                              ; preds = %645
  store ptr %637, ptr %587, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge unwind label %670

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge: ; preds = %649
  %.pre1043 = load ptr, ptr %52, align 8, !tbaa !77, !noalias !94
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge, %645, %635
  %650 = phi ptr [ %.pre1043, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge ], [ %636, %645 ], [ null, %635 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  %651 = load i32, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %652 = and i32 %651, -4096
  %653 = or disjoint i32 %652, 5
  store i32 %653, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %654 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %650)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472 unwind label %655

655:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %.body470

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %657 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %658 unwind label %672

658:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %659 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %659, align 8, !tbaa !67
  %660 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %660, align 4, !tbaa !68
  store i32 16842752, ptr %54, align 8, !tbaa !63
  %661 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %661, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %662 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !63
  store ptr %37, ptr %662, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %664 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %664, align 8, !tbaa !67
  %665 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %665, align 4, !tbaa !68
  store i32 16842752, ptr %56, align 8, !tbaa !63
  %666 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %43, ptr %666, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %667 unwind label %675

667:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %987

668:                                              ; preds = %551
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %674

670:                                              ; preds = %649, %634, %623, %614, %599, %580, %_ZN2cv4Mat_IfEC2Eii.exit445
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

672:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %.body470

.body470:                                         ; preds = %670, %655, %672
  %.pn167 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ], [ %656, %655 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %674

674:                                              ; preds = %.body470, %668
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body470 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %988

675:                                              ; preds = %658
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %988

677:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %678 unwind label %804

678:                                              ; preds = %677
  %679 = and i64 %448, 4294967295
  %680 = mul nuw i64 %679, 4164903690
  %681 = lshr i64 %448, 32
  %682 = add nuw i64 %680, %681
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !97
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc479 unwind label %806

.noexc479:                                        ; preds = %678
  %683 = trunc i64 %682 to i32
  %684 = uitofp i32 %683 to float
  %685 = fmul nnan float %684, 0x3DF0000000000000
  %686 = call noundef float @llvm.fmuladd.f32(float %685, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %687 = fsub float 1.000000e+00, %686
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !72, !noalias !97
  store float %687, ptr %689, align 4, !tbaa !75, !noalias !97
  %690 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.not.i.i.i.i475 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i475, label %698, label %691

691:                                              ; preds = %.noexc479
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !78, !noalias !97
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !79, !noalias !97
  %.not1.i.i.i.i476 = icmp ult ptr %694, %696
  br i1 %.not1.i.i.i.i476, label %698, label %697

697:                                              ; preds = %691
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc480 unwind label %806

.noexc480:                                        ; preds = %697
  %.pre.i477 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.pre2.i478 = load ptr, ptr %688, align 8, !tbaa !72, !noalias !97
  br label %698

698:                                              ; preds = %.noexc479, %691, %.noexc480
  %699 = phi ptr [ %689, %.noexc479 ], [ %694, %691 ], [ %.pre2.i478, %.noexc480 ]
  %700 = phi ptr [ null, %.noexc479 ], [ %690, %691 ], [ %.pre.i477, %.noexc480 ]
  store ptr %700, ptr %59, align 8, !tbaa !77, !alias.scope !97
  %701 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !78, !noalias !97
  store i64 %703, ptr %701, align 8, !tbaa !78, !alias.scope !97
  %704 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %699, ptr %704, align 8, !tbaa !72, !alias.scope !97
  %705 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !80, !noalias !97
  store ptr %707, ptr %705, align 8, !tbaa !80, !alias.scope !97
  %708 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !79, !noalias !97
  store ptr %710, ptr %708, align 8, !tbaa !79, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !97
  %711 = and i64 %682, 4294967295
  %712 = mul nuw i64 %711, 4164903690
  %713 = lshr i64 %682, 32
  %714 = add nuw i64 %712, %713
  %715 = trunc i64 %714 to i32
  %716 = uitofp i32 %715 to float
  %717 = fmul nnan float %716, 0x3DF0000000000000
  %718 = call noundef float @llvm.fmuladd.f32(float %717, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %718, ptr %699, align 4, !tbaa !75
  %.not.i.i.i481 = icmp eq ptr %700, null
  br i1 %.not.i.i.i481, label %722, label %719

719:                                              ; preds = %698
  %720 = getelementptr inbounds nuw i8, ptr %699, i64 %703
  store ptr %720, ptr %704, align 8, !tbaa !72
  %.not1.i.i.i482 = icmp ult ptr %720, %710
  br i1 %.not1.i.i.i482, label %722, label %721

721:                                              ; preds = %719
  store ptr %699, ptr %704, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1020 unwind label %806

._crit_edge1020:                                  ; preds = %721
  %.pre1021 = load ptr, ptr %704, align 8, !tbaa !72
  %.pre1022 = load ptr, ptr %59, align 8, !tbaa !77
  br label %722

722:                                              ; preds = %._crit_edge1020, %698, %719
  %723 = phi ptr [ %.pre1022, %._crit_edge1020 ], [ null, %698 ], [ %700, %719 ]
  %724 = phi ptr [ %.pre1021, %._crit_edge1020 ], [ %699, %698 ], [ %720, %719 ]
  %725 = and i64 %714, 4294967295
  %726 = mul nuw i64 %725, 4164903690
  %727 = lshr i64 %714, 32
  %728 = add nuw i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = uitofp i32 %729 to float
  %731 = fmul nnan float %730, 0x3DF0000000000000
  %732 = call noundef float @llvm.fmuladd.f32(float %731, float 1.000000e+01, float 1.000000e+01)
  store float %732, ptr %724, align 4, !tbaa !75
  %.not.i.i.i485 = icmp eq ptr %723, null
  br i1 %.not.i.i.i485, label %738, label %733

733:                                              ; preds = %722
  %734 = load i64, ptr %701, align 8, !tbaa !78
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 %734
  store ptr %735, ptr %704, align 8, !tbaa !72
  %736 = load ptr, ptr %708, align 8, !tbaa !79
  %.not1.i.i.i486 = icmp ult ptr %735, %736
  br i1 %.not1.i.i.i486, label %738, label %737

737:                                              ; preds = %733
  store ptr %724, ptr %704, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1023 unwind label %806

._crit_edge1023:                                  ; preds = %737
  %.pre1024 = load ptr, ptr %704, align 8, !tbaa !72
  %.pre1025 = load ptr, ptr %59, align 8, !tbaa !77
  br label %738

738:                                              ; preds = %._crit_edge1023, %722, %733
  %739 = phi ptr [ %.pre1025, %._crit_edge1023 ], [ null, %722 ], [ %723, %733 ]
  %740 = phi ptr [ %.pre1024, %._crit_edge1023 ], [ %724, %722 ], [ %735, %733 ]
  %741 = and i64 %728, 4294967295
  %742 = mul nuw i64 %741, 4164903690
  %743 = lshr i64 %728, 32
  %744 = add nuw i64 %742, %743
  %745 = trunc i64 %744 to i32
  %746 = uitofp i32 %745 to float
  %747 = fmul nnan float %746, 0x3DF0000000000000
  %748 = call noundef float @llvm.fmuladd.f32(float %747, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %748, ptr %740, align 4, !tbaa !75
  %.not.i.i.i489 = icmp eq ptr %739, null
  br i1 %.not.i.i.i489, label %754, label %749

749:                                              ; preds = %738
  %750 = load i64, ptr %701, align 8, !tbaa !78
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 %750
  store ptr %751, ptr %704, align 8, !tbaa !72
  %752 = load ptr, ptr %708, align 8, !tbaa !79
  %.not1.i.i.i490 = icmp ult ptr %751, %752
  br i1 %.not1.i.i.i490, label %754, label %753

753:                                              ; preds = %749
  store ptr %740, ptr %704, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1026 unwind label %806

._crit_edge1026:                                  ; preds = %753
  %.pre1027 = load ptr, ptr %704, align 8, !tbaa !72
  %.pre1028 = load ptr, ptr %59, align 8, !tbaa !77
  br label %754

754:                                              ; preds = %._crit_edge1026, %738, %749
  %755 = phi ptr [ %.pre1028, %._crit_edge1026 ], [ null, %738 ], [ %739, %749 ]
  %756 = phi ptr [ %.pre1027, %._crit_edge1026 ], [ %740, %738 ], [ %751, %749 ]
  %757 = and i64 %744, 4294967295
  %758 = mul nuw i64 %757, 4164903690
  %759 = lshr i64 %744, 32
  %760 = add nuw i64 %758, %759
  %761 = trunc i64 %760 to i32
  %762 = uitofp i32 %761 to float
  %763 = fmul nnan float %762, 0x3DF0000000000000
  %764 = call noundef float @llvm.fmuladd.f32(float %763, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %765 = fsub float 1.000000e+00, %764
  store float %765, ptr %756, align 4, !tbaa !75
  %.not.i.i.i493 = icmp eq ptr %755, null
  br i1 %.not.i.i.i493, label %771, label %766

766:                                              ; preds = %754
  %767 = load i64, ptr %701, align 8, !tbaa !78
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 %767
  store ptr %768, ptr %704, align 8, !tbaa !72
  %769 = load ptr, ptr %708, align 8, !tbaa !79
  %.not1.i.i.i494 = icmp ult ptr %768, %769
  br i1 %.not1.i.i.i494, label %771, label %770

770:                                              ; preds = %766
  store ptr %756, ptr %704, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1029 unwind label %806

._crit_edge1029:                                  ; preds = %770
  %.pre1030 = load ptr, ptr %704, align 8, !tbaa !72
  %.pre1031 = load ptr, ptr %59, align 8, !tbaa !77
  br label %771

771:                                              ; preds = %._crit_edge1029, %754, %766
  %772 = phi ptr [ %.pre1031, %._crit_edge1029 ], [ null, %754 ], [ %755, %766 ]
  %773 = phi ptr [ %.pre1030, %._crit_edge1029 ], [ %756, %754 ], [ %768, %766 ]
  %774 = mul i64 %760, 4164903690
  %775 = lshr i64 %760, 32
  %776 = add i64 %774, %775
  %777 = trunc i64 %776 to i32
  %778 = uitofp i32 %777 to float
  %779 = fmul nnan float %778, 0x3DF0000000000000
  %780 = call noundef float @llvm.fmuladd.f32(float %779, float 1.000000e+01, float 1.000000e+01)
  store float %780, ptr %773, align 4, !tbaa !75
  %.not.i.i.i497 = icmp eq ptr %772, null
  br i1 %.not.i.i.i497, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %781

781:                                              ; preds = %771
  %782 = load i64, ptr %701, align 8, !tbaa !78
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 %782
  store ptr %783, ptr %704, align 8, !tbaa !72
  %784 = load ptr, ptr %708, align 8, !tbaa !79
  %.not1.i.i.i498 = icmp ult ptr %783, %784
  br i1 %.not1.i.i.i498, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %785

785:                                              ; preds = %781
  store ptr %773, ptr %704, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge unwind label %806

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge: ; preds = %785
  %.pre1032 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !100
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge, %781, %771
  %786 = phi ptr [ %.pre1032, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge ], [ %772, %781 ], [ null, %771 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  %787 = load i32, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %788 = and i32 %787, -4096
  %789 = or disjoint i32 %788, 5
  store i32 %789, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %790 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %786)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503 unwind label %791

791:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %.body501

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %793 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %794 unwind label %808

794:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %795 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %795, align 8, !tbaa !67
  %796 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %796, align 4, !tbaa !68
  store i32 16842752, ptr %61, align 8, !tbaa !63
  %797 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %36, ptr %797, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %798 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %799, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !63
  store ptr %37, ptr %798, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %800 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %800, align 8, !tbaa !67
  %801 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %801, align 4, !tbaa !68
  store i32 16842752, ptr %63, align 8, !tbaa !63
  %802 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %802, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %803 unwind label %811

803:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %987

804:                                              ; preds = %677
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %810

806:                                              ; preds = %785, %770, %753, %737, %721, %697, %678
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

808:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %.body501

.body501:                                         ; preds = %806, %791, %808
  %.pn160 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ], [ %792, %791 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %810

810:                                              ; preds = %.body501, %804
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body501 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %988

811:                                              ; preds = %794
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %988

813:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %814 unwind label %978

814:                                              ; preds = %813
  %815 = and i64 %448, 4294967295
  %816 = mul nuw i64 %815, 4164903690
  %817 = lshr i64 %448, 32
  %818 = add nuw i64 %816, %817
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !103
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc510 unwind label %980

.noexc510:                                        ; preds = %814
  %819 = trunc i64 %818 to i32
  %820 = uitofp i32 %819 to float
  %821 = fmul nnan float %820, 0x3DF0000000000000
  %822 = call noundef float @llvm.fmuladd.f32(float %821, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %823 = fsub float 1.000000e+00, %822
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !72, !noalias !103
  store float %823, ptr %825, align 4, !tbaa !75, !noalias !103
  %826 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.not.i.i.i.i506 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i506, label %834, label %827

827:                                              ; preds = %.noexc510
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !78, !noalias !103
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !79, !noalias !103
  %.not1.i.i.i.i507 = icmp ult ptr %830, %832
  br i1 %.not1.i.i.i.i507, label %834, label %833

833:                                              ; preds = %827
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc511 unwind label %980

.noexc511:                                        ; preds = %833
  %.pre.i508 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.pre2.i509 = load ptr, ptr %824, align 8, !tbaa !72, !noalias !103
  br label %834

834:                                              ; preds = %.noexc510, %827, %.noexc511
  %835 = phi ptr [ %825, %.noexc510 ], [ %830, %827 ], [ %.pre2.i509, %.noexc511 ]
  %836 = phi ptr [ null, %.noexc510 ], [ %826, %827 ], [ %.pre.i508, %.noexc511 ]
  store ptr %836, ptr %66, align 8, !tbaa !77, !alias.scope !103
  %837 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !78, !noalias !103
  store i64 %839, ptr %837, align 8, !tbaa !78, !alias.scope !103
  %840 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %835, ptr %840, align 8, !tbaa !72, !alias.scope !103
  %841 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !80, !noalias !103
  store ptr %843, ptr %841, align 8, !tbaa !80, !alias.scope !103
  %844 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !79, !noalias !103
  store ptr %846, ptr %844, align 8, !tbaa !79, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !103
  %847 = and i64 %818, 4294967295
  %848 = mul nuw i64 %847, 4164903690
  %849 = lshr i64 %818, 32
  %850 = add nuw i64 %848, %849
  %851 = trunc i64 %850 to i32
  %852 = uitofp i32 %851 to float
  %853 = fmul nnan float %852, 0x3DF0000000000000
  %854 = call noundef float @llvm.fmuladd.f32(float %853, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %854, ptr %835, align 4, !tbaa !75
  %.not.i.i.i513 = icmp eq ptr %836, null
  br i1 %.not.i.i.i513, label %858, label %855

855:                                              ; preds = %834
  %856 = getelementptr inbounds nuw i8, ptr %835, i64 %839
  store ptr %856, ptr %840, align 8, !tbaa !72
  %.not1.i.i.i514 = icmp ult ptr %856, %846
  br i1 %.not1.i.i.i514, label %858, label %857

857:                                              ; preds = %855
  store ptr %835, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %980

._crit_edge:                                      ; preds = %857
  %.pre = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1001 = load ptr, ptr %66, align 8, !tbaa !77
  br label %858

858:                                              ; preds = %._crit_edge, %834, %855
  %859 = phi ptr [ %.pre1001, %._crit_edge ], [ null, %834 ], [ %836, %855 ]
  %860 = phi ptr [ %.pre, %._crit_edge ], [ %835, %834 ], [ %856, %855 ]
  %861 = and i64 %850, 4294967295
  %862 = mul nuw i64 %861, 4164903690
  %863 = lshr i64 %850, 32
  %864 = add nuw i64 %862, %863
  %865 = trunc i64 %864 to i32
  %866 = uitofp i32 %865 to float
  %867 = fmul nnan float %866, 0x3DF0000000000000
  %868 = call noundef float @llvm.fmuladd.f32(float %867, float 1.000000e+01, float 1.000000e+01)
  store float %868, ptr %860, align 4, !tbaa !75
  %.not.i.i.i517 = icmp eq ptr %859, null
  br i1 %.not.i.i.i517, label %874, label %869

869:                                              ; preds = %858
  %870 = load i64, ptr %837, align 8, !tbaa !78
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 %870
  store ptr %871, ptr %840, align 8, !tbaa !72
  %872 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i518 = icmp ult ptr %871, %872
  br i1 %.not1.i.i.i518, label %874, label %873

873:                                              ; preds = %869
  store ptr %860, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1002 unwind label %980

._crit_edge1002:                                  ; preds = %873
  %.pre1003 = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1004 = load ptr, ptr %66, align 8, !tbaa !77
  br label %874

874:                                              ; preds = %._crit_edge1002, %858, %869
  %875 = phi ptr [ %.pre1004, %._crit_edge1002 ], [ null, %858 ], [ %859, %869 ]
  %876 = phi ptr [ %.pre1003, %._crit_edge1002 ], [ %860, %858 ], [ %871, %869 ]
  %877 = and i64 %864, 4294967295
  %878 = mul nuw i64 %877, 4164903690
  %879 = lshr i64 %864, 32
  %880 = add nuw i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = uitofp i32 %881 to float
  %883 = fmul nnan float %882, 0x3DF0000000000000
  %884 = call noundef float @llvm.fmuladd.f32(float %883, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %884, ptr %876, align 4, !tbaa !75
  %.not.i.i.i521 = icmp eq ptr %875, null
  br i1 %.not.i.i.i521, label %890, label %885

885:                                              ; preds = %874
  %886 = load i64, ptr %837, align 8, !tbaa !78
  %887 = getelementptr inbounds nuw i8, ptr %876, i64 %886
  store ptr %887, ptr %840, align 8, !tbaa !72
  %888 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i522 = icmp ult ptr %887, %888
  br i1 %.not1.i.i.i522, label %890, label %889

889:                                              ; preds = %885
  store ptr %876, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1005 unwind label %980

._crit_edge1005:                                  ; preds = %889
  %.pre1006 = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1007 = load ptr, ptr %66, align 8, !tbaa !77
  br label %890

890:                                              ; preds = %._crit_edge1005, %874, %885
  %891 = phi ptr [ %.pre1007, %._crit_edge1005 ], [ null, %874 ], [ %875, %885 ]
  %892 = phi ptr [ %.pre1006, %._crit_edge1005 ], [ %876, %874 ], [ %887, %885 ]
  %893 = and i64 %880, 4294967295
  %894 = mul nuw i64 %893, 4164903690
  %895 = lshr i64 %880, 32
  %896 = add nuw i64 %894, %895
  %897 = trunc i64 %896 to i32
  %898 = uitofp i32 %897 to float
  %899 = fmul nnan float %898, 0x3DF0000000000000
  %900 = call noundef float @llvm.fmuladd.f32(float %899, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %901 = fsub float 1.000000e+00, %900
  store float %901, ptr %892, align 4, !tbaa !75
  %.not.i.i.i525 = icmp eq ptr %891, null
  br i1 %.not.i.i.i525, label %907, label %902

902:                                              ; preds = %890
  %903 = load i64, ptr %837, align 8, !tbaa !78
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 %903
  store ptr %904, ptr %840, align 8, !tbaa !72
  %905 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i526 = icmp ult ptr %904, %905
  br i1 %.not1.i.i.i526, label %907, label %906

906:                                              ; preds = %902
  store ptr %892, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1008 unwind label %980

._crit_edge1008:                                  ; preds = %906
  %.pre1009 = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1010 = load ptr, ptr %66, align 8, !tbaa !77
  br label %907

907:                                              ; preds = %._crit_edge1008, %890, %902
  %908 = phi ptr [ %.pre1010, %._crit_edge1008 ], [ null, %890 ], [ %891, %902 ]
  %909 = phi ptr [ %.pre1009, %._crit_edge1008 ], [ %892, %890 ], [ %904, %902 ]
  %910 = and i64 %896, 4294967295
  %911 = mul nuw i64 %910, 4164903690
  %912 = lshr i64 %896, 32
  %913 = add nuw i64 %911, %912
  %914 = trunc i64 %913 to i32
  %915 = uitofp i32 %914 to float
  %916 = fmul nnan float %915, 0x3DF0000000000000
  %917 = call noundef float @llvm.fmuladd.f32(float %916, float 1.000000e+01, float 1.000000e+01)
  store float %917, ptr %909, align 4, !tbaa !75
  %.not.i.i.i529 = icmp eq ptr %908, null
  br i1 %.not.i.i.i529, label %923, label %918

918:                                              ; preds = %907
  %919 = load i64, ptr %837, align 8, !tbaa !78
  %920 = getelementptr inbounds nuw i8, ptr %909, i64 %919
  store ptr %920, ptr %840, align 8, !tbaa !72
  %921 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i530 = icmp ult ptr %920, %921
  br i1 %.not1.i.i.i530, label %923, label %922

922:                                              ; preds = %918
  store ptr %909, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1011 unwind label %980

._crit_edge1011:                                  ; preds = %922
  %.pre1012 = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1013 = load ptr, ptr %66, align 8, !tbaa !77
  br label %923

923:                                              ; preds = %._crit_edge1011, %907, %918
  %924 = phi ptr [ %.pre1013, %._crit_edge1011 ], [ null, %907 ], [ %908, %918 ]
  %925 = phi ptr [ %.pre1012, %._crit_edge1011 ], [ %909, %907 ], [ %920, %918 ]
  %926 = and i64 %913, 4294967295
  %927 = mul nuw i64 %926, 4164903690
  %928 = lshr i64 %913, 32
  %929 = add nuw i64 %927, %928
  %930 = trunc i64 %929 to i32
  %931 = uitofp i32 %930 to float
  %932 = fmul nnan float %931, 0x3DF0000000000000
  %933 = call noundef float @llvm.fmuladd.f32(float %932, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %933, ptr %925, align 4, !tbaa !75
  %.not.i.i.i533 = icmp eq ptr %924, null
  br i1 %.not.i.i.i533, label %939, label %934

934:                                              ; preds = %923
  %935 = load i64, ptr %837, align 8, !tbaa !78
  %936 = getelementptr inbounds nuw i8, ptr %925, i64 %935
  store ptr %936, ptr %840, align 8, !tbaa !72
  %937 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i534 = icmp ult ptr %936, %937
  br i1 %.not1.i.i.i534, label %939, label %938

938:                                              ; preds = %934
  store ptr %925, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1014 unwind label %980

._crit_edge1014:                                  ; preds = %938
  %.pre1015 = load ptr, ptr %840, align 8, !tbaa !72
  %.pre1016 = load ptr, ptr %66, align 8, !tbaa !77
  br label %939

939:                                              ; preds = %._crit_edge1014, %923, %934
  %940 = phi ptr [ %.pre1016, %._crit_edge1014 ], [ null, %923 ], [ %924, %934 ]
  %941 = phi ptr [ %.pre1015, %._crit_edge1014 ], [ %925, %923 ], [ %936, %934 ]
  %942 = mul i64 %929, 4164903690
  %943 = lshr i64 %929, 32
  %944 = add i64 %942, %943
  %945 = trunc i64 %944 to i32
  %946 = uitofp i32 %945 to float
  %947 = fmul nnan float %946, 0x3DF0000000000000
  %948 = call noundef float @llvm.fmuladd.f32(float %947, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %948, ptr %941, align 4, !tbaa !75
  %.not.i.i.i537 = icmp eq ptr %940, null
  br i1 %.not.i.i.i537, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread, label %949

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread: ; preds = %939
  store float 1.000000e+00, ptr %941, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

949:                                              ; preds = %939
  %950 = load i64, ptr %837, align 8, !tbaa !78
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 %950
  %952 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i538 = icmp ult ptr %951, %952
  br i1 %.not1.i.i.i538, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1201, label %953

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1201: ; preds = %949
  store float 1.000000e+00, ptr %951, align 4, !tbaa !75
  br label %954

953:                                              ; preds = %949
  store ptr %941, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 unwind label %980

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540: ; preds = %953
  %.pr995.pre = load ptr, ptr %66, align 8, !tbaa !77
  %.pre1018 = load ptr, ptr %840, align 8, !tbaa !72
  store float 1.000000e+00, ptr %.pre1018, align 4, !tbaa !75
  %.not.i.i.i541 = icmp eq ptr %.pr995.pre, null
  br i1 %.not.i.i.i541, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %954

954:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1201, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540
  %.pr9951204 = phi ptr [ %940, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1201 ], [ %.pr995.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %955 = phi ptr [ %951, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1201 ], [ %.pre1018, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %956 = load i64, ptr %837, align 8, !tbaa !78
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %956
  store ptr %957, ptr %840, align 8, !tbaa !72
  %958 = load ptr, ptr %844, align 8, !tbaa !79
  %.not1.i.i.i542 = icmp ult ptr %957, %958
  br i1 %.not1.i.i.i542, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %959

959:                                              ; preds = %954
  store ptr %955, ptr %840, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge unwind label %980

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge: ; preds = %959
  %.pre1019 = load ptr, ptr %66, align 8, !tbaa !77, !noalias !106
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge, %954, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread
  %960 = phi ptr [ %.pre1019, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge ], [ %.pr9951204, %954 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %961 = load i32, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %962 = and i32 %961, -4096
  %963 = or disjoint i32 %962, 5
  store i32 %963, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %964 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %960)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547 unwind label %965

965:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %.body545

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %967 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %968 unwind label %982

968:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %969 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %969, align 8, !tbaa !67
  %970 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %970, align 4, !tbaa !68
  store i32 16842752, ptr %68, align 8, !tbaa !63
  %971 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %36, ptr %971, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %972 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %973, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !63
  store ptr %37, ptr %972, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %974 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %974, align 8, !tbaa !67
  %975 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %975, align 4, !tbaa !68
  store i32 16842752, ptr %70, align 8, !tbaa !63
  %976 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %43, ptr %976, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %977 unwind label %985

977:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %987

978:                                              ; preds = %813
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %984

980:                                              ; preds = %959, %953, %938, %922, %906, %889, %873, %857, %833, %814
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

982:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %.body545

.body545:                                         ; preds = %980, %965, %982
  %.pn153 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ], [ %966, %965 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %984

984:                                              ; preds = %.body545, %978
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body545 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %988

985:                                              ; preds = %968
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %988

default.unreachable1192:                          ; preds = %447
  unreachable

987:                                              ; preds = %977, %803, %667, %541
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %989

988:                                              ; preds = %548, %549, %674, %675, %810, %811, %984, %985, %451
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %452, %451 ], [ %550, %549 ], [ %.pn174.pn, %548 ], [ %676, %675 ], [ %.pn167.pn, %674 ], [ %.pn153.pn, %984 ], [ %812, %811 ], [ %.pn160.pn, %810 ], [ %986, %985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1811

989:                                              ; preds = %403, %987
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  %990 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #22
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1008

992:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %993 unwind label %1003

993:                                              ; preds = %992
  %994 = load ptr, ptr %73, align 8, !tbaa !109
  %995 = load ptr, ptr %994, align 8, !tbaa !15
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1005

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #22
  %999 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #22
  %1000 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1022

1001:                                             ; preds = %.noexc864, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859, %.noexc862, %1164, %1158, %1150
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1003:                                             ; preds = %992
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %993
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #22
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn190 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1008:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %1009 unwind label %1017

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %74, align 8, !tbaa !109
  %1011 = load ptr, ptr %1010, align 8, !tbaa !15
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1010, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit550 unwind label %1019

_ZN2cv3MataSERKNS_7MatExprE.exit550:              ; preds = %1009
  %1014 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #22
  %1015 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #22
  %1016 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1022

1017:                                             ; preds = %1008
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %1009
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #22
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn188 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1022:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit550, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1023 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15) #22
  %.not1000 = icmp eq i32 %1023, 0
  br i1 %.not1000, label %1148, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1025, ptr %75, align 8, !tbaa !4
  %1026 = load ptr, ptr %24, align 8, !tbaa !14
  %1027 = load i64, ptr %221, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1027, ptr %12, align 8, !tbaa !115
  %1028 = icmp ugt i64 %1027, 15
  br i1 %1028, label %.noexc.i552, label %._crit_edge.i.i551

.noexc.i552:                                      ; preds = %1024
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc553 unwind label %1142

.noexc553:                                        ; preds = %.noexc.i552
  store ptr %1029, ptr %75, align 8, !tbaa !14
  %1030 = load i64, ptr %12, align 8, !tbaa !115
  store i64 %1030, ptr %1025, align 8, !tbaa !13
  br label %._crit_edge.i.i551

._crit_edge.i.i551:                               ; preds = %.noexc553, %1024
  %1031 = phi ptr [ %1029, %.noexc553 ], [ %1025, %1024 ]
  switch i64 %1027, label %1034 [
    i64 1, label %1032
    i64 0, label %1035
  ]

1032:                                             ; preds = %._crit_edge.i.i551
  %1033 = load i8, ptr %1026, align 1, !tbaa !13
  store i8 %1033, ptr %1031, align 1, !tbaa !13
  br label %1035

1034:                                             ; preds = %._crit_edge.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %1026, i64 %1027, i1 false)
  br label %1035

1035:                                             ; preds = %1034, %1032, %._crit_edge.i.i551
  %1036 = load i64, ptr %12, align 8, !tbaa !115
  %1037 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1036, ptr %1037, align 8, !tbaa !10
  %1038 = load ptr, ptr %75, align 8, !tbaa !14
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1036
  store i8 0, ptr %1039, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1040 = load i32, ptr %72, align 8, !tbaa !84
  %1041 = and i32 %1040, 4095
  %1042 = icmp eq i32 %1041, 5
  br i1 %1042, label %1053, label %1043

1043:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1044 unwind label %1046

1044:                                             ; preds = %1043
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 84) #23
          to label %1045 unwind label %1048

1045:                                             ; preds = %1044
  unreachable

1046:                                             ; preds = %1043
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

1048:                                             ; preds = %1044
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %9, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555, %1046
  %.pn.i = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body564

1053:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1054 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %1054, i32 noundef 8)
          to label %.noexc563 unwind label %1144

.noexc563:                                        ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1056 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %1055) #24
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %.noexc563
  %1058 = icmp eq i32 %.0134, 3
  %..i = select i1 %1058, i64 9, i64 6
  %1059 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !116
  br label %1061

1061:                                             ; preds = %_ZNSirsERf.exit.i, %1057
  %indvars.iv.i = phi i64 [ 0, %1057 ], [ %indvars.iv.next.i, %_ZNSirsERf.exit.i ]
  %1062 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv.i
  %1063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %1062)
          to label %_ZNSirsERf.exit.i unwind label %1066

_ZNSirsERf.exit.i:                                ; preds = %1061
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %1061, !llvm.loop !117

1064:                                             ; preds = %.noexc26.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc24.i, %1094, %1088, %1079, %1071, %1068
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1066:                                             ; preds = %1061
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1068:                                             ; preds = %.noexc563
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557 unwind label %1064

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557: ; preds = %1068
  %1070 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i558 = icmp eq ptr %1070, null
  br i1 %.not.i.i558, label %1071, label %1079

1071:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1072 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1073 = getelementptr i8, ptr %1072, i64 -24
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %1077 = load i32, ptr %1076, align 8, !tbaa !41
  %1078 = or i32 %1077, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1075, i32 noundef %1078)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1064

1079:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1080 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1070) #22
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1070, i64 noundef %1080)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1064

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %1079, %1071
  %1082 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1083 = getelementptr i8, ptr %1082, i64 -24
  %1084 = load i64, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 240
  %1087 = load ptr, ptr %1086, align 8, !tbaa !17
  %.not.i.i.i.i559 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i559, label %1088, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560

1088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc23.i unwind label %1064

.noexc23.i:                                       ; preds = %1088
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 56
  %1090 = load i8, ptr %1089, align 8, !tbaa !34
  %.not.i1.i.i.i561 = icmp eq i8 %1090, 0
  br i1 %.not.i1.i.i.i561, label %1094, label %1091

1091:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  %1092 = getelementptr inbounds nuw i8, ptr %1087, i64 67
  %1093 = load i8, ptr %1092, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1094:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1087)
          to label %.noexc24.i unwind label %1064

.noexc24.i:                                       ; preds = %1094
  %1095 = load ptr, ptr %1087, align 8, !tbaa !15
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef signext i8 %1097(ptr noundef nonnull align 8 dereferenceable(570) %1087, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %1064

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc24.i, %1091
  %.0.i.i.i.i562 = phi i8 [ %1093, %1091 ], [ %1098, %.noexc24.i ]
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i562)
          to label %.noexc26.i unwind label %1064

.noexc26.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1099)
          to label %.loopexit unwind label %1064

1101:                                             ; preds = %1066, %1064
  %.pn17.i = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body564

.loopexit:                                        ; preds = %_ZNSirsERf.exit.i, %.noexc26.i
  %1102 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1102, ptr %11, align 8, !tbaa !15
  %1103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1104 = getelementptr i8, ptr %1102, i64 -24
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %11, i64 %1105
  store ptr %1103, ptr %1106, align 8, !tbaa !15
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1107) #22
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1108, ptr %11, align 8, !tbaa !15
  %1109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1110 = getelementptr i8, ptr %1108, i64 -24
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %11, i64 %1111
  store ptr %1109, ptr %1112, align 8, !tbaa !15
  %1113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %1113, align 8, !tbaa !119
  %1114 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1114) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1115 = load ptr, ptr %75, align 8, !tbaa !14
  %1116 = icmp eq ptr %1115, %1025
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %1115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  br i1 %1056, label %1117, label %1120

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1118 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1119 unwind label %1142

1119:                                             ; preds = %1117
  br i1 %1118, label %1120, label %_ZNSolsEPFRSoS_E.exit574.thread

1120:                                             ; preds = %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %1142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %1120
  %1122 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1123 = getelementptr i8, ptr %1122, i64 -24
  %1124 = load i64, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 240
  %1127 = load ptr, ptr %1126, align 8, !tbaa !17
  %.not.i.i.i844 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i844, label %1128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845

1128:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc849 unwind label %1142

.noexc849:                                        ; preds = %1128
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1130 = load i8, ptr %1129, align 8, !tbaa !34
  %.not.i1.i.i846 = icmp eq i8 %1130, 0
  br i1 %.not.i1.i.i846, label %1134, label %1131

1131:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  %1132 = getelementptr inbounds nuw i8, ptr %1127, i64 67
  %1133 = load i8, ptr %1132, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847

1134:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1127)
          to label %.noexc850 unwind label %1142

.noexc850:                                        ; preds = %1134
  %1135 = load ptr, ptr %1127, align 8, !tbaa !15
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 48
  %1137 = load ptr, ptr %1136, align 8
  %1138 = invoke noundef signext i8 %1137(ptr noundef nonnull align 8 dereferenceable(570) %1127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847 unwind label %1142

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847: ; preds = %.noexc850, %1131
  %.0.i.i.i848 = phi i8 [ %1133, %1131 ], [ %1138, %.noexc850 ]
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i848)
          to label %.noexc852 unwind label %1142

.noexc852:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1139)
          to label %_ZNSolsEPFRSoS_E.exit572 unwind label %1142

_ZNSolsEPFRSoS_E.exit572:                         ; preds = %.noexc852
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1140)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %1142

1142:                                             ; preds = %_ZNSolsEPFRSoS_E.exit572, %.noexc852, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847, %.noexc850, %1134, %1128, %1120, %.noexc.i552, %1117
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1144:                                             ; preds = %1053
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.body564:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, %1101, %1144
  %eh.lpad-body565 = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn17.i, %1101 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554 ]
  %1146 = load ptr, ptr %75, align 8, !tbaa !14
  %1147 = icmp eq ptr %1146, %1025
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.body564
  call void @_ZdlPv(ptr noundef %1146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1148:                                             ; preds = %1022
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSolsEPFRSoS_E.exit574.thread

_ZNSolsEPFRSoS_E.exit574.thread:                  ; preds = %1119, %1148
  %1149 = icmp sgt i32 %230, 200
  br i1 %1149, label %1150, label %_ZNSolsEPFRSoS_E.exit581

1150:                                             ; preds = %_ZNSolsEPFRSoS_E.exit574.thread
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %1001

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %1150
  %1152 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1153 = getelementptr i8, ptr %1152, i64 -24
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 240
  %1157 = load ptr, ptr %1156, align 8, !tbaa !17
  %.not.i.i.i856 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i856, label %1158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857

1158:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc861 unwind label %1001

.noexc861:                                        ; preds = %1158
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 56
  %1160 = load i8, ptr %1159, align 8, !tbaa !34
  %.not.i1.i.i858 = icmp eq i8 %1160, 0
  br i1 %.not.i1.i.i858, label %1164, label %1161

1161:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 67
  %1163 = load i8, ptr %1162, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859

1164:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1157)
          to label %.noexc862 unwind label %1001

.noexc862:                                        ; preds = %1164
  %1165 = load ptr, ptr %1157, align 8, !tbaa !15
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = invoke noundef signext i8 %1167(ptr noundef nonnull align 8 dereferenceable(570) %1157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859 unwind label %1001

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859: ; preds = %.noexc862, %1161
  %.0.i.i.i860 = phi i8 [ %1163, %1161 ], [ %1168, %.noexc862 ]
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i860)
          to label %.noexc864 unwind label %1001

.noexc864:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1169)
          to label %_ZNSolsEPFRSoS_E.exit581 unwind label %1001

_ZNSolsEPFRSoS_E.exit581:                         ; preds = %.noexc864, %_ZNSolsEPFRSoS_E.exit574.thread
  br i1 %.not194, label %1173, label %1171

1171:                                             ; preds = %_ZNSolsEPFRSoS_E.exit581
  %1172 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1172, align 8, !tbaa !121
  br label %1173

1173:                                             ; preds = %1171, %_ZNSolsEPFRSoS_E.exit581
  %1174 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1175 unwind label %1230

1175:                                             ; preds = %1173
  %1176 = sitofp i64 %1174 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1177 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1177, align 8, !tbaa !67
  %1178 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1178, align 4, !tbaa !68
  store i32 16842752, ptr %76, align 8, !tbaa !63
  %1179 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %37, ptr %1179, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1180 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1180, align 8, !tbaa !67
  %1181 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1181, align 4, !tbaa !68
  store i32 16842752, ptr %77, align 8, !tbaa !63
  %1182 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %1182, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1183 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1184, align 8
  store i32 50397184, ptr %78, align 8, !tbaa !63
  store ptr %72, ptr %1183, align 8, !tbaa !66
  %1185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1186 unwind label %1232

1186:                                             ; preds = %1175
  %.sroa.2.0.insert.ext = zext i32 %230 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0954.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %1187 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %.0134, i64 %.sroa.0954.0.insert.insert, double %237, ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %1188 unwind label %1232

1188:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1189 = fcmp oeq double %1187, -1.000000e+00
  br i1 %1189, label %1190, label %_ZNSolsEPFRSoS_E.exit591

1190:                                             ; preds = %1188
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %1190
  %1192 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1193 = getelementptr i8, ptr %1192, i64 -24
  %1194 = load i64, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 240
  %1197 = load ptr, ptr %1196, align 8, !tbaa !17
  %.not.i.i.i867 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i867, label %.invoke1205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 56
  %1199 = load i8, ptr %1198, align 8, !tbaa !34
  %.not.i1.i.i869 = icmp eq i8 %1199, 0
  br i1 %.not.i1.i.i869, label %1203, label %1200

1200:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 67
  %1202 = load i8, ptr %1201, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870

1203:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1197)
          to label %.noexc873 unwind label %1234

.noexc873:                                        ; preds = %1203
  %1204 = load ptr, ptr %1197, align 8, !tbaa !15
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1206 = load ptr, ptr %1205, align 8
  %1207 = invoke noundef signext i8 %1206(ptr noundef nonnull align 8 dereferenceable(570) %1197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870 unwind label %1234

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870: ; preds = %.noexc873, %1200
  %.0.i.i.i871 = phi i8 [ %1202, %1200 ], [ %1207, %.noexc873 ]
  %1208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i871)
          to label %.noexc875 unwind label %1234

.noexc875:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1208)
          to label %_ZNSolsEPFRSoS_E.exit585 unwind label %1234

_ZNSolsEPFRSoS_E.exit585:                         ; preds = %.noexc875
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %1234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZNSolsEPFRSoS_E.exit585
  %1211 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 240
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %.not.i.i.i878 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i878, label %.invoke1205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879

.invoke1205:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont1206 unwind label %1234

.cont1206:                                        ; preds = %.invoke1205
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1218 = load i8, ptr %1217, align 8, !tbaa !34
  %.not.i1.i.i880 = icmp eq i8 %1218, 0
  br i1 %.not.i1.i.i880, label %1222, label %1219

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 67
  %1221 = load i8, ptr %1220, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1216)
          to label %.noexc884 unwind label %1234

.noexc884:                                        ; preds = %1222
  %1223 = load ptr, ptr %1216, align 8, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef signext i8 %1225(ptr noundef nonnull align 8 dereferenceable(570) %1216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881 unwind label %1234

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881: ; preds = %.noexc884, %1219
  %.0.i.i.i882 = phi i8 [ %1221, %1219 ], [ %1226, %.noexc884 ]
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i882)
          to label %.noexc886 unwind label %1234

.noexc886:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %_ZNSolsEPFRSoS_E.exit589 unwind label %1234

_ZNSolsEPFRSoS_E.exit589:                         ; preds = %.noexc886
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1228)
          to label %_ZNSolsEPFRSoS_E.exit591 unwind label %1234

1230:                                             ; preds = %1173
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1232:                                             ; preds = %1186, %1175
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1234:                                             ; preds = %.invoke1205, %_ZNSolsEPFRSoS_E.exit589, %.noexc886, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881, %.noexc884, %1222, %.noexc875, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870, %.noexc873, %1203, %_ZNSolsEPFRSoS_E.exit585, %1190
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit591:                         ; preds = %_ZNSolsEPFRSoS_E.exit589, %1188
  %1236 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1237 unwind label %1270

1237:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1238 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1239 unwind label %1272

1239:                                             ; preds = %1237
  %1240 = sitofp i64 %1236 to double
  %1241 = fsub double %1240, %1176
  %1242 = fdiv double %1241, %1238
  %.not199 = icmp eq i32 %255, 0
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit603, label %1243

1243:                                             ; preds = %1239
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593: ; preds = %1243
  %1245 = load ptr, ptr %27, align 8, !tbaa !14
  %1246 = load i64, ptr %244, align 8, !tbaa !10
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1245, i64 noundef %1246)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1247, double noundef %1242)
          to label %_ZNSolsEd.exit unwind label %1272

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZNSolsEd.exit
  %1251 = load ptr, ptr %1249, align 8, !tbaa !15
  %1252 = getelementptr i8, ptr %1251, i64 -24
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1249, i64 %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 240
  %1256 = load ptr, ptr %1255, align 8, !tbaa !17
  %.not.i.i.i891 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i891, label %.invoke1207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load i8, ptr %1257, align 8, !tbaa !34
  %.not.i1.i.i893 = icmp eq i8 %1258, 0
  br i1 %.not.i1.i.i893, label %1262, label %1259

1259:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 67
  %1261 = load i8, ptr %1260, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894

1262:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1256)
          to label %.noexc897 unwind label %1272

.noexc897:                                        ; preds = %1262
  %1263 = load ptr, ptr %1256, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef signext i8 %1265(ptr noundef nonnull align 8 dereferenceable(570) %1256, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894 unwind label %1272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894: ; preds = %.noexc897, %1259
  %.0.i.i.i895 = phi i8 [ %1261, %1259 ], [ %1266, %.noexc897 ]
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1249, i8 noundef signext %.0.i.i.i895)
          to label %.noexc899 unwind label %1272

.noexc899:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1267)
          to label %_ZNSolsEPFRSoS_E.exit601 unwind label %1272

_ZNSolsEPFRSoS_E.exit601:                         ; preds = %.noexc899
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1268)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1272

1270:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1272:                                             ; preds = %.invoke1207, %_ZNSolsEPFRSoS_E.exit631, %.noexc912, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907, %.noexc910, %1469, %_ZNSolsEPFRSoS_E.exit601, %.noexc899, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894, %.noexc897, %1262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627, %1453, %.noexc.i605, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593, %1243, %1237
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %_ZNSolsEPFRSoS_E.exit601, %1239
  %1274 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1274, ptr %79, align 8, !tbaa !4
  %1275 = load ptr, ptr %30, align 8, !tbaa !14
  %1276 = load i64, ptr %262, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1276, ptr %8, align 8, !tbaa !115
  %1277 = icmp ugt i64 %1276, 15
  br i1 %1277, label %.noexc.i605, label %._crit_edge.i.i604

.noexc.i605:                                      ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc606 unwind label %1272

.noexc606:                                        ; preds = %.noexc.i605
  store ptr %1278, ptr %79, align 8, !tbaa !14
  %1279 = load i64, ptr %8, align 8, !tbaa !115
  store i64 %1279, ptr %1274, align 8, !tbaa !13
  br label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %.noexc606, %_ZNSolsEPFRSoS_E.exit603
  %1280 = phi ptr [ %1278, %.noexc606 ], [ %1274, %_ZNSolsEPFRSoS_E.exit603 ]
  switch i64 %1276, label %1283 [
    i64 1, label %1281
    i64 0, label %1284
  ]

1281:                                             ; preds = %._crit_edge.i.i604
  %1282 = load i8, ptr %1275, align 1, !tbaa !13
  store i8 %1282, ptr %1280, align 1, !tbaa !13
  br label %1284

1283:                                             ; preds = %._crit_edge.i.i604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1280, ptr align 1 %1275, i64 %1276, i1 false)
  br label %1284

1284:                                             ; preds = %1283, %1281, %._crit_edge.i.i604
  %1285 = load i64, ptr %8, align 8, !tbaa !115
  %1286 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1285, ptr %1286, align 8, !tbaa !10
  %1287 = load ptr, ptr %79, align 8, !tbaa !14
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 %1285
  store i8 0, ptr %1288, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1289 = load i32, ptr %72, align 8, !tbaa !84
  %1290 = and i32 %1289, 4095
  %1291 = icmp eq i32 %1290, 5
  br i1 %1291, label %1302, label %1292

1292:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1293 unwind label %1295

1293:                                             ; preds = %1292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 112) #23
          to label %1294 unwind label %1297

1294:                                             ; preds = %1293
  unreachable

1295:                                             ; preds = %1292
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

1297:                                             ; preds = %1293
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %5, align 8, !tbaa !14
  %1300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610, %1295
  %.pn.i609 = phi { ptr, i32 } [ %1296, %1295 ], [ %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body621

1302:                                             ; preds = %1284
  %1303 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1305 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %1305, i32 noundef 16)
          to label %.noexc620 unwind label %1477

.noexc620:                                        ; preds = %1302
  %1306 = load ptr, ptr %7, align 8, !tbaa !15
  %1307 = getelementptr i8, ptr %1306, i64 -24
  %1308 = load i64, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %7, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1311 = load i32, ptr %1310, align 8, !tbaa !41
  %1312 = and i32 %1311, 5
  %.not.i612 = icmp eq i32 %1312, 0
  br i1 %.not.i612, label %1344, label %1313

1313:                                             ; preds = %.noexc620
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613 unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613: ; preds = %1313
  %1315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613
  %1316 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i614 = icmp eq ptr %1316, null
  br i1 %.not.i.i614, label %1317, label %1325

1317:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1318 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1319 = getelementptr i8, ptr %1318, i64 -24
  %1320 = load i64, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1323 = load i32, ptr %1322, align 8, !tbaa !41
  %1324 = or i32 %1323, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1321, i32 noundef %1324)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1342

1325:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1316) #22
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1316, i64 noundef %1326)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %1325, %1317
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %1329 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1330 = getelementptr i8, ptr %1329, i64 -24
  %1331 = load i64, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 240
  %1334 = load ptr, ptr %1333, align 8, !tbaa !17
  %.not.i.i.i.i615 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i615, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 56
  %1336 = load i8, ptr %1335, align 8, !tbaa !34
  %.not.i1.i.i.i617 = icmp eq i8 %1336, 0
  br i1 %.not.i1.i.i.i617, label %1337, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1337:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1334)
          to label %.noexc62.i unwind label %1342

.noexc62.i:                                       ; preds = %1337
  %1338 = load ptr, ptr %1334, align 8, !tbaa !15
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1340 = load ptr, ptr %1339, align 8
  %1341 = invoke noundef signext i8 %1340(ptr noundef nonnull align 8 dereferenceable(570) %1334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1342

1342:                                             ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke, %.noexc96.i.invoke, %.noexc94.i, %1432, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZNSolsEf.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i, %_ZNSolsEf.exit50.i, %1409, %.noexc85.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i, %.noexc83.i, %1401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i, %_ZNSolsEf.exit42.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %_ZNSolsEf.exit38.i, %_ZNSolsEPFRSoS_E.exit36.i, %.noexc74.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i, %.noexc72.i, %1369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZNSolsEf.exit30.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZNSolsEf.exit.i, %1344, %.noexc62.i, %1337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %1325, %1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613, %1313
  %1343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body621

1344:                                             ; preds = %.noexc620
  %1345 = load float, ptr %1304, align 4, !tbaa !75
  %1346 = fpext float %1345 to double
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1346)
          to label %_ZNSolsEf.exit.i unwind label %1342

_ZNSolsEf.exit.i:                                 ; preds = %1344
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZNSolsEf.exit.i
  %1349 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1350 = load float, ptr %1349, align 4, !tbaa !75
  %1351 = fpext float %1350 to double
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1347, double noundef %1351)
          to label %_ZNSolsEf.exit30.i unwind label %1342

_ZNSolsEf.exit30.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZNSolsEf.exit30.i
  %1354 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1355 = load float, ptr %1354, align 4, !tbaa !75
  %1356 = fpext float %1355 to double
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1352, double noundef %1356)
          to label %_ZNSolsEf.exit34.i unwind label %1342

_ZNSolsEf.exit34.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %1358 = load ptr, ptr %1357, align 8, !tbaa !15
  %1359 = getelementptr i8, ptr %1358, i64 -24
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1357, i64 %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 240
  %1363 = load ptr, ptr %1362, align 8, !tbaa !17
  %.not.i.i.i66.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i66.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i: ; preds = %_ZNSolsEf.exit34.i
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 56
  %1365 = load i8, ptr %1364, align 8, !tbaa !34
  %.not.i1.i.i68.i = icmp eq i8 %1365, 0
  br i1 %.not.i1.i.i68.i, label %1369, label %1366

1366:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 67
  %1368 = load i8, ptr %1367, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i

1369:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1363)
          to label %.noexc72.i unwind label %1342

.noexc72.i:                                       ; preds = %1369
  %1370 = load ptr, ptr %1363, align 8, !tbaa !15
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  %1372 = load ptr, ptr %1371, align 8
  %1373 = invoke noundef signext i8 %1372(ptr noundef nonnull align 8 dereferenceable(570) %1363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i unwind label %1342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i: ; preds = %.noexc72.i, %1366
  %.0.i.i.i70.i = phi i8 [ %1368, %1366 ], [ %1373, %.noexc72.i ]
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1357, i8 noundef signext %.0.i.i.i70.i)
          to label %.noexc74.i unwind label %1342

.noexc74.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i
  %1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1374)
          to label %_ZNSolsEPFRSoS_E.exit36.i unwind label %1342

_ZNSolsEPFRSoS_E.exit36.i:                        ; preds = %.noexc74.i
  %1376 = getelementptr inbounds nuw i8, ptr %1304, i64 12
  %1377 = load float, ptr %1376, align 4, !tbaa !75
  %1378 = fpext float %1377 to double
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1378)
          to label %_ZNSolsEf.exit38.i unwind label %1342

_ZNSolsEf.exit38.i:                               ; preds = %_ZNSolsEPFRSoS_E.exit36.i
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %_ZNSolsEf.exit38.i
  %1381 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1382 = load float, ptr %1381, align 4, !tbaa !75
  %1383 = fpext float %1382 to double
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1379, double noundef %1383)
          to label %_ZNSolsEf.exit42.i unwind label %1342

_ZNSolsEf.exit42.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %1385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i: ; preds = %_ZNSolsEf.exit42.i
  %1386 = getelementptr inbounds nuw i8, ptr %1304, i64 20
  %1387 = load float, ptr %1386, align 4, !tbaa !75
  %1388 = fpext float %1387 to double
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1384, double noundef %1388)
          to label %_ZNSolsEf.exit46.i unwind label %1342

_ZNSolsEf.exit46.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i
  %1390 = load ptr, ptr %1389, align 8, !tbaa !15
  %1391 = getelementptr i8, ptr %1390, i64 -24
  %1392 = load i64, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1389, i64 %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 240
  %1395 = load ptr, ptr %1394, align 8, !tbaa !17
  %.not.i.i.i77.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i77.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i: ; preds = %_ZNSolsEf.exit46.i
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  %1397 = load i8, ptr %1396, align 8, !tbaa !34
  %.not.i1.i.i79.i = icmp eq i8 %1397, 0
  br i1 %.not.i1.i.i79.i, label %1401, label %1398

1398:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 67
  %1400 = load i8, ptr %1399, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i

1401:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1395)
          to label %.noexc83.i unwind label %1342

.noexc83.i:                                       ; preds = %1401
  %1402 = load ptr, ptr %1395, align 8, !tbaa !15
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 48
  %1404 = load ptr, ptr %1403, align 8
  %1405 = invoke noundef signext i8 %1404(ptr noundef nonnull align 8 dereferenceable(570) %1395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i unwind label %1342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i: ; preds = %.noexc83.i, %1398
  %.0.i.i.i81.i = phi i8 [ %1400, %1398 ], [ %1405, %.noexc83.i ]
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1389, i8 noundef signext %.0.i.i.i81.i)
          to label %.noexc85.i unwind label %1342

.noexc85.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1406)
          to label %_ZNSolsEPFRSoS_E.exit48.i unwind label %1342

_ZNSolsEPFRSoS_E.exit48.i:                        ; preds = %.noexc85.i
  %1408 = icmp eq i32 %.0134, 3
  br i1 %1408, label %1409, label %1443

1409:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i
  %1410 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1411 = load float, ptr %1410, align 4, !tbaa !75
  %1412 = fpext float %1411 to double
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1412)
          to label %_ZNSolsEf.exit50.i unwind label %1342

_ZNSolsEf.exit50.i:                               ; preds = %1409
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i: ; preds = %_ZNSolsEf.exit50.i
  %1415 = getelementptr inbounds nuw i8, ptr %1304, i64 28
  %1416 = load float, ptr %1415, align 4, !tbaa !75
  %1417 = fpext float %1416 to double
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1413, double noundef %1417)
          to label %_ZNSolsEf.exit54.i unwind label %1342

_ZNSolsEf.exit54.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZNSolsEf.exit54.i
  %1420 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1421 = load float, ptr %1420, align 4, !tbaa !75
  %1422 = fpext float %1421 to double
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1418, double noundef %1422)
          to label %_ZNSolsEf.exit58.i unwind label %1342

_ZNSolsEf.exit58.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1424 = load ptr, ptr %1423, align 8, !tbaa !15
  %1425 = getelementptr i8, ptr %1424, i64 -24
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1423, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 240
  %1429 = load ptr, ptr %1428, align 8, !tbaa !17
  %.not.i.i.i88.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i88.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i

.invoke.i:                                        ; preds = %_ZNSolsEf.exit58.i, %_ZNSolsEf.exit46.i, %_ZNSolsEf.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont.i unwind label %1342

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i: ; preds = %_ZNSolsEf.exit58.i
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 56
  %1431 = load i8, ptr %1430, align 8, !tbaa !34
  %.not.i1.i.i90.i = icmp eq i8 %1431, 0
  br i1 %.not.i1.i.i90.i, label %1432, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1432:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1429)
          to label %.noexc94.i unwind label %1342

.noexc94.i:                                       ; preds = %1432
  %1433 = load ptr, ptr %1429, align 8, !tbaa !15
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 48
  %1435 = load ptr, ptr %1434, align 8
  %1436 = invoke noundef signext i8 %1435(ptr noundef nonnull align 8 dereferenceable(570) %1429, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1342

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  %.sink1210 = phi ptr [ %1334, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1429, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %.ph = phi ptr [ @_ZSt4cerr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1423, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %1437 = getelementptr inbounds nuw i8, ptr %.sink1210, i64 67
  %1438 = load i8, ptr %1437, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split, %.noexc62.i, %.noexc94.i
  %1439 = phi ptr [ @_ZSt4cerr, %.noexc62.i ], [ %1423, %.noexc94.i ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1440 = phi i8 [ %1341, %.noexc62.i ], [ %1436, %.noexc94.i ], [ %1438, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1439, i8 noundef signext %1440)
          to label %.noexc96.i.invoke unwind label %1342

.noexc96.i.invoke:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1441)
          to label %1443 unwind label %1342

1443:                                             ; preds = %.noexc96.i.invoke, %_ZNSolsEPFRSoS_E.exit48.i
  %1444 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1444, ptr %7, align 8, !tbaa !15
  %1445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1446 = getelementptr i8, ptr %1444, i64 -24
  %1447 = load i64, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %7, i64 %1447
  store ptr %1445, ptr %1448, align 8, !tbaa !15
  %1449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1449) #22
  %1450 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1450) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1451 = load ptr, ptr %79, align 8, !tbaa !14
  %1452 = icmp eq ptr %1451, %1274
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1443
  call void @_ZdlPv(ptr noundef %1451) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit633, label %1453

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627 unwind label %1272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627: ; preds = %1453
  %1455 = load ptr, ptr %30, align 8, !tbaa !14
  %1456 = load i64, ptr %262, align 8, !tbaa !10
  %1457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1455, i64 noundef %1456)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629 unwind label %1272

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627
  %1458 = load ptr, ptr %1457, align 8, !tbaa !15
  %1459 = getelementptr i8, ptr %1458, i64 -24
  %1460 = load i64, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %1457, i64 %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 240
  %1463 = load ptr, ptr %1462, align 8, !tbaa !17
  %.not.i.i.i904 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i904, label %.invoke1207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905

.invoke1207:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont1208 unwind label %1272

.cont1208:                                        ; preds = %.invoke1207
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 56
  %1465 = load i8, ptr %1464, align 8, !tbaa !34
  %.not.i1.i.i906 = icmp eq i8 %1465, 0
  br i1 %.not.i1.i.i906, label %1469, label %1466

1466:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 67
  %1468 = load i8, ptr %1467, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907

1469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1463)
          to label %.noexc910 unwind label %1272

.noexc910:                                        ; preds = %1469
  %1470 = load ptr, ptr %1463, align 8, !tbaa !15
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 48
  %1472 = load ptr, ptr %1471, align 8
  %1473 = invoke noundef signext i8 %1472(ptr noundef nonnull align 8 dereferenceable(570) %1463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907 unwind label %1272

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907: ; preds = %.noexc910, %1466
  %.0.i.i.i908 = phi i8 [ %1468, %1466 ], [ %1473, %.noexc910 ]
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1457, i8 noundef signext %.0.i.i.i908)
          to label %.noexc912 unwind label %1272

.noexc912:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1474)
          to label %_ZNSolsEPFRSoS_E.exit631 unwind label %1272

_ZNSolsEPFRSoS_E.exit631:                         ; preds = %.noexc912
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1475)
          to label %_ZNSolsEPFRSoS_E.exit633 unwind label %1272

1477:                                             ; preds = %1302
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608, %1342, %1477
  %eh.lpad-body622 = phi { ptr, i32 } [ %1478, %1477 ], [ %1343, %1342 ], [ %.pn.i609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608 ]
  %1479 = load ptr, ptr %79, align 8, !tbaa !14
  %1480 = icmp eq ptr %1479, %1274
  br i1 %1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %.body621
  call void @_ZdlPv(ptr noundef %1479) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit633:                         ; preds = %_ZNSolsEPFRSoS_E.exit631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1482 = load i32, ptr %1481, align 8, !tbaa !121
  %1483 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %1484 = load i32, ptr %1483, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %1482, i32 noundef %1484, i32 noundef 5)
          to label %1485 unwind label %1501

1485:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  br i1 %.not194, label %1505, label %1486

1486:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1487 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1487, align 8, !tbaa !67
  %1488 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1488, align 4, !tbaa !68
  store i32 16842752, ptr %81, align 8, !tbaa !63
  %1489 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %36, ptr %1489, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1490 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %1491, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !63
  store ptr %80, ptr %1490, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1492 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1492, align 8, !tbaa !67
  %1493 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1493, align 4, !tbaa !68
  store i32 16842752, ptr %83, align 8, !tbaa !63
  %1494 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %72, ptr %1494, align 8, !tbaa !66
  %1495 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1496 = load ptr, ptr %1495, align 8, !tbaa !123
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !51
  %1499 = load i32, ptr %1496, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %1499 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1498 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1500 unwind label %1503

1500:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1522

1501:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1810

1503:                                             ; preds = %1486
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1809

1505:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1506 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %1506, align 8, !tbaa !67
  %1507 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %1507, align 4, !tbaa !68
  store i32 16842752, ptr %85, align 8, !tbaa !63
  %1508 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %36, ptr %1508, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1509 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %1510, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !63
  store ptr %80, ptr %1509, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1511 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %1511, align 8, !tbaa !67
  %1512 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %1512, align 4, !tbaa !68
  store i32 16842752, ptr %87, align 8, !tbaa !63
  %1513 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %72, ptr %1513, align 8, !tbaa !66
  %1514 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1515 = load ptr, ptr %1514, align 8, !tbaa !123
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !51
  %1518 = load i32, ptr %1515, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i637 = zext i32 %1518 to i64
  %.sroa.2.0.insert.shift.i638 = shl nuw i64 %.sroa.2.0.insert.ext.i637, 32
  %.sroa.0.0.insert.ext.i639 = zext i32 %1517 to i64
  %.sroa.0.0.insert.insert.i640 = or disjoint i64 %.sroa.2.0.insert.shift.i638, %.sroa.0.0.insert.ext.i639
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 %.sroa.0.0.insert.insert.i640, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1519 unwind label %1520

1519:                                             ; preds = %1505
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1522

1520:                                             ; preds = %1505
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1809

1522:                                             ; preds = %1500, %1519
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1523 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %1523, align 8, !tbaa !67
  %1524 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %1524, align 4, !tbaa !68
  store i32 16842752, ptr %89, align 8, !tbaa !63
  %1525 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %80, ptr %1525, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1526 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1527 unwind label %1721

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i641 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1529

1529:                                             ; preds = %1527
  call void @_ZdlPv(ptr noundef nonnull %1528) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1527, %1529
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %.not199, label %1808, label %1530

1530:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %1530
  %1532 = load ptr, ptr %32, align 8, !tbaa !14
  %1533 = load i64, ptr %273, align 8, !tbaa !10
  %1534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1532, i64 noundef %1533)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645 unwind label %1725

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1535 = load ptr, ptr %1534, align 8, !tbaa !15
  %1536 = getelementptr i8, ptr %1535, i64 -24
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1534, i64 %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 240
  %1540 = load ptr, ptr %1539, align 8, !tbaa !17
  %.not.i.i.i917 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i917, label %1541, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918

1541:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc922 unwind label %1725

.noexc922:                                        ; preds = %1541
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 56
  %1543 = load i8, ptr %1542, align 8, !tbaa !34
  %.not.i1.i.i919 = icmp eq i8 %1543, 0
  br i1 %.not.i1.i.i919, label %1547, label %1544

1544:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 67
  %1546 = load i8, ptr %1545, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920

1547:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1540)
          to label %.noexc923 unwind label %1725

.noexc923:                                        ; preds = %1547
  %1548 = load ptr, ptr %1540, align 8, !tbaa !15
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 48
  %1550 = load ptr, ptr %1549, align 8
  %1551 = invoke noundef signext i8 %1550(ptr noundef nonnull align 8 dereferenceable(570) %1540, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920 unwind label %1725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920: ; preds = %.noexc923, %1544
  %.0.i.i.i921 = phi i8 [ %1546, %1544 ], [ %1551, %.noexc923 ]
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1534, i8 noundef signext %.0.i.i.i921)
          to label %.noexc925 unwind label %1725

.noexc925:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920
  %1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1552)
          to label %_ZNSolsEPFRSoS_E.exit647 unwind label %1725

_ZNSolsEPFRSoS_E.exit647:                         ; preds = %.noexc925
  %1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1553)
          to label %_ZNSolsEPFRSoS_E.exit649 unwind label %1725

_ZNSolsEPFRSoS_E.exit649:                         ; preds = %_ZNSolsEPFRSoS_E.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1555 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1555, ptr %91, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1555, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1556 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %1556, align 8, !tbaa !10
  %1557 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %1557, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 1)
          to label %1558 unwind label %1727

1558:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1559 = load ptr, ptr %91, align 8, !tbaa !14
  %1560 = icmp eq ptr %1559, %1555
  br i1 %1560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1558
  call void @_ZdlPv(ptr noundef %1559) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1561 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1561, ptr %92, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 8, ptr %1562, align 8, !tbaa !10
  %1563 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 0, ptr %1563, align 8, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %1564 unwind label %1731

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1565 = load ptr, ptr %92, align 8, !tbaa !14
  %1566 = icmp eq ptr %1565, %1561
  br i1 %1566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %1564
  call void @_ZdlPv(ptr noundef %1565) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1567 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1567, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1567, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1568 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 12, ptr %1568, align 8, !tbaa !10
  %1569 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 0, ptr %1569, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 1)
          to label %1570 unwind label %1735

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1571 = load ptr, ptr %93, align 8, !tbaa !14
  %1572 = icmp eq ptr %1571, %1567
  br i1 %1572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %1570
  call void @_ZdlPv(ptr noundef %1571) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1573 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1573, ptr %94, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !115
  %1574 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc673 unwind label %1739

.noexc673:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  store ptr %1574, ptr %94, align 8, !tbaa !14
  %1575 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %1575, ptr %1573, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1574, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1576 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1575, ptr %1576, align 8, !tbaa !10
  %1577 = load ptr, ptr %94, align 8, !tbaa !14
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 %1575
  store i8 0, ptr %1578, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %1579 unwind label %1741

1579:                                             ; preds = %.noexc673
  %1580 = load ptr, ptr %94, align 8, !tbaa !14
  %1581 = icmp eq ptr %1580, %1573
  br i1 %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %1579
  call void @_ZdlPv(ptr noundef %1580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1582 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1582, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1582, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1583 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %1583, align 8, !tbaa !10
  %1584 = getelementptr inbounds nuw i8, ptr %95, i64 21
  store i8 0, ptr %1584, align 1, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 20, i32 noundef 300)
          to label %1585 unwind label %1745

1585:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1586 = load ptr, ptr %95, align 8, !tbaa !14
  %1587 = icmp eq ptr %1586, %1582
  br i1 %1587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1585
  call void @_ZdlPv(ptr noundef %1586) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1588 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1588, ptr %96, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %1589, align 8, !tbaa !10
  %1590 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %1590, align 8, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 300, i32 noundef 300)
          to label %1591 unwind label %1749

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1592 = load ptr, ptr %96, align 8, !tbaa !14
  %1593 = icmp eq ptr %1592, %1588
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1591
  call void @_ZdlPv(ptr noundef %1592) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1594 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1594, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1594, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1595 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %1595, align 8, !tbaa !10
  %1596 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %1596, align 4, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 600, i32 noundef 300)
          to label %1597 unwind label %1753

1597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1598 = load ptr, ptr %97, align 8, !tbaa !14
  %1599 = icmp eq ptr %1598, %1594
  br i1 %1599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1597
  call void @_ZdlPv(ptr noundef %1598) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1600 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1600, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !115
  %1601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc701 unwind label %1757

.noexc701:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  store ptr %1601, ptr %98, align 8, !tbaa !14
  %1602 = load i64, ptr %3, align 8, !tbaa !115
  store i64 %1602, ptr %1600, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1601, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1603 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1602, ptr %1603, align 8, !tbaa !10
  %1604 = load ptr, ptr %98, align 8, !tbaa !14
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 %1602
  store i8 0, ptr %1605, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 900, i32 noundef 300)
          to label %1606 unwind label %1759

1606:                                             ; preds = %.noexc701
  %1607 = load ptr, ptr %98, align 8, !tbaa !14
  %1608 = icmp eq ptr %1607, %1600
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %1606
  call void @_ZdlPv(ptr noundef %1607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1609 unwind label %1763

1609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  %1610 = load ptr, ptr %100, align 8, !tbaa !109, !noalias !126
  %1611 = load ptr, ptr %1610, align 8, !tbaa !15
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1613 = load ptr, ptr %1612, align 8
  invoke void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body706

.body706:                                         ; preds = %1609
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #22
  br label %1765

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1609
  %1615 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1615) #22
  %1616 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1616) #22
  %1617 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1617) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1618 = load i32, ptr %1483, align 4, !tbaa !122
  %1619 = add nsw i32 %1618, -2
  %1620 = load i32, ptr %1481, align 8, !tbaa !121
  %1621 = add nsw i32 %1620, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %1619, i32 noundef %1621, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1622 unwind label %1766

1622:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1623 = load i32, ptr %1483, align 4, !tbaa !122
  %1624 = add nsw i32 %1623, -2
  %1625 = load i32, ptr %1481, align 8, !tbaa !121
  %1626 = add nsw i32 %1625, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %1624, i32 noundef %1626, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1627 unwind label %1766

1627:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1628 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1628, align 8, !tbaa !67
  %1629 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1629, align 4, !tbaa !68
  store i32 16842752, ptr %102, align 8, !tbaa !63
  %1630 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %37, ptr %1630, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1631 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1631, align 8, !tbaa !67
  %1632 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1632, align 4, !tbaa !68
  store i32 16842752, ptr %103, align 8, !tbaa !63
  %1633 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %80, ptr %1633, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1634 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1635, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !63
  store ptr %101, ptr %1634, align 8, !tbaa !66
  %1636 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1637 unwind label %1768

1637:                                             ; preds = %1627
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %1636, i32 noundef -1)
          to label %1638 unwind label %1768

1638:                                             ; preds = %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1639 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1639, align 8, !tbaa !67
  %1640 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1640, align 4, !tbaa !68
  store i32 16842752, ptr %106, align 8, !tbaa !63
  %1641 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %101, ptr %1641, align 8, !tbaa !66
  %1642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1643 unwind label %1770

1643:                                             ; preds = %1638
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %105, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1642)
          to label %1644 unwind label %1770

1644:                                             ; preds = %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %1772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %1644
  %1646 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1647 = getelementptr i8, ptr %1646, i64 -24
  %1648 = load i64, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 240
  %1651 = load ptr, ptr %1650, align 8, !tbaa !17
  %.not.i.i.i930 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i930, label %1652, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931

1652:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc935 unwind label %1772

.noexc935:                                        ; preds = %1652
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 56
  %1654 = load i8, ptr %1653, align 8, !tbaa !34
  %.not.i1.i.i932 = icmp eq i8 %1654, 0
  br i1 %.not.i1.i.i932, label %1658, label %1655

1655:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  %1656 = getelementptr inbounds nuw i8, ptr %1651, i64 67
  %1657 = load i8, ptr %1656, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933

1658:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1651)
          to label %.noexc936 unwind label %1772

.noexc936:                                        ; preds = %1658
  %1659 = load ptr, ptr %1651, align 8, !tbaa !15
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 48
  %1661 = load ptr, ptr %1660, align 8
  %1662 = invoke noundef signext i8 %1661(ptr noundef nonnull align 8 dereferenceable(570) %1651, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933 unwind label %1772

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933: ; preds = %.noexc936, %1655
  %.0.i.i.i934 = phi i8 [ %1657, %1655 ], [ %1662, %.noexc936 ]
  %1663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i934)
          to label %.noexc938 unwind label %1772

.noexc938:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1663)
          to label %_ZNSolsEPFRSoS_E.exit711 unwind label %1772

_ZNSolsEPFRSoS_E.exit711:                         ; preds = %.noexc938
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1664)
          to label %_ZNSolsEPFRSoS_E.exit713 unwind label %1772

_ZNSolsEPFRSoS_E.exit713:                         ; preds = %_ZNSolsEPFRSoS_E.exit711
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1666 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1666, ptr %107, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1666, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 5, ptr %1667, align 8, !tbaa !10
  %1668 = getelementptr inbounds nuw i8, ptr %107, i64 21
  store i8 0, ptr %1668, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1669 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %1669, align 8, !tbaa !67
  %1670 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %1670, align 4, !tbaa !68
  store i32 16842752, ptr %108, align 8, !tbaa !63
  %1671 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %36, ptr %1671, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1672 unwind label %1774

1672:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1673 = load ptr, ptr %107, align 8, !tbaa !14
  %1674 = icmp eq ptr %1673, %1666
  br i1 %1674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1672
  call void @_ZdlPv(ptr noundef %1673) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1675 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i721 unwind label %1772

._crit_edge.i.i721:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1676 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1676, ptr %109, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 8, ptr %1677, align 8, !tbaa !10
  %1678 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 0, ptr %1678, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1679 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %1679, align 8, !tbaa !67
  %1680 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %1680, align 4, !tbaa !68
  store i32 16842752, ptr %110, align 8, !tbaa !63
  %1681 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %37, ptr %1681, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1682 unwind label %1778

1682:                                             ; preds = %._crit_edge.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1683 = load ptr, ptr %109, align 8, !tbaa !14
  %1684 = icmp eq ptr %1683, %1676
  br i1 %1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1682
  call void @_ZdlPv(ptr noundef %1683) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1685 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i728 unwind label %1772

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1686 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1686, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1686, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1687 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 12, ptr %1687, align 8, !tbaa !10
  %1688 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i8 0, ptr %1688, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1689 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1689, align 8, !tbaa !67
  %1690 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1690, align 4, !tbaa !68
  store i32 16842752, ptr %112, align 8, !tbaa !63
  %1691 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %80, ptr %1691, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1692 unwind label %1782

1692:                                             ; preds = %._crit_edge.i.i728
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1693 = load ptr, ptr %111, align 8, !tbaa !14
  %1694 = icmp eq ptr %1693, %1686
  br i1 %1694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1692
  call void @_ZdlPv(ptr noundef %1693) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1695 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %.noexc.i736 unwind label %1772

.noexc.i736:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1696 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1696, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !115
  %1697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc737 unwind label %1786

.noexc737:                                        ; preds = %.noexc.i736
  store ptr %1697, ptr %113, align 8, !tbaa !14
  %1698 = load i64, ptr %2, align 8, !tbaa !115
  store i64 %1698, ptr %1696, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1697, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1699 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %1698, ptr %1699, align 8, !tbaa !10
  %1700 = load ptr, ptr %113, align 8, !tbaa !14
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1698
  store i8 0, ptr %1701, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1702 unwind label %1788

1702:                                             ; preds = %.noexc737
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(352) %117, double noundef 2.550000e+02)
          to label %1703 unwind label %1790

1703:                                             ; preds = %1702
  %1704 = load double, ptr %105, align 8, !tbaa !52
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(352) %116, double noundef %1704)
          to label %1705 unwind label %1792

1705:                                             ; preds = %1703
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %1706 unwind label %1794

1706:                                             ; preds = %1705
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1707 unwind label %1796

1707:                                             ; preds = %1706
  %1708 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1708) #22
  %1709 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1709) #22
  %1710 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1710) #22
  %1711 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1711) #22
  %1712 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1712) #22
  %1713 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1713) #22
  %1714 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1714) #22
  %1715 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1715) #22
  %1716 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1716) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1717 = load ptr, ptr %113, align 8, !tbaa !14
  %1718 = icmp eq ptr %1717, %1696
  br i1 %1718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1707
  call void @_ZdlPv(ptr noundef %1717) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1719 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1720 unwind label %1772

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1808

1721:                                             ; preds = %1522
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i742 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIiSaIiEED2Ev.exit743, label %1724

1724:                                             ; preds = %1721
  call void @_ZdlPv(ptr noundef nonnull %1723) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit743

_ZNSt6vectorIiSaIiEED2Ev.exit743:                 ; preds = %1721, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1809

1725:                                             ; preds = %_ZNSolsEPFRSoS_E.exit647, %.noexc925, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920, %.noexc923, %1547, %1541, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %1530
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1727:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = load ptr, ptr %91, align 8, !tbaa !14
  %1730 = icmp eq ptr %1729, %1555
  br i1 %1730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1727
  call void @_ZdlPv(ptr noundef %1729) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1809

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %92, align 8, !tbaa !14
  %1734 = icmp eq ptr %1733, %1561
  br i1 %1734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1731
  call void @_ZdlPv(ptr noundef %1733) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1809

1735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = load ptr, ptr %93, align 8, !tbaa !14
  %1738 = icmp eq ptr %1737, %1567
  br i1 %1738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1735
  call void @_ZdlPv(ptr noundef %1737) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1809

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

1741:                                             ; preds = %.noexc673
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = load ptr, ptr %94, align 8, !tbaa !14
  %1744 = icmp eq ptr %1743, %1573
  br i1 %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1741
  call void @_ZdlPv(ptr noundef %1743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %1739
  %.pn218 = phi { ptr, i32 } [ %1740, %1739 ], [ %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753 ], [ %1742, %1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1809

1745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = load ptr, ptr %95, align 8, !tbaa !14
  %1748 = icmp eq ptr %1747, %1582
  br i1 %1748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1745
  call void @_ZdlPv(ptr noundef %1747) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1809

1749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %96, align 8, !tbaa !14
  %1752 = icmp eq ptr %1751, %1588
  br i1 %1752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %1749
  call void @_ZdlPv(ptr noundef %1751) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1809

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = load ptr, ptr %97, align 8, !tbaa !14
  %1756 = icmp eq ptr %1755, %1594
  br i1 %1756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1753
  call void @_ZdlPv(ptr noundef %1755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1809

1757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1759:                                             ; preds = %.noexc701
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = load ptr, ptr %98, align 8, !tbaa !14
  %1762 = icmp eq ptr %1761, %1600
  br i1 %1762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %1759
  call void @_ZdlPv(ptr noundef %1761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %1757
  %.pn226 = phi { ptr, i32 } [ %1758, %1757 ], [ %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ], [ %1760, %1759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1809

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1765

1765:                                             ; preds = %.body706, %1763
  %.pn228 = phi { ptr, i32 } [ %1614, %.body706 ], [ %1764, %1763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1807

1766:                                             ; preds = %1622, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1768:                                             ; preds = %1637, %1627
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1805

1770:                                             ; preds = %1643, %1638
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1804

1772:                                             ; preds = %_ZNSolsEPFRSoS_E.exit711, %.noexc938, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933, %.noexc936, %1658, %1652, %1644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1774:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1776 = load ptr, ptr %107, align 8, !tbaa !14
  %1777 = icmp eq ptr %1776, %1666
  br i1 %1777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1774
  call void @_ZdlPv(ptr noundef %1776) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1804

1778:                                             ; preds = %._crit_edge.i.i721
  %1779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1780 = load ptr, ptr %109, align 8, !tbaa !14
  %1781 = icmp eq ptr %1780, %1676
  br i1 %1781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1778
  call void @_ZdlPv(ptr noundef %1780) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1804

1782:                                             ; preds = %._crit_edge.i.i728
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1784 = load ptr, ptr %111, align 8, !tbaa !14
  %1785 = icmp eq ptr %1784, %1686
  br i1 %1785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1782
  call void @_ZdlPv(ptr noundef %1784) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1804

1786:                                             ; preds = %.noexc.i736
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1788:                                             ; preds = %.noexc737
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1790:                                             ; preds = %1702
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1792:                                             ; preds = %1703
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1794:                                             ; preds = %1705
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1796:                                             ; preds = %1706
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1798:                                             ; preds = %1796, %1794
  %.pn245 = phi { ptr, i32 } [ %1797, %1796 ], [ %1795, %1794 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #22
  br label %1799

1799:                                             ; preds = %1798, %1792
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %1798 ], [ %1793, %1792 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #22
  br label %1800

1800:                                             ; preds = %1799, %1790
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1799 ], [ %1791, %1790 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #22
  br label %1801

1801:                                             ; preds = %1800, %1788
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn, %1800 ], [ %1789, %1788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1802 = load ptr, ptr %113, align 8, !tbaa !14
  %1803 = icmp eq ptr %1802, %1696
  br i1 %1803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1801
  call void @_ZdlPv(ptr noundef %1802) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %1786
  %.pn245.pn.pn.pn.pn = phi { ptr, i32 } [ %1787, %1786 ], [ %.pn245.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ], [ %.pn245.pn.pn.pn, %1801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1804

1804:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %1772, %1770
  %.pn251 = phi { ptr, i32 } [ %1773, %1772 ], [ %.pn245.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %1775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %1771, %1770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1805

1805:                                             ; preds = %1804, %1768
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %1804 ], [ %1769, %1768 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1806

1806:                                             ; preds = %1805, %1766
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %1805 ], [ %1767, %1766 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %1807

1807:                                             ; preds = %1806, %1765
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %1806 ], [ %.pn228, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1809

1808:                                             ; preds = %1720, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSolsEPFRSoS_E.exit574

1809:                                             ; preds = %1807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1725, %_ZNSt6vectorIiSaIiEED2Ev.exit743, %1520, %1503
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1807 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ %1754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ], [ %1750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %1746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755 ], [ %1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %1728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1726, %1725 ], [ %1722, %_ZNSt6vectorIiSaIiEED2Ev.exit743 ], [ %1504, %1503 ], [ %1521, %1520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %1810

1810:                                             ; preds = %1809, %1501
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1809 ], [ %1502, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %_ZNSolsEPFRSoS_E.exit572, %1808
  %.4 = phi i32 [ 0, %1808 ], [ -1, %_ZNSolsEPFRSoS_E.exit572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSolsEPFRSoS_E.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %.body621, %.body564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %1230, %1270, %1810, %1272, %1234, %1232, %1142, %1021, %1007, %1001
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ], [ %1002, %1001 ], [ %.pn188, %1021 ], [ %.pn190, %1007 ], [ %1143, %1142 ], [ %1231, %1230 ], [ %1233, %1232 ], [ %1235, %1234 ], [ %1271, %1270 ], [ %.pn251.pn.pn.pn.pn.pn, %1810 ], [ %1273, %1272 ], [ %eh.lpad-body622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %eh.lpad-body565, %.body564 ], [ %eh.lpad-body622, %.body621 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1811

_ZNSolsEPFRSoS_E.exit418:                         ; preds = %.noexc841, %_ZNSolsEPFRSoS_E.exit574
  %.2 = phi i32 [ %.4, %_ZNSolsEPFRSoS_E.exit574 ], [ -1, %.noexc841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSolsEPFRSoS_E.exit408

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %988, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %427, %425
  %.pn263 = phi { ptr, i32 } [ %426, %425 ], [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %428, %427 ], [ %.pn177.pn.pn.pn.pn, %988 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1812

_ZNSolsEPFRSoS_E.exit408:                         ; preds = %.noexc830, %_ZNSolsEPFRSoS_E.exit418
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit418 ], [ -1, %.noexc830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSolsEPFRSoS_E.exit

1812:                                             ; preds = %1811, %387
  %.pn265 = phi { ptr, i32 } [ %388, %387 ], [ %.pn263, %1811 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %1813

1813:                                             ; preds = %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1812 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1826

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc820, %282, %_ZNSolsEPFRSoS_E.exit408
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit408 ], [ -1, %282 ], [ -1, %.noexc820 ]
  %1814 = load ptr, ptr %32, align 8, !tbaa !14
  %1815 = icmp eq ptr %1814, %272
  br i1 %1815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %1814) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1816 = load ptr, ptr %30, align 8, !tbaa !14
  %1817 = icmp eq ptr %1816, %261
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @_ZdlPv(ptr noundef %1816) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1818 = load ptr, ptr %27, align 8, !tbaa !14
  %1819 = icmp eq ptr %1818, %243
  br i1 %1819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  call void @_ZdlPv(ptr noundef %1818) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1820 = load ptr, ptr %24, align 8, !tbaa !14
  %1821 = icmp eq ptr %1820, %220
  br i1 %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @_ZdlPv(ptr noundef %1820) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1822 = load ptr, ptr %23, align 8, !tbaa !14
  %1823 = icmp eq ptr %1822, %214
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZdlPv(ptr noundef %1822) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1824 = load ptr, ptr %22, align 8, !tbaa !14
  %1825 = icmp eq ptr %1824, %208
  br i1 %1825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %1824) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0

1826:                                             ; preds = %1813, %307
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %1813 ], [ %308, %307 ]
  %1827 = load ptr, ptr %32, align 8, !tbaa !14
  %1828 = icmp eq ptr %1827, %272
  br i1 %1828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1826
  call void @_ZdlPv(ptr noundef %1827) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %1826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ], [ %.pn265.pn.pn, %1826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1829 = load ptr, ptr %30, align 8, !tbaa !14
  %1830 = icmp eq ptr %1829, %261
  br i1 %1830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %1829) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ], [ %.pn265.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1831

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1832 = load ptr, ptr %27, align 8, !tbaa !14
  %1833 = icmp eq ptr %1832, %243
  br i1 %1833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1831
  call void @_ZdlPv(ptr noundef %1832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn265.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ], [ %.pn265.pn.pn.pn.pn.pn, %1831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1834

1834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %1835 = load ptr, ptr %24, align 8, !tbaa !14
  %1836 = icmp eq ptr %1835, %220
  br i1 %1836, label %.body313, label %.body313.sink.split

.body313.sink.split:                              ; preds = %1834, %222
  %.sink = phi ptr [ %224, %222 ], [ %1835, %1834 ]
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %223, %222 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1834 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body313

.body313:                                         ; preds = %.body313.sink.split, %1834, %222
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %1834 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body313.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1837 = load ptr, ptr %23, align 8, !tbaa !14
  %1838 = icmp eq ptr %1837, %214
  br i1 %1838, label %.body307, label %.body307.sink.split

.body307.sink.split:                              ; preds = %.body313, %216
  %.sink1211 = phi ptr [ %218, %216 ], [ %1837, %.body313 ]
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %217, %216 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body313 ]
  call void @_ZdlPv(ptr noundef %.sink1211) #21
  br label %.body307

.body307:                                         ; preds = %.body307.sink.split, %.body313, %216
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body313 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body307.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1839 = load ptr, ptr %22, align 8, !tbaa !14
  %1840 = icmp eq ptr %1839, %208
  br i1 %1840, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body307, %210
  %.sink1212 = phi ptr [ %212, %210 ], [ %1839, %.body307 ]
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %211, %210 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body307 ]
  call void @_ZdlPv(ptr noundef %.sink1212) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body307, %210
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body307 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1841

1841:                                             ; preds = %.body, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %288, %287 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, double, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 -2147483648, 2147483646) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %37 unwind label %71

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %38 unwind label %73

38:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !109, !noalias !129
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %75

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !121
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge137

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !122
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load ptr, ptr %55, align 8
  br i1 %52, label %.preheader.lr.ph.split.us, label %._crit_edge137

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8, !tbaa !115
  %62 = load i64, ptr %58, align 8, !tbaa !115
  %wide.trip.count144 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %63 = mul i64 %61, %indvars.iv141
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %63
  %65 = mul i64 %62, %indvars.iv141
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  br label %67

67:                                               ; preds = %.preheader.us, %67
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !132

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge137, label %.preheader.us, !llvm.loop !133

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %244

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.body, %73
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

._crit_edge137:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  store float 1.000000e+00, ptr %77, align 4, !tbaa !75
  %80 = load i64, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store float 1.000000e+00, ptr %81, align 4, !tbaa !75
  %82 = shl i64 %80, 1
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  store float 1.000000e+00, ptr %83, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !68
  store i32 16842752, ptr %9, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %86, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %87, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %88, align 4, !tbaa !68
  store i32 16842752, ptr %10, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %89, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %91, align 8, !tbaa !66
  store i64 4294967297, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !63
  store ptr %6, ptr %92, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %94 unwind label %226

94:                                               ; preds = %._crit_edge137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = load float, ptr %96, align 4, !tbaa !75
  %100 = load i64, ptr %98, align 8, !tbaa !115
  %101 = shl i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !75
  %104 = fdiv float %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %106 = load float, ptr %105, align 4, !tbaa !75
  %107 = fdiv float %106, %103
  %108 = sitofp i32 %1 to float
  %109 = load ptr, ptr %76, align 8, !tbaa !116
  %110 = load ptr, ptr %78, align 8, !tbaa !134
  store float %108, ptr %109, align 4, !tbaa !75
  %111 = load i64, ptr %110, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store float 1.000000e+00, ptr %112, align 4, !tbaa !75
  %113 = shl i64 %111, 1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %113
  store float 1.000000e+00, ptr %114, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %116, align 4, !tbaa !68
  store i32 16842752, ptr %14, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %117, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %119, align 4, !tbaa !68
  store i32 16842752, ptr %15, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %120, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %122, align 8, !tbaa !66
  store i64 4294967297, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !63
  store ptr %6, ptr %123, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %125 unwind label %228

125:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %95, align 8, !tbaa !116
  %127 = load ptr, ptr %97, align 8, !tbaa !134
  %128 = load float, ptr %126, align 4, !tbaa !75
  %129 = load i64, ptr %127, align 8, !tbaa !115
  %130 = shl i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !75
  %133 = fdiv float %128, %132
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %135 = load float, ptr %134, align 4, !tbaa !75
  %136 = fdiv float %135, %132
  %137 = load ptr, ptr %76, align 8, !tbaa !116
  %138 = load ptr, ptr %78, align 8, !tbaa !134
  store float 1.000000e+00, ptr %137, align 4, !tbaa !75
  %139 = sitofp i32 %2 to float
  %140 = load i64, ptr %138, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store float %139, ptr %141, align 4, !tbaa !75
  %142 = shl i64 %140, 1
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %142
  store float 1.000000e+00, ptr %143, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %144, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %145, align 4, !tbaa !68
  store i32 16842752, ptr %19, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %146, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %148, align 4, !tbaa !68
  store i32 16842752, ptr %20, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %149, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %151, align 8, !tbaa !66
  store i64 4294967297, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !63
  store ptr %6, ptr %152, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %154 unwind label %230

154:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %155 = load ptr, ptr %95, align 8, !tbaa !116
  %156 = load ptr, ptr %97, align 8, !tbaa !134
  %157 = load float, ptr %155, align 4, !tbaa !75
  %158 = load i64, ptr %156, align 8, !tbaa !115
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !75
  %162 = fdiv float %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %164 = load float, ptr %163, align 4, !tbaa !75
  %165 = fdiv float %164, %161
  %166 = load ptr, ptr %76, align 8, !tbaa !116
  %167 = load ptr, ptr %78, align 8, !tbaa !134
  store float %108, ptr %166, align 4, !tbaa !75
  %168 = load i64, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  store float %139, ptr %169, align 4, !tbaa !75
  %170 = shl i64 %168, 1
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 %170
  store float 1.000000e+00, ptr %171, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %172, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %173, align 4, !tbaa !68
  store i32 16842752, ptr %24, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %174, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %175, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %176, align 4, !tbaa !68
  store i32 16842752, ptr %25, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %179, align 8, !tbaa !66
  store i64 4294967297, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !63
  store ptr %6, ptr %180, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %182 unwind label %232

182:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %183 = load ptr, ptr %95, align 8, !tbaa !116
  %184 = load ptr, ptr %97, align 8, !tbaa !134
  %185 = load float, ptr %183, align 4, !tbaa !75
  %186 = load i64, ptr %184, align 8, !tbaa !115
  %187 = shl i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %191 = load float, ptr %190, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %193, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !63
  store ptr %0, ptr %192, align 8, !tbaa !66
  %194 = insertelement <4 x float> poison, float %104, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = insertelement <4 x float> poison, float %107, i64 0
  %197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %196)
  %.sroa.2.0.insert.ext.i = zext i32 %197 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %198 = insertelement <4 x float> poison, float %133, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = insertelement <4 x float> poison, float %136, i64 0
  %201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %200)
  %.sroa.2.0.insert.ext.i93 = zext i32 %201 to i64
  %.sroa.2.0.insert.shift.i94 = shl nuw i64 %.sroa.2.0.insert.ext.i93, 32
  %.sroa.0.0.insert.ext.i95 = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.2.0.insert.shift.i94, %.sroa.0.0.insert.ext.i95
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 2.550000e+02, ptr %30, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i96, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %203 unwind label %234

203:                                              ; preds = %182
  %204 = fdiv float %191, %189
  %205 = fdiv float %185, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %31, align 8, !tbaa !63
  store ptr %0, ptr %206, align 8, !tbaa !66
  %208 = insertelement <4 x float> poison, float %205, i64 0
  %209 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %208)
  %210 = insertelement <4 x float> poison, float %204, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %.sroa.2.0.insert.ext.i101 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i101, 32
  %.sroa.0.0.insert.ext.i103 = zext i32 %209 to i64
  %.sroa.0.0.insert.insert.i104 = or disjoint i64 %.sroa.2.0.insert.shift.i102, %.sroa.0.0.insert.ext.i103
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 2.550000e+02, ptr %32, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i96, i64 %.sroa.0.0.insert.insert.i104, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %213 unwind label %236

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %215, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !63
  store ptr %0, ptr %214, align 8, !tbaa !66
  %216 = insertelement <4 x float> poison, float %162, i64 0
  %217 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %216)
  %218 = insertelement <4 x float> poison, float %165, i64 0
  %219 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %218)
  %.sroa.2.0.insert.ext.i109 = zext i32 %219 to i64
  %.sroa.2.0.insert.shift.i110 = shl nuw i64 %.sroa.2.0.insert.ext.i109, 32
  %.sroa.0.0.insert.ext.i111 = zext i32 %217 to i64
  %.sroa.0.0.insert.insert.i112 = or disjoint i64 %.sroa.2.0.insert.shift.i110, %.sroa.0.0.insert.ext.i111
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 2.550000e+02, ptr %34, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0.0.insert.insert.i104, i64 %.sroa.0.0.insert.insert.i112, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %221 unwind label %238

221:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !63
  store ptr %0, ptr %222, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 2.550000e+02, ptr %36, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i112, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %225 unwind label %240

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

226:                                              ; preds = %._crit_edge137
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %242

228:                                              ; preds = %94
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

230:                                              ; preds = %125
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %242

232:                                              ; preds = %154
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %242

234:                                              ; preds = %182
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %242

236:                                              ; preds = %203
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %242

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %242

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %242

242:                                              ; preds = %240, %238, %236, %234, %232, %230, %228, %226
  %.pn87.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %243

243:                                              ; preds = %242, %75
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %242 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %244

244:                                              ; preds = %243, %71
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %243 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !115
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !84
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.46, i32 noundef 2277) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %35, ptr %19, align 8, !tbaa !80
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !78
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !84
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !84
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !84
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !135
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.46, i32 noundef 1442) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !63
  store ptr %0, ptr %44, align 8, !tbaa !66
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !84
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !84
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !135
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !63
  store ptr %0, ptr %27, align 8, !tbaa !66
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_image_alignment.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 626, ptr %1, align 8, !tbaa !115
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !14
  %4 = load i64, ptr %1, align 8, !tbaa !115
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(626) %3, ptr noundef nonnull align 1 dereferenceable(626) @.str, i64 626, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !8, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!"p1 _ZTSSo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!19, !21, i64 32}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!51 = !{!24, !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!63 = !{!64, !24, i64 0}
!64 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !65, i64 16}
!65 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!66 = !{!64, !7, i64 8}
!67 = !{!65, !24, i64 0}
!68 = !{!65, !24, i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!72 = !{!73, !6, i64 16}
!73 = !{!"_ZTSN2cv16MatConstIteratorE", !74, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!74 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !8, i64 0}
!77 = !{!73, !74, i64 0}
!78 = !{!73, !12, i64 8}
!79 = !{!73, !6, i64 32}
!80 = !{!73, !6, i64 24}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!84 = !{!85, !24, i64 0}
!85 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !86, i64 48, !87, i64 56, !88, i64 64, !89, i64 72}
!86 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!87 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!88 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!89 = !{!"_ZTSN2cv7MatStepE", !90, i64 0, !8, i64 8}
!90 = !{!"p1 long", !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN2cv7MatExprE", !111, i64 0, !24, i64 8, !85, i64 16, !85, i64 112, !85, i64 208, !53, i64 304, !53, i64 312, !112, i64 320}
!111 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!112 = !{!"_ZTSN2cv7Scalar_IdEE", !113, i64 0}
!113 = !{!"_ZTSN2cv3VecIdLi4EEE", !114, i64 0}
!114 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!115 = !{!12, !12, i64 0}
!116 = !{!85, !6, i64 16}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!120, !12, i64 8}
!120 = !{!"_ZTSSi", !12, i64 8}
!121 = !{!85, !24, i64 8}
!122 = !{!85, !24, i64 12}
!123 = !{!88, !38, i64 0}
!124 = !{!125, !38, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!132 = distinct !{!132, !118}
!133 = distinct !{!133, !118}
!134 = !{!85, !90, i64 72}
!135 = !{!85, !24, i64 4}
