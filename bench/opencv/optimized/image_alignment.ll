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
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #23
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
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @_ZdlPv(ptr noundef %214) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZL4helpPPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @_ZdlPv(ptr noundef %222) #22
  br label %.body307

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @_ZdlPv(ptr noundef %230) #22
  br label %.body313

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %234, ptr %25, align 8, !tbaa !4
  store i8 110, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %236, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %237 unwind label %317

237:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit315
  %238 = load i32, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %239 = load ptr, ptr %25, align 8, !tbaa !14
  %240 = icmp eq ptr %239, %234
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %237
  %241 = load i64, ptr %235, align 8, !tbaa !10
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %243, ptr %26, align 8, !tbaa !4
  store i8 101, ptr %243, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %244, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %245, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %18)
          to label %246 unwind label %323

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %247 = load double, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %248 = load ptr, ptr %26, align 8, !tbaa !14
  %249 = icmp eq ptr %248, %243
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %246
  %250 = load i64, ptr %244, align 8, !tbaa !10
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @_ZdlPv(ptr noundef %259) #22
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
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %267, ptr %29, align 8, !tbaa !4
  store i8 118, ptr %267, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %269, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %17)
          to label %270 unwind label %333

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %271 = load i32, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %272 = load ptr, ptr %29, align 8, !tbaa !14
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %270
  %274 = load i64, ptr %268, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @_ZdlPv(ptr noundef %283) #22
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
  call void @_ZdlPv(ptr noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @_ZdlPv(ptr noundef %298) #22
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
  call void @_ZdlPv(ptr noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @_ZdlPv(ptr noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1979

315:                                              ; preds = %.invoke, %.noexc302, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit13.i, %.noexc300, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3.i, %188, %180, %.noexc294, %.noexc293, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit8.i, %.noexc291, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %156, %148, %.noexc285, %.noexc284, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc282, %139, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %1979

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
  call void @_ZdlPv(ptr noundef %319) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1966

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
  call void @_ZdlPv(ptr noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1966

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
  call void @_ZdlPv(ptr noundef %329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @_ZdlPv(ptr noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1961

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
  call void @_ZdlPv(ptr noundef %339) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @_ZdlPv(ptr noundef %343) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

347:                                              ; preds = %.noexc820, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc818, %375, %369, %361, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %1952

349:                                              ; preds = %307
  %350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #23
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %382, label %352

352:                                              ; preds = %349
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #23
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %382, label %355

355:                                              ; preds = %352
  %356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #23
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %382, label %358

358:                                              ; preds = %355
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #23
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
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9) #23
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10) #23
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11) #23
  %390 = icmp ne i32 %389, 0
  %.279 = select i1 %390, i32 3, i32 2
  br label %391

391:                                              ; preds = %388, %385, %382
  %.not194 = phi i1 [ false, %382 ], [ false, %385 ], [ %390, %388 ]
  %.0134 = phi i32 [ 0, %382 ], [ 1, %385 ], [ %.279, %388 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @_ZdlPv(ptr noundef %394) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @_ZdlPv(ptr noundef %427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %423
  %.pn148 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1927

433:                                              ; preds = %.noexc830, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i825, %.noexc828, %416, %410, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1926

435:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %436 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15) #23
  %.not999 = icmp eq i32 %436, 0
  br i1 %.not999, label %491, label %437

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %438 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !63
  store ptr %36, ptr %438, align 8, !tbaa !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %440 unwind label %476

440:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %441 unwind label %478

441:                                              ; preds = %440
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %442 unwind label %480

442:                                              ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %444 unwind label %482

444:                                              ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
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
  call void @_ZdlPv(ptr noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %451 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %452 unwind label %474

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  br i1 %451, label %453, label %1041

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
  br label %1925

476:                                              ; preds = %437
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1925

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
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
  call void @_ZdlPv(ptr noundef %485) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %478
  %.pn185.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1925

491:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %492, align 8, !tbaa !67
  %493 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %493, align 4, !tbaa !68
  store i32 16842752, ptr %41, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %494, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !63
  store ptr %36, ptr %495, align 8, !tbaa !66
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 927712936152, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %497 unwind label %501

497:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  %498 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %499 unwind label %503

499:                                              ; preds = %497
  %.not.i = icmp eq i64 %498, 0
  %500 = select i1 %.not.i, i64 4294967295, i64 %498
  switch i32 %.0134, label %default.unreachable1055 [
    i32 0, label %505
    i32 1, label %603
    i32 2, label %729
    i32 3, label %865
  ]

501:                                              ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1925

503:                                              ; preds = %497
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %1040

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %594

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %505
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
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
  br i1 %.not1.i.i.i428, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1056, label %547

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1056: ; preds = %543
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

548:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1056, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %.pr1059 = phi ptr [ %533, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1056 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %549 = phi ptr [ %545, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread1056 ], [ %.pre1048, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %550 = load i64, ptr %519, align 8, !tbaa !78
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  %552 = load ptr, ptr %526, align 8, !tbaa !79
  %.not1.i.i.i431 = icmp ult ptr %551, %552
  br i1 %.not1.i.i.i431, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1060, label %553

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1060: ; preds = %548
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

555:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1060, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433
  %.pr9921063 = phi ptr [ %.pr1059, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1060 ], [ %.pr992.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
  %556 = phi ptr [ %551, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread1060 ], [ %.pre1050, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ]
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
  %562 = phi ptr [ %.pre1053, %._crit_edge1051 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit433 ], [ %.pr9921063, %555 ]
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %577 = load i32, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %578 = and i32 %577, -4096
  %579 = or disjoint i32 %578, 5
  store i32 %579, ptr %44, align 8, !tbaa !84, !alias.scope !81
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %576)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %581

581:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %.body442

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit441
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %584 unwind label %598

584:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %585, align 8, !tbaa !67
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %586, align 4, !tbaa !68
  store i32 16842752, ptr %47, align 8, !tbaa !63
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %587, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %589, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !63
  store ptr %37, ptr %588, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %590 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %590, align 8, !tbaa !67
  %591 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %591, align 4, !tbaa !68
  store i32 16842752, ptr %49, align 8, !tbaa !63
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %592, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %593 unwind label %601

593:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1039

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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %.body442

.body442:                                         ; preds = %596, %581, %598
  %.pn174 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ], [ %582, %581 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %600

600:                                              ; preds = %.body442, %594
  %.pn174.pn = phi { ptr, i32 } [ %.pn174, %.body442 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1040

601:                                              ; preds = %584
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1040

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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit445 unwind label %720

_ZN2cv4Mat_IfEC2Eii.exit445:                      ; preds = %603
  %621 = call double @cos(double noundef %620) #23, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !91
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %.noexc449 unwind label %722

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
          to label %.noexc450 unwind label %722

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  %646 = call double @sin(double noundef %620) #23, !tbaa !51
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
          to label %._crit_edge1033 unwind label %722

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
  br i1 %.not.i.i.i454, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge, label %662

662:                                              ; preds = %652
  %663 = load i64, ptr %636, align 8, !tbaa !78
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 %663
  store ptr %664, ptr %639, align 8, !tbaa !72
  %665 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i455 = icmp ult ptr %664, %665
  br i1 %.not1.i.i.i455, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split, label %666

666:                                              ; preds = %662
  store ptr %654, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge unwind label %722

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge: ; preds = %666
  %.pr994.pre = load ptr, ptr %52, align 8, !tbaa !77
  %.pre1037 = load ptr, ptr %639, align 8, !tbaa !72
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge, %662
  %667 = phi ptr [ %.pre1037, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %664, %662 ]
  %.pr994 = phi ptr [ %.pr994.pre, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split_crit_edge ], [ %653, %662 ]
  %668 = icmp eq ptr %.pr994, null
  %669 = call double @sin(double noundef %620) #23, !tbaa !51
  %670 = fptrunc double %669 to float
  store float %670, ptr %667, align 4, !tbaa !75
  br i1 %668, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %671

671:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split
  %672 = load i64, ptr %636, align 8, !tbaa !78
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 %672
  store ptr %673, ptr %639, align 8, !tbaa !72
  %674 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i459 = icmp ult ptr %673, %674
  br i1 %.not1.i.i.i459, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, label %675

675:                                              ; preds = %671
  store ptr %667, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge unwind label %722

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge: ; preds = %675
  %.pre1038 = load ptr, ptr %639, align 8, !tbaa !72
  %.pre1039 = load ptr, ptr %52, align 8, !tbaa !77
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge: ; preds = %652
  %676 = call double @sin(double noundef %620) #23, !tbaa !51
  %677 = fptrunc double %676 to float
  store float %677, ptr %654, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge, %671, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split
  %678 = phi ptr [ %.pre1039, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge ], [ %.pr994, %671 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split ]
  %679 = phi ptr [ %.pre1038, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461_crit_edge ], [ %654, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461.critedge ], [ %673, %671 ], [ %667, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit457thread-pre-split ]
  %680 = call double @cos(double noundef %620) #23, !tbaa !51
  %681 = fptrunc double %680 to float
  store float %681, ptr %679, align 4, !tbaa !75
  %.not.i.i.i462 = icmp eq ptr %678, null
  br i1 %.not.i.i.i462, label %687, label %682

682:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461
  %683 = load i64, ptr %636, align 8, !tbaa !78
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 %683
  store ptr %684, ptr %639, align 8, !tbaa !72
  %685 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i463 = icmp ult ptr %684, %685
  br i1 %.not1.i.i.i463, label %687, label %686

686:                                              ; preds = %682
  store ptr %679, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1040 unwind label %722

._crit_edge1040:                                  ; preds = %686
  %.pre1041 = load ptr, ptr %639, align 8, !tbaa !72
  %.pre1042 = load ptr, ptr %52, align 8, !tbaa !77
  br label %687

687:                                              ; preds = %._crit_edge1040, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461, %682
  %688 = phi ptr [ %.pre1042, %._crit_edge1040 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %678, %682 ]
  %689 = phi ptr [ %.pre1041, %._crit_edge1040 ], [ %679, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit461 ], [ %684, %682 ]
  %690 = mul i64 %657, 4164903690
  %691 = lshr i64 %657, 32
  %692 = add i64 %690, %691
  %693 = trunc i64 %692 to i32
  %694 = uitofp i32 %693 to float
  %695 = fmul float %694, 0x3DF0000000000000
  %696 = call noundef float @llvm.fmuladd.f32(float %695, float 1.000000e+01, float 1.000000e+01)
  store float %696, ptr %689, align 4, !tbaa !75
  %.not.i.i.i466 = icmp eq ptr %688, null
  br i1 %.not.i.i.i466, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %697

697:                                              ; preds = %687
  %698 = load i64, ptr %636, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 %698
  store ptr %699, ptr %639, align 8, !tbaa !72
  %700 = load ptr, ptr %643, align 8, !tbaa !79
  %.not1.i.i.i467 = icmp ult ptr %699, %700
  br i1 %.not1.i.i.i467, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469, label %701

701:                                              ; preds = %697
  store ptr %689, ptr %639, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge unwind label %722

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge: ; preds = %701
  %.pre1043 = load ptr, ptr %52, align 8, !tbaa !77, !noalias !94
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge, %697, %687
  %702 = phi ptr [ %.pre1043, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469_crit_edge ], [ %688, %697 ], [ null, %687 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  %703 = load i32, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %704 = and i32 %703, -4096
  %705 = or disjoint i32 %704, 5
  store i32 %705, ptr %51, align 8, !tbaa !84, !alias.scope !94
  %706 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %702)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472 unwind label %707

707:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %.body470

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit469
  %709 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %710 unwind label %724

710:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %711 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %711, align 8, !tbaa !67
  %712 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %712, align 4, !tbaa !68
  store i32 16842752, ptr %54, align 8, !tbaa !63
  %713 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %36, ptr %713, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %714 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %715, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !63
  store ptr %37, ptr %714, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %716 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %716, align 8, !tbaa !67
  %717 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %717, align 4, !tbaa !68
  store i32 16842752, ptr %56, align 8, !tbaa !63
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %43, ptr %718, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %719 unwind label %727

719:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1039

720:                                              ; preds = %603
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %726

722:                                              ; preds = %701, %686, %675, %666, %651, %632, %_ZN2cv4Mat_IfEC2Eii.exit445
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

724:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit472
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %.body470

.body470:                                         ; preds = %722, %707, %724
  %.pn167 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ], [ %708, %707 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  br label %726

726:                                              ; preds = %.body470, %720
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body470 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1040

727:                                              ; preds = %710
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1040

729:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %730 unwind label %856

730:                                              ; preds = %729
  %731 = and i64 %500, 4294967295
  %732 = mul nuw i64 %731, 4164903690
  %733 = lshr i64 %500, 32
  %734 = add nuw i64 %732, %733
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !97
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc479 unwind label %858

.noexc479:                                        ; preds = %730
  %735 = trunc i64 %734 to i32
  %736 = uitofp i32 %735 to float
  %737 = fmul float %736, 0x3DF0000000000000
  %738 = call noundef float @llvm.fmuladd.f32(float %737, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %739 = fsub float 1.000000e+00, %738
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !72, !noalias !97
  store float %739, ptr %741, align 4, !tbaa !75, !noalias !97
  %742 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.not.i.i.i.i475 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i475, label %750, label %743

743:                                              ; preds = %.noexc479
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !78, !noalias !97
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !79, !noalias !97
  %.not1.i.i.i.i476 = icmp ult ptr %746, %748
  br i1 %.not1.i.i.i.i476, label %750, label %749

749:                                              ; preds = %743
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc480 unwind label %858

.noexc480:                                        ; preds = %749
  %.pre.i477 = load ptr, ptr %14, align 8, !tbaa !77, !noalias !97
  %.pre2.i478 = load ptr, ptr %740, align 8, !tbaa !72, !noalias !97
  br label %750

750:                                              ; preds = %.noexc479, %743, %.noexc480
  %751 = phi ptr [ %741, %.noexc479 ], [ %746, %743 ], [ %.pre2.i478, %.noexc480 ]
  %752 = phi ptr [ null, %.noexc479 ], [ %742, %743 ], [ %.pre.i477, %.noexc480 ]
  store ptr %752, ptr %59, align 8, !tbaa !77, !alias.scope !97
  %753 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !78, !noalias !97
  store i64 %755, ptr %753, align 8, !tbaa !78, !alias.scope !97
  %756 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %751, ptr %756, align 8, !tbaa !72, !alias.scope !97
  %757 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !80, !noalias !97
  store ptr %759, ptr %757, align 8, !tbaa !80, !alias.scope !97
  %760 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !79, !noalias !97
  store ptr %762, ptr %760, align 8, !tbaa !79, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !97
  %763 = and i64 %734, 4294967295
  %764 = mul nuw i64 %763, 4164903690
  %765 = lshr i64 %734, 32
  %766 = add nuw i64 %764, %765
  %767 = trunc i64 %766 to i32
  %768 = uitofp i32 %767 to float
  %769 = fmul float %768, 0x3DF0000000000000
  %770 = call noundef float @llvm.fmuladd.f32(float %769, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %770, ptr %751, align 4, !tbaa !75
  %.not.i.i.i481 = icmp eq ptr %752, null
  br i1 %.not.i.i.i481, label %774, label %771

771:                                              ; preds = %750
  %772 = getelementptr inbounds nuw i8, ptr %751, i64 %755
  store ptr %772, ptr %756, align 8, !tbaa !72
  %.not1.i.i.i482 = icmp ult ptr %772, %762
  br i1 %.not1.i.i.i482, label %774, label %773

773:                                              ; preds = %771
  store ptr %751, ptr %756, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1020 unwind label %858

._crit_edge1020:                                  ; preds = %773
  %.pre1021 = load ptr, ptr %756, align 8, !tbaa !72
  %.pre1022 = load ptr, ptr %59, align 8, !tbaa !77
  br label %774

774:                                              ; preds = %._crit_edge1020, %750, %771
  %775 = phi ptr [ %.pre1022, %._crit_edge1020 ], [ null, %750 ], [ %752, %771 ]
  %776 = phi ptr [ %.pre1021, %._crit_edge1020 ], [ %751, %750 ], [ %772, %771 ]
  %777 = and i64 %766, 4294967295
  %778 = mul nuw i64 %777, 4164903690
  %779 = lshr i64 %766, 32
  %780 = add nuw i64 %778, %779
  %781 = trunc i64 %780 to i32
  %782 = uitofp i32 %781 to float
  %783 = fmul float %782, 0x3DF0000000000000
  %784 = call noundef float @llvm.fmuladd.f32(float %783, float 1.000000e+01, float 1.000000e+01)
  store float %784, ptr %776, align 4, !tbaa !75
  %.not.i.i.i485 = icmp eq ptr %775, null
  br i1 %.not.i.i.i485, label %790, label %785

785:                                              ; preds = %774
  %786 = load i64, ptr %753, align 8, !tbaa !78
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 %786
  store ptr %787, ptr %756, align 8, !tbaa !72
  %788 = load ptr, ptr %760, align 8, !tbaa !79
  %.not1.i.i.i486 = icmp ult ptr %787, %788
  br i1 %.not1.i.i.i486, label %790, label %789

789:                                              ; preds = %785
  store ptr %776, ptr %756, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1023 unwind label %858

._crit_edge1023:                                  ; preds = %789
  %.pre1024 = load ptr, ptr %756, align 8, !tbaa !72
  %.pre1025 = load ptr, ptr %59, align 8, !tbaa !77
  br label %790

790:                                              ; preds = %._crit_edge1023, %774, %785
  %791 = phi ptr [ %.pre1025, %._crit_edge1023 ], [ null, %774 ], [ %775, %785 ]
  %792 = phi ptr [ %.pre1024, %._crit_edge1023 ], [ %776, %774 ], [ %787, %785 ]
  %793 = and i64 %780, 4294967295
  %794 = mul nuw i64 %793, 4164903690
  %795 = lshr i64 %780, 32
  %796 = add nuw i64 %794, %795
  %797 = trunc i64 %796 to i32
  %798 = uitofp i32 %797 to float
  %799 = fmul float %798, 0x3DF0000000000000
  %800 = call noundef float @llvm.fmuladd.f32(float %799, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %800, ptr %792, align 4, !tbaa !75
  %.not.i.i.i489 = icmp eq ptr %791, null
  br i1 %.not.i.i.i489, label %806, label %801

801:                                              ; preds = %790
  %802 = load i64, ptr %753, align 8, !tbaa !78
  %803 = getelementptr inbounds nuw i8, ptr %792, i64 %802
  store ptr %803, ptr %756, align 8, !tbaa !72
  %804 = load ptr, ptr %760, align 8, !tbaa !79
  %.not1.i.i.i490 = icmp ult ptr %803, %804
  br i1 %.not1.i.i.i490, label %806, label %805

805:                                              ; preds = %801
  store ptr %792, ptr %756, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1026 unwind label %858

._crit_edge1026:                                  ; preds = %805
  %.pre1027 = load ptr, ptr %756, align 8, !tbaa !72
  %.pre1028 = load ptr, ptr %59, align 8, !tbaa !77
  br label %806

806:                                              ; preds = %._crit_edge1026, %790, %801
  %807 = phi ptr [ %.pre1028, %._crit_edge1026 ], [ null, %790 ], [ %791, %801 ]
  %808 = phi ptr [ %.pre1027, %._crit_edge1026 ], [ %792, %790 ], [ %803, %801 ]
  %809 = and i64 %796, 4294967295
  %810 = mul nuw i64 %809, 4164903690
  %811 = lshr i64 %796, 32
  %812 = add nuw i64 %810, %811
  %813 = trunc i64 %812 to i32
  %814 = uitofp i32 %813 to float
  %815 = fmul float %814, 0x3DF0000000000000
  %816 = call noundef float @llvm.fmuladd.f32(float %815, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %817 = fsub float 1.000000e+00, %816
  store float %817, ptr %808, align 4, !tbaa !75
  %.not.i.i.i493 = icmp eq ptr %807, null
  br i1 %.not.i.i.i493, label %823, label %818

818:                                              ; preds = %806
  %819 = load i64, ptr %753, align 8, !tbaa !78
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 %819
  store ptr %820, ptr %756, align 8, !tbaa !72
  %821 = load ptr, ptr %760, align 8, !tbaa !79
  %.not1.i.i.i494 = icmp ult ptr %820, %821
  br i1 %.not1.i.i.i494, label %823, label %822

822:                                              ; preds = %818
  store ptr %808, ptr %756, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1029 unwind label %858

._crit_edge1029:                                  ; preds = %822
  %.pre1030 = load ptr, ptr %756, align 8, !tbaa !72
  %.pre1031 = load ptr, ptr %59, align 8, !tbaa !77
  br label %823

823:                                              ; preds = %._crit_edge1029, %806, %818
  %824 = phi ptr [ %.pre1031, %._crit_edge1029 ], [ null, %806 ], [ %807, %818 ]
  %825 = phi ptr [ %.pre1030, %._crit_edge1029 ], [ %808, %806 ], [ %820, %818 ]
  %826 = mul i64 %812, 4164903690
  %827 = lshr i64 %812, 32
  %828 = add i64 %826, %827
  %829 = trunc i64 %828 to i32
  %830 = uitofp i32 %829 to float
  %831 = fmul float %830, 0x3DF0000000000000
  %832 = call noundef float @llvm.fmuladd.f32(float %831, float 1.000000e+01, float 1.000000e+01)
  store float %832, ptr %825, align 4, !tbaa !75
  %.not.i.i.i497 = icmp eq ptr %824, null
  br i1 %.not.i.i.i497, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %833

833:                                              ; preds = %823
  %834 = load i64, ptr %753, align 8, !tbaa !78
  %835 = getelementptr inbounds nuw i8, ptr %825, i64 %834
  store ptr %835, ptr %756, align 8, !tbaa !72
  %836 = load ptr, ptr %760, align 8, !tbaa !79
  %.not1.i.i.i498 = icmp ult ptr %835, %836
  br i1 %.not1.i.i.i498, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500, label %837

837:                                              ; preds = %833
  store ptr %825, ptr %756, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %59, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge unwind label %858

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge: ; preds = %837
  %.pre1032 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !100
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge, %833, %823
  %838 = phi ptr [ %.pre1032, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500_crit_edge ], [ %824, %833 ], [ null, %823 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  %839 = load i32, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %840 = and i32 %839, -4096
  %841 = or disjoint i32 %840, 5
  store i32 %841, ptr %58, align 8, !tbaa !84, !alias.scope !100
  %842 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %838)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503 unwind label %843

843:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body501

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit500
  %845 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %846 unwind label %860

846:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %847 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %847, align 8, !tbaa !67
  %848 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %848, align 4, !tbaa !68
  store i32 16842752, ptr %61, align 8, !tbaa !63
  %849 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %36, ptr %849, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %850 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %851, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !63
  store ptr %37, ptr %850, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %852 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %852, align 8, !tbaa !67
  %853 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %853, align 4, !tbaa !68
  store i32 16842752, ptr %63, align 8, !tbaa !63
  %854 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %43, ptr %854, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %855 unwind label %863

855:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1039

856:                                              ; preds = %729
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %862

858:                                              ; preds = %837, %822, %805, %789, %773, %749, %730
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body501

860:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit503
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  br label %.body501

.body501:                                         ; preds = %858, %843, %860
  %.pn160 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ], [ %844, %843 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %862

862:                                              ; preds = %.body501, %856
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body501 ], [ %857, %856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1040

863:                                              ; preds = %846
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1040

865:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %866 unwind label %1030

866:                                              ; preds = %865
  %867 = and i64 %500, 4294967295
  %868 = mul nuw i64 %867, 4164903690
  %869 = lshr i64 %500, 32
  %870 = add nuw i64 %868, %869
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !103
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc510 unwind label %1032

.noexc510:                                        ; preds = %866
  %871 = trunc i64 %870 to i32
  %872 = uitofp i32 %871 to float
  %873 = fmul float %872, 0x3DF0000000000000
  %874 = call noundef float @llvm.fmuladd.f32(float %873, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %875 = fsub float 1.000000e+00, %874
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !72, !noalias !103
  store float %875, ptr %877, align 4, !tbaa !75, !noalias !103
  %878 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.not.i.i.i.i506 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i506, label %886, label %879

879:                                              ; preds = %.noexc510
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !78, !noalias !103
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !79, !noalias !103
  %.not1.i.i.i.i507 = icmp ult ptr %882, %884
  br i1 %.not1.i.i.i.i507, label %886, label %885

885:                                              ; preds = %879
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc511 unwind label %1032

.noexc511:                                        ; preds = %885
  %.pre.i508 = load ptr, ptr %13, align 8, !tbaa !77, !noalias !103
  %.pre2.i509 = load ptr, ptr %876, align 8, !tbaa !72, !noalias !103
  br label %886

886:                                              ; preds = %.noexc510, %879, %.noexc511
  %887 = phi ptr [ %877, %.noexc510 ], [ %882, %879 ], [ %.pre2.i509, %.noexc511 ]
  %888 = phi ptr [ null, %.noexc510 ], [ %878, %879 ], [ %.pre.i508, %.noexc511 ]
  store ptr %888, ptr %66, align 8, !tbaa !77, !alias.scope !103
  %889 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !78, !noalias !103
  store i64 %891, ptr %889, align 8, !tbaa !78, !alias.scope !103
  %892 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %887, ptr %892, align 8, !tbaa !72, !alias.scope !103
  %893 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !80, !noalias !103
  store ptr %895, ptr %893, align 8, !tbaa !80, !alias.scope !103
  %896 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !79, !noalias !103
  store ptr %898, ptr %896, align 8, !tbaa !79, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !103
  %899 = and i64 %870, 4294967295
  %900 = mul nuw i64 %899, 4164903690
  %901 = lshr i64 %870, 32
  %902 = add nuw i64 %900, %901
  %903 = trunc i64 %902 to i32
  %904 = uitofp i32 %903 to float
  %905 = fmul float %904, 0x3DF0000000000000
  %906 = call noundef float @llvm.fmuladd.f32(float %905, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %906, ptr %887, align 4, !tbaa !75
  %.not.i.i.i513 = icmp eq ptr %888, null
  br i1 %.not.i.i.i513, label %910, label %907

907:                                              ; preds = %886
  %908 = getelementptr inbounds nuw i8, ptr %887, i64 %891
  store ptr %908, ptr %892, align 8, !tbaa !72
  %.not1.i.i.i514 = icmp ult ptr %908, %898
  br i1 %.not1.i.i.i514, label %910, label %909

909:                                              ; preds = %907
  store ptr %887, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %1032

._crit_edge:                                      ; preds = %909
  %.pre = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1001 = load ptr, ptr %66, align 8, !tbaa !77
  br label %910

910:                                              ; preds = %._crit_edge, %886, %907
  %911 = phi ptr [ %.pre1001, %._crit_edge ], [ null, %886 ], [ %888, %907 ]
  %912 = phi ptr [ %.pre, %._crit_edge ], [ %887, %886 ], [ %908, %907 ]
  %913 = and i64 %902, 4294967295
  %914 = mul nuw i64 %913, 4164903690
  %915 = lshr i64 %902, 32
  %916 = add nuw i64 %914, %915
  %917 = trunc i64 %916 to i32
  %918 = uitofp i32 %917 to float
  %919 = fmul float %918, 0x3DF0000000000000
  %920 = call noundef float @llvm.fmuladd.f32(float %919, float 1.000000e+01, float 1.000000e+01)
  store float %920, ptr %912, align 4, !tbaa !75
  %.not.i.i.i517 = icmp eq ptr %911, null
  br i1 %.not.i.i.i517, label %926, label %921

921:                                              ; preds = %910
  %922 = load i64, ptr %889, align 8, !tbaa !78
  %923 = getelementptr inbounds nuw i8, ptr %912, i64 %922
  store ptr %923, ptr %892, align 8, !tbaa !72
  %924 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i518 = icmp ult ptr %923, %924
  br i1 %.not1.i.i.i518, label %926, label %925

925:                                              ; preds = %921
  store ptr %912, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1002 unwind label %1032

._crit_edge1002:                                  ; preds = %925
  %.pre1003 = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1004 = load ptr, ptr %66, align 8, !tbaa !77
  br label %926

926:                                              ; preds = %._crit_edge1002, %910, %921
  %927 = phi ptr [ %.pre1004, %._crit_edge1002 ], [ null, %910 ], [ %911, %921 ]
  %928 = phi ptr [ %.pre1003, %._crit_edge1002 ], [ %912, %910 ], [ %923, %921 ]
  %929 = and i64 %916, 4294967295
  %930 = mul nuw i64 %929, 4164903690
  %931 = lshr i64 %916, 32
  %932 = add nuw i64 %930, %931
  %933 = trunc i64 %932 to i32
  %934 = uitofp i32 %933 to float
  %935 = fmul float %934, 0x3DF0000000000000
  %936 = call noundef float @llvm.fmuladd.f32(float %935, float 0x3FAEB851E0000000, float 0xBF9EB851E0000000)
  store float %936, ptr %928, align 4, !tbaa !75
  %.not.i.i.i521 = icmp eq ptr %927, null
  br i1 %.not.i.i.i521, label %942, label %937

937:                                              ; preds = %926
  %938 = load i64, ptr %889, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw i8, ptr %928, i64 %938
  store ptr %939, ptr %892, align 8, !tbaa !72
  %940 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i522 = icmp ult ptr %939, %940
  br i1 %.not1.i.i.i522, label %942, label %941

941:                                              ; preds = %937
  store ptr %928, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1005 unwind label %1032

._crit_edge1005:                                  ; preds = %941
  %.pre1006 = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1007 = load ptr, ptr %66, align 8, !tbaa !77
  br label %942

942:                                              ; preds = %._crit_edge1005, %926, %937
  %943 = phi ptr [ %.pre1007, %._crit_edge1005 ], [ null, %926 ], [ %927, %937 ]
  %944 = phi ptr [ %.pre1006, %._crit_edge1005 ], [ %928, %926 ], [ %939, %937 ]
  %945 = and i64 %932, 4294967295
  %946 = mul nuw i64 %945, 4164903690
  %947 = lshr i64 %932, 32
  %948 = add nuw i64 %946, %947
  %949 = trunc i64 %948 to i32
  %950 = uitofp i32 %949 to float
  %951 = fmul float %950, 0x3DF0000000000000
  %952 = call noundef float @llvm.fmuladd.f32(float %951, float 0x3FB99999A0000000, float 0xBFA99999A0000000)
  %953 = fsub float 1.000000e+00, %952
  store float %953, ptr %944, align 4, !tbaa !75
  %.not.i.i.i525 = icmp eq ptr %943, null
  br i1 %.not.i.i.i525, label %959, label %954

954:                                              ; preds = %942
  %955 = load i64, ptr %889, align 8, !tbaa !78
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 %955
  store ptr %956, ptr %892, align 8, !tbaa !72
  %957 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i526 = icmp ult ptr %956, %957
  br i1 %.not1.i.i.i526, label %959, label %958

958:                                              ; preds = %954
  store ptr %944, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1008 unwind label %1032

._crit_edge1008:                                  ; preds = %958
  %.pre1009 = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1010 = load ptr, ptr %66, align 8, !tbaa !77
  br label %959

959:                                              ; preds = %._crit_edge1008, %942, %954
  %960 = phi ptr [ %.pre1010, %._crit_edge1008 ], [ null, %942 ], [ %943, %954 ]
  %961 = phi ptr [ %.pre1009, %._crit_edge1008 ], [ %944, %942 ], [ %956, %954 ]
  %962 = and i64 %948, 4294967295
  %963 = mul nuw i64 %962, 4164903690
  %964 = lshr i64 %948, 32
  %965 = add nuw i64 %963, %964
  %966 = trunc i64 %965 to i32
  %967 = uitofp i32 %966 to float
  %968 = fmul float %967, 0x3DF0000000000000
  %969 = call noundef float @llvm.fmuladd.f32(float %968, float 1.000000e+01, float 1.000000e+01)
  store float %969, ptr %961, align 4, !tbaa !75
  %.not.i.i.i529 = icmp eq ptr %960, null
  br i1 %.not.i.i.i529, label %975, label %970

970:                                              ; preds = %959
  %971 = load i64, ptr %889, align 8, !tbaa !78
  %972 = getelementptr inbounds nuw i8, ptr %961, i64 %971
  store ptr %972, ptr %892, align 8, !tbaa !72
  %973 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i530 = icmp ult ptr %972, %973
  br i1 %.not1.i.i.i530, label %975, label %974

974:                                              ; preds = %970
  store ptr %961, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1011 unwind label %1032

._crit_edge1011:                                  ; preds = %974
  %.pre1012 = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1013 = load ptr, ptr %66, align 8, !tbaa !77
  br label %975

975:                                              ; preds = %._crit_edge1011, %959, %970
  %976 = phi ptr [ %.pre1013, %._crit_edge1011 ], [ null, %959 ], [ %960, %970 ]
  %977 = phi ptr [ %.pre1012, %._crit_edge1011 ], [ %961, %959 ], [ %972, %970 ]
  %978 = and i64 %965, 4294967295
  %979 = mul nuw i64 %978, 4164903690
  %980 = lshr i64 %965, 32
  %981 = add nuw i64 %979, %980
  %982 = trunc i64 %981 to i32
  %983 = uitofp i32 %982 to float
  %984 = fmul float %983, 0x3DF0000000000000
  %985 = call noundef float @llvm.fmuladd.f32(float %984, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %985, ptr %977, align 4, !tbaa !75
  %.not.i.i.i533 = icmp eq ptr %976, null
  br i1 %.not.i.i.i533, label %991, label %986

986:                                              ; preds = %975
  %987 = load i64, ptr %889, align 8, !tbaa !78
  %988 = getelementptr inbounds nuw i8, ptr %977, i64 %987
  store ptr %988, ptr %892, align 8, !tbaa !72
  %989 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i534 = icmp ult ptr %988, %989
  br i1 %.not1.i.i.i534, label %991, label %990

990:                                              ; preds = %986
  store ptr %977, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._crit_edge1014 unwind label %1032

._crit_edge1014:                                  ; preds = %990
  %.pre1015 = load ptr, ptr %892, align 8, !tbaa !72
  %.pre1016 = load ptr, ptr %66, align 8, !tbaa !77
  br label %991

991:                                              ; preds = %._crit_edge1014, %975, %986
  %992 = phi ptr [ %.pre1016, %._crit_edge1014 ], [ null, %975 ], [ %976, %986 ]
  %993 = phi ptr [ %.pre1015, %._crit_edge1014 ], [ %977, %975 ], [ %988, %986 ]
  %994 = mul i64 %981, 4164903690
  %995 = lshr i64 %981, 32
  %996 = add i64 %994, %995
  %997 = trunc i64 %996 to i32
  %998 = uitofp i32 %997 to float
  %999 = fmul float %998, 0x3DF0000000000000
  %1000 = call noundef float @llvm.fmuladd.f32(float %999, float 0x3F2A36E300000000, float 0x3F1A36E2E0000000)
  store float %1000, ptr %993, align 4, !tbaa !75
  %.not.i.i.i537 = icmp eq ptr %992, null
  br i1 %.not.i.i.i537, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread, label %1001

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread: ; preds = %991
  store float 1.000000e+00, ptr %993, align 4, !tbaa !75
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

1001:                                             ; preds = %991
  %1002 = load i64, ptr %889, align 8, !tbaa !78
  %1003 = getelementptr inbounds nuw i8, ptr %993, i64 %1002
  %1004 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i538 = icmp ult ptr %1003, %1004
  br i1 %.not1.i.i.i538, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1064, label %1005

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1064: ; preds = %1001
  store float 1.000000e+00, ptr %1003, align 4, !tbaa !75
  br label %1006

1005:                                             ; preds = %1001
  store ptr %993, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 unwind label %1032

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540: ; preds = %1005
  %.pr995.pre = load ptr, ptr %66, align 8, !tbaa !77
  %.pre1018 = load ptr, ptr %892, align 8, !tbaa !72
  store float 1.000000e+00, ptr %.pre1018, align 4, !tbaa !75
  %.not.i.i.i541 = icmp eq ptr %.pr995.pre, null
  br i1 %.not.i.i.i541, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %1006

1006:                                             ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1064, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540
  %.pr9951067 = phi ptr [ %992, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1064 ], [ %.pr995.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %1007 = phi ptr [ %1003, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread1064 ], [ %.pre1018, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ]
  %1008 = load i64, ptr %889, align 8, !tbaa !78
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 %1008
  store ptr %1009, ptr %892, align 8, !tbaa !72
  %1010 = load ptr, ptr %896, align 8, !tbaa !79
  %.not1.i.i.i542 = icmp ult ptr %1009, %1010
  br i1 %.not1.i.i.i542, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544, label %1011

1011:                                             ; preds = %1006
  store ptr %1007, ptr %892, align 8, !tbaa !72
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge unwind label %1032

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge: ; preds = %1011
  %.pre1019 = load ptr, ptr %66, align 8, !tbaa !77, !noalias !106
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge, %1006, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread
  %1012 = phi ptr [ %.pre1019, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544_crit_edge ], [ %.pr9951067, %1006 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit540.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %1013 = load i32, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %1014 = and i32 %1013, -4096
  %1015 = or disjoint i32 %1014, 5
  store i32 %1015, ptr %65, align 8, !tbaa !84, !alias.scope !106
  %1016 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %1012)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547 unwind label %1017

1017:                                             ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %.body545

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit544
  %1019 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %1020 unwind label %1034

1020:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1021 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %1021, align 8, !tbaa !67
  %1022 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %1022, align 4, !tbaa !68
  store i32 16842752, ptr %68, align 8, !tbaa !63
  %1023 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %36, ptr %1023, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1024 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1025, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !63
  store ptr %37, ptr %1024, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1026 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %1026, align 8, !tbaa !67
  %1027 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %1027, align 4, !tbaa !68
  store i32 16842752, ptr %70, align 8, !tbaa !63
  %1028 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %43, ptr %1028, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 858993459400, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1029 unwind label %1037

1029:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1039

1030:                                             ; preds = %865
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1032:                                             ; preds = %1011, %1005, %990, %974, %958, %941, %925, %909, %885, %866
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

1034:                                             ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit547
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  br label %.body545

.body545:                                         ; preds = %1032, %1017, %1034
  %.pn153 = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %1036

1036:                                             ; preds = %.body545, %1030
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body545 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1040

1037:                                             ; preds = %1020
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1040

default.unreachable1055:                          ; preds = %499
  unreachable

1039:                                             ; preds = %1029, %855, %719, %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1041

1040:                                             ; preds = %600, %601, %726, %727, %862, %863, %1036, %1037, %503
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %602, %601 ], [ %.pn174.pn, %600 ], [ %728, %727 ], [ %.pn167.pn, %726 ], [ %864, %863 ], [ %.pn160.pn, %862 ], [ %1038, %1037 ], [ %.pn153.pn, %1036 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1925

1041:                                             ; preds = %452, %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  %1042 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12) #23
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1060

1044:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1045 unwind label %1055

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %73, align 8, !tbaa !109
  %1047 = load ptr, ptr %1046, align 8, !tbaa !15
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1057

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1050) #23
  %1051 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1051) #23
  %1052 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1052) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1074

1053:                                             ; preds = %.noexc864, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859, %.noexc862, %1223, %1217, %1209
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1055:                                             ; preds = %1044
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1057:                                             ; preds = %1045
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #23
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.pn190 = phi { ptr, i32 } [ %1058, %1057 ], [ %1056, %1055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1060:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %1061 unwind label %1069

1061:                                             ; preds = %1060
  %1062 = load ptr, ptr %74, align 8, !tbaa !109
  %1063 = load ptr, ptr %1062, align 8, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit550 unwind label %1071

_ZN2cv3MataSERKNS_7MatExprE.exit550:              ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1066) #23
  %1067 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1067) #23
  %1068 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1068) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1074

1069:                                             ; preds = %1060
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1071:                                             ; preds = %1061
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #23
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.pn188 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1074:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit550, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1075 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15) #23
  %.not1000 = icmp eq i32 %1075, 0
  br i1 %.not1000, label %1207, label %1076

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1077, ptr %75, align 8, !tbaa !4
  %1078 = load ptr, ptr %24, align 8, !tbaa !14
  %1079 = load i64, ptr %227, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1079, ptr %12, align 8, !tbaa !115
  %1080 = icmp ugt i64 %1079, 15
  br i1 %1080, label %.noexc.i552, label %._crit_edge.i.i551

.noexc.i552:                                      ; preds = %1076
  %1081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc553 unwind label %1199

.noexc553:                                        ; preds = %.noexc.i552
  store ptr %1081, ptr %75, align 8, !tbaa !14
  %1082 = load i64, ptr %12, align 8, !tbaa !115
  store i64 %1082, ptr %1077, align 8, !tbaa !13
  br label %._crit_edge.i.i551

._crit_edge.i.i551:                               ; preds = %.noexc553, %1076
  %1083 = phi ptr [ %1081, %.noexc553 ], [ %1077, %1076 ]
  switch i64 %1079, label %1086 [
    i64 1, label %1084
    i64 0, label %1087
  ]

1084:                                             ; preds = %._crit_edge.i.i551
  %1085 = load i8, ptr %1078, align 1, !tbaa !13
  store i8 %1085, ptr %1083, align 1, !tbaa !13
  br label %1087

1086:                                             ; preds = %._crit_edge.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1083, ptr align 1 %1078, i64 %1079, i1 false)
  br label %1087

1087:                                             ; preds = %1086, %1084, %._crit_edge.i.i551
  %1088 = load i64, ptr %12, align 8, !tbaa !115
  %1089 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1088, ptr %1089, align 8, !tbaa !10
  %1090 = load ptr, ptr %75, align 8, !tbaa !14
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1088
  store i8 0, ptr %1091, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1092 = load i32, ptr %72, align 8, !tbaa !84
  %1093 = and i32 %1092, 4095
  %1094 = icmp eq i32 %1093, 5
  br i1 %1094, label %1108, label %1095

1095:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1096 unwind label %1098

1096:                                             ; preds = %1095
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL8readWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 84) #24
          to label %1097 unwind label %1100

1097:                                             ; preds = %1096
  unreachable

1098:                                             ; preds = %1095
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

1100:                                             ; preds = %1096
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %9, align 8, !tbaa !14
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556: ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !10
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555: ; preds = %1100
  call void @_ZdlPv(ptr noundef %1102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556, %1098
  %.pn.i = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i556 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body564

1108:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1109 = load ptr, ptr %75, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %1109, i32 noundef 8)
          to label %.noexc563 unwind label %1201

.noexc563:                                        ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1111 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %1110) #25
  br i1 %1111, label %1112, label %1123

1112:                                             ; preds = %.noexc563
  %1113 = icmp eq i32 %.0134, 3
  %..i = select i1 %1113, i64 9, i64 6
  %1114 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !116
  br label %1116

1116:                                             ; preds = %_ZNSirsERf.exit.i, %1112
  %indvars.iv.i = phi i64 [ 0, %1112 ], [ %indvars.iv.next.i, %_ZNSirsERf.exit.i ]
  %1117 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv.i
  %1118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %1117)
          to label %_ZNSirsERf.exit.i unwind label %1121

_ZNSirsERf.exit.i:                                ; preds = %1116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %1116, !llvm.loop !117

1119:                                             ; preds = %.noexc26.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc24.i, %1149, %1143, %1134, %1126, %1123
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1121:                                             ; preds = %1116
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1123:                                             ; preds = %.noexc563
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557 unwind label %1119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557: ; preds = %1123
  %1125 = load ptr, ptr %75, align 8, !tbaa !14
  %.not.i.i558 = icmp eq ptr %1125, null
  br i1 %.not.i.i558, label %1126, label %1134

1126:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1127 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1128 = getelementptr i8, ptr %1127, i64 -24
  %1129 = load i64, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1132 = load i32, ptr %1131, align 8, !tbaa !41
  %1133 = or i32 %1132, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1130, i32 noundef %1133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1119

1134:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i557
  %1135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1125) #23
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1125, i64 noundef %1135)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i unwind label %1119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i: ; preds = %1134, %1126
  %1137 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1138 = getelementptr i8, ptr %1137, i64 -24
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 240
  %1142 = load ptr, ptr %1141, align 8, !tbaa !17
  %.not.i.i.i.i559 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i559, label %1143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560

1143:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc23.i unwind label %1119

.noexc23.i:                                       ; preds = %1143
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21.i
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 56
  %1145 = load i8, ptr %1144, align 8, !tbaa !34
  %.not.i1.i.i.i561 = icmp eq i8 %1145, 0
  br i1 %.not.i1.i.i.i561, label %1149, label %1146

1146:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 67
  %1148 = load i8, ptr %1147, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1149:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1142)
          to label %.noexc24.i unwind label %1119

.noexc24.i:                                       ; preds = %1149
  %1150 = load ptr, ptr %1142, align 8, !tbaa !15
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef signext i8 %1152(ptr noundef nonnull align 8 dereferenceable(570) %1142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %1119

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc24.i, %1146
  %.0.i.i.i.i562 = phi i8 [ %1148, %1146 ], [ %1153, %.noexc24.i ]
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i562)
          to label %.noexc26.i unwind label %1119

.noexc26.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1154)
          to label %.loopexit unwind label %1119

1156:                                             ; preds = %1121, %1119
  %.pn17.i = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body564

.loopexit:                                        ; preds = %_ZNSirsERf.exit.i, %.noexc26.i
  %1157 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1157, ptr %11, align 8, !tbaa !15
  %1158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1159 = getelementptr i8, ptr %1157, i64 -24
  %1160 = load i64, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %11, i64 %1160
  store ptr %1158, ptr %1161, align 8, !tbaa !15
  %1162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1162) #23
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1163, ptr %11, align 8, !tbaa !15
  %1164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1165 = getelementptr i8, ptr %1163, i64 -24
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %11, i64 %1166
  store ptr %1164, ptr %1167, align 8, !tbaa !15
  %1168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %1168, align 8, !tbaa !119
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1169) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1170 = load ptr, ptr %75, align 8, !tbaa !14
  %1171 = icmp eq ptr %1170, %1077
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %.loopexit
  %1172 = load i64, ptr %1089, align 8, !tbaa !10
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %1170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  br i1 %1111, label %1174, label %1177

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1175 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1176 unwind label %1199

