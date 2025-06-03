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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %118, ptr %21, align 8, !tbaa !4
  store i64 8029185191383876421, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %120, align 8, !tbaa !13
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %121 unwind label %309

121:                                              ; preds = %._crit_edge.i.i
  %122 = load ptr, ptr %21, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %124 = load i64, ptr %119, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %126 unwind label %315

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 332)
          to label %.noexc280 unwind label %315

.noexc280:                                        ; preds = %126
  %128 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc280
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !34
  %.not.i1.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i1.i.i.i, label %139, label %136

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %138 = load i8, ptr %137, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc282 unwind label %315

.noexc282:                                        ; preds = %139
  %140 = load ptr, ptr %133, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef signext i8 %142(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %315

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc282, %136
  %.0.i.i.i.i = phi i8 [ %138, %136 ], [ %143, %.noexc282 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc284 unwind label %315

.noexc284:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc285 unwind label %315

.noexc285:                                        ; preds = %.noexc284
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 29)
          to label %.noexc286 unwind label %315

.noexc286:                                        ; preds = %.noexc285
  %147 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %148, label %156

148:                                              ; preds = %.noexc286
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !41
  %155 = or i32 %154, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %152, i32 noundef %155)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %315

156:                                              ; preds = %.noexc286
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #22
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %147, i64 noundef %157)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %156, %148
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 60)
          to label %.noexc289 unwind label %315

.noexc289:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %160 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %.not.i.i.i4.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i4.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i: ; preds = %.noexc289
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !34
  %.not.i1.i.i6.i = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i6.i, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i5.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc291 unwind label %315

.noexc291:                                        ; preds = %171
  %172 = load ptr, ptr %165, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i unwind label %315

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i: ; preds = %.noexc291, %168
  %.0.i.i.i7.i = phi i8 [ %170, %168 ], [ %175, %.noexc291 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i7.i)
          to label %.noexc293 unwind label %315

.noexc293:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc294 unwind label %315

.noexc294:                                        ; preds = %.noexc293
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 50)
          to label %.noexc295 unwind label %315

.noexc295:                                        ; preds = %.noexc294
  %179 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i2.i = icmp eq ptr %179, null
  br i1 %.not.i2.i, label %180, label %188

180:                                              ; preds = %.noexc295
  %181 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = or i32 %186, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %184, i32 noundef %187)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i unwind label %315

188:                                              ; preds = %.noexc295
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #22
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %179, i64 noundef %189)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i: ; preds = %188, %180
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 123)
          to label %.noexc298 unwind label %315

.noexc298:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i
  %192 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %.not.i.i.i9.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i9.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i

.invoke:                                          ; preds = %.noexc298, %.noexc289, %.noexc280
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %315

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i: ; preds = %.noexc298
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i8, ptr %198, align 8, !tbaa !34
  %.not.i1.i.i11.i = icmp eq i8 %199, 0
  br i1 %.not.i1.i.i11.i, label %203, label %200

200:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i

203:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i10.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
          to label %.noexc300 unwind label %315

.noexc300:                                        ; preds = %203
  %204 = load ptr, ptr %197, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef signext i8 %206(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i unwind label %315

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i: ; preds = %.noexc300, %200
  %.0.i.i.i12.i = phi i8 [ %202, %200 ], [ %207, %.noexc300 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i12.i)
          to label %.noexc302 unwind label %315

.noexc302:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZL4helpPPKc.exit unwind label %315

_ZL4helpPPKc.exit:                                ; preds = %.noexc302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %210, ptr %22, align 8, !tbaa !4, !alias.scope !42
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %211, align 8, !tbaa !10, !alias.scope !42
  store i8 0, ptr %210, align 8, !tbaa !13, !alias.scope !42
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %212

212:                                              ; preds = %_ZL4helpPPKc.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %22, align 8, !tbaa !14, !alias.scope !42
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %212
  %216 = load i64, ptr %211, align 8, !tbaa !10, !alias.scope !42
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZL4helpPPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %218, ptr %23, align 8, !tbaa !4, !alias.scope !45
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %219, align 8, !tbaa !10, !alias.scope !45
  store i8 0, ptr %218, align 8, !tbaa !13, !alias.scope !45
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309 unwind label %220

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %23, align 8, !tbaa !14, !alias.scope !45
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %220
  %224 = load i64, ptr %219, align 8, !tbaa !10, !alias.scope !45
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %.body307

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %226, ptr %24, align 8, !tbaa !4, !alias.scope !48
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %227, align 8, !tbaa !10, !alias.scope !48
  store i8 0, ptr %226, align 8, !tbaa !13, !alias.scope !48
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315 unwind label %228

228:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %24, align 8, !tbaa !14, !alias.scope !48
  %231 = icmp eq ptr %230, %226
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %228
  %232 = load i64, ptr %227, align 8, !tbaa !10, !alias.scope !48
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #23
  br label %.body313

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %234, ptr %25, align 8, !tbaa !4
  store i8 110, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %236, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  store i32 0, ptr %19, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %237 unwind label %317

237:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315
  %238 = load i32, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  %239 = load ptr, ptr %25, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %234
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %237
  %241 = load i64, ptr %235, align 8, !tbaa !10
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %243, ptr %26, align 8, !tbaa !4
  store i8 101, ptr %243, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %244, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %245, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  store double 0.000000e+00, ptr %18, align 8, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %18)
          to label %246 unwind label %323

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %247 = load double, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %248 = load ptr, ptr %26, align 8, !tbaa !14
  %249 = icmp eq ptr %248, %243
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %246
  %250 = load i64, ptr %244, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %252, ptr %28, align 8, !tbaa !4
  store i8 109, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %254, align 1, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %255, ptr %27, align 8, !tbaa !4, !alias.scope !54
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %256, align 8, !tbaa !10, !alias.scope !54
  store i8 0, ptr %255, align 8, !tbaa !13, !alias.scope !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %27, align 8, !tbaa !14, !alias.scope !54
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %257
  %261 = load i64, ptr %256, align 8, !tbaa !10, !alias.scope !54
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %.body339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #23
  br label %.body339

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %263 = load ptr, ptr %28, align 8, !tbaa !14
  %264 = icmp eq ptr %263, %252
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %265 = load i64, ptr %253, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %267, ptr %29, align 8, !tbaa !4
  store i8 118, ptr %267, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %269, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  store i32 0, ptr %17, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %17)
          to label %270 unwind label %333

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %271 = load i32, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  %272 = load ptr, ptr %29, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %270
  %274 = load i64, ptr %268, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %276, ptr %31, align 8, !tbaa !4
  store i8 111, ptr %276, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %278, align 1, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %279, ptr %30, align 8, !tbaa !4, !alias.scope !57
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %280, align 8, !tbaa !10, !alias.scope !57
  store i8 0, ptr %279, align 8, !tbaa !13, !alias.scope !57
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362 unwind label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %30, align 8, !tbaa !14, !alias.scope !57
  %284 = icmp eq ptr %283, %279
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %281
  %285 = load i64, ptr %280, align 8, !tbaa !10, !alias.scope !57
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.body360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #23
  br label %.body360

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %287 = load ptr, ptr %31, align 8, !tbaa !14
  %288 = icmp eq ptr %287, %276
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362
  %289 = load i64, ptr %277, align 8, !tbaa !10
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit362
  call void @_ZdlPv(ptr noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %291, ptr %33, align 8, !tbaa !4
  store i8 119, ptr %291, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %292, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %293, align 1, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %294, ptr %32, align 8, !tbaa !4, !alias.scope !60
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %295, align 8, !tbaa !10, !alias.scope !60
  store i8 0, ptr %294, align 8, !tbaa !13, !alias.scope !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375 unwind label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %32, align 8, !tbaa !14, !alias.scope !60
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372: ; preds = %296
  %300 = load i64, ptr %295, align 8, !tbaa !10, !alias.scope !60
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.body373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #23
  br label %.body373

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %302 = load ptr, ptr %33, align 8, !tbaa !14
  %303 = icmp eq ptr %302, %291
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375
  %304 = load i64, ptr %292, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375
  call void @_ZdlPv(ptr noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %306 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %307 unwind label %347

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  br i1 %306, label %349, label %308

308:                                              ; preds = %307
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %347

309:                                              ; preds = %._crit_edge.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %21, align 8, !tbaa !14
  %312 = icmp eq ptr %311, %118
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %309
  %313 = load i64, ptr %119, align 8, !tbaa !10
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1978

315:                                              ; preds = %.invoke, %.noexc302, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i, %.noexc300, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i, %188, %180, %.noexc294, %.noexc293, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i, %.noexc291, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %156, %148, %.noexc285, %.noexc284, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc282, %139, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1978

317:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %25, align 8, !tbaa !14
  %320 = icmp eq ptr %319, %234
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %317
  %321 = load i64, ptr %235, align 8, !tbaa !10
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1965

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %26, align 8, !tbaa !14
  %326 = icmp eq ptr %325, %243
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %323
  %327 = load i64, ptr %244, align 8, !tbaa !10
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1965

.body339:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  %329 = load ptr, ptr %28, align 8, !tbaa !14
  %330 = icmp eq ptr %329, %252
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %.body339
  %331 = load i64, ptr %253, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %.body339
  call void @_ZdlPv(ptr noundef %329) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %29, align 8, !tbaa !14
  %336 = icmp eq ptr %335, %267
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %333
  %337 = load i64, ptr %268, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %1960

.body360:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357
  %339 = load ptr, ptr %31, align 8, !tbaa !14
  %340 = icmp eq ptr %339, %276
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %.body360
  %341 = load i64, ptr %277, align 8, !tbaa !10
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %.body360
  call void @_ZdlPv(ptr noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

.body373:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370
  %343 = load ptr, ptr %33, align 8, !tbaa !14
  %344 = icmp eq ptr %343, %291
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %.body373
  %345 = load i64, ptr %292, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %.body373
  call void @_ZdlPv(ptr noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

347:                                              ; preds = %.noexc820, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc818, %375, %369, %361, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %1951

349:                                              ; preds = %307
  %350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #22
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %382, label %352

352:                                              ; preds = %349
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #22
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %382, label %355

355:                                              ; preds = %352
  %356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #22
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %382, label %358

358:                                              ; preds = %355
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #22
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %382, label %361

361:                                              ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %347

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %361
  %363 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %.not.i.i.i816 = icmp eq ptr %368, null
  br i1 %.not.i.i.i816, label %369, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

369:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc817 unwind label %347

.noexc817:                                        ; preds = %369
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %368)
          to label %.noexc818 unwind label %347

.noexc818:                                        ; preds = %375
  %376 = load ptr, ptr %368, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %368, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %347

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc818, %372
  %.0.i.i.i = phi i8 [ %374, %372 ], [ %379, %.noexc818 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc820 unwind label %347

.noexc820:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %347

382:                                              ; preds = %358, %355, %352, %349
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #22
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #22
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #22
  %390 = icmp ne i32 %389, 0
  %.279 = select i1 %390, i32 3, i32 2
  br label %391

391:                                              ; preds = %388, %385, %382
  %.not194 = phi i1 [ false, %382 ], [ false, %385 ], [ %390, %388 ]
  %.0134 = phi i32 [ 0, %382 ], [ 1, %385 ], [ %.279, %388 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %392 unwind label %423

392:                                              ; preds = %391
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %393 unwind label %425

393:                                              ; preds = %392
  %394 = load ptr, ptr %35, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !10
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %400 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %401 unwind label %433

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  br i1 %400, label %402, label %435

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %402
  %404 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 240
  %409 = load ptr, ptr %408, align 8, !tbaa !17
  %.not.i.i.i822 = icmp eq ptr %409, null
  br i1 %.not.i.i.i822, label %410, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc827 unwind label %433

.noexc827:                                        ; preds = %410
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %412 = load i8, ptr %411, align 8, !tbaa !34
  %.not.i1.i.i824 = icmp eq i8 %412, 0
  br i1 %.not.i1.i.i824, label %416, label %413

413:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 67
  %415 = load i8, ptr %414, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825

416:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %409)
          to label %.noexc828 unwind label %433

.noexc828:                                        ; preds = %416
  %417 = load ptr, ptr %409, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef signext i8 %419(ptr noundef nonnull align 8 dereferenceable(570) %409, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825 unwind label %433

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825: ; preds = %.noexc828, %413
  %.0.i.i.i826 = phi i8 [ %415, %413 ], [ %420, %.noexc828 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i826)
          to label %.noexc830 unwind label %433

.noexc830:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %_ZNSolsEPFRSoS_E.exit408 unwind label %433

423:                                              ; preds = %391
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

425:                                              ; preds = %392
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %35, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !10
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %423
  %.pn148 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %1926

433:                                              ; preds = %.noexc830, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825, %.noexc828, %416, %410, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1925

435:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %436 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15) #22
  %.not999 = icmp eq i32 %436, 0
  br i1 %.not999, label %491, label %437

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !63
  store ptr %36, ptr %438, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %440 unwind label %476

440:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %441 unwind label %478

441:                                              ; preds = %440
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %442 unwind label %480

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %444 unwind label %482

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  %445 = load ptr, ptr %40, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !10
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  %451 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %452 unwind label %474

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  br i1 %451, label %453, label %1040

453:                                              ; preds = %452
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416 unwind label %474

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416: ; preds = %453
  %455 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %.not.i.i.i833 = icmp eq ptr %460, null
  br i1 %.not.i.i.i833, label %461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834

461:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc838 unwind label %474

.noexc838:                                        ; preds = %461
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit416
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !34
  %.not.i1.i.i835 = icmp eq i8 %463, 0
  br i1 %.not.i1.i.i835, label %467, label %464

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
          to label %.noexc839 unwind label %474

.noexc839:                                        ; preds = %467
  %468 = load ptr, ptr %460, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836 unwind label %474

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836: ; preds = %.noexc839, %464
  %.0.i.i.i837 = phi i8 [ %466, %464 ], [ %471, %.noexc839 ]
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i837)
          to label %.noexc841 unwind label %474

.noexc841:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit418 unwind label %474

474:                                              ; preds = %.noexc841, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i836, %.noexc839, %467, %461, %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %1924

476:                                              ; preds = %437
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %1924

478:                                              ; preds = %440
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

480:                                              ; preds = %441
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %442
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %484

484:                                              ; preds = %482, %480
  %.pn185 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  %485 = load ptr, ptr %40, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !10
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %478
  %.pn185.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  br label %1924

491:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %492, align 8, !tbaa !67
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %493, align 4, !tbaa !68
  store i32 16842752, ptr %41, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %494, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !63
  store ptr %36, ptr %495, align 8, !tbaa !66
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 927712936152, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %497 unwind label %501

497:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %498 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %499 unwind label %503

499:                                              ; preds = %497
  %.not.i = icmp eq i64 %498, 0
  %500 = select i1 %.not.i, i64 4294967295, i64 %498
  switch i32 %.0134, label %default.unreachable1056 [
    i32 0, label %505
    i32 1, label %603
    i32 2, label %728
    i32 3, label %864
  ]

501:                                              ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %1924

503:                                              ; preds = %497
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1039

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %594

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %505
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22, !noalias !69
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %.noexc424 unwind label %596

.noexc424:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !72, !noalias !69
  store float 1.000000e+00, ptr %507, align 4, !tbaa !75, !noalias !69
  %508 = load ptr, ptr %16, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i423 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i423, label %516, label %509

509:                                              ; preds = %.noexc424
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !78, !noalias !69
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !79, !noalias !69
  %.not1.i.i.i.i = icmp ult ptr %512, %514
  br i1 %.not1.i.i.i.i, label %516, label %515

515:                                              ; preds = %509
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc425 unwind label %596

.noexc425:                                        ; preds = %515
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !77, !noalias !69
  %.pre1.i = load ptr, ptr %506, align 8, !tbaa !72, !noalias !69
  br label %516

516:                                              ; preds = %.noexc425, %509, %.noexc424
  %517 = phi ptr [ %507, %.noexc424 ], [ %512, %509 ], [ %.pre1.i, %.noexc425 ]
  %518 = phi ptr [ null, %.noexc424 ], [ %508, %509 ], [ %.pre.i, %.noexc425 ]
  store ptr %518, ptr %45, align 8, !tbaa !77, !alias.scope !69
  %519 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !78, !noalias !69
  store i64 %521, ptr %519, align 8, !tbaa !78, !alias.scope !69
  %522 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %517, ptr %522, align 8, !tbaa !72, !alias.scope !69
  %523 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !80, !noalias !69
  store ptr %525, ptr %523, align 8, !tbaa !80, !alias.scope !69
  %526 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !79, !noalias !69
  store ptr %528, ptr %526, align 8, !tbaa !79, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22, !noalias !69
  store float 0.000000e+00, ptr %517, align 4, !tbaa !75
  %.not.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i, label %532, label %529

529:                                              ; preds = %516
  %530 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  store ptr %530, ptr %522, align 8, !tbaa !72
  %.not1.i.i.i = icmp ult ptr %530, %528
  br i1 %.not1.i.i.i, label %532, label %531

531:                                              ; preds = %529
  store ptr %517, ptr %522, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1044 unwind label %596

._crit_edge1044:                                  ; preds = %531
  %.pre1045 = load ptr, ptr %522, align 8, !tbaa !72
  %.pre1046 = load ptr, ptr %45, align 8, !tbaa !77
  br label %532

532:                                              ; preds = %._crit_edge1044, %516, %529
  %533 = phi ptr [ %.pre1046, %._crit_edge1044 ], [ null, %516 ], [ %518, %529 ]
  %534 = phi ptr [ %.pre1045, %._crit_edge1044 ], [ %517, %516 ], [ %530, %529 ]
  %535 = and i64 %500, 4294967295
  %536 = mul nuw i64 %535, 4164903690
  %537 = lshr i64 %500, 32
  %538 = add nuw i64 %536, %537
  %539 = trunc i64 %538 to i32
  %540 = uitofp i32 %539 to float
  %541 = fmul float %540, 0x3DF0000000000000
  %542 = call noundef float @llvm.fmuladd.f32(float %541, float 1.000000e+01, float 1.000000e+01)
  store float %542, ptr %534, align 4, !tbaa !75
  %.not.i.i.i427 = icmp eq ptr %533, null
  br i1 %.not.i.i.i427, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, label %543

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread: ; preds = %532
  store float 0.000000e+00, ptr %534, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread

543:                                              ; preds = %532
  %544 = load i64, ptr %519, align 8, !tbaa !78
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 %544
  %546 = load ptr, ptr %526, align 8, !tbaa !79
  %.not1.i.i.i428 = icmp ult ptr %545, %546
  br i1 %.not1.i.i.i428, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1057, label %547

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1057: ; preds = %543
  store float 0.000000e+00, ptr %545, align 4, !tbaa !75
  br label %548

547:                                              ; preds = %543
  store ptr %534, ptr %522, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit unwind label %596

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %547
  %.pr.pre = load ptr, ptr %45, align 8, !tbaa !77
  %.pre1048 = load ptr, ptr %522, align 8, !tbaa !72
  store float 0.000000e+00, ptr %.pre1048, align 4, !tbaa !75
  %.not.i.i.i430 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i430, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread, label %548

548:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1057, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %.pr1060 = phi ptr [ %533, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1057 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %549 = phi ptr [ %545, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1057 ], [ %.pre1048, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %550 = load i64, ptr %519, align 8, !tbaa !78
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  %552 = load ptr, ptr %526, align 8, !tbaa !79
  %.not1.i.i.i431 = icmp ult ptr %551, %552
  br i1 %.not1.i.i.i431, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1061, label %553

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1061: ; preds = %548
  store float 1.000000e+00, ptr %551, align 4, !tbaa !75
  br label %555

553:                                              ; preds = %548
  store ptr %549, ptr %522, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 unwind label %596

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread
  %554 = phi ptr [ %.pre1048, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ], [ %534, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread ]
  store float 1.000000e+00, ptr %554, align 4, !tbaa !75
  br label %561

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433: ; preds = %553
  %.pr992.pre = load ptr, ptr %45, align 8, !tbaa !77
  %.pre1050 = load ptr, ptr %522, align 8, !tbaa !72
  store float 1.000000e+00, ptr %.pre1050, align 4, !tbaa !75
  %.not.i.i.i434 = icmp eq ptr %.pr992.pre, null
  br i1 %.not.i.i.i434, label %561, label %555

555:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1061, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433
  %.pr9921064 = phi ptr [ %.pr1060, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1061 ], [ %.pr992.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
  %556 = phi ptr [ %551, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1061 ], [ %.pre1050, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
  %557 = load i64, ptr %519, align 8, !tbaa !78
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %557
  store ptr %558, ptr %522, align 8, !tbaa !72
  %559 = load ptr, ptr %526, align 8, !tbaa !79
  %.not1.i.i.i435 = icmp ult ptr %558, %559
  br i1 %.not1.i.i.i435, label %561, label %560

560:                                              ; preds = %555
  store ptr %556, ptr %522, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1051 unwind label %596

._crit_edge1051:                                  ; preds = %560
  %.pre1052 = load ptr, ptr %522, align 8, !tbaa !72
  %.pre1053 = load ptr, ptr %45, align 8, !tbaa !77
  br label %561

561:                                              ; preds = %._crit_edge1051, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433, %555
  %562 = phi ptr [ %.pre1053, %._crit_edge1051 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ], [ %.pr9921064, %555 ]
  %563 = phi ptr [ %.pre1052, %._crit_edge1051 ], [ %554, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread ], [ %.pre1050, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ], [ %558, %555 ]
  %564 = mul i64 %538, 4164903690
  %565 = lshr i64 %538, 32
  %566 = add i64 %564, %565
  %567 = trunc i64 %566 to i32
  %568 = uitofp i32 %567 to float
  %569 = fmul float %568, 0x3DF0000000000000
  %570 = call noundef float @llvm.fmuladd.f32(float %569, float 1.000000e+01, float 1.000000e+01)
  store float %570, ptr %563, align 4, !tbaa !75
  %.not.i.i.i438 = icmp eq ptr %562, null
  br i1 %.not.i.i.i438, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441, label %571

571:                                              ; preds = %561
  %572 = load i64, ptr %519, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 %572
  store ptr %573, ptr %522, align 8, !tbaa !72
  %574 = load ptr, ptr %526, align 8, !tbaa !79
  %.not1.i.i.i439 = icmp ult ptr %573, %574
  br i1 %.not1.i.i.i439, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441, label %575

575:                                              ; preds = %571
  store ptr %563, ptr %522, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %45, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge unwind label %596

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge: ; preds = %575
  %.pre1054 = load ptr, ptr %45, align 8, !tbaa !77, !noalias !81
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge, %571, %561
  %576 = phi ptr [ %.pre1054, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441_crit_edge ], [ %562, %571 ], [ null, %561 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  %577 = load i32, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %578 = and i32 %577, -4096
  %579 = or disjoint i32 %578, 5
  store i32 %579, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %576)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %581

581:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.body442

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %584 unwind label %598

584:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %585, align 8, !tbaa !67
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %586, align 4, !tbaa !68
  store i32 16842752, ptr %47, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %587, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %589, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !63
  store ptr %37, ptr %588, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %590 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %590, align 8, !tbaa !67
  %591 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %591, align 4, !tbaa !68
  store i32 16842752, ptr %49, align 8, !tbaa !63
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %592, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %593 unwind label %601

593:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %1038

594:                                              ; preds = %505
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %600

596:                                              ; preds = %575, %560, %553, %547, %531, %515, %_ZN2cv4Mat_IfEC2Eii.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

598:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  br label %.body442

.body442:                                         ; preds = %596, %581, %598
  %.pn174 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ], [ %582, %581 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %600

600:                                              ; preds = %.body442, %594
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body442 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #22
  br label %1039

601:                                              ; preds = %584
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %1039

603:                                              ; preds = %499
  %604 = and i64 %500, 4294967295
  %605 = mul nuw i64 %604, 4164903690
  %606 = lshr i64 %500, 32
  %607 = add nuw i64 %605, %606
  %608 = shl i64 %607, 32
  %609 = and i64 %607, 4294967295
  %610 = mul nuw i64 %609, 4164903690
  %611 = lshr i64 %607, 32
  %612 = add nuw i64 %610, %611
  %613 = and i64 %612, 4294967295
  %614 = or disjoint i64 %613, %608
  %615 = uitofp i64 %614 to double
  %616 = fmul double %615, 0x3BF0000000000000
  %617 = call noundef double @llvm.fmuladd.f64(double %616, double 4.000000e+00, double -2.000000e+00)
  %618 = fmul double %617, 0x400921FB54442D18
  %619 = fdiv double %618, 1.800000e+02
  %620 = fadd double %619, 0x3FBACEE9F37BEBD5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit445 unwind label %719

_ZN2cv4Mat_IfEC2Eii.exit445:                      ; preds = %603
  %621 = call double @cos(double noundef %620) #22, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22, !noalias !91
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %.noexc449 unwind label %721

.noexc449:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit445
  %622 = fptrunc double %621 to float
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !72, !noalias !91
  store float %622, ptr %624, align 4, !tbaa !75, !noalias !91
  %625 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !91
  %.not.i.i.i.i446 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i446, label %633, label %626

626:                                              ; preds = %.noexc449
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !78, !noalias !91
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !79, !noalias !91
  %.not1.i.i.i.i447 = icmp ult ptr %629, %631
  br i1 %.not1.i.i.i.i447, label %633, label %632

632:                                              ; preds = %626
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc450 unwind label %721

.noexc450:                                        ; preds = %632
  %.pre.i448 = load ptr, ptr %15, align 8, !tbaa !77, !noalias !91
  %.pre2.i = load ptr, ptr %623, align 8, !tbaa !72, !noalias !91
  br label %633

633:                                              ; preds = %.noexc450, %626, %.noexc449
  %634 = phi ptr [ %624, %.noexc449 ], [ %629, %626 ], [ %.pre2.i, %.noexc450 ]
  %635 = phi ptr [ null, %.noexc449 ], [ %625, %626 ], [ %.pre.i448, %.noexc450 ]
  store ptr %635, ptr %52, align 8, !tbaa !77, !alias.scope !91
  %636 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !78, !noalias !91
  store i64 %638, ptr %636, align 8, !tbaa !78, !alias.scope !91
  %639 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %634, ptr %639, align 8, !tbaa !72, !alias.scope !91
  %640 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !80, !noalias !91
  store ptr %642, ptr %640, align 8, !tbaa !80, !alias.scope !91
  %643 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %644 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !79, !noalias !91
  store ptr %645, ptr %643, align 8, !tbaa !79, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22, !noalias !91
  %646 = call double @sin(double noundef %620) #22, !tbaa !51
  %647 = fptrunc double %646 to float
  %648 = fneg float %647
  store float %648, ptr %634, align 4, !tbaa !75
  %.not.i.i.i451 = icmp eq ptr %635, null
  br i1 %.not.i.i.i451, label %652, label %649

649:                                              ; preds = %633
  %650 = getelementptr inbounds nuw i8, ptr %634, i64 %638
  store ptr %650, ptr %639, align 8, !tbaa !72
  %.not1.i.i.i452 = icmp ult ptr %650, %645
  br i1 %.not1.i.i.i452, label %652, label %651

651:                                              ; preds = %649
  store ptr %634, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1033 unwind label %721

._crit_edge1033:                                  ; preds = %651
  %.pre1034 = load ptr, ptr %639, align 8, !tbaa !72
  %.pre1035 = load ptr, ptr %52, align 8, !tbaa !77
  br label %652

652:                                              ; preds = %._crit_edge1033, %633, %649
  %653 = phi ptr [ %.pre1035, %._crit_edge1033 ], [ null, %633 ], [ %635, %649 ]
  %654 = phi ptr [ %.pre1034, %._crit_edge1033 ], [ %634, %633 ], [ %650, %649 ]
  %655 = mul nuw i64 %613, 4164903690
  %656 = lshr i64 %612, 32
  %657 = add nuw i64 %655, %656
  %658 = trunc i64 %657 to i32
  %659 = uitofp i32 %658 to float
  %660 = fmul float %659, 0x3DF0000000000000
  %661 = call noundef float @llvm.fmuladd.f32(float %660, float 1.000000e+01, float 1.000000e+01)
  store float %661, ptr %654, align 4, !tbaa !75
  %.not.i.i.i454 = icmp eq ptr %653, null
  br i1 %.not.i.i.i454, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457.thread, label %664

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457.thread: ; preds = %652
  %662 = call double @sin(double noundef %620) #22, !tbaa !51
  %663 = fptrunc double %662 to float
  store float %663, ptr %654, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

664:                                              ; preds = %652
  %665 = load i64, ptr %636, align 8, !tbaa !78
  %666 = getelementptr inbounds nuw i8, ptr %654, i64 %665
  store ptr %666, ptr %639, align 8, !tbaa !72
  %667 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i455 = icmp ult ptr %666, %667
  br i1 %.not1.i.i.i455, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457, label %668

668:                                              ; preds = %664
  store ptr %654, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge unwind label %721

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge: ; preds = %668
  %.pr994.pre = load ptr, ptr %52, align 8, !tbaa !77
  %.pre1037.pre = load ptr, ptr %639, align 8, !tbaa !72
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457: ; preds = %664, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge
  %.pre1037 = phi ptr [ %.pre1037.pre, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %666, %664 ]
  %.pr994 = phi ptr [ %.pr994.pre, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %653, %664 ]
  %669 = icmp eq ptr %.pr994, null
  %670 = call double @sin(double noundef %620) #22, !tbaa !51
  %671 = fptrunc double %670 to float
  store float %671, ptr %.pre1037, align 4, !tbaa !75
  br i1 %669, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %672

672:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457
  %673 = load i64, ptr %636, align 8, !tbaa !78
  %674 = getelementptr inbounds nuw i8, ptr %.pre1037, i64 %673
  store ptr %674, ptr %639, align 8, !tbaa !72
  %675 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i459 = icmp ult ptr %674, %675
  br i1 %.not1.i.i.i459, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %676

676:                                              ; preds = %672
  store ptr %.pre1037, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge unwind label %721

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge: ; preds = %676
  %.pre1038 = load ptr, ptr %639, align 8, !tbaa !72
  %.pre1039 = load ptr, ptr %52, align 8, !tbaa !77
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457.thread, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge, %672, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457
  %677 = phi ptr [ %.pre1039, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ %.pr994, %672 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457.thread ]
  %678 = phi ptr [ %.pre1038, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ %674, %672 ], [ %.pre1037, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457 ], [ %654, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457.thread ]
  %679 = call double @cos(double noundef %620) #22, !tbaa !51
  %680 = fptrunc double %679 to float
  store float %680, ptr %678, align 4, !tbaa !75
  %.not.i.i.i462 = icmp eq ptr %677, null
  br i1 %.not.i.i.i462, label %686, label %681

681:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461
  %682 = load i64, ptr %636, align 8, !tbaa !78
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 %682
  store ptr %683, ptr %639, align 8, !tbaa !72
  %684 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i463 = icmp ult ptr %683, %684
  br i1 %.not1.i.i.i463, label %686, label %685

685:                                              ; preds = %681
  store ptr %678, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1040 unwind label %721

._crit_edge1040:                                  ; preds = %685
  %.pre1041 = load ptr, ptr %639, align 8, !tbaa !72
  %.pre1042 = load ptr, ptr %52, align 8, !tbaa !77
  br label %686

686:                                              ; preds = %._crit_edge1040, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, %681
  %687 = phi ptr [ %.pre1042, %._crit_edge1040 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %677, %681 ]
  %688 = phi ptr [ %.pre1041, %._crit_edge1040 ], [ %678, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %683, %681 ]
  %689 = mul i64 %657, 4164903690
  %690 = lshr i64 %657, 32
  %691 = add i64 %689, %690
  %692 = trunc i64 %691 to i32
  %693 = uitofp i32 %692 to float
  %694 = fmul float %693, 0x3DF0000000000000
  %695 = call noundef float @llvm.fmuladd.f32(float %694, float 1.000000e+01, float 1.000000e+01)
  store float %695, ptr %688, align 4, !tbaa !75
  %.not.i.i.i466 = icmp eq ptr %687, null
  br i1 %.not.i.i.i466, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %696

696:                                              ; preds = %686
  %697 = load i64, ptr %636, align 8, !tbaa !78
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 %697
  store ptr %698, ptr %639, align 8, !tbaa !72
  %699 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i467 = icmp ult ptr %698, %699
  br i1 %.not1.i.i.i467, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %700

700:                                              ; preds = %696
  store ptr %688, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge unwind label %721

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge: ; preds = %700
  %.pre1043 = load ptr, ptr %52, align 8, !tbaa !77, !noalias !94
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge, %696, %686
  %701 = phi ptr [ %.pre1043, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge ], [ %687, %696 ], [ null, %686 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  %702 = load i32, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %703 = and i32 %702, -4096
  %704 = or disjoint i32 %703, 5
  store i32 %704, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %705 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %701)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472 unwind label %706

706:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %.body470

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %708 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %709 unwind label %723

709:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  %710 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %710, align 8, !tbaa !67
  %711 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %711, align 4, !tbaa !68
  store i32 16842752, ptr %54, align 8, !tbaa !63
  %712 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %712, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  %713 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %714, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !63
  store ptr %37, ptr %713, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %715, align 8, !tbaa !67
  %716 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %716, align 4, !tbaa !68
  store i32 16842752, ptr %56, align 8, !tbaa !63
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %43, ptr %717, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %718 unwind label %726

718:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  br label %1038

719:                                              ; preds = %603
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %725

721:                                              ; preds = %700, %685, %676, %668, %651, %632, %_ZN2cv4Mat_IfEC2Eii.exit445
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

723:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %.body470

.body470:                                         ; preds = %721, %706, %723
  %.pn167 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ], [ %707, %706 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %725

725:                                              ; preds = %.body470, %719
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body470 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  br label %1039

726:                                              ; preds = %709
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  br label %1039

728:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %729 unwind label %855

729:                                              ; preds = %728
  %730 = and i64 %500, 4294967295
  %731 = mul nuw i64 %730, 4164903690
  %732 = lshr i64 %500, 32
  %733 = add nuw i64 %731, %732
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22, !noalias !97
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc479 unwind label %857

.noexc479:                                        ; preds = %729
  %734 = trunc i64 %733 to i32
  %735 = uitofp i32 %734 to float
  %736 = fmul float %735, 0x3DF0000000000000
  %737 = call noundef float @llvm.fmuladd.f32(float %736, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %738 = fsub float 1.000000e+00, %737
  %739 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !72, !noalias !97
  store float %738, ptr %740, align 4, !tbaa !75, !noalias !97
  %741 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.not.i.i.i.i475 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i475, label %749, label %742

742:                                              ; preds = %.noexc479
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !78, !noalias !97
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !79, !noalias !97
  %.not1.i.i.i.i476 = icmp ult ptr %745, %747
  br i1 %.not1.i.i.i.i476, label %749, label %748

748:                                              ; preds = %742
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc480 unwind label %857

.noexc480:                                        ; preds = %748
  %.pre.i477 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.pre2.i478 = load ptr, ptr %739, align 8, !tbaa !72, !noalias !97
  br label %749

749:                                              ; preds = %.noexc479, %742, %.noexc480
  %750 = phi ptr [ %740, %.noexc479 ], [ %745, %742 ], [ %.pre2.i478, %.noexc480 ]
  %751 = phi ptr [ null, %.noexc479 ], [ %741, %742 ], [ %.pre.i477, %.noexc480 ]
  store ptr %751, ptr %59, align 8, !tbaa !77, !alias.scope !97
  %752 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !78, !noalias !97
  store i64 %754, ptr %752, align 8, !tbaa !78, !alias.scope !97
  %755 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %750, ptr %755, align 8, !tbaa !72, !alias.scope !97
  %756 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !80, !noalias !97
  store ptr %758, ptr %756, align 8, !tbaa !80, !alias.scope !97
  %759 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %760 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !79, !noalias !97
  store ptr %761, ptr %759, align 8, !tbaa !79, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22, !noalias !97
  %762 = and i64 %733, 4294967295
  %763 = mul nuw i64 %762, 4164903690
  %764 = lshr i64 %733, 32
  %765 = add nuw i64 %763, %764
  %766 = trunc i64 %765 to i32
  %767 = uitofp i32 %766 to float
  %768 = fmul float %767, 0x3DF0000000000000
  %769 = call noundef float @llvm.fmuladd.f32(float %768, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %769, ptr %750, align 4, !tbaa !75
  %.not.i.i.i481 = icmp eq ptr %751, null
  br i1 %.not.i.i.i481, label %773, label %770

770:                                              ; preds = %749
  %771 = getelementptr inbounds nuw i8, ptr %750, i64 %754
  store ptr %771, ptr %755, align 8, !tbaa !72
  %.not1.i.i.i482 = icmp ult ptr %771, %761
  br i1 %.not1.i.i.i482, label %773, label %772

772:                                              ; preds = %770
  store ptr %750, ptr %755, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1020 unwind label %857

._crit_edge1020:                                  ; preds = %772
  %.pre1021 = load ptr, ptr %755, align 8, !tbaa !72
  %.pre1022 = load ptr, ptr %59, align 8, !tbaa !77
  br label %773

773:                                              ; preds = %._crit_edge1020, %749, %770
  %774 = phi ptr [ %.pre1022, %._crit_edge1020 ], [ null, %749 ], [ %751, %770 ]
  %775 = phi ptr [ %.pre1021, %._crit_edge1020 ], [ %750, %749 ], [ %771, %770 ]
  %776 = and i64 %765, 4294967295
  %777 = mul nuw i64 %776, 4164903690
  %778 = lshr i64 %765, 32
  %779 = add nuw i64 %777, %778
  %780 = trunc i64 %779 to i32
  %781 = uitofp i32 %780 to float
  %782 = fmul float %781, 0x3DF0000000000000
  %783 = call noundef float @llvm.fmuladd.f32(float %782, float 1.000000e+01, float 1.000000e+01)
  store float %783, ptr %775, align 4, !tbaa !75
  %.not.i.i.i485 = icmp eq ptr %774, null
  br i1 %.not.i.i.i485, label %789, label %784

784:                                              ; preds = %773
  %785 = load i64, ptr %752, align 8, !tbaa !78
  %786 = getelementptr inbounds nuw i8, ptr %775, i64 %785
  store ptr %786, ptr %755, align 8, !tbaa !72
  %787 = load ptr, ptr %759, align 8, !tbaa !79
  %.not1.i.i.i486 = icmp ult ptr %786, %787
  br i1 %.not1.i.i.i486, label %789, label %788

788:                                              ; preds = %784
  store ptr %775, ptr %755, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1023 unwind label %857

._crit_edge1023:                                  ; preds = %788
  %.pre1024 = load ptr, ptr %755, align 8, !tbaa !72
  %.pre1025 = load ptr, ptr %59, align 8, !tbaa !77
  br label %789

789:                                              ; preds = %._crit_edge1023, %773, %784
  %790 = phi ptr [ %.pre1025, %._crit_edge1023 ], [ null, %773 ], [ %774, %784 ]
  %791 = phi ptr [ %.pre1024, %._crit_edge1023 ], [ %775, %773 ], [ %786, %784 ]
  %792 = and i64 %779, 4294967295
  %793 = mul nuw i64 %792, 4164903690
  %794 = lshr i64 %779, 32
  %795 = add nuw i64 %793, %794
  %796 = trunc i64 %795 to i32
  %797 = uitofp i32 %796 to float
  %798 = fmul float %797, 0x3DF0000000000000
  %799 = call noundef float @llvm.fmuladd.f32(float %798, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %799, ptr %791, align 4, !tbaa !75
  %.not.i.i.i489 = icmp eq ptr %790, null
  br i1 %.not.i.i.i489, label %805, label %800

800:                                              ; preds = %789
  %801 = load i64, ptr %752, align 8, !tbaa !78
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 %801
  store ptr %802, ptr %755, align 8, !tbaa !72
  %803 = load ptr, ptr %759, align 8, !tbaa !79
  %.not1.i.i.i490 = icmp ult ptr %802, %803
  br i1 %.not1.i.i.i490, label %805, label %804

804:                                              ; preds = %800
  store ptr %791, ptr %755, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1026 unwind label %857

._crit_edge1026:                                  ; preds = %804
  %.pre1027 = load ptr, ptr %755, align 8, !tbaa !72
  %.pre1028 = load ptr, ptr %59, align 8, !tbaa !77
  br label %805

805:                                              ; preds = %._crit_edge1026, %789, %800
  %806 = phi ptr [ %.pre1028, %._crit_edge1026 ], [ null, %789 ], [ %790, %800 ]
  %807 = phi ptr [ %.pre1027, %._crit_edge1026 ], [ %791, %789 ], [ %802, %800 ]
  %808 = and i64 %795, 4294967295
  %809 = mul nuw i64 %808, 4164903690
  %810 = lshr i64 %795, 32
  %811 = add nuw i64 %809, %810
  %812 = trunc i64 %811 to i32
  %813 = uitofp i32 %812 to float
  %814 = fmul float %813, 0x3DF0000000000000
  %815 = call noundef float @llvm.fmuladd.f32(float %814, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %816 = fsub float 1.000000e+00, %815
  store float %816, ptr %807, align 4, !tbaa !75
  %.not.i.i.i493 = icmp eq ptr %806, null
  br i1 %.not.i.i.i493, label %822, label %817

817:                                              ; preds = %805
  %818 = load i64, ptr %752, align 8, !tbaa !78
  %819 = getelementptr inbounds nuw i8, ptr %807, i64 %818
  store ptr %819, ptr %755, align 8, !tbaa !72
  %820 = load ptr, ptr %759, align 8, !tbaa !79
  %.not1.i.i.i494 = icmp ult ptr %819, %820
  br i1 %.not1.i.i.i494, label %822, label %821

821:                                              ; preds = %817
  store ptr %807, ptr %755, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1029 unwind label %857

._crit_edge1029:                                  ; preds = %821
  %.pre1030 = load ptr, ptr %755, align 8, !tbaa !72
  %.pre1031 = load ptr, ptr %59, align 8, !tbaa !77
  br label %822

822:                                              ; preds = %._crit_edge1029, %805, %817
  %823 = phi ptr [ %.pre1031, %._crit_edge1029 ], [ null, %805 ], [ %806, %817 ]
  %824 = phi ptr [ %.pre1030, %._crit_edge1029 ], [ %807, %805 ], [ %819, %817 ]
  %825 = mul i64 %811, 4164903690
  %826 = lshr i64 %811, 32
  %827 = add i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = uitofp i32 %828 to float
  %830 = fmul float %829, 0x3DF0000000000000
  %831 = call noundef float @llvm.fmuladd.f32(float %830, float 1.000000e+01, float 1.000000e+01)
  store float %831, ptr %824, align 4, !tbaa !75
  %.not.i.i.i497 = icmp eq ptr %823, null
  br i1 %.not.i.i.i497, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %832

832:                                              ; preds = %822
  %833 = load i64, ptr %752, align 8, !tbaa !78
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 %833
  store ptr %834, ptr %755, align 8, !tbaa !72
  %835 = load ptr, ptr %759, align 8, !tbaa !79
  %.not1.i.i.i498 = icmp ult ptr %834, %835
  br i1 %.not1.i.i.i498, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %836

836:                                              ; preds = %832
  store ptr %824, ptr %755, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge unwind label %857

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge: ; preds = %836
  %.pre1032 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !100
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge, %832, %822
  %837 = phi ptr [ %.pre1032, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge ], [ %823, %832 ], [ null, %822 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  %838 = load i32, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %839 = and i32 %838, -4096
  %840 = or disjoint i32 %839, 5
  store i32 %840, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %841 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %837)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503 unwind label %842

842:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %.body501

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %844 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %845 unwind label %859

845:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #22
  %846 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %846, align 8, !tbaa !67
  %847 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %847, align 4, !tbaa !68
  store i32 16842752, ptr %61, align 8, !tbaa !63
  %848 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %36, ptr %848, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #22
  %849 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %850, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !63
  store ptr %37, ptr %849, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #22
  %851 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %851, align 8, !tbaa !67
  %852 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %852, align 4, !tbaa !68
  store i32 16842752, ptr %63, align 8, !tbaa !63
  %853 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %853, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %854 unwind label %862

854:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  br label %1038

855:                                              ; preds = %728
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %861

857:                                              ; preds = %836, %821, %804, %788, %772, %748, %729
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

859:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %.body501

.body501:                                         ; preds = %857, %842, %859
  %.pn160 = phi { ptr, i32 } [ %860, %859 ], [ %858, %857 ], [ %843, %842 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %861

861:                                              ; preds = %.body501, %855
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body501 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  br label %1039

862:                                              ; preds = %845
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  br label %1039

864:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %865 unwind label %1029

865:                                              ; preds = %864
  %866 = and i64 %500, 4294967295
  %867 = mul nuw i64 %866, 4164903690
  %868 = lshr i64 %500, 32
  %869 = add nuw i64 %867, %868
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22, !noalias !103
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc510 unwind label %1031

.noexc510:                                        ; preds = %865
  %870 = trunc i64 %869 to i32
  %871 = uitofp i32 %870 to float
  %872 = fmul float %871, 0x3DF0000000000000
  %873 = call noundef float @llvm.fmuladd.f32(float %872, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %874 = fsub float 1.000000e+00, %873
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !72, !noalias !103
  store float %874, ptr %876, align 4, !tbaa !75, !noalias !103
  %877 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.not.i.i.i.i506 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i506, label %885, label %878

878:                                              ; preds = %.noexc510
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !78, !noalias !103
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !79, !noalias !103
  %.not1.i.i.i.i507 = icmp ult ptr %881, %883
  br i1 %.not1.i.i.i.i507, label %885, label %884

884:                                              ; preds = %878
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc511 unwind label %1031

.noexc511:                                        ; preds = %884
  %.pre.i508 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.pre2.i509 = load ptr, ptr %875, align 8, !tbaa !72, !noalias !103
  br label %885

885:                                              ; preds = %.noexc510, %878, %.noexc511
  %886 = phi ptr [ %876, %.noexc510 ], [ %881, %878 ], [ %.pre2.i509, %.noexc511 ]
  %887 = phi ptr [ null, %.noexc510 ], [ %877, %878 ], [ %.pre.i508, %.noexc511 ]
  store ptr %887, ptr %66, align 8, !tbaa !77, !alias.scope !103
  %888 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !78, !noalias !103
  store i64 %890, ptr %888, align 8, !tbaa !78, !alias.scope !103
  %891 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %886, ptr %891, align 8, !tbaa !72, !alias.scope !103
  %892 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !80, !noalias !103
  store ptr %894, ptr %892, align 8, !tbaa !80, !alias.scope !103
  %895 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !79, !noalias !103
  store ptr %897, ptr %895, align 8, !tbaa !79, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22, !noalias !103
  %898 = and i64 %869, 4294967295
  %899 = mul nuw i64 %898, 4164903690
  %900 = lshr i64 %869, 32
  %901 = add nuw i64 %899, %900
  %902 = trunc i64 %901 to i32
  %903 = uitofp i32 %902 to float
  %904 = fmul float %903, 0x3DF0000000000000
  %905 = call noundef float @llvm.fmuladd.f32(float %904, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %905, ptr %886, align 4, !tbaa !75
  %.not.i.i.i513 = icmp eq ptr %887, null
  br i1 %.not.i.i.i513, label %909, label %906

906:                                              ; preds = %885
  %907 = getelementptr inbounds nuw i8, ptr %886, i64 %890
  store ptr %907, ptr %891, align 8, !tbaa !72
  %.not1.i.i.i514 = icmp ult ptr %907, %897
  br i1 %.not1.i.i.i514, label %909, label %908

908:                                              ; preds = %906
  store ptr %886, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %1031

._crit_edge:                                      ; preds = %908
  %.pre = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1001 = load ptr, ptr %66, align 8, !tbaa !77
  br label %909

909:                                              ; preds = %._crit_edge, %885, %906
  %910 = phi ptr [ %.pre1001, %._crit_edge ], [ null, %885 ], [ %887, %906 ]
  %911 = phi ptr [ %.pre, %._crit_edge ], [ %886, %885 ], [ %907, %906 ]
  %912 = and i64 %901, 4294967295
  %913 = mul nuw i64 %912, 4164903690
  %914 = lshr i64 %901, 32
  %915 = add nuw i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = uitofp i32 %916 to float
  %918 = fmul float %917, 0x3DF0000000000000
  %919 = call noundef float @llvm.fmuladd.f32(float %918, float 1.000000e+01, float 1.000000e+01)
  store float %919, ptr %911, align 4, !tbaa !75
  %.not.i.i.i517 = icmp eq ptr %910, null
  br i1 %.not.i.i.i517, label %925, label %920

920:                                              ; preds = %909
  %921 = load i64, ptr %888, align 8, !tbaa !78
  %922 = getelementptr inbounds nuw i8, ptr %911, i64 %921
  store ptr %922, ptr %891, align 8, !tbaa !72
  %923 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i518 = icmp ult ptr %922, %923
  br i1 %.not1.i.i.i518, label %925, label %924

924:                                              ; preds = %920
  store ptr %911, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1002 unwind label %1031

._crit_edge1002:                                  ; preds = %924
  %.pre1003 = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1004 = load ptr, ptr %66, align 8, !tbaa !77
  br label %925

925:                                              ; preds = %._crit_edge1002, %909, %920
  %926 = phi ptr [ %.pre1004, %._crit_edge1002 ], [ null, %909 ], [ %910, %920 ]
  %927 = phi ptr [ %.pre1003, %._crit_edge1002 ], [ %911, %909 ], [ %922, %920 ]
  %928 = and i64 %915, 4294967295
  %929 = mul nuw i64 %928, 4164903690
  %930 = lshr i64 %915, 32
  %931 = add nuw i64 %929, %930
  %932 = trunc i64 %931 to i32
  %933 = uitofp i32 %932 to float
  %934 = fmul float %933, 0x3DF0000000000000
  %935 = call noundef float @llvm.fmuladd.f32(float %934, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %935, ptr %927, align 4, !tbaa !75
  %.not.i.i.i521 = icmp eq ptr %926, null
  br i1 %.not.i.i.i521, label %941, label %936

936:                                              ; preds = %925
  %937 = load i64, ptr %888, align 8, !tbaa !78
  %938 = getelementptr inbounds nuw i8, ptr %927, i64 %937
  store ptr %938, ptr %891, align 8, !tbaa !72
  %939 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i522 = icmp ult ptr %938, %939
  br i1 %.not1.i.i.i522, label %941, label %940

940:                                              ; preds = %936
  store ptr %927, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1005 unwind label %1031

._crit_edge1005:                                  ; preds = %940
  %.pre1006 = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1007 = load ptr, ptr %66, align 8, !tbaa !77
  br label %941

941:                                              ; preds = %._crit_edge1005, %925, %936
  %942 = phi ptr [ %.pre1007, %._crit_edge1005 ], [ null, %925 ], [ %926, %936 ]
  %943 = phi ptr [ %.pre1006, %._crit_edge1005 ], [ %927, %925 ], [ %938, %936 ]
  %944 = and i64 %931, 4294967295
  %945 = mul nuw i64 %944, 4164903690
  %946 = lshr i64 %931, 32
  %947 = add nuw i64 %945, %946
  %948 = trunc i64 %947 to i32
  %949 = uitofp i32 %948 to float
  %950 = fmul float %949, 0x3DF0000000000000
  %951 = call noundef float @llvm.fmuladd.f32(float %950, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %952 = fsub float 1.000000e+00, %951
  store float %952, ptr %943, align 4, !tbaa !75
  %.not.i.i.i525 = icmp eq ptr %942, null
  br i1 %.not.i.i.i525, label %958, label %953

953:                                              ; preds = %941
  %954 = load i64, ptr %888, align 8, !tbaa !78
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 %954
  store ptr %955, ptr %891, align 8, !tbaa !72
  %956 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i526 = icmp ult ptr %955, %956
  br i1 %.not1.i.i.i526, label %958, label %957

957:                                              ; preds = %953
  store ptr %943, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1008 unwind label %1031

._crit_edge1008:                                  ; preds = %957
  %.pre1009 = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1010 = load ptr, ptr %66, align 8, !tbaa !77
  br label %958

958:                                              ; preds = %._crit_edge1008, %941, %953
  %959 = phi ptr [ %.pre1010, %._crit_edge1008 ], [ null, %941 ], [ %942, %953 ]
  %960 = phi ptr [ %.pre1009, %._crit_edge1008 ], [ %943, %941 ], [ %955, %953 ]
  %961 = and i64 %947, 4294967295
  %962 = mul nuw i64 %961, 4164903690
  %963 = lshr i64 %947, 32
  %964 = add nuw i64 %962, %963
  %965 = trunc i64 %964 to i32
  %966 = uitofp i32 %965 to float
  %967 = fmul float %966, 0x3DF0000000000000
  %968 = call noundef float @llvm.fmuladd.f32(float %967, float 1.000000e+01, float 1.000000e+01)
  store float %968, ptr %960, align 4, !tbaa !75
  %.not.i.i.i529 = icmp eq ptr %959, null
  br i1 %.not.i.i.i529, label %974, label %969

969:                                              ; preds = %958
  %970 = load i64, ptr %888, align 8, !tbaa !78
  %971 = getelementptr inbounds nuw i8, ptr %960, i64 %970
  store ptr %971, ptr %891, align 8, !tbaa !72
  %972 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i530 = icmp ult ptr %971, %972
  br i1 %.not1.i.i.i530, label %974, label %973

973:                                              ; preds = %969
  store ptr %960, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1011 unwind label %1031

._crit_edge1011:                                  ; preds = %973
  %.pre1012 = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1013 = load ptr, ptr %66, align 8, !tbaa !77
  br label %974

974:                                              ; preds = %._crit_edge1011, %958, %969
  %975 = phi ptr [ %.pre1013, %._crit_edge1011 ], [ null, %958 ], [ %959, %969 ]
  %976 = phi ptr [ %.pre1012, %._crit_edge1011 ], [ %960, %958 ], [ %971, %969 ]
  %977 = and i64 %964, 4294967295
  %978 = mul nuw i64 %977, 4164903690
  %979 = lshr i64 %964, 32
  %980 = add nuw i64 %978, %979
  %981 = trunc i64 %980 to i32
  %982 = uitofp i32 %981 to float
  %983 = fmul float %982, 0x3DF0000000000000
  %984 = call noundef float @llvm.fmuladd.f32(float %983, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %984, ptr %976, align 4, !tbaa !75
  %.not.i.i.i533 = icmp eq ptr %975, null
  br i1 %.not.i.i.i533, label %990, label %985

985:                                              ; preds = %974
  %986 = load i64, ptr %888, align 8, !tbaa !78
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 %986
  store ptr %987, ptr %891, align 8, !tbaa !72
  %988 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i534 = icmp ult ptr %987, %988
  br i1 %.not1.i.i.i534, label %990, label %989

989:                                              ; preds = %985
  store ptr %976, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1014 unwind label %1031

._crit_edge1014:                                  ; preds = %989
  %.pre1015 = load ptr, ptr %891, align 8, !tbaa !72
  %.pre1016 = load ptr, ptr %66, align 8, !tbaa !77
  br label %990

990:                                              ; preds = %._crit_edge1014, %974, %985
  %991 = phi ptr [ %.pre1016, %._crit_edge1014 ], [ null, %974 ], [ %975, %985 ]
  %992 = phi ptr [ %.pre1015, %._crit_edge1014 ], [ %976, %974 ], [ %987, %985 ]
  %993 = mul i64 %980, 4164903690
  %994 = lshr i64 %980, 32
  %995 = add i64 %993, %994
  %996 = trunc i64 %995 to i32
  %997 = uitofp i32 %996 to float
  %998 = fmul float %997, 0x3DF0000000000000
  %999 = call noundef float @llvm.fmuladd.f32(float %998, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %999, ptr %992, align 4, !tbaa !75
  %.not.i.i.i537 = icmp eq ptr %991, null
  br i1 %.not.i.i.i537, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread, label %1000

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread: ; preds = %990
  store float 1.000000e+00, ptr %992, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

1000:                                             ; preds = %990
  %1001 = load i64, ptr %888, align 8, !tbaa !78
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 %1001
  %1003 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i538 = icmp ult ptr %1002, %1003
  br i1 %.not1.i.i.i538, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1066, label %1004

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1066: ; preds = %1000
  store float 1.000000e+00, ptr %1002, align 4, !tbaa !75
  br label %1005

1004:                                             ; preds = %1000
  store ptr %992, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 unwind label %1031

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540: ; preds = %1004
  %.pr995.pre = load ptr, ptr %66, align 8, !tbaa !77
  %.pre1018 = load ptr, ptr %891, align 8, !tbaa !72
  store float 1.000000e+00, ptr %.pre1018, align 4, !tbaa !75
  %.not.i.i.i541 = icmp eq ptr %.pr995.pre, null
  br i1 %.not.i.i.i541, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %1005

1005:                                             ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1066, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540
  %.pr9951069 = phi ptr [ %991, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1066 ], [ %.pr995.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %1006 = phi ptr [ %1002, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1066 ], [ %.pre1018, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %1007 = load i64, ptr %888, align 8, !tbaa !78
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 %1007
  store ptr %1008, ptr %891, align 8, !tbaa !72
  %1009 = load ptr, ptr %895, align 8, !tbaa !79
  %.not1.i.i.i542 = icmp ult ptr %1008, %1009
  br i1 %.not1.i.i.i542, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %1010

1010:                                             ; preds = %1005
  store ptr %1006, ptr %891, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge unwind label %1031

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge: ; preds = %1010
  %.pre1019 = load ptr, ptr %66, align 8, !tbaa !77, !noalias !106
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge, %1005, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread
  %1011 = phi ptr [ %.pre1019, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge ], [ %.pr9951069, %1005 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %1012 = load i32, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %1013 = and i32 %1012, -4096
  %1014 = or disjoint i32 %1013, 5
  store i32 %1014, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %1015 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1011)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547 unwind label %1016

1016:                                             ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %.body545

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %1018 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %1019 unwind label %1033

1019:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #22
  %1020 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %1020, align 8, !tbaa !67
  %1021 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %1021, align 4, !tbaa !68
  store i32 16842752, ptr %68, align 8, !tbaa !63
  %1022 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %36, ptr %1022, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #22
  %1023 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1024, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !63
  store ptr %37, ptr %1023, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  %1025 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %1025, align 8, !tbaa !67
  %1026 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %1026, align 4, !tbaa !68
  store i32 16842752, ptr %70, align 8, !tbaa !63
  %1027 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %43, ptr %1027, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1028 unwind label %1036

1028:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  br label %1038

1029:                                             ; preds = %864
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1031:                                             ; preds = %1010, %1004, %989, %973, %957, %940, %924, %908, %884, %865
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

1033:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %.body545

.body545:                                         ; preds = %1031, %1016, %1033
  %.pn153 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ], [ %1017, %1016 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %1035

1035:                                             ; preds = %.body545, %1029
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body545 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  br label %1039

1036:                                             ; preds = %1019
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  br label %1039

default.unreachable1056:                          ; preds = %499
  unreachable

1038:                                             ; preds = %1028, %854, %718, %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  br label %1040

1039:                                             ; preds = %600, %601, %725, %726, %861, %862, %1035, %1036, %503
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %602, %601 ], [ %.pn174.pn, %600 ], [ %727, %726 ], [ %.pn167.pn, %725 ], [ %863, %862 ], [ %.pn160.pn, %861 ], [ %1037, %1036 ], [ %.pn153.pn, %1035 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  br label %1924

1040:                                             ; preds = %452, %1038
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  %1041 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #22
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1059

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #22
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1044 unwind label %1054

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %73, align 8, !tbaa !109
  %1046 = load ptr, ptr %1045, align 8, !tbaa !15
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1056

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1049) #22
  %1050 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1050) #22
  %1051 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1051) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  br label %1073

1052:                                             ; preds = %.noexc864, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859, %.noexc862, %1222, %1216, %1208
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1054:                                             ; preds = %1043
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %1044
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #22
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn190 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1059:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %74) #22
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %1060 unwind label %1068

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %74, align 8, !tbaa !109
  %1062 = load ptr, ptr %1061, align 8, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(8) %1061, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit550 unwind label %1070

_ZN2cv3MataSERKNS_7MatExprE.exit550:              ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1065) #22
  %1066 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1066) #22
  %1067 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1067) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #22
  br label %1073

1068:                                             ; preds = %1059
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1060
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #22
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn188 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1073:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit550, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1074 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15) #22
  %.not1000 = icmp eq i32 %1074, 0
  br i1 %.not1000, label %1206, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1076, ptr %75, align 8, !tbaa !4
  %1077 = load ptr, ptr %24, align 8, !tbaa !14
  %1078 = load i64, ptr %227, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %1078, ptr %12, align 8, !tbaa !115
  %1079 = icmp ugt i64 %1078, 15
  br i1 %1079, label %.noexc.i552, label %._crit_edge.i.i551

.noexc.i552:                                      ; preds = %1075
  %1080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc553 unwind label %1198

.noexc553:                                        ; preds = %.noexc.i552
  store ptr %1080, ptr %75, align 8, !tbaa !14
  %1081 = load i64, ptr %12, align 8, !tbaa !115
  store i64 %1081, ptr %1076, align 8, !tbaa !13
  br label %._crit_edge.i.i551

._crit_edge.i.i551:                               ; preds = %.noexc553, %1075
  %1082 = phi ptr [ %1080, %.noexc553 ], [ %1076, %1075 ]
  switch i64 %1078, label %1085 [
    i64 1, label %1083
    i64 0, label %1086
  ]

1083:                                             ; preds = %._crit_edge.i.i551
  %1084 = load i8, ptr %1077, align 1, !tbaa !13
  store i8 %1084, ptr %1082, align 1, !tbaa !13
  br label %1086

1085:                                             ; preds = %._crit_edge.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1082, ptr align 1 %1077, i64 %1078, i1 false)
  br label %1086

1086:                                             ; preds = %1085, %1083, %._crit_edge.i.i551
  %1087 = load i64, ptr %12, align 8, !tbaa !115
  %1088 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1087, ptr %1088, align 8, !tbaa !10
  %1089 = load ptr, ptr %75, align 8, !tbaa !14
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1087
  store i8 0, ptr %1090, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %1091 = load i32, ptr %72, align 8, !tbaa !84
  %1092 = and i32 %1091, 4095
  %1093 = icmp eq i32 %1092, 5
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1095 unwind label %1097

1095:                                             ; preds = %1094
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 84) #24
          to label %1096 unwind label %1099

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1094
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

1099:                                             ; preds = %1095
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %9, align 8, !tbaa !14
  %1102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556: ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !10
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555: ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, %1097
  %.pn.i = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body564

1107:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #22
  %1108 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %1108, i32 noundef 8)
          to label %.noexc563 unwind label %1200

.noexc563:                                        ; preds = %1107
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1110 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %1109) #25
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %.noexc563
  %1112 = icmp eq i32 %.0134, 3
  %..i = select i1 %1112, i64 9, i64 6
  %1113 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1114 = load ptr, ptr %1113, align 8, !tbaa !116
  br label %1115

1115:                                             ; preds = %_ZNSirsERf.exit.i, %1111
  %indvars.iv.i = phi i64 [ 0, %1111 ], [ %indvars.iv.next.i, %_ZNSirsERf.exit.i ]
  %1116 = getelementptr inbounds nuw float, ptr %1114, i64 %indvars.iv.i
  %1117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %1116)
          to label %_ZNSirsERf.exit.i unwind label %1120

_ZNSirsERf.exit.i:                                ; preds = %1115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %1115, !llvm.loop !117

1118:                                             ; preds = %.noexc26.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc24.i, %1148, %1142, %1133, %1125, %1122
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1120:                                             ; preds = %1115
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1122:                                             ; preds = %.noexc563
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557 unwind label %1118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557: ; preds = %1122
  %1124 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i558 = icmp eq ptr %1124, null
  br i1 %.not.i.i558, label %1125, label %1133

1125:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1127 = getelementptr i8, ptr %1126, i64 -24
  %1128 = load i64, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1131 = load i32, ptr %1130, align 8, !tbaa !41
  %1132 = or i32 %1131, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1129, i32 noundef %1132)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1118

1133:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1124) #22
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1124, i64 noundef %1134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %1133, %1125
  %1136 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1137 = getelementptr i8, ptr %1136, i64 -24
  %1138 = load i64, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 240
  %1141 = load ptr, ptr %1140, align 8, !tbaa !17
  %.not.i.i.i.i559 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i559, label %1142, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560

1142:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc23.i unwind label %1118

.noexc23.i:                                       ; preds = %1142
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1144 = load i8, ptr %1143, align 8, !tbaa !34
  %.not.i1.i.i.i561 = icmp eq i8 %1144, 0
  br i1 %.not.i1.i.i.i561, label %1148, label %1145

1145:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 67
  %1147 = load i8, ptr %1146, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1148:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1141)
          to label %.noexc24.i unwind label %1118

.noexc24.i:                                       ; preds = %1148
  %1149 = load ptr, ptr %1141, align 8, !tbaa !15
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 48
  %1151 = load ptr, ptr %1150, align 8
  %1152 = invoke noundef signext i8 %1151(ptr noundef nonnull align 8 dereferenceable(570) %1141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %1118

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc24.i, %1145
  %.0.i.i.i.i562 = phi i8 [ %1147, %1145 ], [ %1152, %.noexc24.i ]
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i562)
          to label %.noexc26.i unwind label %1118

.noexc26.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1153)
          to label %.loopexit unwind label %1118

1155:                                             ; preds = %1120, %1118
  %.pn17.i = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #22
  br label %.body564

.loopexit:                                        ; preds = %_ZNSirsERf.exit.i, %.noexc26.i
  %1156 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1156, ptr %11, align 8, !tbaa !15
  %1157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1158 = getelementptr i8, ptr %1156, i64 -24
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %11, i64 %1159
  store ptr %1157, ptr %1160, align 8, !tbaa !15
  %1161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1161) #22
  %1162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1162, ptr %11, align 8, !tbaa !15
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1164 = getelementptr i8, ptr %1162, i64 -24
  %1165 = load i64, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %11, i64 %1165
  store ptr %1163, ptr %1166, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %1167, align 8, !tbaa !119
  %1168 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1168) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #22
  %1169 = load ptr, ptr %75, align 8, !tbaa !14
  %1170 = icmp eq ptr %1169, %1076
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %.loopexit
  %1171 = load i64, ptr %1088, align 8, !tbaa !10
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %1169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  br i1 %1110, label %1173, label %1176

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1174 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1175 unwind label %1198

1175:                                             ; preds = %1173
  br i1 %1174, label %1176, label %_ZNSolsEPFRSoS_E.exit574.thread

1176:                                             ; preds = %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %1198

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %1176
  %1178 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1179 = getelementptr i8, ptr %1178, i64 -24
  %1180 = load i64, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 240
  %1183 = load ptr, ptr %1182, align 8, !tbaa !17
  %.not.i.i.i844 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i844, label %1184, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845

1184:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc849 unwind label %1198

.noexc849:                                        ; preds = %1184
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 56
  %1186 = load i8, ptr %1185, align 8, !tbaa !34
  %.not.i1.i.i846 = icmp eq i8 %1186, 0
  br i1 %.not.i1.i.i846, label %1190, label %1187

1187:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 67
  %1189 = load i8, ptr %1188, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847

1190:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1183)
          to label %.noexc850 unwind label %1198