1176:                                             ; preds = %1174
  br i1 %1175, label %1177, label %_ZNSolsEPFRSoS_E.exit574.thread

1177:                                             ; preds = %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570: ; preds = %1177
  %1179 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1180 = getelementptr i8, ptr %1179, i64 -24
  %1181 = load i64, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 240
  %1184 = load ptr, ptr %1183, align 8, !tbaa !17
  %.not.i.i.i844 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i844, label %1185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845

1185:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc849 unwind label %1199

.noexc849:                                        ; preds = %1185
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit570
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1187 = load i8, ptr %1186, align 8, !tbaa !34
  %.not.i1.i.i846 = icmp eq i8 %1187, 0
  br i1 %.not.i1.i.i846, label %1191, label %1188

1188:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 67
  %1190 = load i8, ptr %1189, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847

1191:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i845
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1184)
          to label %.noexc850 unwind label %1199

.noexc850:                                        ; preds = %1191
  %1192 = load ptr, ptr %1184, align 8, !tbaa !15
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  %1194 = load ptr, ptr %1193, align 8
  %1195 = invoke noundef signext i8 %1194(ptr noundef nonnull align 8 dereferenceable(570) %1184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847 unwind label %1199

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847: ; preds = %.noexc850, %1188
  %.0.i.i.i848 = phi i8 [ %1190, %1188 ], [ %1195, %.noexc850 ]
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i848)
          to label %.noexc852 unwind label %1199