.noexc850:                                        ; preds = %1190
  %1191 = load ptr, ptr %1183, align 8, !tbaa !15
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1193 = load ptr, ptr %1192, align 8
  %1194 = invoke noundef signext i8 %1193(ptr noundef nonnull align 8 dereferenceable(570) %1183, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847 unwind label %1198

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847: ; preds = %.noexc850, %1187
  %.0.i.i.i848 = phi i8 [ %1189, %1187 ], [ %1194, %.noexc850 ]
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i848)
          to label %.noexc852 unwind label %1198

.noexc852:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1195)
          to label %_ZNSolsEPFRSoS_E.exit572 unwind label %1198

_ZNSolsEPFRSoS_E.exit572:                         ; preds = %.noexc852
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %1198

1198:                                             ; preds = %_ZNSolsEPFRSoS_E.exit572, %.noexc852, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847, %.noexc850, %1190, %1184, %1176, %.noexc.i552, %1173
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1200:                                             ; preds = %1107
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.body564:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, %1155, %1200
  %eh.lpad-body565 = phi { ptr, i32 } [ %1201, %1200 ], [ %.pn17.i, %1155 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554 ]
  %1202 = load ptr, ptr %75, align 8, !tbaa !14
  %1203 = icmp eq ptr %1202, %1076
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %.body564
  %1204 = load i64, ptr %1088, align 8, !tbaa !10
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.body564
  call void @_ZdlPv(ptr noundef %1202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1206:                                             ; preds = %1073
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSolsEPFRSoS_E.exit574.thread

_ZNSolsEPFRSoS_E.exit574.thread:                  ; preds = %1175, %1206
  %1207 = icmp sgt i32 %238, 200
  br i1 %1207, label %1208, label %_ZNSolsEPFRSoS_E.exit581

1208:                                             ; preds = %_ZNSolsEPFRSoS_E.exit574.thread
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %1052

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %1208
  %1210 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1211 = getelementptr i8, ptr %1210, i64 -24
  %1212 = load i64, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 240
  %1215 = load ptr, ptr %1214, align 8, !tbaa !17
  %.not.i.i.i856 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i856, label %1216, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857

1216:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc861 unwind label %1052

.noexc861:                                        ; preds = %1216
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 56
  %1218 = load i8, ptr %1217, align 8, !tbaa !34
  %.not.i1.i.i858 = icmp eq i8 %1218, 0
  br i1 %.not.i1.i.i858, label %1222, label %1219

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  %1220 = getelementptr inbounds nuw i8, ptr %1215, i64 67
  %1221 = load i8, ptr %1220, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1215)
          to label %.noexc862 unwind label %1052

.noexc862:                                        ; preds = %1222
  %1223 = load ptr, ptr %1215, align 8, !tbaa !15
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef signext i8 %1225(ptr noundef nonnull align 8 dereferenceable(570) %1215, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859 unwind label %1052

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859: ; preds = %.noexc862, %1219
  %.0.i.i.i860 = phi i8 [ %1221, %1219 ], [ %1226, %.noexc862 ]
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i860)
          to label %.noexc864 unwind label %1052

.noexc864:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %_ZNSolsEPFRSoS_E.exit581 unwind label %1052

_ZNSolsEPFRSoS_E.exit581:                         ; preds = %.noexc864, %_ZNSolsEPFRSoS_E.exit574.thread
  br i1 %.not194, label %1231, label %1229

1229:                                             ; preds = %_ZNSolsEPFRSoS_E.exit581
  %1230 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1230, align 8, !tbaa !121
  br label %1231

1231:                                             ; preds = %1229, %_ZNSolsEPFRSoS_E.exit581
  %1232 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1233 unwind label %1288

1233:                                             ; preds = %1231
  %1234 = sitofp i64 %1232 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #22
  %1235 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1235, align 8, !tbaa !67
  %1236 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1236, align 4, !tbaa !68
  store i32 16842752, ptr %76, align 8, !tbaa !63
  %1237 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %37, ptr %1237, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  %1238 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1238, align 8, !tbaa !67
  %1239 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1239, align 4, !tbaa !68
  store i32 16842752, ptr %77, align 8, !tbaa !63
  %1240 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %1240, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  %1241 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1242, align 8
  store i32 50397184, ptr %78, align 8, !tbaa !63
  store ptr %72, ptr %1241, align 8, !tbaa !66
  %1243 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1244 unwind label %1290