.noexc852:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
          to label %_ZNSolsEPFRSoS_E.exit572 unwind label %1199

_ZNSolsEPFRSoS_E.exit572:                         ; preds = %.noexc852
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1197)
          to label %_ZNSolsEPFRSoS_E.exit574 unwind label %1199

1199:                                             ; preds = %_ZNSolsEPFRSoS_E.exit572, %.noexc852, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i847, %.noexc850, %1191, %1185, %1177, %.noexc.i552, %1174
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1201:                                             ; preds = %1108
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.body564:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554, %1156, %1201
  %eh.lpad-body565 = phi { ptr, i32 } [ %1202, %1201 ], [ %.pn17.i, %1156 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i554 ]
  %1203 = load ptr, ptr %75, align 8, !tbaa !14
  %1204 = icmp eq ptr %1203, %1077
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %.body564
  %1205 = load i64, ptr %1089, align 8, !tbaa !10
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.body564
  call void @_ZdlPv(ptr noundef %1203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1207:                                             ; preds = %1074
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSolsEPFRSoS_E.exit574.thread

_ZNSolsEPFRSoS_E.exit574.thread:                  ; preds = %1176, %1207
  %1208 = icmp sgt i32 %238, 200
  br i1 %1208, label %1209, label %_ZNSolsEPFRSoS_E.exit581

1209:                                             ; preds = %_ZNSolsEPFRSoS_E.exit574.thread
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %1053

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %1209
  %1211 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 240
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %.not.i.i.i856 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i856, label %1217, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857

1217:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc861 unwind label %1053

.noexc861:                                        ; preds = %1217
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1219 = load i8, ptr %1218, align 8, !tbaa !34
  %.not.i1.i.i858 = icmp eq i8 %1219, 0
  br i1 %.not.i1.i.i858, label %1223, label %1220

1220:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  %1221 = getelementptr inbounds nuw i8, ptr %1216, i64 67
  %1222 = load i8, ptr %1221, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859

1223:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1216)
          to label %.noexc862 unwind label %1053