1244:                                             ; preds = %1233
  %.sroa.2.0.insert.ext = zext i32 %238 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0954.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %1245 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %.0134, i64 %.sroa.0954.0.insert.insert, double %247, ptr noundef nonnull align 8 dereferenceable(24) %1243)
          to label %1246 unwind label %1290

1246:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  %1247 = fcmp oeq double %1245, -1.000000e+00
  br i1 %1247, label %1248, label %_ZNSolsEPFRSoS_E.exit591

1248:                                             ; preds = %1246
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %1248
  %1250 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1251 = getelementptr i8, ptr %1250, i64 -24
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 240
  %1255 = load ptr, ptr %1254, align 8, !tbaa !17
  %.not.i.i.i867 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i867, label %.invoke1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1257 = load i8, ptr %1256, align 8, !tbaa !34
  %.not.i1.i.i869 = icmp eq i8 %1257, 0
  br i1 %.not.i1.i.i869, label %1261, label %1258

1258:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 67
  %1260 = load i8, ptr %1259, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870

1261:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1255)
          to label %.noexc873 unwind label %1292

.noexc873:                                        ; preds = %1261
  %1262 = load ptr, ptr %1255, align 8, !tbaa !15
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 48
  %1264 = load ptr, ptr %1263, align 8
  %1265 = invoke noundef signext i8 %1264(ptr noundef nonnull align 8 dereferenceable(570) %1255, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870 unwind label %1292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870: ; preds = %.noexc873, %1258
  %.0.i.i.i871 = phi i8 [ %1260, %1258 ], [ %1265, %.noexc873 ]
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i871)
          to label %.noexc875 unwind label %1292

.noexc875:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1266)
          to label %_ZNSolsEPFRSoS_E.exit585 unwind label %1292

_ZNSolsEPFRSoS_E.exit585:                         ; preds = %.noexc875
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %1292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZNSolsEPFRSoS_E.exit585
  %1269 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1270 = getelementptr i8, ptr %1269, i64 -24
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 240
  %1274 = load ptr, ptr %1273, align 8, !tbaa !17
  %.not.i.i.i878 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i878, label %.invoke1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879

.invoke1070:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont1071 unwind label %1292

.cont1071:                                        ; preds = %.invoke1070
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1276 = load i8, ptr %1275, align 8, !tbaa !34
  %.not.i1.i.i880 = icmp eq i8 %1276, 0
  br i1 %.not.i1.i.i880, label %1280, label %1277

1277:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 67
  %1279 = load i8, ptr %1278, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881

1280:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1274)
          to label %.noexc884 unwind label %1292

.noexc884:                                        ; preds = %1280
  %1281 = load ptr, ptr %1274, align 8, !tbaa !15
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 48
  %1283 = load ptr, ptr %1282, align 8
  %1284 = invoke noundef signext i8 %1283(ptr noundef nonnull align 8 dereferenceable(570) %1274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881 unwind label %1292

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881: ; preds = %.noexc884, %1277
  %.0.i.i.i882 = phi i8 [ %1279, %1277 ], [ %1284, %.noexc884 ]
  %1285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i882)
          to label %.noexc886 unwind label %1292

.noexc886:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1285)
          to label %_ZNSolsEPFRSoS_E.exit589 unwind label %1292

_ZNSolsEPFRSoS_E.exit589:                         ; preds = %.noexc886
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1286)
          to label %_ZNSolsEPFRSoS_E.exit591 unwind label %1292

1288:                                             ; preds = %1231
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1290:                                             ; preds = %1244, %1233
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1292:                                             ; preds = %.invoke1070, %_ZNSolsEPFRSoS_E.exit589, %.noexc886, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881, %.noexc884, %1280, %.noexc875, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870, %.noexc873, %1261, %_ZNSolsEPFRSoS_E.exit585, %1248
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit591:                         ; preds = %_ZNSolsEPFRSoS_E.exit589, %1246
  %1294 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1295 unwind label %1328

1295:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1296 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1297 unwind label %1330

1297:                                             ; preds = %1295
  %1298 = sitofp i64 %1294 to double
  %1299 = fsub double %1298, %1234
  %1300 = fdiv double %1299, %1296
  %.not199 = icmp eq i32 %271, 0
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit603, label %1301

1301:                                             ; preds = %1297
  %1302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593 unwind label %1330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593: ; preds = %1301
  %1303 = load ptr, ptr %27, align 8, !tbaa !14
  %1304 = load i64, ptr %256, align 8, !tbaa !10
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1303, i64 noundef %1304)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1330

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1305, double noundef %1300)
          to label %_ZNSolsEd.exit unwind label %1330

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %1330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZNSolsEd.exit
  %1309 = load ptr, ptr %1307, align 8, !tbaa !15
  %1310 = getelementptr i8, ptr %1309, i64 -24
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1307, i64 %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 240
  %1314 = load ptr, ptr %1313, align 8, !tbaa !17
  %.not.i.i.i891 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i891, label %.invoke1072, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 56
  %1316 = load i8, ptr %1315, align 8, !tbaa !34
  %.not.i1.i.i893 = icmp eq i8 %1316, 0
  br i1 %.not.i1.i.i893, label %1320, label %1317

1317:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 67
  %1319 = load i8, ptr %1318, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894

1320:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1314)
          to label %.noexc897 unwind label %1330

.noexc897:                                        ; preds = %1320
  %1321 = load ptr, ptr %1314, align 8, !tbaa !15
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 48
  %1323 = load ptr, ptr %1322, align 8
  %1324 = invoke noundef signext i8 %1323(ptr noundef nonnull align 8 dereferenceable(570) %1314, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894 unwind label %1330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894: ; preds = %.noexc897, %1317
  %.0.i.i.i895 = phi i8 [ %1319, %1317 ], [ %1324, %.noexc897 ]
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1307, i8 noundef signext %.0.i.i.i895)
          to label %.noexc899 unwind label %1330

.noexc899:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1325)
          to label %_ZNSolsEPFRSoS_E.exit601 unwind label %1330

_ZNSolsEPFRSoS_E.exit601:                         ; preds = %.noexc899
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1326)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1330

1328:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1330:                                             ; preds = %.invoke1072, %_ZNSolsEPFRSoS_E.exit631, %.noexc912, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907, %.noexc910, %1532, %_ZNSolsEPFRSoS_E.exit601, %.noexc899, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894, %.noexc897, %1320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627, %1516, %.noexc.i605, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593, %1301, %1295
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %_ZNSolsEPFRSoS_E.exit601, %1297
  %1332 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1332, ptr %79, align 8, !tbaa !4
  %1333 = load ptr, ptr %30, align 8, !tbaa !14
  %1334 = load i64, ptr %280, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %1334, ptr %8, align 8, !tbaa !115
  %1335 = icmp ugt i64 %1334, 15
  br i1 %1335, label %.noexc.i605, label %._crit_edge.i.i604

.noexc.i605:                                      ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc606 unwind label %1330

.noexc606:                                        ; preds = %.noexc.i605
  store ptr %1336, ptr %79, align 8, !tbaa !14
  %1337 = load i64, ptr %8, align 8, !tbaa !115
  store i64 %1337, ptr %1332, align 8, !tbaa !13
  br label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %.noexc606, %_ZNSolsEPFRSoS_E.exit603
  %1338 = phi ptr [ %1336, %.noexc606 ], [ %1332, %_ZNSolsEPFRSoS_E.exit603 ]
  switch i64 %1334, label %1341 [
    i64 1, label %1339
    i64 0, label %1342
  ]

1339:                                             ; preds = %._crit_edge.i.i604
  %1340 = load i8, ptr %1333, align 1, !tbaa !13
  store i8 %1340, ptr %1338, align 1, !tbaa !13
  br label %1342

1341:                                             ; preds = %._crit_edge.i.i604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1338, ptr align 1 %1333, i64 %1334, i1 false)
  br label %1342

1342:                                             ; preds = %1341, %1339, %._crit_edge.i.i604
  %1343 = load i64, ptr %8, align 8, !tbaa !115
  %1344 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1343, ptr %1344, align 8, !tbaa !10
  %1345 = load ptr, ptr %79, align 8, !tbaa !14
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 %1343
  store i8 0, ptr %1346, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %1347 = load i32, ptr %72, align 8, !tbaa !84
  %1348 = and i32 %1347, 4095
  %1349 = icmp eq i32 %1348, 5
  br i1 %1349, label %1363, label %1350

1350:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1351 unwind label %1353

1351:                                             ; preds = %1350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 112) #24
          to label %1352 unwind label %1355

1352:                                             ; preds = %1351
  unreachable

1353:                                             ; preds = %1350
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

1355:                                             ; preds = %1351
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = load ptr, ptr %5, align 8, !tbaa !14
  %1358 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611: ; preds = %1355
  %1360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !10
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610: ; preds = %1355
  call void @_ZdlPv(ptr noundef %1357) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, %1353
  %.pn.i609 = phi { ptr, i32 } [ %1354, %1353 ], [ %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611 ], [ %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body621

1363:                                             ; preds = %1342
  %1364 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #22
  %1366 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %1366, i32 noundef 16)
          to label %.noexc620 unwind label %1540

.noexc620:                                        ; preds = %1363
  %1367 = load ptr, ptr %7, align 8, !tbaa !15
  %1368 = getelementptr i8, ptr %1367, i64 -24
  %1369 = load i64, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %7, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1372 = load i32, ptr %1371, align 8, !tbaa !41
  %1373 = and i32 %1372, 5
  %.not.i612 = icmp eq i32 %1373, 0
  br i1 %.not.i612, label %1405, label %1374

1374:                                             ; preds = %.noexc620
  %1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613 unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613: ; preds = %1374
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613
  %1377 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i614 = icmp eq ptr %1377, null
  br i1 %.not.i.i614, label %1378, label %1386

1378:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1379 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1380 = getelementptr i8, ptr %1379, i64 -24
  %1381 = load i64, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1384 = load i32, ptr %1383, align 8, !tbaa !41
  %1385 = or i32 %1384, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1382, i32 noundef %1385)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1403

1386:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1387 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1377) #22
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1377, i64 noundef %1387)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %1386, %1378
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %1390 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1391 = getelementptr i8, ptr %1390, i64 -24
  %1392 = load i64, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 240
  %1395 = load ptr, ptr %1394, align 8, !tbaa !17
  %.not.i.i.i.i615 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i615, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  %1397 = load i8, ptr %1396, align 8, !tbaa !34
  %.not.i1.i.i.i617 = icmp eq i8 %1397, 0
  br i1 %.not.i1.i.i.i617, label %1398, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1398:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1395)
          to label %.noexc62.i unwind label %1403

.noexc62.i:                                       ; preds = %1398
  %1399 = load ptr, ptr %1395, align 8, !tbaa !15
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 48
  %1401 = load ptr, ptr %1400, align 8
  %1402 = invoke noundef signext i8 %1401(ptr noundef nonnull align 8 dereferenceable(570) %1395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1403

1403:                                             ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke, %.noexc96.i.invoke, %.noexc94.i, %1493, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZNSolsEf.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i, %_ZNSolsEf.exit50.i, %1470, %.noexc85.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i, %.noexc83.i, %1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i, %_ZNSolsEf.exit42.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %_ZNSolsEf.exit38.i, %_ZNSolsEPFRSoS_E.exit36.i, %.noexc74.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i, %.noexc72.i, %1430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZNSolsEf.exit30.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZNSolsEf.exit.i, %1405, %.noexc62.i, %1398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %1386, %1378, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613, %1374
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  br label %.body621

1405:                                             ; preds = %.noexc620
  %1406 = load float, ptr %1365, align 4, !tbaa !75
  %1407 = fpext float %1406 to double
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1407)
          to label %_ZNSolsEf.exit.i unwind label %1403

_ZNSolsEf.exit.i:                                 ; preds = %1405
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZNSolsEf.exit.i
  %1410 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1411 = load float, ptr %1410, align 4, !tbaa !75
  %1412 = fpext float %1411 to double
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1408, double noundef %1412)
          to label %_ZNSolsEf.exit30.i unwind label %1403

_ZNSolsEf.exit30.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZNSolsEf.exit30.i
  %1415 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1416 = load float, ptr %1415, align 4, !tbaa !75
  %1417 = fpext float %1416 to double
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1413, double noundef %1417)
          to label %_ZNSolsEf.exit34.i unwind label %1403

_ZNSolsEf.exit34.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %1419 = load ptr, ptr %1418, align 8, !tbaa !15
  %1420 = getelementptr i8, ptr %1419, i64 -24
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1418, i64 %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 240
  %1424 = load ptr, ptr %1423, align 8, !tbaa !17
  %.not.i.i.i66.i = icmp eq ptr %1424, null
  br i1 %.not.i.i.i66.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i: ; preds = %_ZNSolsEf.exit34.i
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 56
  %1426 = load i8, ptr %1425, align 8, !tbaa !34
  %.not.i1.i.i68.i = icmp eq i8 %1426, 0
  br i1 %.not.i1.i.i68.i, label %1430, label %1427

1427:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 67
  %1429 = load i8, ptr %1428, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i

1430:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1424)
          to label %.noexc72.i unwind label %1403

.noexc72.i:                                       ; preds = %1430
  %1431 = load ptr, ptr %1424, align 8, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 48
  %1433 = load ptr, ptr %1432, align 8
  %1434 = invoke noundef signext i8 %1433(ptr noundef nonnull align 8 dereferenceable(570) %1424, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i unwind label %1403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i: ; preds = %.noexc72.i, %1427
  %.0.i.i.i70.i = phi i8 [ %1429, %1427 ], [ %1434, %.noexc72.i ]
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1418, i8 noundef signext %.0.i.i.i70.i)
          to label %.noexc74.i unwind label %1403

.noexc74.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1435)
          to label %_ZNSolsEPFRSoS_E.exit36.i unwind label %1403

_ZNSolsEPFRSoS_E.exit36.i:                        ; preds = %.noexc74.i
  %1437 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  %1438 = load float, ptr %1437, align 4, !tbaa !75
  %1439 = fpext float %1438 to double
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1439)
          to label %_ZNSolsEf.exit38.i unwind label %1403

_ZNSolsEf.exit38.i:                               ; preds = %_ZNSolsEPFRSoS_E.exit36.i
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %_ZNSolsEf.exit38.i
  %1442 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1443 = load float, ptr %1442, align 4, !tbaa !75
  %1444 = fpext float %1443 to double
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1440, double noundef %1444)
          to label %_ZNSolsEf.exit42.i unwind label %1403

_ZNSolsEf.exit42.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i: ; preds = %_ZNSolsEf.exit42.i
  %1447 = getelementptr inbounds nuw i8, ptr %1365, i64 20
  %1448 = load float, ptr %1447, align 4, !tbaa !75
  %1449 = fpext float %1448 to double
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1445, double noundef %1449)
          to label %_ZNSolsEf.exit46.i unwind label %1403

_ZNSolsEf.exit46.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i
  %1451 = load ptr, ptr %1450, align 8, !tbaa !15
  %1452 = getelementptr i8, ptr %1451, i64 -24
  %1453 = load i64, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1450, i64 %1453
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 240
  %1456 = load ptr, ptr %1455, align 8, !tbaa !17
  %.not.i.i.i77.i = icmp eq ptr %1456, null
  br i1 %.not.i.i.i77.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i: ; preds = %_ZNSolsEf.exit46.i
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 56
  %1458 = load i8, ptr %1457, align 8, !tbaa !34
  %.not.i1.i.i79.i = icmp eq i8 %1458, 0
  br i1 %.not.i1.i.i79.i, label %1462, label %1459

1459:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 67
  %1461 = load i8, ptr %1460, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i

1462:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1456)
          to label %.noexc83.i unwind label %1403

.noexc83.i:                                       ; preds = %1462
  %1463 = load ptr, ptr %1456, align 8, !tbaa !15
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 48
  %1465 = load ptr, ptr %1464, align 8
  %1466 = invoke noundef signext i8 %1465(ptr noundef nonnull align 8 dereferenceable(570) %1456, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i unwind label %1403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i: ; preds = %.noexc83.i, %1459
  %.0.i.i.i81.i = phi i8 [ %1461, %1459 ], [ %1466, %.noexc83.i ]
  %1467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1450, i8 noundef signext %.0.i.i.i81.i)
          to label %.noexc85.i unwind label %1403

.noexc85.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1467)
          to label %_ZNSolsEPFRSoS_E.exit48.i unwind label %1403

_ZNSolsEPFRSoS_E.exit48.i:                        ; preds = %.noexc85.i
  %1469 = icmp eq i32 %.0134, 3
  br i1 %1469, label %1470, label %1504

1470:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i
  %1471 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1472 = load float, ptr %1471, align 4, !tbaa !75
  %1473 = fpext float %1472 to double
  %1474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1473)
          to label %_ZNSolsEf.exit50.i unwind label %1403

_ZNSolsEf.exit50.i:                               ; preds = %1470
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1474, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i: ; preds = %_ZNSolsEf.exit50.i
  %1476 = getelementptr inbounds nuw i8, ptr %1365, i64 28
  %1477 = load float, ptr %1476, align 4, !tbaa !75
  %1478 = fpext float %1477 to double
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1474, double noundef %1478)
          to label %_ZNSolsEf.exit54.i unwind label %1403

_ZNSolsEf.exit54.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %1403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZNSolsEf.exit54.i
  %1481 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1482 = load float, ptr %1481, align 4, !tbaa !75
  %1483 = fpext float %1482 to double
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1479, double noundef %1483)
          to label %_ZNSolsEf.exit58.i unwind label %1403

_ZNSolsEf.exit58.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1485 = load ptr, ptr %1484, align 8, !tbaa !15
  %1486 = getelementptr i8, ptr %1485, i64 -24
  %1487 = load i64, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1484, i64 %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 240
  %1490 = load ptr, ptr %1489, align 8, !tbaa !17
  %.not.i.i.i88.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i88.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i

.invoke.i:                                        ; preds = %_ZNSolsEf.exit58.i, %_ZNSolsEf.exit46.i, %_ZNSolsEf.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont.i unwind label %1403

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i: ; preds = %_ZNSolsEf.exit58.i
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 56
  %1492 = load i8, ptr %1491, align 8, !tbaa !34
  %.not.i1.i.i90.i = icmp eq i8 %1492, 0
  br i1 %.not.i1.i.i90.i, label %1493, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1493:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1490)
          to label %.noexc94.i unwind label %1403

.noexc94.i:                                       ; preds = %1493
  %1494 = load ptr, ptr %1490, align 8, !tbaa !15
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 48
  %1496 = load ptr, ptr %1495, align 8
  %1497 = invoke noundef signext i8 %1496(ptr noundef nonnull align 8 dereferenceable(570) %1490, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  %.sink1075 = phi ptr [ %1395, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1490, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %.ph = phi ptr [ @_ZSt4cerr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1484, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %1498 = getelementptr inbounds nuw i8, ptr %.sink1075, i64 67
  %1499 = load i8, ptr %1498, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split, %.noexc62.i, %.noexc94.i
  %1500 = phi ptr [ %1484, %.noexc94.i ], [ @_ZSt4cerr, %.noexc62.i ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1501 = phi i8 [ %1497, %.noexc94.i ], [ %1402, %.noexc62.i ], [ %1499, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1500, i8 noundef signext %1501)
          to label %.noexc96.i.invoke unwind label %1403

.noexc96.i.invoke:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1502)
          to label %1504 unwind label %1403

1504:                                             ; preds = %.noexc96.i.invoke, %_ZNSolsEPFRSoS_E.exit48.i
  %1505 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1505, ptr %7, align 8, !tbaa !15
  %1506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1507 = getelementptr i8, ptr %1505, i64 -24
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %7, i64 %1508
  store ptr %1506, ptr %1509, align 8, !tbaa !15
  %1510 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1510) #22
  %1511 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1511) #22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #22
  %1512 = load ptr, ptr %79, align 8, !tbaa !14
  %1513 = icmp eq ptr %1512, %1332
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %1504
  %1514 = load i64, ptr %1344, align 8, !tbaa !10
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1504
  call void @_ZdlPv(ptr noundef %1512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit633, label %1516

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %1517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627 unwind label %1330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627: ; preds = %1516
  %1518 = load ptr, ptr %30, align 8, !tbaa !14
  %1519 = load i64, ptr %280, align 8, !tbaa !10
  %1520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1518, i64 noundef %1519)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629 unwind label %1330

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627
  %1521 = load ptr, ptr %1520, align 8, !tbaa !15
  %1522 = getelementptr i8, ptr %1521, i64 -24
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %1520, i64 %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 240
  %1526 = load ptr, ptr %1525, align 8, !tbaa !17
  %.not.i.i.i904 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i904, label %.invoke1072, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905

.invoke1072:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont1073 unwind label %1330

.cont1073:                                        ; preds = %.invoke1072
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 56
  %1528 = load i8, ptr %1527, align 8, !tbaa !34
  %.not.i1.i.i906 = icmp eq i8 %1528, 0
  br i1 %.not.i1.i.i906, label %1532, label %1529

1529:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 67
  %1531 = load i8, ptr %1530, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907

1532:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1526)
          to label %.noexc910 unwind label %1330

.noexc910:                                        ; preds = %1532
  %1533 = load ptr, ptr %1526, align 8, !tbaa !15
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 48
  %1535 = load ptr, ptr %1534, align 8
  %1536 = invoke noundef signext i8 %1535(ptr noundef nonnull align 8 dereferenceable(570) %1526, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907 unwind label %1330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907: ; preds = %.noexc910, %1529
  %.0.i.i.i908 = phi i8 [ %1531, %1529 ], [ %1536, %.noexc910 ]
  %1537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1520, i8 noundef signext %.0.i.i.i908)
          to label %.noexc912 unwind label %1330

.noexc912:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1537)
          to label %_ZNSolsEPFRSoS_E.exit631 unwind label %1330

_ZNSolsEPFRSoS_E.exit631:                         ; preds = %.noexc912
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1538)
          to label %_ZNSolsEPFRSoS_E.exit633 unwind label %1330

1540:                                             ; preds = %1363
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608, %1403, %1540
  %eh.lpad-body622 = phi { ptr, i32 } [ %1541, %1540 ], [ %1404, %1403 ], [ %.pn.i609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608 ]
  %1542 = load ptr, ptr %79, align 8, !tbaa !14
  %1543 = icmp eq ptr %1542, %1332
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %.body621
  %1544 = load i64, ptr %1344, align 8, !tbaa !10
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %.body621
  call void @_ZdlPv(ptr noundef %1542) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit633:                         ; preds = %_ZNSolsEPFRSoS_E.exit631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #22
  %1546 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !121
  %1548 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %1549 = load i32, ptr %1548, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %1547, i32 noundef %1549, i32 noundef 5)
          to label %1550 unwind label %1566

1550:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  br i1 %.not194, label %1570, label %1551

1551:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #22
  %1552 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1552, align 8, !tbaa !67
  %1553 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1553, align 4, !tbaa !68
  store i32 16842752, ptr %81, align 8, !tbaa !63
  %1554 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %36, ptr %1554, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #22
  %1555 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %1556, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !63
  store ptr %80, ptr %1555, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #22
  %1557 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1557, align 8, !tbaa !67
  %1558 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1558, align 4, !tbaa !68
  store i32 16842752, ptr %83, align 8, !tbaa !63
  %1559 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %72, ptr %1559, align 8, !tbaa !66
  %1560 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1561 = load ptr, ptr %1560, align 8, !tbaa !123
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1563 = load i32, ptr %1562, align 4, !tbaa !51
  %1564 = load i32, ptr %1561, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %1564 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1563 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1565 unwind label %1568

1565:                                             ; preds = %1551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  br label %1587

1566:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1568:                                             ; preds = %1551
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  br label %1922