.noexc862:                                        ; preds = %1223
  %1224 = load ptr, ptr %1216, align 8, !tbaa !15
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1226 = load ptr, ptr %1225, align 8
  %1227 = invoke noundef signext i8 %1226(ptr noundef nonnull align 8 dereferenceable(570) %1216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859 unwind label %1053

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859: ; preds = %.noexc862, %1220
  %.0.i.i.i860 = phi i8 [ %1222, %1220 ], [ %1227, %.noexc862 ]
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i860)
          to label %.noexc864 unwind label %1053

.noexc864:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i859
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1228)
          to label %_ZNSolsEPFRSoS_E.exit581 unwind label %1053

_ZNSolsEPFRSoS_E.exit581:                         ; preds = %.noexc864, %_ZNSolsEPFRSoS_E.exit574.thread
  br i1 %.not194, label %1232, label %1230

1230:                                             ; preds = %_ZNSolsEPFRSoS_E.exit581
  %1231 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %1231, align 8, !tbaa !121
  br label %1232

1232:                                             ; preds = %1230, %_ZNSolsEPFRSoS_E.exit581
  %1233 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1234 unwind label %1289

1234:                                             ; preds = %1232
  %1235 = sitofp i64 %1233 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1236 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1236, align 8, !tbaa !67
  %1237 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1237, align 4, !tbaa !68
  store i32 16842752, ptr %76, align 8, !tbaa !63
  %1238 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %37, ptr %1238, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1239 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %1239, align 8, !tbaa !67
  %1240 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %1240, align 4, !tbaa !68
  store i32 16842752, ptr %77, align 8, !tbaa !63
  %1241 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %36, ptr %1241, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1242 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %1243, align 8
  store i32 50397184, ptr %78, align 8, !tbaa !63
  store ptr %72, ptr %1242, align 8, !tbaa !66
  %1244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1245 unwind label %1291

1245:                                             ; preds = %1234
  %.sroa.2.0.insert.ext = zext i32 %238 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0954.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %1246 = invoke noundef double @_ZN2cv16findTransformECCERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEiNS_12TermCriteriaES2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %.0134, i64 %.sroa.0954.0.insert.insert, double %247, ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %1247 unwind label %1291

1247:                                             ; preds = %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1248 = fcmp oeq double %1246, -1.000000e+00
  br i1 %1248, label %1249, label %_ZNSolsEPFRSoS_E.exit591

1249:                                             ; preds = %1247
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %1249
  %1251 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1252 = getelementptr i8, ptr %1251, i64 -24
  %1253 = load i64, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 240
  %1256 = load ptr, ptr %1255, align 8, !tbaa !17
  %.not.i.i.i867 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i867, label %.invoke1068, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1258 = load i8, ptr %1257, align 8, !tbaa !34
  %.not.i1.i.i869 = icmp eq i8 %1258, 0
  br i1 %.not.i1.i.i869, label %1262, label %1259

1259:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 67
  %1261 = load i8, ptr %1260, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870

1262:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1256)
          to label %.noexc873 unwind label %1293

.noexc873:                                        ; preds = %1262
  %1263 = load ptr, ptr %1256, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  %1265 = load ptr, ptr %1264, align 8
  %1266 = invoke noundef signext i8 %1265(ptr noundef nonnull align 8 dereferenceable(570) %1256, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870 unwind label %1293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870: ; preds = %.noexc873, %1259
  %.0.i.i.i871 = phi i8 [ %1261, %1259 ], [ %1266, %.noexc873 ]
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i871)
          to label %.noexc875 unwind label %1293

.noexc875:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1267)
          to label %_ZNSolsEPFRSoS_E.exit585 unwind label %1293