1570:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #22
  %1571 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %1571, align 8, !tbaa !67
  %1572 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %1572, align 4, !tbaa !68
  store i32 16842752, ptr %85, align 8, !tbaa !63
  %1573 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %36, ptr %1573, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #22
  %1574 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %1575, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !63
  store ptr %80, ptr %1574, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #22
  %1576 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %1576, align 8, !tbaa !67
  %1577 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %1577, align 4, !tbaa !68
  store i32 16842752, ptr %87, align 8, !tbaa !63
  %1578 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %72, ptr %1578, align 8, !tbaa !66
  %1579 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1580 = load ptr, ptr %1579, align 8, !tbaa !123
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !51
  %1583 = load i32, ptr %1580, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i637 = zext i32 %1583 to i64
  %.sroa.2.0.insert.shift.i638 = shl nuw i64 %.sroa.2.0.insert.ext.i637, 32
  %.sroa.0.0.insert.ext.i639 = zext i32 %1582 to i64
  %.sroa.0.0.insert.insert.i640 = or disjoint i64 %.sroa.2.0.insert.shift.i638, %.sroa.0.0.insert.ext.i639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 %.sroa.0.0.insert.insert.i640, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1584 unwind label %1585

1584:                                             ; preds = %1570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  br label %1587

1585:                                             ; preds = %1570
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  br label %1922

1587:                                             ; preds = %1565, %1584
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  %1588 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %1588, align 8, !tbaa !67
  %1589 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %1589, align 4, !tbaa !68
  store i32 16842752, ptr %89, align 8, !tbaa !63
  %1590 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %80, ptr %1590, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1591 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1592 unwind label %1810

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i641 = icmp eq ptr %1593, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1594

1594:                                             ; preds = %1592
  call void @_ZdlPv(ptr noundef nonnull %1593) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1592, %1594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  br i1 %.not199, label %1921, label %1595

1595:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1814

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %1595
  %1597 = load ptr, ptr %32, align 8, !tbaa !14
  %1598 = load i64, ptr %295, align 8, !tbaa !10
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1597, i64 noundef %1598)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645 unwind label %1814

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1600 = load ptr, ptr %1599, align 8, !tbaa !15
  %1601 = getelementptr i8, ptr %1600, i64 -24
  %1602 = load i64, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1599, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 240
  %1605 = load ptr, ptr %1604, align 8, !tbaa !17
  %.not.i.i.i917 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i917, label %1606, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918

1606:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc922 unwind label %1814

.noexc922:                                        ; preds = %1606
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 56
  %1608 = load i8, ptr %1607, align 8, !tbaa !34
  %.not.i1.i.i919 = icmp eq i8 %1608, 0
  br i1 %.not.i1.i.i919, label %1612, label %1609

1609:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 67
  %1611 = load i8, ptr %1610, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920

1612:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1605)
          to label %.noexc923 unwind label %1814

.noexc923:                                        ; preds = %1612
  %1613 = load ptr, ptr %1605, align 8, !tbaa !15
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 48
  %1615 = load ptr, ptr %1614, align 8
  %1616 = invoke noundef signext i8 %1615(ptr noundef nonnull align 8 dereferenceable(570) %1605, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920 unwind label %1814

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920: ; preds = %.noexc923, %1609
  %.0.i.i.i921 = phi i8 [ %1611, %1609 ], [ %1616, %.noexc923 ]
  %1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1599, i8 noundef signext %.0.i.i.i921)
          to label %.noexc925 unwind label %1814

.noexc925:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1617)
          to label %_ZNSolsEPFRSoS_E.exit647 unwind label %1814

_ZNSolsEPFRSoS_E.exit647:                         ; preds = %.noexc925
  %1619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1618)
          to label %_ZNSolsEPFRSoS_E.exit649 unwind label %1814

_ZNSolsEPFRSoS_E.exit649:                         ; preds = %_ZNSolsEPFRSoS_E.exit647
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #22
  %1620 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1620, ptr %91, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1620, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1621 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %1621, align 8, !tbaa !10
  %1622 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %1622, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 1)
          to label %1623 unwind label %1816

1623:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1624 = load ptr, ptr %91, align 8, !tbaa !14
  %1625 = icmp eq ptr %1624, %1620
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1623
  %1626 = load i64, ptr %1621, align 8, !tbaa !10
  %1627 = icmp ult i64 %1626, 16
  call void @llvm.assume(i1 %1627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1623
  call void @_ZdlPv(ptr noundef %1624) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #22
  %1628 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1628, ptr %92, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 8, ptr %1629, align 8, !tbaa !10
  %1630 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 0, ptr %1630, align 8, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %1631 unwind label %1822

1631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1632 = load ptr, ptr %92, align 8, !tbaa !14
  %1633 = icmp eq ptr %1632, %1628
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %1631
  %1634 = load i64, ptr %1629, align 8, !tbaa !10
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %1631
  call void @_ZdlPv(ptr noundef %1632) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #22
  %1636 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1636, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1636, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1637 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 12, ptr %1637, align 8, !tbaa !10
  %1638 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 0, ptr %1638, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 1)
          to label %1639 unwind label %1828

1639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1640 = load ptr, ptr %93, align 8, !tbaa !14
  %1641 = icmp eq ptr %1640, %1636
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %1639
  %1642 = load i64, ptr %1637, align 8, !tbaa !10
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %1639
  call void @_ZdlPv(ptr noundef %1640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #22
  %1644 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1644, ptr %94, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 23, ptr %4, align 8, !tbaa !115
  %1645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc673 unwind label %1834

.noexc673:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  store ptr %1645, ptr %94, align 8, !tbaa !14
  %1646 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %1646, ptr %1644, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1645, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1647 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1646, ptr %1647, align 8, !tbaa !10
  %1648 = load ptr, ptr %94, align 8, !tbaa !14
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 %1646
  store i8 0, ptr %1649, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %1650 unwind label %1836

1650:                                             ; preds = %.noexc673
  %1651 = load ptr, ptr %94, align 8, !tbaa !14
  %1652 = icmp eq ptr %1651, %1644
  br i1 %1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %1650
  %1653 = load i64, ptr %1647, align 8, !tbaa !10
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %1650
  call void @_ZdlPv(ptr noundef %1651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #22
  %1655 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1655, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1655, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1656 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %1656, align 8, !tbaa !10
  %1657 = getelementptr inbounds nuw i8, ptr %95, i64 21
  store i8 0, ptr %1657, align 1, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 20, i32 noundef 300)
          to label %1658 unwind label %1842

1658:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1659 = load ptr, ptr %95, align 8, !tbaa !14
  %1660 = icmp eq ptr %1659, %1655
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %1658
  %1661 = load i64, ptr %1656, align 8, !tbaa !10
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1658
  call void @_ZdlPv(ptr noundef %1659) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #22
  %1663 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1663, ptr %96, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1663, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %1664, align 8, !tbaa !10
  %1665 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %1665, align 8, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 300, i32 noundef 300)
          to label %1666 unwind label %1848

1666:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1667 = load ptr, ptr %96, align 8, !tbaa !14
  %1668 = icmp eq ptr %1667, %1663
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1666
  %1669 = load i64, ptr %1664, align 8, !tbaa !10
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1666
  call void @_ZdlPv(ptr noundef %1667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #22
  %1671 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1671, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1671, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1672 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %1672, align 8, !tbaa !10
  %1673 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %1673, align 4, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 600, i32 noundef 300)
          to label %1674 unwind label %1854

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1675 = load ptr, ptr %97, align 8, !tbaa !14
  %1676 = icmp eq ptr %1675, %1671
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1674
  %1677 = load i64, ptr %1672, align 8, !tbaa !10
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1674
  call void @_ZdlPv(ptr noundef %1675) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #22
  %1679 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1679, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 23, ptr %3, align 8, !tbaa !115
  %1680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc701 unwind label %1860

.noexc701:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  store ptr %1680, ptr %98, align 8, !tbaa !14
  %1681 = load i64, ptr %3, align 8, !tbaa !115
  store i64 %1681, ptr %1679, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1680, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1682 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1681, ptr %1682, align 8, !tbaa !10
  %1683 = load ptr, ptr %98, align 8, !tbaa !14
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 %1681
  store i8 0, ptr %1684, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 900, i32 noundef 300)
          to label %1685 unwind label %1862

1685:                                             ; preds = %.noexc701
  %1686 = load ptr, ptr %98, align 8, !tbaa !14
  %1687 = icmp eq ptr %1686, %1679
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %1685
  %1688 = load i64, ptr %1682, align 8, !tbaa !10
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %1685
  call void @_ZdlPv(ptr noundef %1686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %100) #22
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1690 unwind label %1868

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  %1691 = load ptr, ptr %100, align 8, !tbaa !109, !noalias !126
  %1692 = load ptr, ptr %1691, align 8, !tbaa !15
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  invoke void %1694(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body706

.body706:                                         ; preds = %1690
  %1695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #22
  br label %1870

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1690
  %1696 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1696) #22
  %1697 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1697) #22
  %1698 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1698) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #22
  %1699 = load i32, ptr %1548, align 4, !tbaa !122
  %1700 = add nsw i32 %1699, -2
  %1701 = load i32, ptr %1546, align 8, !tbaa !121
  %1702 = add nsw i32 %1701, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %1700, i32 noundef %1702, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1703 unwind label %1871

1703:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1704 = load i32, ptr %1548, align 4, !tbaa !122
  %1705 = add nsw i32 %1704, -2
  %1706 = load i32, ptr %1546, align 8, !tbaa !121
  %1707 = add nsw i32 %1706, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %1705, i32 noundef %1707, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1708 unwind label %1871

1708:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #22
  %1709 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1709, align 8, !tbaa !67
  %1710 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1710, align 4, !tbaa !68
  store i32 16842752, ptr %102, align 8, !tbaa !63
  %1711 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %37, ptr %1711, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #22
  %1712 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1712, align 8, !tbaa !67
  %1713 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1713, align 4, !tbaa !68
  store i32 16842752, ptr %103, align 8, !tbaa !63
  %1714 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %80, ptr %1714, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #22
  %1715 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1716, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !63
  store ptr %101, ptr %1715, align 8, !tbaa !66
  %1717 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1718 unwind label %1873

1718:                                             ; preds = %1708
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %1717, i32 noundef -1)
          to label %1719 unwind label %1873

1719:                                             ; preds = %1718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #22
  %1720 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1720, align 8, !tbaa !67
  %1721 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1721, align 4, !tbaa !68
  store i32 16842752, ptr %106, align 8, !tbaa !63
  %1722 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %101, ptr %1722, align 8, !tbaa !66
  %1723 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1724 unwind label %1875

1724:                                             ; preds = %1719
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %105, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1723)
          to label %1725 unwind label %1875

1725:                                             ; preds = %1724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %1877

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %1725
  %1727 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1728 = getelementptr i8, ptr %1727, i64 -24
  %1729 = load i64, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 240
  %1732 = load ptr, ptr %1731, align 8, !tbaa !17
  %.not.i.i.i930 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i930, label %1733, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931

1733:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc935 unwind label %1877

.noexc935:                                        ; preds = %1733
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 56
  %1735 = load i8, ptr %1734, align 8, !tbaa !34
  %.not.i1.i.i932 = icmp eq i8 %1735, 0
  br i1 %.not.i1.i.i932, label %1739, label %1736

1736:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  %1737 = getelementptr inbounds nuw i8, ptr %1732, i64 67
  %1738 = load i8, ptr %1737, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933

1739:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1732)
          to label %.noexc936 unwind label %1877

.noexc936:                                        ; preds = %1739
  %1740 = load ptr, ptr %1732, align 8, !tbaa !15
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 48
  %1742 = load ptr, ptr %1741, align 8
  %1743 = invoke noundef signext i8 %1742(ptr noundef nonnull align 8 dereferenceable(570) %1732, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933 unwind label %1877

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933: ; preds = %.noexc936, %1736
  %.0.i.i.i934 = phi i8 [ %1738, %1736 ], [ %1743, %.noexc936 ]
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i934)
          to label %.noexc938 unwind label %1877

.noexc938:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1744)
          to label %_ZNSolsEPFRSoS_E.exit711 unwind label %1877

_ZNSolsEPFRSoS_E.exit711:                         ; preds = %.noexc938
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1745)
          to label %_ZNSolsEPFRSoS_E.exit713 unwind label %1877

_ZNSolsEPFRSoS_E.exit713:                         ; preds = %_ZNSolsEPFRSoS_E.exit711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #22
  %1747 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1747, ptr %107, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1747, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1748 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 5, ptr %1748, align 8, !tbaa !10
  %1749 = getelementptr inbounds nuw i8, ptr %107, i64 21
  store i8 0, ptr %1749, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #22
  %1750 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %1750, align 8, !tbaa !67
  %1751 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %1751, align 4, !tbaa !68
  store i32 16842752, ptr %108, align 8, !tbaa !63
  %1752 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %36, ptr %1752, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1753 unwind label %1879

1753:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #22
  %1754 = load ptr, ptr %107, align 8, !tbaa !14
  %1755 = icmp eq ptr %1754, %1747
  br i1 %1755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1753
  %1756 = load i64, ptr %1748, align 8, !tbaa !10
  %1757 = icmp ult i64 %1756, 16
  call void @llvm.assume(i1 %1757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1753
  call void @_ZdlPv(ptr noundef %1754) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  %1758 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i721 unwind label %1877

._crit_edge.i.i721:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #22
  %1759 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1759, ptr %109, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 8, ptr %1760, align 8, !tbaa !10
  %1761 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 0, ptr %1761, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #22
  %1762 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %1762, align 8, !tbaa !67
  %1763 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %1763, align 4, !tbaa !68
  store i32 16842752, ptr %110, align 8, !tbaa !63
  %1764 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %37, ptr %1764, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1765 unwind label %1885

1765:                                             ; preds = %._crit_edge.i.i721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #22
  %1766 = load ptr, ptr %109, align 8, !tbaa !14
  %1767 = icmp eq ptr %1766, %1759
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1765
  %1768 = load i64, ptr %1760, align 8, !tbaa !10
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1765
  call void @_ZdlPv(ptr noundef %1766) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  %1770 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i728 unwind label %1877

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #22
  %1771 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1771, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1771, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1772 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 12, ptr %1772, align 8, !tbaa !10
  %1773 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i8 0, ptr %1773, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #22
  %1774 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1774, align 8, !tbaa !67
  %1775 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1775, align 4, !tbaa !68
  store i32 16842752, ptr %112, align 8, !tbaa !63
  %1776 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %80, ptr %1776, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1777 unwind label %1891

1777:                                             ; preds = %._crit_edge.i.i728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #22
  %1778 = load ptr, ptr %111, align 8, !tbaa !14
  %1779 = icmp eq ptr %1778, %1771
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1777
  %1780 = load i64, ptr %1772, align 8, !tbaa !10
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1777
  call void @_ZdlPv(ptr noundef %1778) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  %1782 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %.noexc.i736 unwind label %1877

.noexc.i736:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #22
  %1783 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1783, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 23, ptr %2, align 8, !tbaa !115
  %1784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc737 unwind label %1897

.noexc737:                                        ; preds = %.noexc.i736
  store ptr %1784, ptr %113, align 8, !tbaa !14
  %1785 = load i64, ptr %2, align 8, !tbaa !115
  store i64 %1785, ptr %1783, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1784, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1786 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %1785, ptr %1786, align 8, !tbaa !10
  %1787 = load ptr, ptr %113, align 8, !tbaa !14
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 %1785
  store i8 0, ptr %1788, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %116) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %117) #22
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1789 unwind label %1899

1789:                                             ; preds = %.noexc737
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(352) %117, double noundef 2.550000e+02)
          to label %1790 unwind label %1901

1790:                                             ; preds = %1789
  %1791 = load double, ptr %105, align 8, !tbaa !52
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(352) %116, double noundef %1791)
          to label %1792 unwind label %1903

1792:                                             ; preds = %1790
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %1793 unwind label %1905

1793:                                             ; preds = %1792
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1794 unwind label %1907

1794:                                             ; preds = %1793
  %1795 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1795) #22
  %1796 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1796) #22
  %1797 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1797) #22
  %1798 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1798) #22
  %1799 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1799) #22
  %1800 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1800) #22
  %1801 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1801) #22
  %1802 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1802) #22
  %1803 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1803) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  %1804 = load ptr, ptr %113, align 8, !tbaa !14
  %1805 = icmp eq ptr %1804, %1783
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1794
  %1806 = load i64, ptr %1786, align 8, !tbaa !10
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1794
  call void @_ZdlPv(ptr noundef %1804) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  %1808 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1809 unwind label %1877

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  br label %1921

1810:                                             ; preds = %1587
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i742 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIiSaIiEED2Ev.exit743, label %1813

1813:                                             ; preds = %1810
  call void @_ZdlPv(ptr noundef nonnull %1812) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit743

_ZNSt6vectorIiSaIiEED2Ev.exit743:                 ; preds = %1810, %1813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  br label %1922

1814:                                             ; preds = %_ZNSolsEPFRSoS_E.exit647, %.noexc925, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920, %.noexc923, %1612, %1606, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %1595
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1922

1816:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = load ptr, ptr %91, align 8, !tbaa !14
  %1819 = icmp eq ptr %1818, %1620
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %1816
  %1820 = load i64, ptr %1621, align 8, !tbaa !10
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1816
  call void @_ZdlPv(ptr noundef %1818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  br label %1922

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = load ptr, ptr %92, align 8, !tbaa !14
  %1825 = icmp eq ptr %1824, %1628
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1822
  %1826 = load i64, ptr %1629, align 8, !tbaa !10
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1822
  call void @_ZdlPv(ptr noundef %1824) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #22
  br label %1922

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = load ptr, ptr %93, align 8, !tbaa !14
  %1831 = icmp eq ptr %1830, %1636
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %1828
  %1832 = load i64, ptr %1637, align 8, !tbaa !10
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1828
  call void @_ZdlPv(ptr noundef %1830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #22
  br label %1922

1834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

1836:                                             ; preds = %.noexc673
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = load ptr, ptr %94, align 8, !tbaa !14
  %1839 = icmp eq ptr %1838, %1644
  br i1 %1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %1836
  %1840 = load i64, ptr %1647, align 8, !tbaa !10
  %1841 = icmp ult i64 %1840, 16
  call void @llvm.assume(i1 %1841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1836
  call void @_ZdlPv(ptr noundef %1838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %1834
  %.pn218 = phi { ptr, i32 } [ %1835, %1834 ], [ %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754 ], [ %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %1922

1842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = load ptr, ptr %95, align 8, !tbaa !14
  %1845 = icmp eq ptr %1844, %1655
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %1842
  %1846 = load i64, ptr %1656, align 8, !tbaa !10
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1842
  call void @_ZdlPv(ptr noundef %1844) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  br label %1922

1848:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %96, align 8, !tbaa !14
  %1851 = icmp eq ptr %1850, %1663
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %1848
  %1852 = load i64, ptr %1664, align 8, !tbaa !10
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %1848
  call void @_ZdlPv(ptr noundef %1850) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  br label %1922

1854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = load ptr, ptr %97, align 8, !tbaa !14
  %1857 = icmp eq ptr %1856, %1671
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %1854
  %1858 = load i64, ptr %1672, align 8, !tbaa !10
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1854
  call void @_ZdlPv(ptr noundef %1856) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #22
  br label %1922

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1862:                                             ; preds = %.noexc701
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = load ptr, ptr %98, align 8, !tbaa !14
  %1865 = icmp eq ptr %1864, %1679
  br i1 %1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %1862
  %1866 = load i64, ptr %1682, align 8, !tbaa !10
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %1862
  call void @_ZdlPv(ptr noundef %1864) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %1860
  %.pn226 = phi { ptr, i32 } [ %1861, %1860 ], [ %1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766 ], [ %1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #22
  br label %1922

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %1870

1870:                                             ; preds = %.body706, %1868
  %.pn228 = phi { ptr, i32 } [ %1695, %.body706 ], [ %1869, %1868 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #22
  br label %1920

1871:                                             ; preds = %1703, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1873:                                             ; preds = %1718, %1708
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #22
  br label %1918

1875:                                             ; preds = %1724, %1719
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  br label %1917

1877:                                             ; preds = %_ZNSolsEPFRSoS_E.exit711, %.noexc938, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933, %.noexc936, %1739, %1733, %1725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1879:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  %1880 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #22
  %1881 = load ptr, ptr %107, align 8, !tbaa !14
  %1882 = icmp eq ptr %1881, %1747
  br i1 %1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %1879
  %1883 = load i64, ptr %1748, align 8, !tbaa !10
  %1884 = icmp ult i64 %1883, 16
  call void @llvm.assume(i1 %1884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1879
  call void @_ZdlPv(ptr noundef %1881) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  br label %1917

1885:                                             ; preds = %._crit_edge.i.i721
  %1886 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #22
  %1887 = load ptr, ptr %109, align 8, !tbaa !14
  %1888 = icmp eq ptr %1887, %1759
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %1885
  %1889 = load i64, ptr %1760, align 8, !tbaa !10
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1885
  call void @_ZdlPv(ptr noundef %1887) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #22
  br label %1917

1891:                                             ; preds = %._crit_edge.i.i728
  %1892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #22
  %1893 = load ptr, ptr %111, align 8, !tbaa !14
  %1894 = icmp eq ptr %1893, %1771
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %1891
  %1895 = load i64, ptr %1772, align 8, !tbaa !10
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1891
  call void @_ZdlPv(ptr noundef %1893) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  br label %1917

1897:                                             ; preds = %.noexc.i736
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1899:                                             ; preds = %.noexc737
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1901:                                             ; preds = %1789
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1903:                                             ; preds = %1790
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1905:                                             ; preds = %1792
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1907:                                             ; preds = %1793
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1909:                                             ; preds = %1907, %1905
  %.pn245 = phi { ptr, i32 } [ %1908, %1907 ], [ %1906, %1905 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #22
  br label %1910

1910:                                             ; preds = %1909, %1903
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %1909 ], [ %1904, %1903 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #22
  br label %1911

1911:                                             ; preds = %1910, %1901
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1910 ], [ %1902, %1901 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #22
  br label %1912

1912:                                             ; preds = %1911, %1899
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn, %1911 ], [ %1900, %1899 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %116) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  %1913 = load ptr, ptr %113, align 8, !tbaa !14
  %1914 = icmp eq ptr %1913, %1783
  br i1 %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %1912
  %1915 = load i64, ptr %1786, align 8, !tbaa !10
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1912
  call void @_ZdlPv(ptr noundef %1913) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %1897
  %.pn245.pn.pn.pn.pn = phi { ptr, i32 } [ %1898, %1897 ], [ %.pn245.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %.pn245.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  br label %1917

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %1877, %1875
  %.pn251 = phi { ptr, i32 } [ %1878, %1877 ], [ %.pn245.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %1876, %1875 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #22
  br label %1918

1918:                                             ; preds = %1917, %1873
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %1917 ], [ %1874, %1873 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #22
  br label %1919

1919:                                             ; preds = %1918, %1871
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %1918 ], [ %1872, %1871 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %1920

1920:                                             ; preds = %1919, %1870
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %1919 ], [ %.pn228, %1870 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  br label %1922

1921:                                             ; preds = %1809, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #22
  br label %_ZNSolsEPFRSoS_E.exit574

1922:                                             ; preds = %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1814, %_ZNSt6vectorIiSaIiEED2Ev.exit743, %1585, %1568
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1920 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ %1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ], [ %1849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %1843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755 ], [ %1829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %1823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1815, %1814 ], [ %1811, %_ZNSt6vectorIiSaIiEED2Ev.exit743 ], [ %1569, %1568 ], [ %1586, %1585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %1923

1923:                                             ; preds = %1922, %1566
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1922 ], [ %1567, %1566 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %_ZNSolsEPFRSoS_E.exit572, %1921
  %.4 = phi i32 [ 0, %1921 ], [ -1, %_ZNSolsEPFRSoS_E.exit572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  br label %_ZNSolsEPFRSoS_E.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %1288, %1328, %1923, %1330, %1292, %1290, %1198, %1072, %1058, %1052
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn190, %1058 ], [ %.pn188, %1072 ], [ %1199, %1198 ], [ %1289, %1288 ], [ %1293, %1292 ], [ %1291, %1290 ], [ %1329, %1328 ], [ %.pn251.pn.pn.pn.pn.pn, %1923 ], [ %1331, %1330 ], [ %eh.lpad-body565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %eh.lpad-body565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ], [ %eh.lpad-body622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %eh.lpad-body622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  br label %1924

_ZNSolsEPFRSoS_E.exit418:                         ; preds = %.noexc841, %_ZNSolsEPFRSoS_E.exit574
  %.2 = phi i32 [ %.4, %_ZNSolsEPFRSoS_E.exit574 ], [ -1, %.noexc841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  br label %_ZNSolsEPFRSoS_E.exit408

1924:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %1039, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %476, %474
  %.pn263 = phi { ptr, i32 } [ %475, %474 ], [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %477, %476 ], [ %.pn177.pn.pn.pn.pn, %1039 ], [ %502, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  br label %1925

_ZNSolsEPFRSoS_E.exit408:                         ; preds = %.noexc830, %_ZNSolsEPFRSoS_E.exit418
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit418 ], [ -1, %.noexc830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #22
  br label %_ZNSolsEPFRSoS_E.exit

1925:                                             ; preds = %1924, %433
  %.pn265 = phi { ptr, i32 } [ %434, %433 ], [ %.pn263, %1924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %1926

1926:                                             ; preds = %1925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1925 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #22
  br label %1951

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc820, %308, %_ZNSolsEPFRSoS_E.exit408
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit408 ], [ -1, %308 ], [ -1, %.noexc820 ]
  %1927 = load ptr, ptr %32, align 8, !tbaa !14
  %1928 = icmp eq ptr %1927, %294
  br i1 %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1929 = load i64, ptr %295, align 8, !tbaa !10
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %1927) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1931 = load ptr, ptr %30, align 8, !tbaa !14
  %1932 = icmp eq ptr %1931, %279
  br i1 %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1933 = load i64, ptr %280, align 8, !tbaa !10
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @_ZdlPv(ptr noundef %1931) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %1935 = load ptr, ptr %27, align 8, !tbaa !14
  %1936 = icmp eq ptr %1935, %255
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  %1937 = load i64, ptr %256, align 8, !tbaa !10
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  call void @_ZdlPv(ptr noundef %1935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %1939 = load ptr, ptr %24, align 8, !tbaa !14
  %1940 = icmp eq ptr %1939, %226
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1941 = load i64, ptr %227, align 8, !tbaa !10
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @_ZdlPv(ptr noundef %1939) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1943 = load ptr, ptr %23, align 8, !tbaa !14
  %1944 = icmp eq ptr %1943, %218
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1945 = load i64, ptr %219, align 8, !tbaa !10
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZdlPv(ptr noundef %1943) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %1947 = load ptr, ptr %22, align 8, !tbaa !14
  %1948 = icmp eq ptr %1947, %210
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1949 = load i64, ptr %211, align 8, !tbaa !10
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %1947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  ret i32 %.0

1951:                                             ; preds = %1926, %347
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %1926 ], [ %348, %347 ]
  %1952 = load ptr, ptr %32, align 8, !tbaa !14
  %1953 = icmp eq ptr %1952, %294
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %1951
  %1954 = load i64, ptr %295, align 8, !tbaa !10
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1951
  call void @_ZdlPv(ptr noundef %1952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1956 = load ptr, ptr %30, align 8, !tbaa !14
  %1957 = icmp eq ptr %1956, %279
  br i1 %1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1958 = load i64, ptr %280, align 8, !tbaa !10
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %1956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1960

1960:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1961 = load ptr, ptr %27, align 8, !tbaa !14
  %1962 = icmp eq ptr %1961, %255
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1960
  %1963 = load i64, ptr %256, align 8, !tbaa !10
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1960
  call void @_ZdlPv(ptr noundef %1961) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn265.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %.pn265.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1965

1965:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %1966 = load ptr, ptr %24, align 8, !tbaa !14
  %1967 = icmp eq ptr %1966, %226
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %1965
  %1968 = load i64, ptr %227, align 8, !tbaa !10
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1965
  call void @_ZdlPv(ptr noundef %1966) #23
  br label %.body313

.body313:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1970 = load ptr, ptr %23, align 8, !tbaa !14
  %1971 = icmp eq ptr %1970, %218
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %.body313
  %1972 = load i64, ptr %219, align 8, !tbaa !10
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %.body307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %.body313
  call void @_ZdlPv(ptr noundef %1970) #23
  br label %.body307

.body307:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %1974 = load ptr, ptr %22, align 8, !tbaa !14
  %1975 = icmp eq ptr %1974, %210
  br i1 %1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %.body307
  %1976 = load i64, ptr %211, align 8, !tbaa !10
  %1977 = icmp ult i64 %1976, 16
  call void @llvm.assume(i1 %1977)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %.body307
  call void @_ZdlPv(ptr noundef %1974) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1978

1978:                                             ; preds = %.body, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %316, %315 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
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
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 -2147483648, 2147483646) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %37 unwind label %71

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #22
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
  %68 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !68
  store i32 16842752, ptr %9, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %86, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %87, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %88, align 4, !tbaa !68
  store i32 16842752, ptr %10, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %89, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store double 0.000000e+00, ptr %12, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %91, align 8, !tbaa !66
  store i64 4294967297, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !63
  store ptr %6, ptr %92, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %94 unwind label %226

94:                                               ; preds = %._crit_edge137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %116, align 4, !tbaa !68
  store i32 16842752, ptr %14, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %117, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %119, align 4, !tbaa !68
  store i32 16842752, ptr %15, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %120, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store double 0.000000e+00, ptr %17, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %122, align 8, !tbaa !66
  store i64 4294967297, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !63
  store ptr %6, ptr %123, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %125 unwind label %228

125:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %144, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %145, align 4, !tbaa !68
  store i32 16842752, ptr %19, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %146, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %148, align 4, !tbaa !68
  store i32 16842752, ptr %20, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %149, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store double 0.000000e+00, ptr %22, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %151, align 8, !tbaa !66
  store i64 4294967297, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !63
  store ptr %6, ptr %152, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %154 unwind label %230

154:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %172, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %173, align 4, !tbaa !68
  store i32 16842752, ptr %24, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %174, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %175, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %176, align 4, !tbaa !68
  store i32 16842752, ptr %25, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  store double 0.000000e+00, ptr %27, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -1056833530, ptr %26, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %179, align 8, !tbaa !66
  store i64 4294967297, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !63
  store ptr %6, ptr %180, align 8, !tbaa !66
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %182 unwind label %232

182:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %183 = load ptr, ptr %95, align 8, !tbaa !116
  %184 = load ptr, ptr %97, align 8, !tbaa !134
  %185 = load float, ptr %183, align 4, !tbaa !75
  %186 = load i64, ptr %184, align 8, !tbaa !115
  %187 = shl i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %191 = load float, ptr %190, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  store double 2.550000e+02, ptr %30, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i96, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %203 unwind label %234

203:                                              ; preds = %182
  %204 = fdiv float %191, %189
  %205 = fdiv float %185, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  store double 2.550000e+02, ptr %32, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i96, i64 %.sroa.0.0.insert.insert.i104, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %213 unwind label %236

213:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  store double 2.550000e+02, ptr %34, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0.0.insert.insert.i104, i64 %.sroa.0.0.insert.insert.i112, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %221 unwind label %238

221:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %223, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !63
  store ptr %0, ptr %222, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  store double 2.550000e+02, ptr %36, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i112, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %225 unwind label %240

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

226:                                              ; preds = %._crit_edge137
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %242

228:                                              ; preds = %94
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %242

230:                                              ; preds = %125
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %242

232:                                              ; preds = %154
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %242

234:                                              ; preds = %182
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %242

236:                                              ; preds = %203
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %242

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %242

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  br label %242

242:                                              ; preds = %240, %238, %236, %234, %232, %230, %228, %226
  %.pn87.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %243

243:                                              ; preds = %242, %75
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %242 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %244

244:                                              ; preds = %243, %71
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %243 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr i64, ptr %11, i64 %12
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.46, i32 noundef 2277) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %19, align 8, !tbaa !80
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !78
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !84
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !135
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.46, i32 noundef 1442) #24
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !63
  store ptr %0, ptr %47, align 8, !tbaa !66
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !135
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !63
  store ptr %0, ptr %27, align 8, !tbaa !66
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_image_alignment.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 626, ptr %1, align 8, !tbaa !115
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !14
  %4 = load i64, ptr %1, align 8, !tbaa !115
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(626) %3, ptr noundef nonnull align 1 dereferenceable(626) @.str, i64 626, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