_ZNSolsEPFRSoS_E.exit585:                         ; preds = %.noexc875
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %1293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZNSolsEPFRSoS_E.exit585
  %1270 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1271 = getelementptr i8, ptr %1270, i64 -24
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 240
  %1275 = load ptr, ptr %1274, align 8, !tbaa !17
  %.not.i.i.i878 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i878, label %.invoke1068, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879

.invoke1068:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont1069 unwind label %1293

.cont1069:                                        ; preds = %.invoke1068
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  %1277 = load i8, ptr %1276, align 8, !tbaa !34
  %.not.i1.i.i880 = icmp eq i8 %1277, 0
  br i1 %.not.i1.i.i880, label %1281, label %1278

1278:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 67
  %1280 = load i8, ptr %1279, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881

1281:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i879
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1275)
          to label %.noexc884 unwind label %1293

.noexc884:                                        ; preds = %1281
  %1282 = load ptr, ptr %1275, align 8, !tbaa !15
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8
  %1285 = invoke noundef signext i8 %1284(ptr noundef nonnull align 8 dereferenceable(570) %1275, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881 unwind label %1293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881: ; preds = %.noexc884, %1278
  %.0.i.i.i882 = phi i8 [ %1280, %1278 ], [ %1285, %.noexc884 ]
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i882)
          to label %.noexc886 unwind label %1293

.noexc886:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1286)
          to label %_ZNSolsEPFRSoS_E.exit589 unwind label %1293

_ZNSolsEPFRSoS_E.exit589:                         ; preds = %.noexc886
  %1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1287)
          to label %_ZNSolsEPFRSoS_E.exit591 unwind label %1293

1289:                                             ; preds = %1232
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1291:                                             ; preds = %1245, %1234
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1293:                                             ; preds = %.invoke1068, %_ZNSolsEPFRSoS_E.exit589, %.noexc886, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i881, %.noexc884, %1281, %.noexc875, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i870, %.noexc873, %1262, %_ZNSolsEPFRSoS_E.exit585, %1249
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit591:                         ; preds = %_ZNSolsEPFRSoS_E.exit589, %1247
  %1295 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1296 unwind label %1329

1296:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1297 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1298 unwind label %1331

1298:                                             ; preds = %1296
  %1299 = sitofp i64 %1295 to double
  %1300 = fsub double %1299, %1235
  %1301 = fdiv double %1300, %1297
  %.not199 = icmp eq i32 %271, 0
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit603, label %1302

1302:                                             ; preds = %1298
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593 unwind label %1331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593: ; preds = %1302
  %1304 = load ptr, ptr %27, align 8, !tbaa !14
  %1305 = load i64, ptr %256, align 8, !tbaa !10
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1304, i64 noundef %1305)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1331

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596 unwind label %1331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1306, double noundef %1301)
          to label %_ZNSolsEd.exit unwind label %1331

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %1331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZNSolsEd.exit
  %1310 = load ptr, ptr %1308, align 8, !tbaa !15
  %1311 = getelementptr i8, ptr %1310, i64 -24
  %1312 = load i64, ptr %1311, align 8
  %1313 = getelementptr inbounds i8, ptr %1308, i64 %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 240
  %1315 = load ptr, ptr %1314, align 8, !tbaa !17
  %.not.i.i.i891 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i891, label %.invoke1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 56
  %1317 = load i8, ptr %1316, align 8, !tbaa !34
  %.not.i1.i.i893 = icmp eq i8 %1317, 0
  br i1 %.not.i1.i.i893, label %1321, label %1318

1318:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 67
  %1320 = load i8, ptr %1319, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894

1321:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1315)
          to label %.noexc897 unwind label %1331

.noexc897:                                        ; preds = %1321
  %1322 = load ptr, ptr %1315, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 48
  %1324 = load ptr, ptr %1323, align 8
  %1325 = invoke noundef signext i8 %1324(ptr noundef nonnull align 8 dereferenceable(570) %1315, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894 unwind label %1331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894: ; preds = %.noexc897, %1318
  %.0.i.i.i895 = phi i8 [ %1320, %1318 ], [ %1325, %.noexc897 ]
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1308, i8 noundef signext %.0.i.i.i895)
          to label %.noexc899 unwind label %1331

.noexc899:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1326)
          to label %_ZNSolsEPFRSoS_E.exit601 unwind label %1331

_ZNSolsEPFRSoS_E.exit601:                         ; preds = %.noexc899
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1327)
          to label %_ZNSolsEPFRSoS_E.exit603 unwind label %1331

1329:                                             ; preds = %_ZNSolsEPFRSoS_E.exit591
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

1331:                                             ; preds = %.invoke1070, %_ZNSolsEPFRSoS_E.exit631, %.noexc912, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907, %.noexc910, %1533, %_ZNSolsEPFRSoS_E.exit601, %.noexc899, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i894, %.noexc897, %1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627, %1517, %.noexc.i605, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit596, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit593, %1302, %1296
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit603:                         ; preds = %_ZNSolsEPFRSoS_E.exit601, %1298
  %1333 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1333, ptr %79, align 8, !tbaa !4
  %1334 = load ptr, ptr %30, align 8, !tbaa !14
  %1335 = load i64, ptr %280, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1335, ptr %8, align 8, !tbaa !115
  %1336 = icmp ugt i64 %1335, 15
  br i1 %1336, label %.noexc.i605, label %._crit_edge.i.i604

.noexc.i605:                                      ; preds = %_ZNSolsEPFRSoS_E.exit603
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc606 unwind label %1331

.noexc606:                                        ; preds = %.noexc.i605
  store ptr %1337, ptr %79, align 8, !tbaa !14
  %1338 = load i64, ptr %8, align 8, !tbaa !115
  store i64 %1338, ptr %1333, align 8, !tbaa !13
  br label %._crit_edge.i.i604

._crit_edge.i.i604:                               ; preds = %.noexc606, %_ZNSolsEPFRSoS_E.exit603
  %1339 = phi ptr [ %1337, %.noexc606 ], [ %1333, %_ZNSolsEPFRSoS_E.exit603 ]
  switch i64 %1335, label %1342 [
    i64 1, label %1340
    i64 0, label %1343
  ]

1340:                                             ; preds = %._crit_edge.i.i604
  %1341 = load i8, ptr %1334, align 1, !tbaa !13
  store i8 %1341, ptr %1339, align 1, !tbaa !13
  br label %1343

1342:                                             ; preds = %._crit_edge.i.i604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr align 1 %1334, i64 %1335, i1 false)
  br label %1343

1343:                                             ; preds = %1342, %1340, %._crit_edge.i.i604
  %1344 = load i64, ptr %8, align 8, !tbaa !115
  %1345 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1344, ptr %1345, align 8, !tbaa !10
  %1346 = load ptr, ptr %79, align 8, !tbaa !14
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 %1344
  store i8 0, ptr %1347, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1348 = load i32, ptr %72, align 8, !tbaa !84
  %1349 = and i32 %1348, 4095
  %1350 = icmp eq i32 %1349, 5
  br i1 %1350, label %1364, label %1351

1351:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1352 unwind label %1354

1352:                                             ; preds = %1351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZL8saveWarpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN2cv3MatEi, ptr noundef nonnull @.str.38, i32 noundef 112) #24
          to label %1353 unwind label %1356

1353:                                             ; preds = %1352
  unreachable

1354:                                             ; preds = %1351
  %1355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

1356:                                             ; preds = %1352
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = load ptr, ptr %5, align 8, !tbaa !14
  %1359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611: ; preds = %1356
  %1361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !10
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610: ; preds = %1356
  call void @_ZdlPv(ptr noundef %1358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611, %1354
  %.pn.i609 = phi { ptr, i32 } [ %1355, %1354 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i611 ], [ %1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body621

1364:                                             ; preds = %1343
  %1365 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1367 = load ptr, ptr %79, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef %1367, i32 noundef 16)
          to label %.noexc620 unwind label %1541

.noexc620:                                        ; preds = %1364
  %1368 = load ptr, ptr %7, align 8, !tbaa !15
  %1369 = getelementptr i8, ptr %1368, i64 -24
  %1370 = load i64, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %7, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %1373 = load i32, ptr %1372, align 8, !tbaa !41
  %1374 = and i32 %1373, 5
  %.not.i612 = icmp eq i32 %1374, 0
  br i1 %.not.i612, label %1406, label %1375

1375:                                             ; preds = %.noexc620
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613 unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613: ; preds = %1375
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613
  %1378 = load ptr, ptr %79, align 8, !tbaa !14
  %.not.i.i614 = icmp eq ptr %1378, null
  br i1 %.not.i.i614, label %1379, label %1387

1379:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1380 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1381 = getelementptr i8, ptr %1380, i64 -24
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  %1385 = load i32, ptr %1384, align 8, !tbaa !41
  %1386 = or i32 %1385, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1383, i32 noundef %1386)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1404

1387:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20.i
  %1388 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1378) #23
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1378, i64 noundef %1388)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i: ; preds = %1387, %1379
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i
  %1391 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %1392 = getelementptr i8, ptr %1391, i64 -24
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 240
  %1396 = load ptr, ptr %1395, align 8, !tbaa !17
  %.not.i.i.i.i615 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i615, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1398 = load i8, ptr %1397, align 8, !tbaa !34
  %.not.i1.i.i.i617 = icmp eq i8 %1398, 0
  br i1 %.not.i1.i.i.i617, label %1399, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1399:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1396)
          to label %.noexc62.i unwind label %1404

.noexc62.i:                                       ; preds = %1399
  %1400 = load ptr, ptr %1396, align 8, !tbaa !15
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 48
  %1402 = load ptr, ptr %1401, align 8
  %1403 = invoke noundef signext i8 %1402(ptr noundef nonnull align 8 dereferenceable(570) %1396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1404

1404:                                             ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke, %.noexc96.i.invoke, %.noexc94.i, %1494, %.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i, %_ZNSolsEf.exit54.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i, %_ZNSolsEf.exit50.i, %1471, %.noexc85.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i, %.noexc83.i, %1463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i, %_ZNSolsEf.exit42.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %_ZNSolsEf.exit38.i, %_ZNSolsEPFRSoS_E.exit36.i, %.noexc74.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i, %.noexc72.i, %1431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZNSolsEf.exit30.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZNSolsEf.exit.i, %1406, %.noexc62.i, %1399, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22.i, %1387, %1379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i613, %1375
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body621

1406:                                             ; preds = %.noexc620
  %1407 = load float, ptr %1366, align 4, !tbaa !75
  %1408 = fpext float %1407 to double
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1408)
          to label %_ZNSolsEf.exit.i unwind label %1404

_ZNSolsEf.exit.i:                                 ; preds = %1406
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZNSolsEf.exit.i
  %1411 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1412 = load float, ptr %1411, align 4, !tbaa !75
  %1413 = fpext float %1412 to double
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1409, double noundef %1413)
          to label %_ZNSolsEf.exit30.i unwind label %1404

_ZNSolsEf.exit30.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZNSolsEf.exit30.i
  %1416 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1417 = load float, ptr %1416, align 4, !tbaa !75
  %1418 = fpext float %1417 to double
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1414, double noundef %1418)
          to label %_ZNSolsEf.exit34.i unwind label %1404

_ZNSolsEf.exit34.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !15
  %1421 = getelementptr i8, ptr %1420, i64 -24
  %1422 = load i64, ptr %1421, align 8
  %1423 = getelementptr inbounds i8, ptr %1419, i64 %1422
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 240
  %1425 = load ptr, ptr %1424, align 8, !tbaa !17
  %.not.i.i.i66.i = icmp eq ptr %1425, null
  br i1 %.not.i.i.i66.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i: ; preds = %_ZNSolsEf.exit34.i
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 56
  %1427 = load i8, ptr %1426, align 8, !tbaa !34
  %.not.i1.i.i68.i = icmp eq i8 %1427, 0
  br i1 %.not.i1.i.i68.i, label %1431, label %1428

1428:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 67
  %1430 = load i8, ptr %1429, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i

1431:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i67.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1425)
          to label %.noexc72.i unwind label %1404

.noexc72.i:                                       ; preds = %1431
  %1432 = load ptr, ptr %1425, align 8, !tbaa !15
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 48
  %1434 = load ptr, ptr %1433, align 8
  %1435 = invoke noundef signext i8 %1434(ptr noundef nonnull align 8 dereferenceable(570) %1425, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i unwind label %1404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i: ; preds = %.noexc72.i, %1428
  %.0.i.i.i70.i = phi i8 [ %1430, %1428 ], [ %1435, %.noexc72.i ]
  %1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1419, i8 noundef signext %.0.i.i.i70.i)
          to label %.noexc74.i unwind label %1404

.noexc74.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i69.i
  %1437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1436)
          to label %_ZNSolsEPFRSoS_E.exit36.i unwind label %1404

_ZNSolsEPFRSoS_E.exit36.i:                        ; preds = %.noexc74.i
  %1438 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  %1439 = load float, ptr %1438, align 4, !tbaa !75
  %1440 = fpext float %1439 to double
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1440)
          to label %_ZNSolsEf.exit38.i unwind label %1404

_ZNSolsEf.exit38.i:                               ; preds = %_ZNSolsEPFRSoS_E.exit36.i
  %1442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1441, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %_ZNSolsEf.exit38.i
  %1443 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1444 = load float, ptr %1443, align 4, !tbaa !75
  %1445 = fpext float %1444 to double
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1441, double noundef %1445)
          to label %_ZNSolsEf.exit42.i unwind label %1404

_ZNSolsEf.exit42.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i: ; preds = %_ZNSolsEf.exit42.i
  %1448 = getelementptr inbounds nuw i8, ptr %1366, i64 20
  %1449 = load float, ptr %1448, align 4, !tbaa !75
  %1450 = fpext float %1449 to double
  %1451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1446, double noundef %1450)
          to label %_ZNSolsEf.exit46.i unwind label %1404

_ZNSolsEf.exit46.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i
  %1452 = load ptr, ptr %1451, align 8, !tbaa !15
  %1453 = getelementptr i8, ptr %1452, i64 -24
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1451, i64 %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 240
  %1457 = load ptr, ptr %1456, align 8, !tbaa !17
  %.not.i.i.i77.i = icmp eq ptr %1457, null
  br i1 %.not.i.i.i77.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i: ; preds = %_ZNSolsEf.exit46.i
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 56
  %1459 = load i8, ptr %1458, align 8, !tbaa !34
  %.not.i1.i.i79.i = icmp eq i8 %1459, 0
  br i1 %.not.i1.i.i79.i, label %1463, label %1460

1460:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 67
  %1462 = load i8, ptr %1461, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i

1463:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i78.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1457)
          to label %.noexc83.i unwind label %1404

.noexc83.i:                                       ; preds = %1463
  %1464 = load ptr, ptr %1457, align 8, !tbaa !15
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 48
  %1466 = load ptr, ptr %1465, align 8
  %1467 = invoke noundef signext i8 %1466(ptr noundef nonnull align 8 dereferenceable(570) %1457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i unwind label %1404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i: ; preds = %.noexc83.i, %1460
  %.0.i.i.i81.i = phi i8 [ %1462, %1460 ], [ %1467, %.noexc83.i ]
  %1468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1451, i8 noundef signext %.0.i.i.i81.i)
          to label %.noexc85.i unwind label %1404

.noexc85.i:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i80.i
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1468)
          to label %_ZNSolsEPFRSoS_E.exit48.i unwind label %1404

_ZNSolsEPFRSoS_E.exit48.i:                        ; preds = %.noexc85.i
  %1470 = icmp eq i32 %.0134, 3
  br i1 %1470, label %1471, label %1505

1471:                                             ; preds = %_ZNSolsEPFRSoS_E.exit48.i
  %1472 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1473 = load float, ptr %1472, align 4, !tbaa !75
  %1474 = fpext float %1473 to double
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %1474)
          to label %_ZNSolsEf.exit50.i unwind label %1404

_ZNSolsEf.exit50.i:                               ; preds = %1471
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i: ; preds = %_ZNSolsEf.exit50.i
  %1477 = getelementptr inbounds nuw i8, ptr %1366, i64 28
  %1478 = load float, ptr %1477, align 4, !tbaa !75
  %1479 = fpext float %1478 to double
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1475, double noundef %1479)
          to label %_ZNSolsEf.exit54.i unwind label %1404

_ZNSolsEf.exit54.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i unwind label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i: ; preds = %_ZNSolsEf.exit54.i
  %1482 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1483 = load float, ptr %1482, align 4, !tbaa !75
  %1484 = fpext float %1483 to double
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1480, double noundef %1484)
          to label %_ZNSolsEf.exit58.i unwind label %1404

_ZNSolsEf.exit58.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i
  %1486 = load ptr, ptr %1485, align 8, !tbaa !15
  %1487 = getelementptr i8, ptr %1486, i64 -24
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds i8, ptr %1485, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 240
  %1491 = load ptr, ptr %1490, align 8, !tbaa !17
  %.not.i.i.i88.i = icmp eq ptr %1491, null
  br i1 %.not.i.i.i88.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i

.invoke.i:                                        ; preds = %_ZNSolsEf.exit58.i, %_ZNSolsEf.exit46.i, %_ZNSolsEf.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont.i unwind label %1404

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i: ; preds = %_ZNSolsEf.exit58.i
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 56
  %1493 = load i8, ptr %1492, align 8, !tbaa !34
  %.not.i1.i.i90.i = icmp eq i8 %1493, 0
  br i1 %.not.i1.i.i90.i, label %1494, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split

1494:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1491)
          to label %.noexc94.i unwind label %1404

.noexc94.i:                                       ; preds = %1494
  %1495 = load ptr, ptr %1491, align 8, !tbaa !15
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 48
  %1497 = load ptr, ptr %1496, align 8
  %1498 = invoke noundef signext i8 %1497(ptr noundef nonnull align 8 dereferenceable(570) %1491, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke unwind label %1404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616
  %.sink1073 = phi ptr [ %1396, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1491, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %.ph = phi ptr [ @_ZSt4cerr, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i616 ], [ %1485, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i89.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %.sink1073, i64 67
  %1500 = load i8, ptr %1499, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split, %.noexc62.i, %.noexc94.i
  %1501 = phi ptr [ %1485, %.noexc94.i ], [ @_ZSt4cerr, %.noexc62.i ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1502 = phi i8 [ %1498, %.noexc94.i ], [ %1403, %.noexc62.i ], [ %1500, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke.sink.split ]
  %1503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1501, i8 noundef signext %1502)
          to label %.noexc96.i.invoke unwind label %1404

.noexc96.i.invoke:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i91.i.invoke
  %1504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1503)
          to label %1505 unwind label %1404

1505:                                             ; preds = %.noexc96.i.invoke, %_ZNSolsEPFRSoS_E.exit48.i
  %1506 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1506, ptr %7, align 8, !tbaa !15
  %1507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1508 = getelementptr i8, ptr %1506, i64 -24
  %1509 = load i64, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %7, i64 %1509
  store ptr %1507, ptr %1510, align 8, !tbaa !15
  %1511 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1511) #23
  %1512 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1512) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1513 = load ptr, ptr %79, align 8, !tbaa !14
  %1514 = icmp eq ptr %1513, %1333
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %1505
  %1515 = load i64, ptr %1345, align 8, !tbaa !10
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1505
  call void @_ZdlPv(ptr noundef %1513) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623
  br i1 %.not199, label %_ZNSolsEPFRSoS_E.exit633, label %1517

1517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  %1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627 unwind label %1331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627: ; preds = %1517
  %1519 = load ptr, ptr %30, align 8, !tbaa !14
  %1520 = load i64, ptr %280, align 8, !tbaa !10
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1519, i64 noundef %1520)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629 unwind label %1331

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit627
  %1522 = load ptr, ptr %1521, align 8, !tbaa !15
  %1523 = getelementptr i8, ptr %1522, i64 -24
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1521, i64 %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 240
  %1527 = load ptr, ptr %1526, align 8, !tbaa !17
  %.not.i.i.i904 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i904, label %.invoke1070, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905

.invoke1070:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont1071 unwind label %1331

.cont1071:                                        ; preds = %.invoke1070
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit629
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 56
  %1529 = load i8, ptr %1528, align 8, !tbaa !34
  %.not.i1.i.i906 = icmp eq i8 %1529, 0
  br i1 %.not.i1.i.i906, label %1533, label %1530

1530:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 67
  %1532 = load i8, ptr %1531, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907

1533:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1527)
          to label %.noexc910 unwind label %1331

.noexc910:                                        ; preds = %1533
  %1534 = load ptr, ptr %1527, align 8, !tbaa !15
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 48
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef signext i8 %1536(ptr noundef nonnull align 8 dereferenceable(570) %1527, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907 unwind label %1331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907: ; preds = %.noexc910, %1530
  %.0.i.i.i908 = phi i8 [ %1532, %1530 ], [ %1537, %.noexc910 ]
  %1538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1521, i8 noundef signext %.0.i.i.i908)
          to label %.noexc912 unwind label %1331

.noexc912:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i907
  %1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1538)
          to label %_ZNSolsEPFRSoS_E.exit631 unwind label %1331

_ZNSolsEPFRSoS_E.exit631:                         ; preds = %.noexc912
  %1540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1539)
          to label %_ZNSolsEPFRSoS_E.exit633 unwind label %1331

1541:                                             ; preds = %1364
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.body621

.body621:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608, %1404, %1541
  %eh.lpad-body622 = phi { ptr, i32 } [ %1542, %1541 ], [ %1405, %1404 ], [ %.pn.i609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i608 ]
  %1543 = load ptr, ptr %79, align 8, !tbaa !14
  %1544 = icmp eq ptr %1543, %1333
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %.body621
  %1545 = load i64, ptr %1345, align 8, !tbaa !10
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %.body621
  call void @_ZdlPv(ptr noundef %1543) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit633:                         ; preds = %_ZNSolsEPFRSoS_E.exit631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1547 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1548 = load i32, ptr %1547, align 8, !tbaa !121
  %1549 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %1550 = load i32, ptr %1549, align 4, !tbaa !122
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %1548, i32 noundef %1550, i32 noundef 5)
          to label %1551 unwind label %1567

1551:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  br i1 %.not194, label %1571, label %1552

1552:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1553 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1553, align 8, !tbaa !67
  %1554 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1554, align 4, !tbaa !68
  store i32 16842752, ptr %81, align 8, !tbaa !63
  %1555 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %36, ptr %1555, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1556 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %1557, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !63
  store ptr %80, ptr %1556, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1558 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1558, align 8, !tbaa !67
  %1559 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1559, align 4, !tbaa !68
  store i32 16842752, ptr %83, align 8, !tbaa !63
  %1560 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %72, ptr %1560, align 8, !tbaa !66
  %1561 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1562 = load ptr, ptr %1561, align 8, !tbaa !123
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !51
  %1565 = load i32, ptr %1562, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i = zext i32 %1565 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1564 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %1566 unwind label %1569

1566:                                             ; preds = %1552
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1588

1567:                                             ; preds = %_ZNSolsEPFRSoS_E.exit633
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1569:                                             ; preds = %1552
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1923

1571:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1572 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %1572, align 8, !tbaa !67
  %1573 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %1573, align 4, !tbaa !68
  store i32 16842752, ptr %85, align 8, !tbaa !63
  %1574 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %36, ptr %1574, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1575 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %1576, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !63
  store ptr %80, ptr %1575, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1577 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %1577, align 8, !tbaa !67
  %1578 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %1578, align 4, !tbaa !68
  store i32 16842752, ptr %87, align 8, !tbaa !63
  %1579 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %72, ptr %1579, align 8, !tbaa !66
  %1580 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1581 = load ptr, ptr %1580, align 8, !tbaa !123
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1583 = load i32, ptr %1582, align 4, !tbaa !51
  %1584 = load i32, ptr %1581, align 4, !tbaa !51
  %.sroa.2.0.insert.ext.i637 = zext i32 %1584 to i64
  %.sroa.2.0.insert.shift.i638 = shl nuw i64 %.sroa.2.0.insert.ext.i637, 32
  %.sroa.0.0.insert.ext.i639 = zext i32 %1583 to i64
  %.sroa.0.0.insert.insert.i640 = or disjoint i64 %.sroa.2.0.insert.shift.i638, %.sroa.0.0.insert.ext.i639
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 %.sroa.0.0.insert.insert.i640, i32 noundef 17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1585 unwind label %1586

1585:                                             ; preds = %1571
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1588

1586:                                             ; preds = %1571
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1923

1588:                                             ; preds = %1566, %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1589 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %1589, align 8, !tbaa !67
  %1590 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %1590, align 4, !tbaa !68
  store i32 16842752, ptr %89, align 8, !tbaa !63
  %1591 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %80, ptr %1591, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1592 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1593 unwind label %1811

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i641 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i641, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1595

1595:                                             ; preds = %1593
  call void @_ZdlPv(ptr noundef nonnull %1594) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1593, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %.not199, label %1922, label %1596

1596:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1815

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %1596
  %1598 = load ptr, ptr %32, align 8, !tbaa !14
  %1599 = load i64, ptr %295, align 8, !tbaa !10
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1598, i64 noundef %1599)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645 unwind label %1815

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1601 = load ptr, ptr %1600, align 8, !tbaa !15
  %1602 = getelementptr i8, ptr %1601, i64 -24
  %1603 = load i64, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr %1600, i64 %1603
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 240
  %1606 = load ptr, ptr %1605, align 8, !tbaa !17
  %.not.i.i.i917 = icmp eq ptr %1606, null
  br i1 %.not.i.i.i917, label %1607, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918

1607:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc922 unwind label %1815

.noexc922:                                        ; preds = %1607
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit645
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 56
  %1609 = load i8, ptr %1608, align 8, !tbaa !34
  %.not.i1.i.i919 = icmp eq i8 %1609, 0
  br i1 %.not.i1.i.i919, label %1613, label %1610

1610:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  %1611 = getelementptr inbounds nuw i8, ptr %1606, i64 67
  %1612 = load i8, ptr %1611, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920

1613:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1606)
          to label %.noexc923 unwind label %1815

.noexc923:                                        ; preds = %1613
  %1614 = load ptr, ptr %1606, align 8, !tbaa !15
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 48
  %1616 = load ptr, ptr %1615, align 8
  %1617 = invoke noundef signext i8 %1616(ptr noundef nonnull align 8 dereferenceable(570) %1606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920 unwind label %1815

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920: ; preds = %.noexc923, %1610
  %.0.i.i.i921 = phi i8 [ %1612, %1610 ], [ %1617, %.noexc923 ]
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1600, i8 noundef signext %.0.i.i.i921)
          to label %.noexc925 unwind label %1815

.noexc925:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920
  %1619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1618)
          to label %_ZNSolsEPFRSoS_E.exit647 unwind label %1815

_ZNSolsEPFRSoS_E.exit647:                         ; preds = %.noexc925
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1619)
          to label %_ZNSolsEPFRSoS_E.exit649 unwind label %1815

_ZNSolsEPFRSoS_E.exit649:                         ; preds = %_ZNSolsEPFRSoS_E.exit647
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1621 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1621, ptr %91, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1621, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1622 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %1622, align 8, !tbaa !10
  %1623 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %1623, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 1)
          to label %1624 unwind label %1817

1624:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1625 = load ptr, ptr %91, align 8, !tbaa !14
  %1626 = icmp eq ptr %1625, %1621
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1624
  %1627 = load i64, ptr %1622, align 8, !tbaa !10
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1624
  call void @_ZdlPv(ptr noundef %1625) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1629 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1629, ptr %92, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 8, ptr %1630, align 8, !tbaa !10
  %1631 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 0, ptr %1631, align 8, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %1632 unwind label %1823

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1633 = load ptr, ptr %92, align 8, !tbaa !14
  %1634 = icmp eq ptr %1633, %1629
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %1632
  %1635 = load i64, ptr %1630, align 8, !tbaa !10
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %1632
  call void @_ZdlPv(ptr noundef %1633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1637 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1637, ptr %93, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1637, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1638 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 12, ptr %1638, align 8, !tbaa !10
  %1639 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i8 0, ptr %1639, align 4, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 1)
          to label %1640 unwind label %1829

1640:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1641 = load ptr, ptr %93, align 8, !tbaa !14
  %1642 = icmp eq ptr %1641, %1637
  br i1 %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %1640
  %1643 = load i64, ptr %1638, align 8, !tbaa !10
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %1640
  call void @_ZdlPv(ptr noundef %1641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1645 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1645, ptr %94, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !115
  %1646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc673 unwind label %1835

.noexc673:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  store ptr %1646, ptr %94, align 8, !tbaa !14
  %1647 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %1647, ptr %1645, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1646, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1648 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1647, ptr %1648, align 8, !tbaa !10
  %1649 = load ptr, ptr %94, align 8, !tbaa !14
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %1647
  store i8 0, ptr %1650, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %1651 unwind label %1837

1651:                                             ; preds = %.noexc673
  %1652 = load ptr, ptr %94, align 8, !tbaa !14
  %1653 = icmp eq ptr %1652, %1645
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %1651
  %1654 = load i64, ptr %1648, align 8, !tbaa !10
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %1651
  call void @_ZdlPv(ptr noundef %1652) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1656 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1656, ptr %95, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1656, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1657 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %1657, align 8, !tbaa !10
  %1658 = getelementptr inbounds nuw i8, ptr %95, i64 21
  store i8 0, ptr %1658, align 1, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 20, i32 noundef 300)
          to label %1659 unwind label %1843

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1660 = load ptr, ptr %95, align 8, !tbaa !14
  %1661 = icmp eq ptr %1660, %1656
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %1659
  %1662 = load i64, ptr %1657, align 8, !tbaa !10
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %1659
  call void @_ZdlPv(ptr noundef %1660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1664 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1664, ptr %96, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1664, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 8, ptr %1665, align 8, !tbaa !10
  %1666 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i8 0, ptr %1666, align 8, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 300, i32 noundef 300)
          to label %1667 unwind label %1849

1667:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1668 = load ptr, ptr %96, align 8, !tbaa !14
  %1669 = icmp eq ptr %1668, %1664
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1667
  %1670 = load i64, ptr %1665, align 8, !tbaa !10
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1667
  call void @_ZdlPv(ptr noundef %1668) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1672 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1672, ptr %97, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1672, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %1673, align 8, !tbaa !10
  %1674 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %1674, align 4, !tbaa !13
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 600, i32 noundef 300)
          to label %1675 unwind label %1855

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1676 = load ptr, ptr %97, align 8, !tbaa !14
  %1677 = icmp eq ptr %1676, %1672
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1675
  %1678 = load i64, ptr %1673, align 8, !tbaa !10
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1675
  call void @_ZdlPv(ptr noundef %1676) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1680 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1680, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !115
  %1681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc701 unwind label %1861

.noexc701:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  store ptr %1681, ptr %98, align 8, !tbaa !14
  %1682 = load i64, ptr %3, align 8, !tbaa !115
  store i64 %1682, ptr %1680, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1681, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1683 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1682, ptr %1683, align 8, !tbaa !10
  %1684 = load ptr, ptr %98, align 8, !tbaa !14
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 %1682
  store i8 0, ptr %1685, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 900, i32 noundef 300)
          to label %1686 unwind label %1863

1686:                                             ; preds = %.noexc701
  %1687 = load ptr, ptr %98, align 8, !tbaa !14
  %1688 = icmp eq ptr %1687, %1680
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %1686
  %1689 = load i64, ptr %1683, align 8, !tbaa !10
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %1686
  call void @_ZdlPv(ptr noundef %1687) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %1691 unwind label %1869

1691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  %1692 = load ptr, ptr %100, align 8, !tbaa !109, !noalias !126
  %1693 = load ptr, ptr %1692, align 8, !tbaa !15
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body706

.body706:                                         ; preds = %1691
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #23
  br label %1871

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1691
  %1697 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1697) #23
  %1698 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1698) #23
  %1699 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1699) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1700 = load i32, ptr %1549, align 4, !tbaa !122
  %1701 = add nsw i32 %1700, -2
  %1702 = load i32, ptr %1547, align 8, !tbaa !121
  %1703 = add nsw i32 %1702, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %1701, i32 noundef %1703, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1704 unwind label %1872

1704:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1705 = load i32, ptr %1549, align 4, !tbaa !122
  %1706 = add nsw i32 %1705, -2
  %1707 = load i32, ptr %1547, align 8, !tbaa !121
  %1708 = add nsw i32 %1707, -2
  invoke fastcc void @_ZL15draw_warped_roiRN2cv3MatEiiS1_(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %1706, i32 noundef %1708, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %1709 unwind label %1872

1709:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1710 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1710, align 8, !tbaa !67
  %1711 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1711, align 4, !tbaa !68
  store i32 16842752, ptr %102, align 8, !tbaa !63
  %1712 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %37, ptr %1712, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1713 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1713, align 8, !tbaa !67
  %1714 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1714, align 4, !tbaa !68
  store i32 16842752, ptr %103, align 8, !tbaa !63
  %1715 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %80, ptr %1715, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1716 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1717 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1717, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !63
  store ptr %101, ptr %1716, align 8, !tbaa !66
  %1718 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1719 unwind label %1874

1719:                                             ; preds = %1709
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %1718, i32 noundef -1)
          to label %1720 unwind label %1874

1720:                                             ; preds = %1719
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1721 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1721, align 8, !tbaa !67
  %1722 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1722, align 4, !tbaa !68
  store i32 16842752, ptr %106, align 8, !tbaa !63
  %1723 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %101, ptr %1723, align 8, !tbaa !66
  %1724 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1725 unwind label %1876

1725:                                             ; preds = %1720
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, ptr noundef nonnull %105, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1724)
          to label %1726 unwind label %1876

1726:                                             ; preds = %1725
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709 unwind label %1878

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709: ; preds = %1726
  %1728 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %1729 = getelementptr i8, ptr %1728, i64 -24
  %1730 = load i64, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1730
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 240
  %1733 = load ptr, ptr %1732, align 8, !tbaa !17
  %.not.i.i.i930 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i930, label %1734, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931

1734:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc935 unwind label %1878

.noexc935:                                        ; preds = %1734
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit709
  %1735 = getelementptr inbounds nuw i8, ptr %1733, i64 56
  %1736 = load i8, ptr %1735, align 8, !tbaa !34
  %.not.i1.i.i932 = icmp eq i8 %1736, 0
  br i1 %.not.i1.i.i932, label %1740, label %1737

1737:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  %1738 = getelementptr inbounds nuw i8, ptr %1733, i64 67
  %1739 = load i8, ptr %1738, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933

1740:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1733)
          to label %.noexc936 unwind label %1878

.noexc936:                                        ; preds = %1740
  %1741 = load ptr, ptr %1733, align 8, !tbaa !15
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 48
  %1743 = load ptr, ptr %1742, align 8
  %1744 = invoke noundef signext i8 %1743(ptr noundef nonnull align 8 dereferenceable(570) %1733, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933 unwind label %1878

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933: ; preds = %.noexc936, %1737
  %.0.i.i.i934 = phi i8 [ %1739, %1737 ], [ %1744, %.noexc936 ]
  %1745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i934)
          to label %.noexc938 unwind label %1878

.noexc938:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933
  %1746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1745)
          to label %_ZNSolsEPFRSoS_E.exit711 unwind label %1878

_ZNSolsEPFRSoS_E.exit711:                         ; preds = %.noexc938
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1746)
          to label %_ZNSolsEPFRSoS_E.exit713 unwind label %1878

_ZNSolsEPFRSoS_E.exit713:                         ; preds = %_ZNSolsEPFRSoS_E.exit711
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1748 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1748, ptr %107, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1748, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %1749 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 5, ptr %1749, align 8, !tbaa !10
  %1750 = getelementptr inbounds nuw i8, ptr %107, i64 21
  store i8 0, ptr %1750, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1751 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %1751, align 8, !tbaa !67
  %1752 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %1752, align 4, !tbaa !68
  store i32 16842752, ptr %108, align 8, !tbaa !63
  %1753 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %36, ptr %1753, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1754 unwind label %1880

1754:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1755 = load ptr, ptr %107, align 8, !tbaa !14
  %1756 = icmp eq ptr %1755, %1748
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1754
  %1757 = load i64, ptr %1749, align 8, !tbaa !10
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1754
  call void @_ZdlPv(ptr noundef %1755) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1759 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i721 unwind label %1878

._crit_edge.i.i721:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1760 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1760, ptr %109, align 8, !tbaa !4
  store i64 7310575213499737460, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 8, ptr %1761, align 8, !tbaa !10
  %1762 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i8 0, ptr %1762, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1763 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %1763, align 8, !tbaa !67
  %1764 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %1764, align 4, !tbaa !68
  store i32 16842752, ptr %110, align 8, !tbaa !63
  %1765 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %37, ptr %1765, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %1766 unwind label %1886

1766:                                             ; preds = %._crit_edge.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1767 = load ptr, ptr %109, align 8, !tbaa !14
  %1768 = icmp eq ptr %1767, %1760
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1766
  %1769 = load i64, ptr %1761, align 8, !tbaa !10
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1766
  call void @_ZdlPv(ptr noundef %1767) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1771 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %._crit_edge.i.i728 unwind label %1878

._crit_edge.i.i728:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1772 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1772, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1772, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %1773 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 12, ptr %1773, align 8, !tbaa !10
  %1774 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i8 0, ptr %1774, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1775 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1775, align 8, !tbaa !67
  %1776 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1776, align 4, !tbaa !68
  store i32 16842752, ptr %112, align 8, !tbaa !63
  %1777 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %80, ptr %1777, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %1778 unwind label %1892

1778:                                             ; preds = %._crit_edge.i.i728
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1779 = load ptr, ptr %111, align 8, !tbaa !14
  %1780 = icmp eq ptr %1779, %1772
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1778
  %1781 = load i64, ptr %1773, align 8, !tbaa !10
  %1782 = icmp ult i64 %1781, 16
  call void @llvm.assume(i1 %1782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1778
  call void @_ZdlPv(ptr noundef %1779) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1783 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 200)
          to label %.noexc.i736 unwind label %1878

.noexc.i736:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1784 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1784, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !115
  %1785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc737 unwind label %1898

.noexc737:                                        ; preds = %.noexc.i736
  store ptr %1785, ptr %113, align 8, !tbaa !14
  %1786 = load i64, ptr %2, align 8, !tbaa !115
  store i64 %1786, ptr %1784, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1785, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  %1787 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %1786, ptr %1787, align 8, !tbaa !10
  %1788 = load ptr, ptr %113, align 8, !tbaa !14
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 %1786
  store i8 0, ptr %1789, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %1790 unwind label %1900

1790:                                             ; preds = %.noexc737
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(352) %117, double noundef 2.550000e+02)
          to label %1791 unwind label %1902

1791:                                             ; preds = %1790
  %1792 = load double, ptr %105, align 8, !tbaa !52
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(352) %116, double noundef %1792)
          to label %1793 unwind label %1904

1793:                                             ; preds = %1791
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %1794 unwind label %1906

1794:                                             ; preds = %1793
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %1795 unwind label %1908

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1796) #23
  %1797 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1797) #23
  %1798 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1798) #23
  %1799 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1799) #23
  %1800 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1800) #23
  %1801 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1801) #23
  %1802 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1802) #23
  %1803 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1803) #23
  %1804 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1804) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1805 = load ptr, ptr %113, align 8, !tbaa !14
  %1806 = icmp eq ptr %1805, %1784
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1795
  %1807 = load i64, ptr %1787, align 8, !tbaa !10
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1795
  call void @_ZdlPv(ptr noundef %1805) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1809 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1810 unwind label %1878

1810:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1922

1811:                                             ; preds = %1588
  %1812 = landingpad { ptr, i32 }
          cleanup
  %1813 = load ptr, ptr %90, align 8, !tbaa !124
  %.not.i.i.i742 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i742, label %_ZNSt6vectorIiSaIiEED2Ev.exit743, label %1814

1814:                                             ; preds = %1811
  call void @_ZdlPv(ptr noundef nonnull %1813) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit743

_ZNSt6vectorIiSaIiEED2Ev.exit743:                 ; preds = %1811, %1814
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1923

1815:                                             ; preds = %_ZNSolsEPFRSoS_E.exit647, %.noexc925, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i920, %.noexc923, %1613, %1607, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %1596
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1817:                                             ; preds = %_ZNSolsEPFRSoS_E.exit649
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = load ptr, ptr %91, align 8, !tbaa !14
  %1820 = icmp eq ptr %1819, %1621
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %1817
  %1821 = load i64, ptr %1622, align 8, !tbaa !10
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %1817
  call void @_ZdlPv(ptr noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1923

1823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = load ptr, ptr %92, align 8, !tbaa !14
  %1826 = icmp eq ptr %1825, %1629
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1823
  %1827 = load i64, ptr %1630, align 8, !tbaa !10
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1823
  call void @_ZdlPv(ptr noundef %1825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1923

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1830 = landingpad { ptr, i32 }
          cleanup
  %1831 = load ptr, ptr %93, align 8, !tbaa !14
  %1832 = icmp eq ptr %1831, %1637
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %1829
  %1833 = load i64, ptr %1638, align 8, !tbaa !10
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1829
  call void @_ZdlPv(ptr noundef %1831) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1923

1835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

1837:                                             ; preds = %.noexc673
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = load ptr, ptr %94, align 8, !tbaa !14
  %1840 = icmp eq ptr %1839, %1645
  br i1 %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %1837
  %1841 = load i64, ptr %1648, align 8, !tbaa !10
  %1842 = icmp ult i64 %1841, 16
  call void @llvm.assume(i1 %1842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1837
  call void @_ZdlPv(ptr noundef %1839) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %1835
  %.pn218 = phi { ptr, i32 } [ %1836, %1835 ], [ %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754 ], [ %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1923

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = load ptr, ptr %95, align 8, !tbaa !14
  %1846 = icmp eq ptr %1845, %1656
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %1843
  %1847 = load i64, ptr %1657, align 8, !tbaa !10
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1843
  call void @_ZdlPv(ptr noundef %1845) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1923

1849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = load ptr, ptr %96, align 8, !tbaa !14
  %1852 = icmp eq ptr %1851, %1664
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %1849
  %1853 = load i64, ptr %1665, align 8, !tbaa !10
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %1849
  call void @_ZdlPv(ptr noundef %1851) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1923

1855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = load ptr, ptr %97, align 8, !tbaa !14
  %1858 = icmp eq ptr %1857, %1672
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %1855
  %1859 = load i64, ptr %1673, align 8, !tbaa !10
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1855
  call void @_ZdlPv(ptr noundef %1857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1923

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1863:                                             ; preds = %.noexc701
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = load ptr, ptr %98, align 8, !tbaa !14
  %1866 = icmp eq ptr %1865, %1680
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %1863
  %1867 = load i64, ptr %1683, align 8, !tbaa !10
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %1863
  call void @_ZdlPv(ptr noundef %1865) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %1861
  %.pn226 = phi { ptr, i32 } [ %1862, %1861 ], [ %1864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766 ], [ %1864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1923

1869:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1871

1871:                                             ; preds = %.body706, %1869
  %.pn228 = phi { ptr, i32 } [ %1696, %.body706 ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1921

1872:                                             ; preds = %1704, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1874:                                             ; preds = %1719, %1709
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1919

1876:                                             ; preds = %1725, %1720
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1918

1878:                                             ; preds = %_ZNSolsEPFRSoS_E.exit711, %.noexc938, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i933, %.noexc936, %1740, %1734, %1726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1880:                                             ; preds = %_ZNSolsEPFRSoS_E.exit713
  %1881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1882 = load ptr, ptr %107, align 8, !tbaa !14
  %1883 = icmp eq ptr %1882, %1748
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %1880
  %1884 = load i64, ptr %1749, align 8, !tbaa !10
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1880
  call void @_ZdlPv(ptr noundef %1882) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1918

1886:                                             ; preds = %._crit_edge.i.i721
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1888 = load ptr, ptr %109, align 8, !tbaa !14
  %1889 = icmp eq ptr %1888, %1760
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %1886
  %1890 = load i64, ptr %1761, align 8, !tbaa !10
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1886
  call void @_ZdlPv(ptr noundef %1888) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1918

1892:                                             ; preds = %._crit_edge.i.i728
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1894 = load ptr, ptr %111, align 8, !tbaa !14
  %1895 = icmp eq ptr %1894, %1772
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %1892
  %1896 = load i64, ptr %1773, align 8, !tbaa !10
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1892
  call void @_ZdlPv(ptr noundef %1894) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1918

1898:                                             ; preds = %.noexc.i736
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1900:                                             ; preds = %.noexc737
  %1901 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1902:                                             ; preds = %1790
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1912

1904:                                             ; preds = %1791
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1906:                                             ; preds = %1793
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1908:                                             ; preds = %1794
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1910:                                             ; preds = %1908, %1906
  %.pn245 = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #23
  br label %1911

1911:                                             ; preds = %1910, %1904
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %1910 ], [ %1905, %1904 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #23
  br label %1912

1912:                                             ; preds = %1911, %1902
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %1911 ], [ %1903, %1902 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #23
  br label %1913

1913:                                             ; preds = %1912, %1900
  %.pn245.pn.pn.pn = phi { ptr, i32 } [ %.pn245.pn.pn, %1912 ], [ %1901, %1900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1914 = load ptr, ptr %113, align 8, !tbaa !14
  %1915 = icmp eq ptr %1914, %1784
  br i1 %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %1913
  %1916 = load i64, ptr %1787, align 8, !tbaa !10
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %1913
  call void @_ZdlPv(ptr noundef %1914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %1898
  %.pn245.pn.pn.pn.pn = phi { ptr, i32 } [ %1899, %1898 ], [ %.pn245.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %.pn245.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1918

1918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %1878, %1876
  %.pn251 = phi { ptr, i32 } [ %1879, %1878 ], [ %.pn245.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %1893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %1881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %1877, %1876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1919

1919:                                             ; preds = %1918, %1874
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %1918 ], [ %1875, %1874 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1920

1920:                                             ; preds = %1919, %1872
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %1919 ], [ %1873, %1872 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  br label %1921

1921:                                             ; preds = %1920, %1871
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %1920 ], [ %.pn228, %1871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1923

1922:                                             ; preds = %1810, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSolsEPFRSoS_E.exit574

1923:                                             ; preds = %1921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1815, %_ZNSt6vectorIiSaIiEED2Ev.exit743, %1586, %1569
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %1921 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ %1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ], [ %1850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %1844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755 ], [ %1830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752 ], [ %1824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %1818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1816, %1815 ], [ %1812, %_ZNSt6vectorIiSaIiEED2Ev.exit743 ], [ %1570, %1569 ], [ %1587, %1586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #23
  br label %1924

1924:                                             ; preds = %1923, %1567
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %1923 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSolsEPFRSoS_E.exit574:                         ; preds = %_ZNSolsEPFRSoS_E.exit572, %1922
  %.4 = phi i32 [ 0, %1922 ], [ -1, %_ZNSolsEPFRSoS_E.exit572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSolsEPFRSoS_E.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %1289, %1329, %1924, %1331, %1293, %1291, %1199, %1073, %1059, %1053
  %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn190, %1059 ], [ %.pn188, %1073 ], [ %1200, %1199 ], [ %1290, %1289 ], [ %1294, %1293 ], [ %1292, %1291 ], [ %1330, %1329 ], [ %.pn251.pn.pn.pn.pn.pn, %1924 ], [ %1332, %1331 ], [ %eh.lpad-body565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576 ], [ %eh.lpad-body565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ], [ %eh.lpad-body622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %eh.lpad-body622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1925

_ZNSolsEPFRSoS_E.exit418:                         ; preds = %.noexc841, %_ZNSolsEPFRSoS_E.exit574
  %.2 = phi i32 [ %.4, %_ZNSolsEPFRSoS_E.exit574 ], [ -1, %.noexc841 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSolsEPFRSoS_E.exit408

1925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %1040, %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %476, %474
  %.pn263 = phi { ptr, i32 } [ %475, %474 ], [ %.pn251.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %477, %476 ], [ %.pn177.pn.pn.pn.pn, %1040 ], [ %502, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1926

_ZNSolsEPFRSoS_E.exit408:                         ; preds = %.noexc830, %_ZNSolsEPFRSoS_E.exit418
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit418 ], [ -1, %.noexc830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSolsEPFRSoS_E.exit

1926:                                             ; preds = %1925, %433
  %.pn265 = phi { ptr, i32 } [ %434, %433 ], [ %.pn263, %1925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %1927

1927:                                             ; preds = %1926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %1926 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1952

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc820, %308, %_ZNSolsEPFRSoS_E.exit408
  %.0 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit408 ], [ -1, %308 ], [ -1, %.noexc820 ]
  %1928 = load ptr, ptr %32, align 8, !tbaa !14
  %1929 = icmp eq ptr %1928, %294
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1930 = load i64, ptr %295, align 8, !tbaa !10
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %1928) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1932 = load ptr, ptr %30, align 8, !tbaa !14
  %1933 = icmp eq ptr %1932, %279
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1934 = load i64, ptr %280, align 8, !tbaa !10
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @_ZdlPv(ptr noundef %1932) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1936 = load ptr, ptr %27, align 8, !tbaa !14
  %1937 = icmp eq ptr %1936, %255
  br i1 %1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  %1938 = load i64, ptr %256, align 8, !tbaa !10
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  call void @_ZdlPv(ptr noundef %1936) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1940 = load ptr, ptr %24, align 8, !tbaa !14
  %1941 = icmp eq ptr %1940, %226
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1942 = load i64, ptr %227, align 8, !tbaa !10
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @_ZdlPv(ptr noundef %1940) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1944 = load ptr, ptr %23, align 8, !tbaa !14
  %1945 = icmp eq ptr %1944, %218
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1946 = load i64, ptr %219, align 8, !tbaa !10
  %1947 = icmp ult i64 %1946, 16
  call void @llvm.assume(i1 %1947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  call void @_ZdlPv(ptr noundef %1944) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1948 = load ptr, ptr %22, align 8, !tbaa !14
  %1949 = icmp eq ptr %1948, %210
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1950 = load i64, ptr %211, align 8, !tbaa !10
  %1951 = icmp ult i64 %1950, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %1948) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0

1952:                                             ; preds = %1927, %347
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %1927 ], [ %348, %347 ]
  %1953 = load ptr, ptr %32, align 8, !tbaa !14
  %1954 = icmp eq ptr %1953, %294
  br i1 %1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %1952
  %1955 = load i64, ptr %295, align 8, !tbaa !10
  %1956 = icmp ult i64 %1955, 16
  call void @llvm.assume(i1 %1956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1952
  call void @_ZdlPv(ptr noundef %1953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1957 = load ptr, ptr %30, align 8, !tbaa !14
  %1958 = icmp eq ptr %1957, %279
  br i1 %1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1959 = load i64, ptr %280, align 8, !tbaa !10
  %1960 = icmp ult i64 %1959, 16
  call void @llvm.assume(i1 %1960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %1957) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1961

1961:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.pn265.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  %1962 = load ptr, ptr %27, align 8, !tbaa !14
  %1963 = icmp eq ptr %1962, %255
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1961
  %1964 = load i64, ptr %256, align 8, !tbaa !10
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1961
  call void @_ZdlPv(ptr noundef %1962) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %.pn265.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn265.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %.pn265.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1966

1966:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn265.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %1967 = load ptr, ptr %24, align 8, !tbaa !14
  %1968 = icmp eq ptr %1967, %226
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %1966
  %1969 = load i64, ptr %227, align 8, !tbaa !10
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1966
  call void @_ZdlPv(ptr noundef %1967) #22
  br label %.body313

.body313:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1971 = load ptr, ptr %23, align 8, !tbaa !14
  %1972 = icmp eq ptr %1971, %218
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %.body313
  %1973 = load i64, ptr %219, align 8, !tbaa !10
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  br label %.body307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %.body313
  call void @_ZdlPv(ptr noundef %1971) #22
  br label %.body307

.body307:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1975 = load ptr, ptr %22, align 8, !tbaa !14
  %1976 = icmp eq ptr %1975, %210
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %.body307
  %1977 = load i64, ptr %211, align 8, !tbaa !10
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %.body307
  call void @_ZdlPv(ptr noundef %1975) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1979

1979:                                             ; preds = %.body, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %316, %315 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %39 = load ptr, ptr %8, align 8, !tbaa !109, !noalias !129
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %75

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

._crit_edge137:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !135
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
  %98 = load ptr, ptr %97, align 8, !tbaa !135
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
  %110 = load ptr, ptr %78, align 8, !tbaa !135
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
  %127 = load ptr, ptr %97, align 8, !tbaa !135
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
  %138 = load ptr, ptr %78, align 8, !tbaa !135
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
  %156 = load ptr, ptr %97, align 8, !tbaa !135
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
  %167 = load ptr, ptr %78, align 8, !tbaa !135
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
  %184 = load ptr, ptr %97, align 8, !tbaa !135
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %243

243:                                              ; preds = %242, %75
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %242 ], [ %.pn, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %244

244:                                              ; preds = %243, %71
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %243 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !135
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !136
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !63
  store ptr %0, ptr %47, align 8, !tbaa !66
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %21 = load i32, ptr %20, align 4, !tbaa !136
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
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
!133 = distinct !{!133, !118, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = !{!85, !90, i64 72}
!136 = !{!85, !24, i64 4}
