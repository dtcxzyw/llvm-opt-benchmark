; ModuleID = 'bench/ncnn/original/ncnn2table.ll'
source_filename = "bench/ncnn/original/ncnn2table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<ncnn::UnlockedPoolAllocator, std::allocator<ncnn::UnlockedPoolAllocator>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::UnlockedPoolAllocator, std::allocator<ncnn::UnlockedPoolAllocator>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::UnlockedPoolAllocator, std::allocator<ncnn::UnlockedPoolAllocator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::UnlockedPoolAllocator, std::allocator<ncnn::UnlockedPoolAllocator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.51" = type { i8 }
%"struct.cv::Mat" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.ncnn::Extractor" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QuantNet = type { %"class.ncnn::Net", ptr, ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.20" }
%"class.ncnn::Net" = type { ptr, %"class.ncnn::Option", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<QuantBlobStat, std::allocator<QuantBlobStat>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantBlobStat, std::allocator<QuantBlobStat>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantBlobStat, std::allocator<QuantBlobStat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantBlobStat, std::allocator<QuantBlobStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZN8QuantNetD2Ev = comdat any

$_ZN8QuantNetD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI13QuantBlobStatSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTV8QuantNet = comdat any

$_ZTI8QuantNet = comdat any

$_ZTS8QuantNet = comdat any

@_ZTV8QuantNet = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI8QuantNet, ptr @_ZN8QuantNetD2Ev, ptr @_ZN8QuantNetD0Ev, ptr @_ZN4ncnn3Net21custom_layer_to_indexEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEPKc, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEi, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi] }, comdat, align 8
@_ZTI8QuantNet = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8QuantNet, ptr @_ZTIN4ncnn3NetE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8QuantNet = linkonce_odr dso_local constant [10 x i8] c"8QuantNet\00", comdat, align 1
@_ZTIN4ncnn3NetE = external constant ptr
@.str = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthWise\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"InnerProduct\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"fopen %s failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s_param_0 \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"ncnn int8 calibration table create success, best wish for your int8 inference has a low accuracy loss...\\(^0^)/...233...\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%-40s : max = %-15f  threshold = %-15f  scale = %-15f\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"count the absmax %.2f%% [ %d / %d ]\0A\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"build histogram %.2f%% [ %d / %d ]\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"search weight scale %.2f%% [ %d / %d ] for %d / %d of %d / %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"%s w %d  = %f -> %f\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"search bottom blob scale %.2f%% [ %d / %d ] for %d / %d of %d / %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"%s b %d  = %f -> %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"unexpected layer type %s in get_layer_param\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"unexpected layer type %s in get_layer_weights\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"unrecognized arg %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"expect %d lists, but got %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"expect %d means, but got %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"expect %d norms, but got %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"expect %d shapes, but got %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"expect %d pixels, but got %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"malformed thread %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"mean = \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"norm = \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"shape = \00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"pixel = \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"thread = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"method = %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"aciq\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"not implemented yet !\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"unknown method %s, expect kl / aciq / eq\0A\00", align 1
@.str.56 = private unnamed_addr constant [81 x i8] c"Usage: ncnn2table [ncnnparam] [ncnnbin] [list,...] [ncnntable] [(key=value)...]\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"  mean=[104.0,117.0,123.0],...\0A\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"  norm=[1.0,1.0,1.0],...\0A\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"  shape=[224,224,3],...[w,h,c] or [w,h] **[0,0] will not resize\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"  pixel=RAW/RGB/BGR/GRAY/RGBA/BGRA,...\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"  thread=8\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"  method=kl/aciq/eq\0A\00", align 1
@.str.63 = private unnamed_addr constant [171 x i8] c"Sample usage: ncnn2table squeezenet.param squeezenet.bin imagelist.txt squeezenet.table mean=[104.0,117.0,123.0] norm=[1.0,1.0,1.0] shape=[227,227,3] pixel=BGR method=kl\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%19[^,]%n\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c",%19[^,]%n\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

@_ZN8QuantNetC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8QuantNetC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8QuantNetC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn3NetC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8QuantNet, i64 16), ptr %0, align 8, !tbaa !5
  %2 = invoke noundef nonnull align 1 ptr @_ZN4ncnn3Net13mutable_blobsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net14mutable_layersEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 168, i1 false)
  %16 = invoke noundef i32 @_ZN4ncnn13get_cpu_countEv()
          to label %17 unwind label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %16, ptr %18, align 8, !tbaa !14
  ret void

19:                                               ; preds = %3, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  tail call void @_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %21, %28
  %29 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  %31 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %32
  %33 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %34
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %35) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %36
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  tail call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  tail call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit11 ], [ %20, %19 ]
  tail call void @_ZN4ncnn3NetD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3NetC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN4ncnn3Net13mutable_blobsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net14mutable_layersEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn13get_cpu_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #32
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i

_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i:    ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn3NetD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8QuantNetD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8QuantNet, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = atomicrmw add ptr %7, i32 -1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not3.i.i.i.i.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %21

19:                                               ; preds = %11
  %.not.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %20, %19, %15, %8, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %25, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %53, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5 ], [ %30, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not.i.i.i.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i2
  %36 = atomicrmw add ptr %34, i32 -1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not3.i.i.i.i.i.i11 = icmp eq ptr %40, null
  %41 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i.i11, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5 unwind label %48

46:                                               ; preds = %38
  %.not.i1.i.i.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i1.i.i.i.i.i12, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5, label %47

47:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %41) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5:     ; preds = %47, %46, %42, %35, %.lr.ph.i.i.i.i2
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 64
  store i64 0, ptr %52, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i6 = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %29, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %30, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %54) #32
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i9, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not4.i.i.i.i14 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i
  %.05.i.i.i.i16 = phi ptr [ %66, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %61) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %62, %.lr.ph.i.i.i.i15
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i:  ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 64
  %.not.i.i.i.i17 = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !71

_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %56, align 8, !tbaa !63
  br label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13
  %67 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit13 ]
  %.not.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #32
  br label %_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev.exit

_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %.not.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %70) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorI13QuantBlobStatSaIS0_EED2Ev.exit, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %.not.i.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %.not.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %76) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %.not.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %80

80:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %79) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %82) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit26, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %.not4.i.i.i.i29 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i31 = phi ptr [ %90, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %88 = load ptr, ptr %.05.i.i.i.i31, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %88) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %89, %.lr.ph.i.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %90, %87
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i30, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i33 = load ptr, ptr %84, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit28
  %91 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ]
  %.not.i.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %91) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %.not4.i.i.i.i35 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i37 = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %94, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %97 = load ptr, ptr %.05.i.i.i.i37, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %97) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %98, %.lr.ph.i.i.i.i36
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 24
  %.not.i.i.i.i39 = icmp eq ptr %99, %96
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i36, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i40 = load ptr, ptr %93, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %100 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %94, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %.not4.i.i.i.i42 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %108, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46 ], [ %103, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %106 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i45 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %106) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46: ; preds = %107, %.lr.ph.i.i.i.i43
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 24
  %.not.i.i.i.i47 = icmp eq ptr %108, %105
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %102, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i50

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %109 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48 ], [ %103, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %.not.i.i.i51 = icmp eq ptr %109, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52, label %110

110:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i50
  tail call void @_ZdlPv(ptr noundef nonnull %109) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52:       ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i50, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %.not4.i.i.i.i53 = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i55 = phi ptr [ %124, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52 ]
  %115 = load ptr, ptr %.05.i.i.i.i55, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i54 ]
  %118 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %118) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %121, %117
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i55, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i54
  %122 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i54 ]
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %122) #32
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %123, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 24
  %.not.i.i.i.i58 = icmp eq ptr %124, %114
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i54, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i59 = load ptr, ptr %111, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52
  %125 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %112, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %125, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %125) #32
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %126
  tail call void @_ZN4ncnn3NetD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8QuantNetD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8QuantNetD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21custom_layer_to_indexEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4ncnn3Net19create_custom_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4ncnn3Net19create_custom_layerEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8QuantNet4initEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %28

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %16 = lshr exact i64 %70, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %113

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %29 = phi ptr [ %6, %.lr.ph ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %14, align 8, !tbaa !98
  %39 = load ptr, ptr %15, align 8, !tbaa !99
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %37, align 4, !tbaa !100
  store i32 %41, ptr %38, align 4, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %42, ptr %14, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #35
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load i32, ptr %37, align 4, !tbaa !100
  store i32 %58, ptr %57, align 4, !tbaa !100
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %56, ptr %13, align 8, !tbaa !52
  store ptr %61, ptr %14, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  store ptr %63, ptr %15, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %40, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %2, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = load ptr, ptr %64, align 8, !tbaa !95
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %sext77 = shl i64 %70, 29
  %71 = ashr i64 %sext77, 32
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %28, label %.preheader, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37, %1, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  %76 = load ptr, ptr %73, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = load ptr, ptr %77, align 8, !tbaa !52
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %sext = shl i64 %83, 30
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = load ptr, ptr %84, align 8, !tbaa !63
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 6
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge
  %95 = sub nuw nsw i64 %85, %92
  tail call void @_ZNSt6vectorI13QuantBlobStatSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %95)
  br label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE6resizeEm.exit

96:                                               ; preds = %._crit_edge
  %97 = icmp ult i64 %85, %92
  br i1 %97, label %98, label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i ], [ %99, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %101) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %102, %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %104) #32
  br label %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i: ; preds = %105, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %106, %87
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI13QuantBlobStatEvPT_.exit.i.i.i.i.i
  store ptr %99, ptr %86, align 8, !tbaa !64
  br label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE6resizeEm.exit

_ZNSt6vectorI13QuantBlobStatSaIS0_EE6resizeEm.exit: ; preds = %94, %96, %98, %_ZSt8_DestroyIP13QuantBlobStatS0_EvT_S2_RSaIT0_E.exit.i.i
  %107 = ptrtoint ptr %75 to i64
  %108 = ptrtoint ptr %76 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %sext13 = shl i64 %109, 30
  %111 = ashr exact i64 %sext13, 32
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %85)
  ret i32 0

113:                                              ; preds = %.lr.ph44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %114 = phi ptr [ %67, %.lr.ph44 ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv46
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.1) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %113
  %121 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.2) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.3) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

126:                                              ; preds = %123, %120, %113
  %127 = load ptr, ptr %20, align 8, !tbaa !98
  %128 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i14 = icmp eq ptr %127, %128
  br i1 %.not.i14, label %132, label %129

129:                                              ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv46 to i32
  store i32 %130, ptr %127, align 4, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %131, ptr %20, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8, !tbaa !52
  %134 = ptrtoint ptr %127 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775804
  br i1 %137, label %138, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15

138:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15: ; preds = %132
  %139 = ashr exact i64 %136, 2
  %.sroa.speculated.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %139, i64 1)
  %140 = add nsw i64 %.sroa.speculated.i.i.i16, %139
  %141 = icmp ult i64 %140, %139
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 2305843009213693951)
  %143 = select i1 %141, i64 2305843009213693951, i64 %142
  %.not.i.i.i17 = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %144 = shl nuw nsw i64 %143, 2
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #35
  %146 = getelementptr inbounds i8, ptr %145, i64 %136
  %147 = trunc nuw nsw i64 %indvars.iv46 to i32
  store i32 %147, ptr %146, align 4, !tbaa !100
  %148 = icmp sgt i64 %136, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18

149:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %145, ptr align 4 %133, i64 %136, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18: ; preds = %149, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i15
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.not.i17.i.i19 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20, label %151

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %133) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20: ; preds = %151, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i18
  store ptr %145, ptr %19, align 8, !tbaa !52
  store ptr %150, ptr %20, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %143
  store ptr %152, ptr %21, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21

_ZNSt6vectorIiSaIiEE9push_backERKi.exit21:        ; preds = %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i20
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = load ptr, ptr %23, align 8, !tbaa !98
  %156 = load ptr, ptr %24, align 8, !tbaa !99
  %.not.i22 = icmp eq ptr %155, %156
  br i1 %.not.i22, label %160, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21
  %158 = load i32, ptr %154, align 4, !tbaa !100
  store i32 %158, ptr %155, align 4, !tbaa !100
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %159, ptr %23, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit21
  %161 = load ptr, ptr %22, align 8, !tbaa !52
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23

166:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23: ; preds = %160
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i24, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i25 = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %172 = shl nuw nsw i64 %171, 2
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #35
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  %175 = load i32, ptr %154, align 4, !tbaa !100
  store i32 %175, ptr %174, align 4, !tbaa !100
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

177:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26: ; preds = %177, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i23
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i27 = icmp eq ptr %161, null
  br i1 %.not.i17.i.i27, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %161) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i26
  store ptr %173, ptr %22, align 8, !tbaa !52
  store ptr %178, ptr %23, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %171
  store ptr %180, ptr %24, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit29:        ; preds = %157, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i28
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = load ptr, ptr %26, align 8, !tbaa !98
  %184 = load ptr, ptr %27, align 8, !tbaa !99
  %.not.i30 = icmp eq ptr %183, %184
  br i1 %.not.i30, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %186 = load i32, ptr %182, align 4, !tbaa !100
  store i32 %186, ptr %183, align 4, !tbaa !100
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %187, ptr %26, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %189 = load ptr, ptr %25, align 8, !tbaa !52
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i32, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i33 = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %200 = shl nuw nsw i64 %199, 2
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #35
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  %203 = load i32, ptr %182, align 4, !tbaa !100
  store i32 %203, ptr %202, align 4, !tbaa !100
  %204 = icmp sgt i64 %192, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34

205:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34: ; preds = %205, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i31
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i35 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i35, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %189) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36: ; preds = %207, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i34
  store ptr %201, ptr %25, align 8, !tbaa !52
  store ptr %206, ptr %26, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %199
  store ptr %208, ptr %27, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i36, %185, %123
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %209 = load ptr, ptr %2, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !91
  %212 = load ptr, ptr %209, align 8, !tbaa !95
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %sext78 = shl i64 %215, 29
  %216 = ashr i64 %sext78, 32
  %217 = icmp slt i64 %indvars.iv.next47, %216
  br i1 %217, label %113, label %._crit_edge, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not3.i.i.i.i.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %32

30:                                               ; preds = %22
  %.not.i1.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %31, %30, %26, %19, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %36, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13QuantBlobStatSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store float 0.000000e+00, ptr %.013.i.i.i, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store i32 0, ptr %21, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !64
  br label %60

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorI13QuantBlobStatSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
  unreachable

_ZNKSt6vectorI13QuantBlobStatSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 144115188075855871)
  %29 = shl nuw nsw i64 %28, 6
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI13QuantBlobStatSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorI13QuantBlobStatSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI13QuantBlobStatSaIS0_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store float 0.000000e+00, ptr %.013.i.i.i31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 4
  store float 0.000000e+00, ptr %33, align 4, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store i32 0, ptr %34, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !121
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !68, !alias.scope !119, !noalias !116
  store ptr %39, ptr %37, align 8, !tbaa !68, !alias.scope !116, !noalias !119
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !122, !alias.scope !119, !noalias !116
  store ptr %42, ptr %40, align 8, !tbaa !122, !alias.scope !116, !noalias !119
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !123, !alias.scope !119, !noalias !116
  store ptr %45, ptr %43, align 8, !tbaa !123, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !65, !alias.scope !119, !noalias !116
  store ptr %48, ptr %46, align 8, !tbaa !65, !alias.scope !116, !noalias !119
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !124, !alias.scope !119, !noalias !116
  store ptr %51, ptr %49, align 8, !tbaa !124, !alias.scope !116, !noalias !119
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !125, !alias.scope !119, !noalias !116
  store ptr %54, ptr %52, align 8, !tbaa !125, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI13QuantBlobStatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorI13QuantBlobStatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EE13_M_deallocateEPS0_m.exit38, label %57

57:                                               ; preds = %_ZNSt6vectorI13QuantBlobStatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI13QuantBlobStatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %57
  store ptr %30, ptr %0, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %28
  store ptr %59, ptr %11, align 8, !tbaa !103
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13QuantBlobStatmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13QuantBlobStatSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %94, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store i64 0, ptr %20, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !54
  br label %94

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 64
  store i64 0, ptr %32, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %33 = add i64 %.01012.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 72
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !128

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %35 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !59
  store ptr %35, ptr %.015.i.i.i.i.i, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %36, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !129
  store i64 %41, ptr %39, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !130
  store i32 %44, ptr %42, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %45, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !131
  store i32 %50, ptr %48, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !132
  store i32 %53, ptr %51, align 4, !tbaa !132
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !133
  store i32 %56, ptr %54, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !134
  store i32 %59, ptr %57, align 4, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !135
  store i32 %62, ptr %60, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !60
  store i64 %65, ptr %63, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i47, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

.lr.ph.i.i.i47:                                   ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i.i.i.i48 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i47
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %.not3.i.i.i.i.i = icmp eq ptr %77, null
  %78 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %85

83:                                               ; preds = %75
  %.not.i1.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %78) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %84, %83, %79, %72, %.lr.ph.i.i.i47
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %89, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i49 = icmp eq ptr %90, %5
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %91
  store ptr %29, ptr %0, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %1
  store ptr %92, ptr %4, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %27
  store ptr %93, ptr %11, align 8, !tbaa !127
  br label %94

94:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN8QuantNet10save_tableEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !137
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %1) #36
  br label %85

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %17, align 8, !tbaa !52
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph40, label %.preheader

.lr.ph40:                                         ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = and i64 %15, 2147483647
  br label %32

.preheader:                                       ; preds = %._crit_edge, %7
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count58 = and i64 %24, 2147483647
  br label %60

32:                                               ; preds = %.lr.ph40, %._crit_edge
  %indvars.iv49 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next50, %._crit_edge ]
  %33 = load ptr, ptr %27, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %indvars.iv49
  %35 = load ptr, ptr %28, align 8, !tbaa !90
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv49
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %35, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %32
  %fputc36 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %32, !llvm.loop !139

.lr.ph:                                           ; preds = %32, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %32 ]
  %49 = load ptr, ptr %34, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !140
  %52 = fpext float %51 to double
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, double noundef %52) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %46, align 4, !tbaa !132
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge47:                                    ; preds = %._crit_edge44, %.preheader
  %57 = tail call i32 @fclose(ptr noundef nonnull %3)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !137
  %59 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 121, i64 1, ptr %58) #37
  br label %85

60:                                               ; preds = %.lr.ph46, %._crit_edge44
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next56, %._crit_edge44 ]
  %61 = load ptr, ptr %30, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %indvars.iv55
  %63 = load ptr, ptr %31, align 8, !tbaa !90
  %64 = load ptr, ptr %8, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv55
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %63, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %72) #15
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph43, label %._crit_edge44

._crit_edge44:                                    ; preds = %.lr.ph43, %60
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge47, label %60, !llvm.loop !142

.lr.ph43:                                         ; preds = %60, %.lr.ph43
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph43 ], [ 0, %60 ]
  %77 = load ptr, ptr %62, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv52
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fpext float %79 to double
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, double noundef %80) #15
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %82 = load i32, ptr %74, align 4, !tbaa !132
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next53, %83
  br i1 %84, label %.lr.ph43, label %._crit_edge44, !llvm.loop !143

85:                                               ; preds = %._crit_edge47, %4
  %.031 = phi i32 [ 0, %._crit_edge47 ], [ -1, %4 ]
  ret i32 %.031
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNK8QuantNet16print_quant_infoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %15

._crit_edge:                                      ; preds = %15, %1
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv
  %18 = load float, ptr %17, align 8, !tbaa !104
  %19 = fdiv float 1.270000e+02, %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !137
  %21 = load ptr, ptr %13, align 8, !tbaa !90
  %22 = load ptr, ptr %14, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %21, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !113
  %33 = fpext float %32 to double
  %34 = fpext float %18 to double
  %35 = fpext float %19 to double
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef %30, double noundef %33, double noundef %34, double noundef %35) #36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !98
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %sext = shl i64 %41, 30
  %42 = ashr i64 %sext, 32
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %15, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8QuantNet11quantize_KLEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::allocator.51", align 1
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::allocator.51", align 1
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %20, align 8, !tbaa !52
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %29, align 8, !tbaa !52
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %39, align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load i32, ptr %48, align 8, !tbaa !14
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %75

53:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %54)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8QuantNet11quantize_KLEv.omp_outlined, ptr nonnull %3, ptr nonnull %0)
  %55 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %55)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8QuantNet11quantize_KLEv.omp_outlined.14, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8, ptr nonnull %2, ptr nonnull %4)
  %56 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8QuantNet11quantize_KLEv.omp_outlined.16, ptr nonnull %4, ptr nonnull %0)
  %57 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %57)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8QuantNet11quantize_KLEv.omp_outlined.17, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8, ptr nonnull %2, ptr nonnull %4)
  %58 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %58)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8QuantNet11quantize_KLEv.omp_outlined.19, ptr nonnull %4, ptr nonnull %0)
  %59 = load ptr, ptr %8, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %59, %53 ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #15
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %64, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %53
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %53 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %6, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !148
  %.not4.i.i.i.i4 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %72, %.lr.ph.i.i.i.i5 ], [ %67, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %70 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i6) #15
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %72, %69
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i9 = load ptr, ptr %6, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8 ], [ %67, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10
  call void @_ZdlPv(ptr noundef nonnull %73) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #34
  unreachable

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = shl nuw nsw i64 %1, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #35
  store ptr %8, ptr %0, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !150
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %12, %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i)
          to label %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i unwind label %14

_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = add nsw i64 %.01013.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !151

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %8, %14 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  invoke void @__cxa_rethrow() #34
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorEEvT_S3_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit.thread
  %27 = phi ptr [ %6, %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_.exit.thread ], [ %13, %_ZSt10_ConstructIN4ncnn21UnlockedPoolAllocatorEJEEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %27, align 8, !tbaa !148
  ret void

.body:                                            ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %28) #32
  br label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit: ; preds = %.body, %29
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_KLEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %137

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !100
  %13 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !100
  %.not193 = icmp sgt i32 %16, %15
  br i1 %.not193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph196, %.loopexit
  %indvars.iv236 = phi i64 [ %20, %.lr.ph196 ], [ %indvars.iv.next237, %.loopexit ]
  %22 = load ptr, ptr %17, align 8, !tbaa !90
  %23 = load ptr, ptr %18, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv236
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %22, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit174

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %47 = load i32, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %49 = load i32, ptr %48, align 4, !tbaa !161
  %50 = sdiv i32 %49, %35
  %51 = icmp eq i32 %37, 3
  %52 = icmp eq i32 %39, 3
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp eq i32 %41, 1
  %or.cond3 = select i1 %or.cond, i1 %53, i1 false
  %54 = icmp eq i32 %43, 1
  %or.cond5 = select i1 %or.cond3, i1 %54, i1 false
  %55 = icmp eq i32 %45, 1
  %or.cond7 = select i1 %or.cond5, i1 %55, i1 false
  %56 = icmp eq i32 %47, 1
  %or.cond9 = select i1 %or.cond7, i1 %56, i1 false
  %57 = load ptr, ptr %19, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %indvars.iv236
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %35, i64 noundef 4, ptr noundef null)
          to label %.preheader173 unwind label %138

.preheader173:                                    ; preds = %33
  %59 = icmp sgt i32 %35, 0
  br i1 %59, label %.lr.ph178, label %.loopexit174

.lr.ph178:                                        ; preds = %.preheader173
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %61 = load ptr, ptr %60, align 8, !tbaa !59, !noalias !162
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %63 = load i64, ptr %62, align 8, !tbaa !129, !noalias !162
  %64 = icmp sgt i32 %50, 0
  %65 = sext i32 %50 to i64
  %wide.trip.count204 = zext nneg i32 %35 to i64
  %factor.op.mul = mul i64 %63, %65
  %wide.trip.count = zext nneg i32 %50 to i64
  %66 = load ptr, ptr %19, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw [72 x i8], ptr %66, i64 %indvars.iv236
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %. = select i1 %or.cond9, float 3.100000e+01, float 1.270000e+02
  br label %69

69:                                               ; preds = %.lr.ph178, %._crit_edge
  %indvars.iv201 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next202, %._crit_edge ]
  %.reass = mul i64 %indvars.iv201, %factor.op.mul
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %.reass
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.0171.lcssa = phi float [ 0.000000e+00, %69 ], [ %.sroa.speculated148, %.lr.ph ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv201
  %72 = fdiv float %., %.0171.lcssa
  store float %72, ptr %71, align 4, !tbaa !140
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit174, label %69, !llvm.loop !165

.lr.ph:                                           ; preds = %69, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %69 ]
  %.0171175 = phi float [ %.sroa.speculated148, %.lr.ph ], [ 0.000000e+00, %69 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !140
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp olt float %.0171175, %75
  %.sroa.speculated148 = select i1 %76, float %75, float %.0171175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

.loopexit174:                                     ; preds = %._crit_edge, %.preheader173, %21
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNSt6vectorIfSaIfEED2Ev.exit

79:                                               ; preds = %.loopexit174
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %81 = load i32, ptr %80, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %83 = load i32, ptr %82, align 4, !tbaa !169
  %84 = sdiv i32 %83, %81
  %85 = load ptr, ptr %19, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %indvars.iv236
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %81, i64 noundef 4, ptr noundef null)
          to label %.preheader172 unwind label %138

.preheader172:                                    ; preds = %79
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %.lr.ph185, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph185:                                        ; preds = %.preheader172
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %89 = load ptr, ptr %88, align 8, !tbaa !59, !noalias !170
  %90 = icmp sgt i32 %84, 0
  %91 = load ptr, ptr %19, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw [72 x i8], ptr %91, i64 %indvars.iv236
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  br i1 %90, label %.lr.ph182.us.preheader, label %_ZN4ncnn3MatD2Ev.exit103.preheader

_ZN4ncnn3MatD2Ev.exit103.preheader:               ; preds = %.lr.ph185
  %wide.trip.count209 = zext nneg i32 %81 to i64
  br label %_ZN4ncnn3MatD2Ev.exit103

.lr.ph182.us.preheader:                           ; preds = %.lr.ph185
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %95 = load i64, ptr %94, align 8, !tbaa !129, !noalias !170
  %96 = zext nneg i32 %84 to i64
  %wide.trip.count219 = zext nneg i32 %81 to i64
  %factor.op.mul248 = mul i64 %95, %96
  br label %.lr.ph182.us

.lr.ph182.us:                                     ; preds = %.lr.ph182.us.preheader, %._ZN4ncnn3MatD2Ev.exit103_crit_edge.us
  %indvars.iv216 = phi i64 [ 0, %.lr.ph182.us.preheader ], [ %indvars.iv.next217, %._ZN4ncnn3MatD2Ev.exit103_crit_edge.us ]
  %.reass249 = mul i64 %indvars.iv216, %factor.op.mul248
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %.reass249
  br label %98

98:                                               ; preds = %.lr.ph182.us, %98
  %indvars.iv211 = phi i64 [ 0, %.lr.ph182.us ], [ %indvars.iv.next212, %98 ]
  %.0170179.us = phi float [ 0.000000e+00, %.lr.ph182.us ], [ %.sroa.speculated126.us, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv211
  %100 = load float, ptr %99, align 4, !tbaa !140
  %101 = call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp olt float %.0170179.us, %101
  %.sroa.speculated126.us = select i1 %102, float %101, float %.0170179.us
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %96
  br i1 %exitcond215.not, label %._ZN4ncnn3MatD2Ev.exit103_crit_edge.us, label %98, !llvm.loop !173

._ZN4ncnn3MatD2Ev.exit103_crit_edge.us:           ; preds = %98
  %103 = fdiv float 1.270000e+02, %.sroa.speculated126.us
  %104 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv216
  store float %103, ptr %104, align 4, !tbaa !140
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph182.us, !llvm.loop !174

_ZN4ncnn3MatD2Ev.exit103:                         ; preds = %_ZN4ncnn3MatD2Ev.exit103.preheader, %_ZN4ncnn3MatD2Ev.exit103
  %indvars.iv206 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit103.preheader ], [ %indvars.iv.next207, %_ZN4ncnn3MatD2Ev.exit103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv206
  store float 0x7FF0000000000000, ptr %105, align 4, !tbaa !140
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZN4ncnn3MatD2Ev.exit103, !llvm.loop !174

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN4ncnn3MatD2Ev.exit103, %._ZN4ncnn3MatD2Ev.exit103_crit_edge.us, %.preheader172, %.loopexit174
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %110 = load i32, ptr %109, align 8, !tbaa !175
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %112 = load i32, ptr %111, align 8, !tbaa !177
  %113 = sdiv i32 %112, %110
  %114 = load ptr, ptr %19, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw [72 x i8], ptr %114, i64 %indvars.iv236
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %110, i64 noundef 4, ptr noundef null)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %108
  %116 = icmp sgt i32 %110, 0
  br i1 %116, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %118 = load ptr, ptr %117, align 8, !tbaa !59, !noalias !178
  %119 = icmp sgt i32 %113, 0
  %120 = load ptr, ptr %19, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw [72 x i8], ptr %120, i64 %indvars.iv236
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  br i1 %119, label %.lr.ph189.us.preheader, label %_ZN4ncnn3MatD2Ev.exit.preheader

_ZN4ncnn3MatD2Ev.exit.preheader:                  ; preds = %.lr.ph192
  %wide.trip.count224 = zext nneg i32 %110 to i64
  br label %_ZN4ncnn3MatD2Ev.exit

.lr.ph189.us.preheader:                           ; preds = %.lr.ph192
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %124 = load i64, ptr %123, align 8, !tbaa !129, !noalias !178
  %125 = zext nneg i32 %113 to i64
  %wide.trip.count234 = zext nneg i32 %110 to i64
  %factor.op.mul250 = mul i64 %124, %125
  br label %.lr.ph189.us

.lr.ph189.us:                                     ; preds = %.lr.ph189.us.preheader, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us
  %indvars.iv231 = phi i64 [ 0, %.lr.ph189.us.preheader ], [ %indvars.iv.next232, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us ]
  %.reass251 = mul i64 %indvars.iv231, %factor.op.mul250
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %.reass251
  br label %127

127:                                              ; preds = %.lr.ph189.us, %127
  %indvars.iv226 = phi i64 [ 0, %.lr.ph189.us ], [ %indvars.iv.next227, %127 ]
  %.0169186.us = phi float [ 0.000000e+00, %.lr.ph189.us ], [ %.sroa.speculated.us, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv226
  %129 = load float, ptr %128, align 4, !tbaa !140
  %130 = call noundef float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %.0169186.us, %130
  %.sroa.speculated.us = select i1 %131, float %130, float %.0169186.us
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %125
  br i1 %exitcond230.not, label %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, label %127, !llvm.loop !181

._ZN4ncnn3MatD2Ev.exit_crit_edge.us:              ; preds = %127
  %132 = fdiv float 1.270000e+02, %.sroa.speculated.us
  %133 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv231
  store float %132, ptr %133, align 4, !tbaa !140
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph189.us, !llvm.loop !182

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv221 = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit.preheader ], [ %indvars.iv.next222, %_ZN4ncnn3MatD2Ev.exit ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv221
  store float 0x7FF0000000000000, ptr %134, align 4, !tbaa !140
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit, label %_ZN4ncnn3MatD2Ev.exit, !llvm.loop !182

.loopexit:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit, %._ZN4ncnn3MatD2Ev.exit_crit_edge.us, %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 1
  %135 = load i32, ptr %6, align 4, !tbaa !100
  %136 = sext i32 %135 to i64
  %.not.not = icmp slt i64 %indvars.iv236, %136
  br i1 %.not.not, label %21, label %._crit_edge197

._crit_edge197:                                   ; preds = %.loopexit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

137:                                              ; preds = %._crit_edge197, %4
  ret void

138:                                              ; preds = %108, %79, %33
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !183 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_KLEv.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Extractor", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !100
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %218

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !100
  %21 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !100
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %18)
  store i32 %23, ptr %11, align 4, !tbaa !100
  %24 = load i32, ptr %10, align 4, !tbaa !100
  %.not116 = icmp sgt i32 %24, %23
  br i1 %.not116, label %._crit_edge117, label %.preheader95.lr.ph

.preheader95.lr.ph:                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.lr.ph, %._crit_edge115
  %45 = phi i32 [ %23, %.preheader95.lr.ph ], [ %217, %._crit_edge115 ]
  %46 = phi i32 [ %24, %.preheader95.lr.ph ], [ %215, %._crit_edge115 ]
  %.not60112 = icmp sgt i32 %46, %45
  br i1 %.not60112, label %._crit_edge115, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader95
  %47 = sext i32 %46 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %._crit_edge
  %indvars.iv132 = phi i64 [ %47, %.lr.ph114.preheader ], [ %indvars.iv.next133, %._crit_edge ]
  %48 = trunc nsw i64 %indvars.iv132 to i32
  %49 = srem i32 %48, 100
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %.lr.ph114
  %52 = load ptr, ptr @stderr, align 8, !tbaa !137
  %53 = sitofp i32 %48 to float
  %54 = fmul nnan float %53, 1.000000e+02
  %55 = load i32, ptr %2, align 4, !tbaa !100
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.15, double noundef %58, i32 noundef %48, i32 noundef %55) #36
  br label %60

60:                                               ; preds = %51, %.lr.ph114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %60
  invoke void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  invoke void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %67)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %65
  invoke void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %70)
          to label %.preheader91 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader91:                                     ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !100
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit63, %.preheader91
  %73 = load i32, ptr %7, align 4, !tbaa !100
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph111, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91, %_ZN4ncnn3MatD2Ev.exit63
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit63 ], [ 0, %.preheader91 ]
  %75 = load ptr, ptr %25, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = load ptr, ptr %26, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %27, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv
  %.not61 = icmp eq i32 %77, 2
  %82 = shl i32 %77, 16
  %83 = or disjoint i32 %82, 2
  %.056 = select i1 %.not61, i32 2, i32 %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load ptr, ptr %28, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %29, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv132
  %90 = load ptr, ptr %85, align 8, !tbaa !52, !noalias !185
  %91 = load i32, ptr %90, align 4, !tbaa !100, !noalias !185
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !100, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !185
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 1)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.lr.ph
  %94 = icmp slt i32 %93, 1
  %95 = icmp slt i32 %91, 1
  %or.cond.i = select i1 %94, i1 %95, i1 false
  %96 = load i32, ptr %30, align 4, !tbaa !188, !noalias !185
  %97 = load i32, ptr %31, align 8, !tbaa !190, !noalias !185
  br i1 %or.cond.i, label %98, label %109

98:                                               ; preds = %.noexc78
  %99 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !185
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %99, i32 noundef %.056, i32 noundef %96, i32 noundef %97, ptr noundef null)
          to label %131 unwind label %100

100:                                              ; preds = %._crit_edge135, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !185
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN2cv3MatD2Ev.exit.i

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !185
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %107) #15
  br label %_ZN2cv3MatD2Ev.exit.i

_ZN2cv3MatD2Ev.exit.i:                            ; preds = %108, %106, %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  br label %.body

109:                                              ; preds = %.noexc78
  %or.cond3.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3.i, label %110, label %._crit_edge135

110:                                              ; preds = %109
  br i1 %94, label %111, label %120

111:                                              ; preds = %110
  %112 = sitofp i32 %96 to double
  %113 = sitofp i32 %91 to double
  %114 = fdiv double %112, %113
  %115 = fptrunc double %114 to float
  %116 = sitofp i32 %97 to double
  %117 = fpext float %115 to double
  %118 = fdiv double %116, %117
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %111, %110
  %.122.i = phi i32 [ %119, %111 ], [ %93, %110 ]
  br i1 %95, label %121, label %._crit_edge135

121:                                              ; preds = %120
  %122 = sitofp i32 %97 to double
  %123 = sitofp i32 %.122.i to double
  %124 = fdiv double %122, %123
  %125 = fptrunc double %124 to float
  %126 = sitofp i32 %96 to double
  %127 = fpext float %125 to double
  %128 = fdiv double %126, %127
  %129 = fptosi double %128 to i32
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %109, %121, %120
  %.021.i = phi i32 [ %.122.i, %120 ], [ %.122.i, %121 ], [ %93, %109 ]
  %.0.i = phi i32 [ %91, %120 ], [ %129, %121 ], [ %91, %109 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !185
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %130, i32 noundef %.056, i32 noundef %96, i32 noundef %97, i32 noundef %.0.i, i32 noundef %.021.i, ptr noundef null)
          to label %131 unwind label %100

131:                                              ; preds = %._crit_edge135, %98
  %132 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !185
  %.not.i.i27.i = icmp eq ptr %132, null
  br i1 %.not.i.i27.i, label %139, label %133

133:                                              ; preds = %131
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !185
  %.not.i.i.i28.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i28.i, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #15
  br label %139

139:                                              ; preds = %138, %136, %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  %140 = load ptr, ptr %79, align 8, !tbaa !65
  %141 = load ptr, ptr %81, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %140, ptr noundef %141)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %139
  %143 = load ptr, ptr %33, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !100
  %146 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %142
  %148 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit63, label %149

149:                                              ; preds = %147
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3MatD2Ev.exit63

152:                                              ; preds = %149
  %153 = load ptr, ptr %35, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %153, null
  %154 = load ptr, ptr %15, align 8, !tbaa !59
  br i1 %.not3.i, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit63 unwind label %161

159:                                              ; preds = %152
  %.not.i75 = icmp eq ptr %154, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit63, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #15
  br label %_ZN4ncnn3MatD2Ev.exit63

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit63:                          ; preds = %149, %147, %155, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %6, align 4, !tbaa !100
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph, label %.preheader, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %167 = load i32, ptr %11, align 4, !tbaa !100
  %168 = sext i32 %167 to i64
  %.not60.not = icmp slt i64 %indvars.iv132, %168
  br i1 %.not60.not, label %.lr.ph114, label %._crit_edge115.loopexit

.lr.ph111:                                        ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %42, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %43, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv129
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %.lr.ph111
  %174 = load i32, ptr %41, align 8, !tbaa !135
  %175 = load i32, ptr %39, align 4, !tbaa !132
  %176 = load i32, ptr %40, align 8, !tbaa !133
  %177 = mul i32 %176, %175
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %.noexc77.lr.ph, label %._crit_edge108

.noexc77.lr.ph:                                   ; preds = %173
  %179 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !194
  %180 = load i64, ptr %42, align 8, !tbaa !60, !noalias !194
  %181 = load i64, ptr %37, align 8, !tbaa !129, !noalias !194
  %factor.op.mul = mul i64 %180, %181
  %182 = icmp sgt i32 %177, 0
  br i1 %182, label %.noexc77.us.preheader, label %._crit_edge108

.noexc77.us.preheader:                            ; preds = %.noexc77.lr.ph
  %wide.trip.count127 = zext nneg i32 %174 to i64
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %.noexc77.us

.noexc77.us:                                      ; preds = %.noexc77.us.preheader, %._crit_edge.us
  %indvars.iv124 = phi i64 [ 0, %.noexc77.us.preheader ], [ %indvars.iv.next125, %._crit_edge.us ]
  %.090106.us = phi float [ 0.000000e+00, %.noexc77.us.preheader ], [ %.sroa.speculated.us, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv124
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.reass.us
  br label %184

184:                                              ; preds = %.noexc77.us, %184
  %indvars.iv121 = phi i64 [ 0, %.noexc77.us ], [ %indvars.iv.next122, %184 ]
  %.1103.us = phi float [ %.090106.us, %.noexc77.us ], [ %.sroa.speculated.us, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv121
  %186 = load float, ptr %185, align 4, !tbaa !140
  %187 = call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %.1103.us, %187
  %.sroa.speculated.us = select i1 %188, float %187, float %.1103.us
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %184, !llvm.loop !197

._crit_edge.us:                                   ; preds = %184
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge108, label %.noexc77.us, !llvm.loop !198

._crit_edge108:                                   ; preds = %._crit_edge.us, %.noexc77.lr.ph, %173
  %.090.lcssa = phi float [ 0.000000e+00, %173 ], [ 0.000000e+00, %.noexc77.lr.ph ], [ %.sroa.speculated.us, %._crit_edge.us ]
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  %189 = load ptr, ptr %44, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %indvars.iv129
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !140
  %193 = fcmp olt float %192, %.090.lcssa
  %.sroa.speculated87 = select i1 %193, float %.090.lcssa, float %192
  store float %.sroa.speculated87, ptr %191, align 4, !tbaa !113
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  %194 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i68 = icmp eq ptr %194, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit, label %195

195:                                              ; preds = %._crit_edge108
  %196 = atomicrmw add ptr %194, i32 -1 acq_rel, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN4ncnn3MatD2Ev.exit

198:                                              ; preds = %195
  %199 = load ptr, ptr %38, align 8, !tbaa !58
  %.not3.i69 = icmp eq ptr %199, null
  %200 = load ptr, ptr %16, align 8, !tbaa !59
  br i1 %.not3.i69, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %199, align 8, !tbaa !5
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %207

205:                                              ; preds = %198
  %.not.i72 = icmp eq ptr %200, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit, label %206

206:                                              ; preds = %205
  call void @free(ptr noundef nonnull %200) #15
  br label %_ZN4ncnn3MatD2Ev.exit

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %195, %._crit_edge108, %201, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %210 = load i32, ptr %7, align 4, !tbaa !100
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next130, %211
  br i1 %212, label %.lr.ph111, label %._crit_edge, !llvm.loop !199

._crit_edge115.loopexit:                          ; preds = %._crit_edge
  %.pre139 = load i32, ptr %10, align 4, !tbaa !100
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.preheader95
  %213 = phi i32 [ %46, %.preheader95 ], [ %.pre139, %._crit_edge115.loopexit ]
  %.lcssa = phi i32 [ %45, %.preheader95 ], [ %167, %._crit_edge115.loopexit ]
  %214 = load i32, ptr %12, align 4, !tbaa !100
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %10, align 4, !tbaa !100
  %216 = add nsw i32 %214, %.lcssa
  %217 = call i32 @llvm.smin.i32(i32 %216, i32 %18)
  store i32 %217, ptr %11, align 4, !tbaa !100
  %.not = icmp sgt i32 %215, %217
  br i1 %.not, label %._crit_edge117, label %.preheader95

._crit_edge117:                                   ; preds = %._crit_edge115, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

218:                                              ; preds = %._crit_edge117, %8
  ret void

.loopexit:                                        ; preds = %.lr.ph111
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %142, %139
  %lpad.loopexit92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %68, %64, %62, %61, %60
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv3MatD2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %101, %_ZN2cv3MatD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp.loopexit.split-lp ]
  %219 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %219) #33
  unreachable
}

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn18get_omp_thread_numEv() local_unnamed_addr #1

declare void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_KLEv.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !100
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %14, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !100
  %15 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %16 = load i32, ptr %6, align 4, !tbaa !100
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %6, align 4, !tbaa !100
  %18 = load i32, ptr %5, align 4, !tbaa !100
  %.not18 = icmp sgt i32 %18, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %22 = load ptr, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %24, align 8, !tbaa !68
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %31, 2048
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = sub nuw nsw i64 2048, %31
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %57

35:                                               ; preds = %21
  %.not16 = icmp eq i64 %30, 16384
  br i1 %.not16, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16384
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %25, align 8, !tbaa !122
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %38, %36, %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = load ptr, ptr %39, align 8, !tbaa !65
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, 2048
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %49 = sub nuw nsw i64 2048, %46
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %41, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %57

50:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.not17 = icmp eq i64 %45, 8192
  br i1 %.not17, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8192
  %.not.i.i14 = icmp eq ptr %41, %52
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %40, align 8, !tbaa !124
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %53, %51, %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %6, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %._crit_edge, %4
  ret void

57:                                               ; preds = %48, %33
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #33
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_KLEv.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Extractor", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !100
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %237

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !100
  %21 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !100
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %18)
  store i32 %23, ptr %11, align 4, !tbaa !100
  %24 = load i32, ptr %10, align 4, !tbaa !100
  %.not127 = icmp sgt i32 %24, %23
  br i1 %.not127, label %._crit_edge128, label %.preheader108.lr.ph

.preheader108.lr.ph:                              ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.lr.ph, %._crit_edge126
  %45 = phi i32 [ %23, %.preheader108.lr.ph ], [ %236, %._crit_edge126 ]
  %46 = phi i32 [ %24, %.preheader108.lr.ph ], [ %234, %._crit_edge126 ]
  %.not69123 = icmp sgt i32 %46, %45
  br i1 %.not69123, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %.preheader108
  %47 = sext i32 %46 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %._crit_edge
  %indvars.iv147 = phi i64 [ %47, %.lr.ph125.preheader ], [ %indvars.iv.next148, %._crit_edge ]
  %48 = trunc nsw i64 %indvars.iv147 to i32
  %49 = srem i32 %48, 100
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %.lr.ph125
  %52 = load ptr, ptr @stderr, align 8, !tbaa !137
  %53 = sitofp i32 %48 to float
  %54 = fmul nnan float %53, 1.000000e+02
  %55 = load i32, ptr %2, align 4, !tbaa !100
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.18, double noundef %58, i32 noundef %48, i32 noundef %55) #36
  br label %60

60:                                               ; preds = %51, %.lr.ph125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %60
  invoke void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  invoke void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %67)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %65
  invoke void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %70)
          to label %.preheader104 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader104:                                    ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !100
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit72, %.preheader104
  %73 = load i32, ptr %7, align 4, !tbaa !100
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph122, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader104, %_ZN4ncnn3MatD2Ev.exit72
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit72 ], [ 0, %.preheader104 ]
  %75 = load ptr, ptr %25, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = load ptr, ptr %26, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %27, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv
  %.not70 = icmp eq i32 %77, 2
  %82 = shl i32 %77, 16
  %83 = or disjoint i32 %82, 2
  %.064 = select i1 %.not70, i32 2, i32 %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load ptr, ptr %28, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %29, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv147
  %90 = load ptr, ptr %85, align 8, !tbaa !52, !noalias !201
  %91 = load i32, ptr %90, align 4, !tbaa !100, !noalias !201
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !100, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 1)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.lr.ph
  %94 = icmp slt i32 %93, 1
  %95 = icmp slt i32 %91, 1
  %or.cond.i = select i1 %94, i1 %95, i1 false
  %96 = load i32, ptr %30, align 4, !tbaa !188, !noalias !201
  %97 = load i32, ptr %31, align 8, !tbaa !190, !noalias !201
  br i1 %or.cond.i, label %98, label %109

98:                                               ; preds = %.noexc87
  %99 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !201
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %99, i32 noundef %.064, i32 noundef %96, i32 noundef %97, ptr noundef null)
          to label %131 unwind label %100

100:                                              ; preds = %._crit_edge150, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !201
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN2cv3MatD2Ev.exit.i

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !201
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %107) #15
  br label %_ZN2cv3MatD2Ev.exit.i

_ZN2cv3MatD2Ev.exit.i:                            ; preds = %108, %106, %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  br label %.body

109:                                              ; preds = %.noexc87
  %or.cond3.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3.i, label %110, label %._crit_edge150

110:                                              ; preds = %109
  br i1 %94, label %111, label %120

111:                                              ; preds = %110
  %112 = sitofp i32 %96 to double
  %113 = sitofp i32 %91 to double
  %114 = fdiv double %112, %113
  %115 = fptrunc double %114 to float
  %116 = sitofp i32 %97 to double
  %117 = fpext float %115 to double
  %118 = fdiv double %116, %117
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %111, %110
  %.122.i = phi i32 [ %119, %111 ], [ %93, %110 ]
  br i1 %95, label %121, label %._crit_edge150

121:                                              ; preds = %120
  %122 = sitofp i32 %97 to double
  %123 = sitofp i32 %.122.i to double
  %124 = fdiv double %122, %123
  %125 = fptrunc double %124 to float
  %126 = sitofp i32 %96 to double
  %127 = fpext float %125 to double
  %128 = fdiv double %126, %127
  %129 = fptosi double %128 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %109, %121, %120
  %.021.i = phi i32 [ %.122.i, %120 ], [ %.122.i, %121 ], [ %93, %109 ]
  %.0.i = phi i32 [ %91, %120 ], [ %129, %121 ], [ %91, %109 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !201
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %130, i32 noundef %.064, i32 noundef %96, i32 noundef %97, i32 noundef %.0.i, i32 noundef %.021.i, ptr noundef null)
          to label %131 unwind label %100

131:                                              ; preds = %._crit_edge150, %98
  %132 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !201
  %.not.i.i27.i = icmp eq ptr %132, null
  br i1 %.not.i.i27.i, label %139, label %133

133:                                              ; preds = %131
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !201
  %.not.i.i.i28.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i28.i, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #15
  br label %139

139:                                              ; preds = %138, %136, %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %140 = load ptr, ptr %79, align 8, !tbaa !65
  %141 = load ptr, ptr %81, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %140, ptr noundef %141)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %139
  %143 = load ptr, ptr %33, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !100
  %146 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %142
  %148 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit72, label %149

149:                                              ; preds = %147
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3MatD2Ev.exit72

152:                                              ; preds = %149
  %153 = load ptr, ptr %35, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %153, null
  %154 = load ptr, ptr %15, align 8, !tbaa !59
  br i1 %.not3.i, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %161

159:                                              ; preds = %152
  %.not.i84 = icmp eq ptr %154, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit72, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #15
  br label %_ZN4ncnn3MatD2Ev.exit72

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %149, %147, %155, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %6, align 4, !tbaa !100
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph, label %.preheader, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %167 = load i32, ptr %11, align 4, !tbaa !100
  %168 = sext i32 %167 to i64
  %.not69.not = icmp slt i64 %indvars.iv147, %168
  br i1 %.not69.not, label %.lr.ph125, label %._crit_edge126.loopexit

.lr.ph122:                                        ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %42, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %43, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv144
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %.lr.ph122
  %174 = load ptr, ptr %44, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw [64 x i8], ptr %174, i64 %indvars.iv144
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !113
  %178 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #35
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %178, i8 0, i64 16384, i1 false), !tbaa !200
  %179 = load i32, ptr %41, align 8, !tbaa !135
  %180 = load i32, ptr %39, align 4, !tbaa !132
  %181 = load i32, ptr %40, align 8, !tbaa !133
  %182 = mul i32 %181, %180
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %.noexc86.lr.ph, label %._crit_edge119

.noexc86.lr.ph:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  %184 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !205
  %185 = load i64, ptr %42, align 8, !tbaa !60, !noalias !205
  %186 = load i64, ptr %37, align 8, !tbaa !129, !noalias !205
  %factor.op.mul = mul i64 %185, %186
  %187 = icmp sgt i32 %182, 0
  br i1 %187, label %.noexc86.us.preheader, label %._crit_edge119

.noexc86.us.preheader:                            ; preds = %.noexc86.lr.ph
  %wide.trip.count138 = zext nneg i32 %179 to i64
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %.noexc86.us

.noexc86.us:                                      ; preds = %.noexc86.us.preheader, %._crit_edge.us
  %indvars.iv135 = phi i64 [ 0, %.noexc86.us.preheader ], [ %indvars.iv.next136, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv135
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.reass.us
  br label %189

189:                                              ; preds = %.noexc86.us, %202
  %indvars.iv132 = phi i64 [ 0, %.noexc86.us ], [ %indvars.iv.next133, %202 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv132
  %191 = load float, ptr %190, align 4, !tbaa !140
  %192 = fcmp oeq float %191, 0.000000e+00
  br i1 %192, label %202, label %193

193:                                              ; preds = %189
  %194 = call noundef float @llvm.fabs.f32(float %191)
  %195 = fdiv float %194, %177
  %196 = fmul float %195, 2.048000e+03
  %197 = fptosi float %196 to i32
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %197, i32 2047)
  %198 = sext i32 %.sroa.speculated.us to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !200
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !200
  br label %202

202:                                              ; preds = %193, %189
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %189, !llvm.loop !208

._crit_edge.us:                                   ; preds = %202
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge119, label %.noexc86.us, !llvm.loop !209

._crit_edge119:                                   ; preds = %._crit_edge.us, %.noexc86.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  %203 = load ptr, ptr %44, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw [64 x i8], ptr %203, i64 %indvars.iv144
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  br label %226

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %226
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdlPv(ptr noundef nonnull %178) #32
  %207 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i77 = icmp eq ptr %207, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit

211:                                              ; preds = %208
  %212 = load ptr, ptr %38, align 8, !tbaa !58
  %.not3.i78 = icmp eq ptr %212, null
  %213 = load ptr, ptr %16, align 8, !tbaa !59
  br i1 %.not3.i78, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !5
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %220

218:                                              ; preds = %211
  %.not.i81 = icmp eq ptr %213, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #15
  br label %_ZN4ncnn3MatD2Ev.exit

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %208, %_ZNSt6vectorImSaImEED2Ev.exit, %214, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %223 = load i32, ptr %7, align 4, !tbaa !100
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next145, %224
  br i1 %225, label %.lr.ph122, label %._crit_edge, !llvm.loop !210

226:                                              ; preds = %._crit_edge119, %226
  %indvars.iv140 = phi i64 [ 0, %._crit_edge119 ], [ %indvars.iv.next141, %226 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv140
  %228 = load i64, ptr %227, align 8, !tbaa !200
  %229 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv140
  %230 = load i64, ptr %229, align 8, !tbaa !200
  %231 = add i64 %230, %228
  store i64 %231, ptr %229, align 8, !tbaa !200
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 2048
  br i1 %exitcond143.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %226, !llvm.loop !211

._crit_edge126.loopexit:                          ; preds = %._crit_edge
  %.pre154 = load i32, ptr %10, align 4, !tbaa !100
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader108
  %232 = phi i32 [ %46, %.preheader108 ], [ %.pre154, %._crit_edge126.loopexit ]
  %.lcssa = phi i32 [ %45, %.preheader108 ], [ %167, %._crit_edge126.loopexit ]
  %233 = load i32, ptr %12, align 4, !tbaa !100
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %10, align 4, !tbaa !100
  %235 = add nsw i32 %233, %.lcssa
  %236 = call i32 @llvm.smin.i32(i32 %235, i32 %18)
  store i32 %236, ptr %11, align 4, !tbaa !100
  %.not = icmp sgt i32 %234, %236
  br i1 %.not, label %._crit_edge128, label %.preheader108

._crit_edge128:                                   ; preds = %._crit_edge126, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

237:                                              ; preds = %._crit_edge128, %8
  ret void

.loopexit:                                        ; preds = %.lr.ph122, %173
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %142, %139
  %lpad.loopexit105 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %68, %64, %62, %61, %60
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv3MatD2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %101, %_ZN2cv3MatD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %238 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %238) #33
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_KLEv.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %254

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !100
  %13 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !100
  %.not284 = icmp sgt i32 %16, %15
  br i1 %.not284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph287, %247
  %indvars.iv345 = phi i64 [ %19, %.lr.ph287 ], [ %indvars.iv.next346, %247 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %indvars.iv345
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  br label %28

.preheader248:                                    ; preds = %28
  %25 = uitofp i64 %31 to double
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  br label %32

28:                                               ; preds = %20, %28
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %28 ]
  %.0169251 = phi i64 [ 0, %20 ], [ %31, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !200
  %31 = add i64 %30, %.0169251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %.preheader248, label %28, !llvm.loop !212

32:                                               ; preds = %.preheader248, %32
  %indvars.iv291 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next292, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv291
  %34 = load i64, ptr %33, align 8, !tbaa !200
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %35, %25
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv291
  store float %37, ptr %38, align 4, !tbaa !140
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next292, 2048
  br i1 %exitcond294.not, label %.preheader246, label %32, !llvm.loop !213

39:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  %40 = uitofp nneg i32 %.1 to float
  %41 = fadd nnan float %40, 5.000000e-01
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !113
  %44 = fmul float %41, %43
  %45 = fmul float %44, 0x3F40000000000000
  store float %45, ptr %22, align 8, !tbaa !104
  %46 = load ptr, ptr %18, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw [72 x i8], ptr %46, i64 %indvars.iv345
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 1, i64 noundef 4, ptr noundef null)
          to label %247 unwind label %.loopexit.split-lp

.preheader246:                                    ; preds = %32, %_ZNSt6vectorIfSaIfEED2Ev.exit211
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %_ZNSt6vectorIfSaIfEED2Ev.exit211 ], [ 128, %32 ]
  %.0173283 = phi i32 [ %.1, %_ZNSt6vectorIfSaIfEED2Ev.exit211 ], [ 128, %32 ]
  %.0175282 = phi float [ %.1176, %_ZNSt6vectorIfSaIfEED2Ev.exit211 ], [ 0x47EFFFFFE0000000, %32 ]
  %48 = shl nuw nsw i64 %indvars.iv299, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
          to label %.noexc unwind label %.loopexit247

.noexc:                                           ; preds = %.preheader246
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %.noexc ]
  store float 0x3F1A36E2E0000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.preheader:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %26, align 8, !tbaa !65
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %53 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv299
  %54 = getelementptr i8, ptr %53, i64 -4
  %.promoted = load float, ptr %54, align 4, !tbaa !140
  br label %69

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.preheader, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %indvars.iv295 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.preheader ], [ %indvars.iv.next296, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv295
  %56 = load float, ptr %55, align 4, !tbaa !140
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv295
  %58 = load float, ptr %57, align 4, !tbaa !140
  %59 = fadd float %56, %58
  store float %59, ptr %57, align 4, !tbaa !140
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %indvars.iv299
  br i1 %exitcond298.not, label %.lr.ph, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, !llvm.loop !215

._crit_edge:                                      ; preds = %69
  %60 = trunc nuw nsw i64 %indvars.iv299 to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = fmul nnan float %61, 7.812500e-03
  %63 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.lr.ph.i.i.i.i.i.i.i.i.i198.preheader unwind label %.loopexit247

.lr.ph.i.i.i.i.i.i.i.i.i198.preheader:            ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %63, i8 0, i64 512, i1 false), !tbaa !140
  %64 = call noundef float @llvm.floor.f32(float %62)
  %65 = fptosi float %64 to i32
  %66 = sitofp i32 %65 to float
  %67 = fsub float %62, %66
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %74, label %80

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv301 = phi i64 [ %indvars.iv299, %.lr.ph ], [ %indvars.iv.next302, %69 ]
  %70 = phi float [ %.promoted, %.lr.ph ], [ %73, %69 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv301
  %72 = load float, ptr %71, align 4, !tbaa !140
  %73 = fadd float %72, %70
  store float %73, ptr %54, align 4, !tbaa !140
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 2048
  br i1 %exitcond304.not, label %._crit_edge, label %69, !llvm.loop !216

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i198.preheader
  %75 = sext i32 %65 to i64
  %76 = load ptr, ptr %26, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %75
  %78 = load float, ptr %77, align 4, !tbaa !140
  %79 = call float @llvm.fmuladd.f32(float %67, float %78, float 0.000000e+00)
  store float %79, ptr %63, align 4, !tbaa !140
  br label %80

80:                                               ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i.i198.preheader
  %.promoted259 = phi float [ %79, %74 ], [ 0.000000e+00, %.lr.ph.i.i.i.i.i.i.i.i.i198.preheader ]
  %81 = icmp sgt i32 %65, 0
  br i1 %81, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %80
  %82 = load ptr, ptr %26, align 8, !tbaa !65
  %wide.trip.count308 = zext nneg i32 %65 to i64
  br label %86

._crit_edge258:                                   ; preds = %86, %80
  %83 = phi float [ %.promoted259, %80 ], [ %90, %86 ]
  %84 = fadd float %67, %66
  %85 = fdiv float %83, %84
  store float %85, ptr %63, align 4, !tbaa !140
  br label %98

86:                                               ; preds = %.lr.ph257, %86
  %indvars.iv305 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next306, %86 ]
  %87 = phi float [ %.promoted259, %.lr.ph257 ], [ %90, %86 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv305
  %89 = load float, ptr %88, align 4, !tbaa !140
  %90 = fadd float %89, %87
  store float %90, ptr %63, align 4, !tbaa !140
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge258, label %86, !llvm.loop !217

91:                                               ; preds = %._crit_edge263
  %92 = fsub float %61, %62
  %93 = call noundef float @llvm.ceil.f32(float %92)
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = fsub float %95, %92
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %150, label %._crit_edge351

._crit_edge351:                                   ; preds = %91
  %.pre352 = sext i32 %94 to i64
  br label %159

98:                                               ; preds = %._crit_edge258, %._crit_edge263
  %indvars.iv315 = phi i64 [ 1, %._crit_edge258 ], [ %indvars.iv.next316, %._crit_edge263 ]
  %99 = trunc nuw nsw i64 %indvars.iv315 to i32
  %100 = uitofp nneg i32 %99 to float
  %101 = fmul nnan float %62, %100
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next316 to i32
  %103 = uitofp nneg i32 %102 to float
  %104 = fmul nnan float %62, %103
  %105 = call noundef float @llvm.ceil.f32(float %101)
  %106 = fptosi float %105 to i32
  %107 = sitofp i32 %106 to float
  %108 = fsub float %107, %101
  %109 = call noundef float @llvm.floor.f32(float %104)
  %110 = fptosi float %109 to i32
  %111 = sitofp i32 %110 to float
  %112 = fsub float %104, %111
  %113 = fcmp ogt float %108, 0.000000e+00
  br i1 %113, label %114, label %123

114:                                              ; preds = %98
  %115 = load ptr, ptr %26, align 8, !tbaa !65
  %116 = sext i32 %106 to i64
  %117 = getelementptr [4 x i8], ptr %115, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -4
  %119 = load float, ptr %118, align 4, !tbaa !140
  %120 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv315
  %121 = load float, ptr %120, align 4, !tbaa !140
  %122 = call float @llvm.fmuladd.f32(float %108, float %119, float %121)
  store float %122, ptr %120, align 4, !tbaa !140
  br label %123

123:                                              ; preds = %114, %98
  %124 = fcmp ogt float %112, 0.000000e+00
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = sext i32 %110 to i64
  %127 = load ptr, ptr %26, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %126
  %129 = load float, ptr %128, align 4, !tbaa !140
  %130 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv315
  %131 = load float, ptr %130, align 4, !tbaa !140
  %132 = call float @llvm.fmuladd.f32(float %112, float %129, float %131)
  store float %132, ptr %130, align 4, !tbaa !140
  br label %133

133:                                              ; preds = %125, %123
  %134 = icmp slt i32 %106, %110
  br i1 %134, label %.lr.ph262, label %.._crit_edge263_crit_edge

.._crit_edge263_crit_edge:                        ; preds = %133
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv315
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !140
  br label %._crit_edge263

.lr.ph262:                                        ; preds = %133
  %135 = load ptr, ptr %26, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv315
  %.promoted264 = load float, ptr %136, align 4, !tbaa !140
  %137 = sext i32 %106 to i64
  %wide.trip.count313 = sext i32 %110 to i64
  br label %145

._crit_edge263:                                   ; preds = %145, %.._crit_edge263_crit_edge
  %138 = phi float [ %.pre, %.._crit_edge263_crit_edge ], [ %149, %145 ]
  %139 = sub nsw i32 %110, %106
  %140 = sitofp i32 %139 to float
  %141 = fadd float %108, %140
  %142 = fadd float %112, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv315
  %144 = fdiv float %138, %142
  store float %144, ptr %143, align 4, !tbaa !140
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 127
  br i1 %exitcond318.not, label %91, label %98, !llvm.loop !218

145:                                              ; preds = %.lr.ph262, %145
  %indvars.iv310 = phi i64 [ %137, %.lr.ph262 ], [ %indvars.iv.next311, %145 ]
  %146 = phi float [ %.promoted264, %.lr.ph262 ], [ %149, %145 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv310
  %148 = load float, ptr %147, align 4, !tbaa !140
  %149 = fadd float %148, %146
  store float %149, ptr %136, align 4, !tbaa !140
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge263, label %145, !llvm.loop !219

150:                                              ; preds = %91
  %151 = load ptr, ptr %26, align 8, !tbaa !65
  %152 = sext i32 %94 to i64
  %153 = getelementptr [4 x i8], ptr %151, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load float, ptr %154, align 4, !tbaa !140
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %157 = load float, ptr %156, align 4, !tbaa !140
  %158 = call float @llvm.fmuladd.f32(float %96, float %155, float %157)
  store float %158, ptr %156, align 4, !tbaa !140
  br label %159

159:                                              ; preds = %._crit_edge351, %150
  %.pre-phi = phi i64 [ %.pre352, %._crit_edge351 ], [ %152, %150 ]
  %160 = icmp sgt i64 %indvars.iv299, %.pre-phi
  br i1 %160, label %.lr.ph268, label %.._crit_edge269_crit_edge

.._crit_edge269_crit_edge:                        ; preds = %159
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %.pre350 = load float, ptr %.phi.trans.insert349, align 4, !tbaa !140
  br label %._crit_edge269

.lr.ph268:                                        ; preds = %159
  %161 = load ptr, ptr %26, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %.promoted270 = load float, ptr %162, align 4, !tbaa !140
  br label %172

._crit_edge269:                                   ; preds = %172, %.._crit_edge269_crit_edge
  %163 = phi float [ %.pre350, %.._crit_edge269_crit_edge ], [ %176, %172 ]
  %164 = sub nsw i32 %60, %94
  %165 = sitofp i32 %164 to float
  %166 = fadd float %96, %165
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %168 = fdiv float %163, %166
  store float %168, ptr %167, align 4, !tbaa !140
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
          to label %.noexc206 unwind label %.loopexit247

.noexc206:                                        ; preds = %._crit_edge269
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i203

.lr.ph.i.i.i.i.i.i.i.i.i203:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i203, %.noexc206
  %.07.i.i.i.i.i.i.i.i.i204 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i.i203 ], [ %169, %.noexc206 ]
  store float 0x3F1A36E2E0000000, ptr %.07.i.i.i.i.i.i.i.i.i204, align 4, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i204, i64 4
  %.not.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i205, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit207, label %.lr.ph.i.i.i.i.i.i.i.i.i203, !llvm.loop !214

172:                                              ; preds = %.lr.ph268, %172
  %indvars.iv319 = phi i64 [ %.pre-phi, %.lr.ph268 ], [ %indvars.iv.next320, %172 ]
  %173 = phi float [ %.promoted270, %.lr.ph268 ], [ %176, %172 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv319
  %175 = load float, ptr %174, align 4, !tbaa !140
  %176 = fadd float %175, %173
  store float %176, ptr %162, align 4, !tbaa !140
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %indvars.iv299
  br i1 %exitcond323.not, label %._crit_edge269, label %172, !llvm.loop !220

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit207:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i203
  br i1 %68, label %177, label %182

177:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit207
  %178 = sext i32 %65 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !140
  %181 = call float @llvm.fmuladd.f32(float %67, float %85, float %180)
  store float %181, ptr %179, align 4, !tbaa !140
  br label %182

182:                                              ; preds = %177, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit207
  br i1 %81, label %.lr.ph273, label %.preheader.preheader

.lr.ph273:                                        ; preds = %182
  %wide.trip.count327 = zext nneg i32 %65 to i64
  br label %183

183:                                              ; preds = %.lr.ph273, %183
  %indvars.iv324 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next325, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv324
  %185 = load float, ptr %184, align 4, !tbaa !140
  %186 = fadd float %85, %185
  store float %186, ptr %184, align 4, !tbaa !140
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.preheader.preheader, label %183, !llvm.loop !221

.preheader.preheader:                             ; preds = %183, %182
  br label %.preheader

.loopexit:                                        ; preds = %225, %220
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 127
  br i1 %exitcond337.not, label %187, label %.preheader, !llvm.loop !222

187:                                              ; preds = %.loopexit
  br i1 %97, label %229, label %234

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.loopexit ], [ 1, %.preheader.preheader ]
  %188 = trunc nuw nsw i64 %indvars.iv334 to i32
  %189 = uitofp nneg i32 %188 to float
  %190 = fmul nnan float %62, %189
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %191 = trunc nuw nsw i64 %indvars.iv.next335 to i32
  %192 = uitofp nneg i32 %191 to float
  %193 = fmul nnan float %62, %192
  %194 = call noundef float @llvm.ceil.f32(float %190)
  %195 = fptosi float %194 to i32
  %196 = sitofp i32 %195 to float
  %197 = fsub float %196, %190
  %198 = call noundef float @llvm.floor.f32(float %193)
  %199 = fptosi float %198 to i32
  %200 = sitofp i32 %199 to float
  %201 = fsub float %193, %200
  %202 = fcmp ogt float %197, 0.000000e+00
  br i1 %202, label %203, label %211

203:                                              ; preds = %.preheader
  %204 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv334
  %205 = load float, ptr %204, align 4, !tbaa !140
  %206 = sext i32 %195 to i64
  %207 = getelementptr [4 x i8], ptr %169, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -4
  %209 = load float, ptr %208, align 4, !tbaa !140
  %210 = call float @llvm.fmuladd.f32(float %197, float %205, float %209)
  store float %210, ptr %208, align 4, !tbaa !140
  br label %211

211:                                              ; preds = %203, %.preheader
  %212 = fcmp ogt float %201, 0.000000e+00
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv334
  %215 = load float, ptr %214, align 4, !tbaa !140
  %216 = sext i32 %199 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !140
  %219 = call float @llvm.fmuladd.f32(float %201, float %215, float %218)
  store float %219, ptr %217, align 4, !tbaa !140
  br label %220

220:                                              ; preds = %213, %211
  %221 = icmp slt i32 %195, %199
  br i1 %221, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %220
  %222 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv334
  %223 = load float, ptr %222, align 4, !tbaa !140
  %224 = sext i32 %195 to i64
  %wide.trip.count332 = sext i32 %199 to i64
  br label %225

225:                                              ; preds = %.lr.ph276, %225
  %indvars.iv329 = phi i64 [ %224, %.lr.ph276 ], [ %indvars.iv.next330, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv329
  %227 = load float, ptr %226, align 4, !tbaa !140
  %228 = fadd float %223, %227
  store float %228, ptr %226, align 4, !tbaa !140
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit, label %225, !llvm.loop !223

229:                                              ; preds = %187
  %230 = getelementptr [4 x i8], ptr %169, i64 %.pre-phi
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load float, ptr %231, align 4, !tbaa !140
  %233 = call float @llvm.fmuladd.f32(float %96, float %168, float %232)
  store float %233, ptr %231, align 4, !tbaa !140
  br label %234

234:                                              ; preds = %229, %187
  br i1 %160, label %.lr.ph280, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph280, %234
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04.i = phi i64 [ %242, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0113.i = phi float [ %241, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.04.i
  %236 = load float, ptr %235, align 4, !tbaa !140
  %237 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.04.i
  %238 = load float, ptr %237, align 4, !tbaa !140
  %239 = fdiv float %236, %238
  %240 = call noundef float @logf(float noundef %239) #15, !tbaa !100
  %241 = call float @llvm.fmuladd.f32(float %236, float %240, float %.0113.i)
  %242 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %242, %indvars.iv299
  br i1 %exitcond.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %.lr.ph.i, !llvm.loop !224

.lr.ph280:                                        ; preds = %234, %.lr.ph280
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.lr.ph280 ], [ %.pre-phi, %234 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv338
  %244 = load float, ptr %243, align 4, !tbaa !140
  %245 = fadd float %168, %244
  store float %245, ptr %243, align 4, !tbaa !140
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %indvars.iv299
  br i1 %exitcond342.not, label %.lr.ph.i.preheader, label %.lr.ph280, !llvm.loop !225

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %.lr.ph.i
  %246 = fcmp olt float %241, %.0175282
  %.1176 = select i1 %246, float %241, float %.0175282
  %.1 = select i1 %246, i32 %60, i32 %.0173283
  call void @_ZdlPv(ptr noundef nonnull %169) #32
  call void @_ZdlPv(ptr noundef nonnull %63) #32
  call void @_ZdlPv(ptr noundef nonnull %49) #32
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next300, 2048
  br i1 %exitcond344.not, label %39, label %.preheader246, !llvm.loop !226

247:                                              ; preds = %39
  %248 = fdiv float 1.270000e+02, %45
  %249 = load ptr, ptr %18, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw [72 x i8], ptr %249, i64 %indvars.iv345
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  store float %248, ptr %251, align 4, !tbaa !140
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %252 = load i32, ptr %6, align 4, !tbaa !100
  %253 = sext i32 %252 to i64
  %.not.not = icmp slt i64 %indvars.iv345, %253
  br i1 %.not.not, label %20, label %._crit_edge288

._crit_edge288:                                   ; preds = %247, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

254:                                              ; preds = %._crit_edge288, %4
  ret void

.loopexit247:                                     ; preds = %.preheader246, %._crit_edge, %._crit_edge269
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %255

.loopexit.split-lp:                               ; preds = %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %.loopexit247
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit247 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %256 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %256) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"struct.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !200
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !122
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !200
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !122
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !122
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !227

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !68
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #34
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #35
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !227

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !68
  store ptr %72, ptr %8, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !123
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !140
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !124
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !124
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !140
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !214

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !65
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #34
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #35
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !140
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !65
  store ptr %72, ptr %8, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !125
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8QuantNet13quantize_ACIQEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::allocator.51", align 1
  %8 = alloca %"class.std::vector.49", align 8
  %9 = alloca %"class.std::allocator.51", align 1
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %11, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %20, align 8, !tbaa !52
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %29, align 8, !tbaa !52
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %39, align 8, !tbaa !80
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 5
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = sext i32 %49 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load i32, ptr %48, align 8, !tbaa !14
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %73

53:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %54)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8QuantNet13quantize_ACIQEv.omp_outlined, ptr nonnull %3, ptr nonnull %0)
  %55 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %55)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN8QuantNet13quantize_ACIQEv.omp_outlined.22, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6, ptr nonnull %8, ptr nonnull %2, ptr nonnull %4)
  %56 = load i32, ptr %48, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8QuantNet13quantize_ACIQEv.omp_outlined.23, ptr nonnull %4, ptr nonnull %0)
  %57 = load ptr, ptr %8, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %57, %53 ]
  %60 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #15
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %53
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %53 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %6, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %.not4.i.i.i.i4 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i5
  %.05.i.i.i.i6 = phi ptr [ %70, %.lr.ph.i.i.i.i5 ], [ %65, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %68 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i6) #15
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i5, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8: ; preds = %.lr.ph.i.i.i.i5
  %.pr.i9 = load ptr, ptr %6, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit
  %71 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8 ], [ %65, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10
  call void @_ZdlPv(ptr noundef nonnull %71) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i10, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %74
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet13quantize_ACIQEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %165

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !100
  %13 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !100
  %.not204 = icmp sgt i32 %16, %15
  br i1 %.not204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph207, %.loopexit
  %indvars.iv235 = phi i64 [ %20, %.lr.ph207 ], [ %indvars.iv.next236, %.loopexit ]
  %22 = load ptr, ptr %17, align 8, !tbaa !90
  %23 = load ptr, ptr %18, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv235
  %25 = load i32, ptr %24, align 4, !tbaa !100
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %22, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit185

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %39 = load i32, ptr %38, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 220
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %47 = load i32, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %49 = load i32, ptr %48, align 4, !tbaa !161
  %50 = sdiv i32 %49, %35
  %51 = icmp eq i32 %37, 3
  %52 = icmp eq i32 %39, 3
  %or.cond = select i1 %51, i1 %52, i1 false
  %53 = icmp eq i32 %41, 1
  %or.cond3 = select i1 %or.cond, i1 %53, i1 false
  %54 = icmp eq i32 %43, 1
  %or.cond5 = select i1 %or.cond3, i1 %54, i1 false
  %55 = icmp eq i32 %45, 1
  %or.cond7 = select i1 %or.cond5, i1 %55, i1 false
  %56 = icmp eq i32 %47, 1
  %or.cond9 = select i1 %or.cond7, i1 %56, i1 false
  %57 = load ptr, ptr %19, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %indvars.iv235
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %35, i64 noundef 4, ptr noundef null)
          to label %.preheader184 unwind label %166

.preheader184:                                    ; preds = %33
  %59 = icmp sgt i32 %35, 0
  br i1 %59, label %.lr.ph189, label %.loopexit185

.lr.ph189:                                        ; preds = %.preheader184
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %61 = load ptr, ptr %60, align 8, !tbaa !59, !noalias !228
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %63 = load i64, ptr %62, align 8, !tbaa !129, !noalias !228
  %64 = icmp sgt i32 %50, 0
  %65 = sitofp i32 %50 to double
  %66 = sext i32 %50 to i64
  %wide.trip.count213 = zext nneg i32 %35 to i64
  %factor.op.mul = mul i64 %63, %66
  %wide.trip.count = zext nneg i32 %50 to i64
  %67 = load ptr, ptr %19, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw [72 x i8], ptr %67, i64 %indvars.iv235
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %. = select i1 %or.cond9, double 0x400A4B9A00000000, double 0x400F646DA0000000
  %.252 = select i1 %or.cond9, float 3.100000e+01, float 1.270000e+02
  br label %70

70:                                               ; preds = %.lr.ph189, %._crit_edge
  %indvars.iv210 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next211, %._crit_edge ]
  %.reass = mul i64 %indvars.iv210, %factor.op.mul
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %.reass
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %72 = fmul float %.sroa.speculated159, 2.000000e+00
  %73 = fpext float %72 to double
  %74 = fmul double %73, 0x3FE149630C3D2904
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %.0182.lcssa = phi double [ 0.000000e+00, %70 ], [ %74, %._crit_edge.loopexit ]
  %75 = call noundef double @log(double noundef %65) #15, !tbaa !100
  %76 = fmul double %75, 2.000000e+00
  %77 = call double @sqrt(double noundef %76) #15, !tbaa !100
  %78 = fdiv double %.0182.lcssa, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv210
  %80 = fmul double %78, %.
  %81 = fptrunc double %80 to float
  %82 = fdiv float %.252, %81
  store float %82, ptr %79, align 4, !tbaa !140
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit185, label %70, !llvm.loop !231

.lr.ph:                                           ; preds = %70, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %70 ]
  %.0182186 = phi float [ %.sroa.speculated159, %.lr.ph ], [ 0.000000e+00, %70 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !140
  %85 = call noundef float @llvm.fabs.f32(float %84)
  %86 = fcmp olt float %.0182186, %85
  %.sroa.speculated159 = select i1 %86, float %85, float %.0182186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !232

.loopexit185:                                     ; preds = %._crit_edge, %.preheader184, %21
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNSt6vectorIfSaIfEED2Ev.exit

89:                                               ; preds = %.loopexit185
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %91 = load i32, ptr %90, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %93 = load i32, ptr %92, align 4, !tbaa !169
  %94 = sdiv i32 %93, %91
  %95 = load ptr, ptr %19, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw [72 x i8], ptr %95, i64 %indvars.iv235
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %91, i64 noundef 4, ptr noundef null)
          to label %.preheader183 unwind label %166

.preheader183:                                    ; preds = %89
  %97 = icmp sgt i32 %91, 0
  br i1 %97, label %.lr.ph196, label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph196:                                        ; preds = %.preheader183
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %99 = load ptr, ptr %98, align 8, !tbaa !59, !noalias !233
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %101 = load i64, ptr %100, align 8, !tbaa !129, !noalias !233
  %102 = icmp sgt i32 %94, 0
  %103 = sitofp i32 %94 to double
  %104 = load ptr, ptr %19, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw [72 x i8], ptr %104, i64 %indvars.iv235
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = sext i32 %94 to i64
  %wide.trip.count223 = zext nneg i32 %91 to i64
  %factor.op.mul245 = mul i64 %101, %107
  %wide.trip.count218 = zext nneg i32 %94 to i64
  br label %108

108:                                              ; preds = %.lr.ph196, %_ZN4ncnn3MatD2Ev.exit114
  %indvars.iv220 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next221, %_ZN4ncnn3MatD2Ev.exit114 ]
  %.reass246 = mul i64 %indvars.iv220, %factor.op.mul245
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %.reass246
  br i1 %102, label %.lr.ph193, label %_ZN4ncnn3MatD2Ev.exit114

.lr.ph193:                                        ; preds = %108, %.lr.ph193
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph193 ], [ 0, %108 ]
  %.0181190 = phi float [ %.sroa.speculated137, %.lr.ph193 ], [ 0.000000e+00, %108 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv215
  %111 = load float, ptr %110, align 4, !tbaa !140
  %112 = call noundef float @llvm.fabs.f32(float %111)
  %113 = fcmp olt float %.0181190, %112
  %.sroa.speculated137 = select i1 %113, float %112, float %.0181190
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %_ZN4ncnn3MatD2Ev.exit114.loopexit, label %.lr.ph193, !llvm.loop !236

_ZN4ncnn3MatD2Ev.exit114.loopexit:                ; preds = %.lr.ph193
  %114 = fmul float %.sroa.speculated137, 2.000000e+00
  %115 = fpext float %114 to double
  %116 = fmul double %115, 0x3FE149630C3D2904
  br label %_ZN4ncnn3MatD2Ev.exit114

_ZN4ncnn3MatD2Ev.exit114:                         ; preds = %_ZN4ncnn3MatD2Ev.exit114.loopexit, %108
  %.0181.lcssa = phi double [ 0.000000e+00, %108 ], [ %116, %_ZN4ncnn3MatD2Ev.exit114.loopexit ]
  %117 = call noundef double @log(double noundef %103) #15, !tbaa !100
  %118 = fmul double %117, 2.000000e+00
  %119 = call double @sqrt(double noundef %118) #15, !tbaa !100
  %120 = fdiv double %.0181.lcssa, %119
  %121 = fmul double %120, 0x400F646DA0000000
  %122 = fptrunc double %121 to float
  %123 = fdiv float 1.270000e+02, %122
  %124 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv220
  store float %123, ptr %124, align 4, !tbaa !140
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %108, !llvm.loop !237

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN4ncnn3MatD2Ev.exit114, %.preheader183, %.loopexit185
  %125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %129 = load i32, ptr %128, align 8, !tbaa !175
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %131 = load i32, ptr %130, align 8, !tbaa !177
  %132 = sdiv i32 %131, %129
  %133 = load ptr, ptr %19, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw [72 x i8], ptr %133, i64 %indvars.iv235
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %129, i64 noundef 4, ptr noundef null)
          to label %.preheader unwind label %166

.preheader:                                       ; preds = %127
  %135 = icmp sgt i32 %129, 0
  br i1 %135, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %137 = load ptr, ptr %136, align 8, !tbaa !59, !noalias !238
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %139 = load i64, ptr %138, align 8, !tbaa !129, !noalias !238
  %140 = icmp sgt i32 %132, 0
  %141 = sitofp i32 %132 to double
  %142 = load ptr, ptr %19, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw [72 x i8], ptr %142, i64 %indvars.iv235
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = sext i32 %132 to i64
  %wide.trip.count233 = zext nneg i32 %129 to i64
  %factor.op.mul247 = mul i64 %139, %145
  %wide.trip.count228 = zext nneg i32 %132 to i64
  br label %146

146:                                              ; preds = %.lr.ph203, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv230 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next231, %_ZN4ncnn3MatD2Ev.exit ]
  %.reass248 = mul i64 %indvars.iv230, %factor.op.mul247
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %.reass248
  br i1 %140, label %.lr.ph200, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph200:                                        ; preds = %146, %.lr.ph200
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.lr.ph200 ], [ 0, %146 ]
  %.0180197 = phi float [ %.sroa.speculated, %.lr.ph200 ], [ 0.000000e+00, %146 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv225
  %149 = load float, ptr %148, align 4, !tbaa !140
  %150 = call noundef float @llvm.fabs.f32(float %149)
  %151 = fcmp olt float %.0180197, %150
  %.sroa.speculated = select i1 %151, float %150, float %.0180197
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %_ZN4ncnn3MatD2Ev.exit.loopexit, label %.lr.ph200, !llvm.loop !241

_ZN4ncnn3MatD2Ev.exit.loopexit:                   ; preds = %.lr.ph200
  %152 = fmul float %.sroa.speculated, 2.000000e+00
  %153 = fpext float %152 to double
  %154 = fmul double %153, 0x3FE149630C3D2904
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit.loopexit, %146
  %.0180.lcssa = phi double [ 0.000000e+00, %146 ], [ %154, %_ZN4ncnn3MatD2Ev.exit.loopexit ]
  %155 = call noundef double @log(double noundef %141) #15, !tbaa !100
  %156 = fmul double %155, 2.000000e+00
  %157 = call double @sqrt(double noundef %156) #15, !tbaa !100
  %158 = fdiv double %.0180.lcssa, %157
  %159 = fmul double %158, 0x400F646DA0000000
  %160 = fptrunc double %159 to float
  %161 = fdiv float 1.270000e+02, %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv230
  store float %161, ptr %162, align 4, !tbaa !140
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %.loopexit, label %146, !llvm.loop !242

.loopexit:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv.next236 = add nsw i64 %indvars.iv235, 1
  %163 = load i32, ptr %6, align 4, !tbaa !100
  %164 = sext i32 %163 to i64
  %.not.not = icmp slt i64 %indvars.iv235, %164
  br i1 %.not.not, label %21, label %._crit_edge208

._crit_edge208:                                   ; preds = %.loopexit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %._crit_edge208, %4
  ret void

166:                                              ; preds = %127, %89, %33
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #33
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet13quantize_ACIQEv.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Mat", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Extractor", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = load i32, ptr %2, align 4, !tbaa !100
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %220

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !100
  %21 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %22 = load i32, ptr %11, align 4, !tbaa !100
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %18)
  store i32 %23, ptr %11, align 4, !tbaa !100
  %24 = load i32, ptr %10, align 4, !tbaa !100
  %.not120 = icmp sgt i32 %24, %23
  br i1 %.not120, label %._crit_edge121, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.lr.ph, %._crit_edge119
  %45 = phi i32 [ %23, %.preheader99.lr.ph ], [ %219, %._crit_edge119 ]
  %46 = phi i32 [ %24, %.preheader99.lr.ph ], [ %217, %._crit_edge119 ]
  %.not64116 = icmp sgt i32 %46, %45
  br i1 %.not64116, label %._crit_edge119, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.preheader99
  %47 = sext i32 %46 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %._crit_edge
  %indvars.iv136 = phi i64 [ %47, %.lr.ph118.preheader ], [ %indvars.iv.next137, %._crit_edge ]
  %48 = trunc nsw i64 %indvars.iv136 to i32
  %49 = srem i32 %48, 100
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %.lr.ph118
  %52 = load ptr, ptr @stderr, align 8, !tbaa !137
  %53 = sitofp i32 %48 to float
  %54 = fmul nnan float %53, 1.000000e+02
  %55 = load i32, ptr %2, align 4, !tbaa !100
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %54, %56
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.15, double noundef %58, i32 noundef %48, i32 noundef %55) #36
  br label %60

60:                                               ; preds = %51, %.lr.ph118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %60
  invoke void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = sext i32 %63 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %65
  invoke void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %67)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %65
  invoke void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %70)
          to label %.preheader95 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader95:                                     ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !100
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit67, %.preheader95
  %73 = load i32, ptr %7, align 4, !tbaa !100
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph115, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader95, %_ZN4ncnn3MatD2Ev.exit67
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit67 ], [ 0, %.preheader95 ]
  %75 = load ptr, ptr %25, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = load ptr, ptr %26, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %27, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %indvars.iv
  %.not65 = icmp eq i32 %77, 2
  %82 = shl i32 %77, 16
  %83 = or disjoint i32 %82, 2
  %.059 = select i1 %.not65, i32 2, i32 %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = load ptr, ptr %28, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %29, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %indvars.iv136
  %90 = load ptr, ptr %85, align 8, !tbaa !52, !noalias !243
  %91 = load i32, ptr %90, align 4, !tbaa !100, !noalias !243
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !100, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !243
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 1)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.lr.ph
  %94 = icmp slt i32 %93, 1
  %95 = icmp slt i32 %91, 1
  %or.cond.i = select i1 %94, i1 %95, i1 false
  %96 = load i32, ptr %30, align 4, !tbaa !188, !noalias !243
  %97 = load i32, ptr %31, align 8, !tbaa !190, !noalias !243
  br i1 %or.cond.i, label %98, label %109

98:                                               ; preds = %.noexc82
  %99 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !243
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %99, i32 noundef %.059, i32 noundef %96, i32 noundef %97, ptr noundef null)
          to label %131 unwind label %100

100:                                              ; preds = %._crit_edge139, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !243
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN2cv3MatD2Ev.exit.i

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !243
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %108

108:                                              ; preds = %106
  call void @free(ptr noundef nonnull %107) #15
  br label %_ZN2cv3MatD2Ev.exit.i

_ZN2cv3MatD2Ev.exit.i:                            ; preds = %108, %106, %103, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  br label %.body

109:                                              ; preds = %.noexc82
  %or.cond3.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3.i, label %110, label %._crit_edge139

110:                                              ; preds = %109
  br i1 %94, label %111, label %120

111:                                              ; preds = %110
  %112 = sitofp i32 %96 to double
  %113 = sitofp i32 %91 to double
  %114 = fdiv double %112, %113
  %115 = fptrunc double %114 to float
  %116 = sitofp i32 %97 to double
  %117 = fpext float %115 to double
  %118 = fdiv double %116, %117
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %111, %110
  %.122.i = phi i32 [ %119, %111 ], [ %93, %110 ]
  br i1 %95, label %121, label %._crit_edge139

121:                                              ; preds = %120
  %122 = sitofp i32 %97 to double
  %123 = sitofp i32 %.122.i to double
  %124 = fdiv double %122, %123
  %125 = fptrunc double %124 to float
  %126 = sitofp i32 %96 to double
  %127 = fpext float %125 to double
  %128 = fdiv double %126, %127
  %129 = fptosi double %128 to i32
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %109, %121, %120
  %.021.i = phi i32 [ %.122.i, %120 ], [ %.122.i, %121 ], [ %93, %109 ]
  %.0.i = phi i32 [ %91, %120 ], [ %129, %121 ], [ %91, %109 ]
  %130 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !243
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef %130, i32 noundef %.059, i32 noundef %96, i32 noundef %97, i32 noundef %.0.i, i32 noundef %.021.i, ptr noundef null)
          to label %131 unwind label %100

131:                                              ; preds = %._crit_edge139, %98
  %132 = load ptr, ptr %32, align 8, !tbaa !192, !noalias !243
  %.not.i.i27.i = icmp eq ptr %132, null
  br i1 %.not.i.i27.i, label %139, label %133

133:                                              ; preds = %131
  %134 = atomicrmw add ptr %132, i32 -1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !191, !noalias !243
  %.not.i.i.i28.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i28.i, label %139, label %138

138:                                              ; preds = %136
  call void @free(ptr noundef nonnull %137) #15
  br label %139

139:                                              ; preds = %138, %136, %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  %140 = load ptr, ptr %79, align 8, !tbaa !65
  %141 = load ptr, ptr %81, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %140, ptr noundef %141)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %139
  %143 = load ptr, ptr %33, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4, !tbaa !100
  %146 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %142
  %148 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit67, label %149

149:                                              ; preds = %147
  %150 = atomicrmw add ptr %148, i32 -1 acq_rel, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %_ZN4ncnn3MatD2Ev.exit67

152:                                              ; preds = %149
  %153 = load ptr, ptr %35, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %153, null
  %154 = load ptr, ptr %15, align 8, !tbaa !59
  br i1 %.not3.i, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %154)
          to label %_ZN4ncnn3MatD2Ev.exit67 unwind label %161

159:                                              ; preds = %152
  %.not.i79 = icmp eq ptr %154, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit67, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %154) #15
  br label %_ZN4ncnn3MatD2Ev.exit67

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit67:                          ; preds = %149, %147, %155, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %6, align 4, !tbaa !100
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph, label %.preheader, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %.preheader
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %167 = load i32, ptr %11, align 4, !tbaa !100
  %168 = sext i32 %167 to i64
  %.not64.not = icmp slt i64 %indvars.iv136, %168
  br i1 %.not64.not, label %.lr.ph118, label %._crit_edge119.loopexit

.lr.ph115:                                        ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %42, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %43, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv133
  %171 = load i32, ptr %170, align 4, !tbaa !100
  %172 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 0)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %.lr.ph115
  %174 = load i32, ptr %41, align 8, !tbaa !135
  %175 = load i32, ptr %39, align 4, !tbaa !132
  %176 = load i32, ptr %40, align 8, !tbaa !133
  %177 = mul i32 %176, %175
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %.noexc81.lr.ph, label %._crit_edge112

.noexc81.lr.ph:                                   ; preds = %173
  %179 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !247
  %180 = load i64, ptr %42, align 8, !tbaa !60, !noalias !247
  %181 = load i64, ptr %37, align 8, !tbaa !129, !noalias !247
  %factor.op.mul = mul i64 %180, %181
  %182 = icmp sgt i32 %177, 0
  br i1 %182, label %.noexc81.us.preheader, label %._crit_edge112

.noexc81.us.preheader:                            ; preds = %.noexc81.lr.ph
  %wide.trip.count131 = zext nneg i32 %174 to i64
  %wide.trip.count = zext nneg i32 %177 to i64
  br label %.noexc81.us

.noexc81.us:                                      ; preds = %.noexc81.us.preheader, %._crit_edge.us
  %indvars.iv128 = phi i64 [ 0, %.noexc81.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us ]
  %.094110.us = phi float [ 0.000000e+00, %.noexc81.us.preheader ], [ %.sroa.speculated.us, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv128
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.reass.us
  br label %184

184:                                              ; preds = %.noexc81.us, %184
  %indvars.iv125 = phi i64 [ 0, %.noexc81.us ], [ %indvars.iv.next126, %184 ]
  %.1107.us = phi float [ %.094110.us, %.noexc81.us ], [ %.sroa.speculated.us, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv125
  %186 = load float, ptr %185, align 4, !tbaa !140
  %187 = call noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %.1107.us, %187
  %.sroa.speculated.us = select i1 %188, float %187, float %.1107.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %184, !llvm.loop !250

._crit_edge.us:                                   ; preds = %184
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge112, label %.noexc81.us, !llvm.loop !251

._crit_edge112:                                   ; preds = %._crit_edge.us, %.noexc81.lr.ph, %173
  %.094.lcssa = phi float [ 0.000000e+00, %173 ], [ 0.000000e+00, %.noexc81.lr.ph ], [ %.sroa.speculated.us, %._crit_edge.us ]
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  %189 = load ptr, ptr %44, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %indvars.iv133
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !140
  %193 = fcmp olt float %192, %.094.lcssa
  %.sroa.speculated91 = select i1 %193, float %.094.lcssa, float %192
  store float %.sroa.speculated91, ptr %191, align 4, !tbaa !113
  %194 = mul nsw i32 %177, %174
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %194, ptr %195, align 8, !tbaa !114
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_.var)
  %196 = load ptr, ptr %36, align 8, !tbaa !55
  %.not.i72 = icmp eq ptr %196, null
  br i1 %.not.i72, label %_ZN4ncnn3MatD2Ev.exit, label %197

197:                                              ; preds = %._crit_edge112
  %198 = atomicrmw add ptr %196, i32 -1 acq_rel, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %_ZN4ncnn3MatD2Ev.exit

200:                                              ; preds = %197
  %201 = load ptr, ptr %38, align 8, !tbaa !58
  %.not3.i73 = icmp eq ptr %201, null
  %202 = load ptr, ptr %16, align 8, !tbaa !59
  br i1 %.not3.i73, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %201, align 8, !tbaa !5
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %209

207:                                              ; preds = %200
  %.not.i76 = icmp eq ptr %202, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef nonnull %202) #15
  br label %_ZN4ncnn3MatD2Ev.exit

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %197, %._crit_edge112, %203, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %212 = load i32, ptr %7, align 4, !tbaa !100
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next134, %213
  br i1 %214, label %.lr.ph115, label %._crit_edge, !llvm.loop !252

._crit_edge119.loopexit:                          ; preds = %._crit_edge
  %.pre143 = load i32, ptr %10, align 4, !tbaa !100
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.loopexit, %.preheader99
  %215 = phi i32 [ %46, %.preheader99 ], [ %.pre143, %._crit_edge119.loopexit ]
  %.lcssa = phi i32 [ %45, %.preheader99 ], [ %167, %._crit_edge119.loopexit ]
  %216 = load i32, ptr %12, align 4, !tbaa !100
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %10, align 4, !tbaa !100
  %218 = add nsw i32 %216, %.lcssa
  %219 = call i32 @llvm.smin.i32(i32 %218, i32 %18)
  store i32 %219, ptr %11, align 4, !tbaa !100
  %.not = icmp sgt i32 %217, %219
  br i1 %.not, label %._crit_edge121, label %.preheader99

._crit_edge121:                                   ; preds = %._crit_edge119, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %220

220:                                              ; preds = %._crit_edge121, %8
  ret void

.loopexit:                                        ; preds = %.lr.ph115
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %142, %139
  %lpad.loopexit96 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %68, %64, %62, %61, %60
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv3MatD2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %101, %_ZN2cv3MatD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp.loopexit.split-lp ]
  %221 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %221) #33
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet13quantize_ACIQEv.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !100
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !100
  %13 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !100
  %16 = load i32, ptr %5, align 4, !tbaa !100
  %.not19 = icmp sgt i32 %16, %15
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %19 = sext i32 %16 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %41, %39 ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = fmul float %25, 2.000000e+00
  %29 = fpext float %28 to double
  %30 = fmul double %29, 0x3FE149630C3D2904
  %31 = sitofp i32 %27 to double
  %32 = call noundef double @log(double noundef %31) #15, !tbaa !100
  %33 = fmul double %32, 2.000000e+00
  %34 = call double @sqrt(double noundef %33) #15, !tbaa !100
  %35 = fdiv double %30, %34
  %36 = fmul double %35, 0x400F646DA0000000
  %37 = fptrunc double %36 to float
  store float %37, ptr %23, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %indvars.iv
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 1, i64 noundef 4, ptr noundef null)
          to label %39 unwind label %47

39:                                               ; preds = %20
  %40 = fdiv float 1.270000e+02, %37
  %41 = load ptr, ptr %18, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  store float %40, ptr %43, align 4, !tbaa !140
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 4, !tbaa !100
  %45 = sext i32 %44 to i64
  %.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %39, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %._crit_edge, %4
  ret void

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8QuantNet11quantize_EQEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.49", align 8
  %5 = alloca %"class.std::allocator.51", align 1
  %6 = alloca %"class.std::vector.49", align 8
  %7 = alloca %"class.std::allocator.51", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.std::vector.57", align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.std::vector.57", align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %20 = tail call noundef i32 @_ZN8QuantNet11quantize_KLEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load ptr, ptr %21, align 8, !tbaa !52
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %_ZNK8QuantNet16print_quant_infoEv.exit

.lr.ph.i:                                         ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 8, !tbaa !104
  %38 = fdiv float 1.270000e+02, %37
  %39 = load ptr, ptr @stderr, align 8, !tbaa !137
  %40 = load ptr, ptr %32, align 8, !tbaa !90
  %41 = load ptr, ptr %33, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %40, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !113
  %52 = fpext float %51 to double
  %53 = fpext float %37 to double
  %54 = fpext float %38 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.13, ptr noundef %49, double noundef %52, double noundef %53, double noundef %54) #36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load ptr, ptr %22, align 8, !tbaa !98
  %57 = load ptr, ptr %21, align 8, !tbaa !52
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sext.i = shl i64 %60, 30
  %61 = ashr i64 %sext.i, 32
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %34, label %_ZNK8QuantNet16print_quant_infoEv.exit, !llvm.loop !144

_ZNK8QuantNet16print_quant_infoEv.exit:           ; preds = %34, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load ptr, ptr %63, align 8, !tbaa !52
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 2
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %72, align 8, !tbaa !52
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = sext i32 %82 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load i32, ptr %81, align 8, !tbaa !14
  %85 = sext i32 %84 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %86 unwind label %123

86:                                               ; preds = %_ZNK8QuantNet16print_quant_infoEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = load ptr, ptr %88, align 8, !tbaa !80
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 5
  %96 = trunc i64 %95 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 50)
  store i32 %.sroa.speculated, ptr %8, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !100
  %97 = load i32, ptr %3, align 4, !tbaa !100
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %125

._crit_edge98:                                    ; preds = %._crit_edge94, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %6, align 8, !tbaa !145
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %107, %109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge98, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i ], [ %107, %._crit_edge98 ]
  %110 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #15
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge98
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %107, %._crit_edge98 ]
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %113) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %4, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !148
  %.not4.i.i.i.i61 = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i61, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i67, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i62
  %.05.i.i.i.i63 = phi ptr [ %120, %.lr.ph.i.i.i.i62 ], [ %115, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %118 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !5
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i63) #15
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 16
  %.not.i.i.i.i64 = icmp eq ptr %120, %117
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65, label %.lr.ph.i.i.i.i62, !llvm.loop !149

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65: ; preds = %.lr.ph.i.i.i.i62
  %.pr.i66 = load ptr, ptr %4, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i67

_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i67: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit
  %121 = phi ptr [ %.pr.i66, %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i65 ], [ %115, %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit69, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i67
  call void @_ZdlPv(ptr noundef nonnull %121) #32
  br label %_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit69

_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev.exit69: ; preds = %_ZSt8_DestroyIPN4ncnn21UnlockedPoolAllocatorES1_EvT_S3_RSaIT0_E.exit.i67, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

123:                                              ; preds = %_ZNK8QuantNet16print_quant_infoEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

125:                                              ; preds = %.lr.ph97, %._crit_edge94
  %storemerge95 = phi i32 [ 0, %.lr.ph97 ], [ %194, %._crit_edge94 ]
  %126 = sext i32 %storemerge95 to i64
  %127 = load ptr, ptr %99, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw [72 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %100, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw [72 x i8], ptr %129, i64 %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = load ptr, ptr %101, align 8, !tbaa !90
  %132 = load ptr, ptr %72, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %126
  %134 = load i32, ptr %133, align 4, !tbaa !100
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %131, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  store ptr %138, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 0, ptr %11, align 4, !tbaa !100
  %140 = load i32, ptr %139, align 4, !tbaa !132
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 44
  store i32 0, ptr %15, align 4, !tbaa !100
  %143 = load i32, ptr %142, align 4, !tbaa !132
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph93, label %._crit_edge94

.lr.ph:                                           ; preds = %125, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %storemerge5687 = phi i32 [ %175, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %125 ]
  %145 = sext i32 %storemerge5687 to i64
  %146 = load ptr, ptr %128, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %145
  %148 = load float, ptr %147, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = fmul float %148, 5.000000e-01
  store float %149, ptr %12, align 4, !tbaa !140
  %150 = fmul float %148, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = fsub float %150, %149
  %152 = fdiv float %151, 1.000000e+02
  store float %152, ptr %13, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #35
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %.lr.ph
  store ptr %153, ptr %14, align 8, !tbaa !253
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 800
  store ptr %154, ptr %102, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %153, i8 0, i64 800, i1 false), !tbaa !257
  store ptr %154, ptr %103, align 8, !tbaa !259
  %155 = load i32, ptr %81, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %155)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN8QuantNet11quantize_EQEv.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %128, ptr nonnull %9, ptr nonnull %3, ptr nonnull %0, ptr nonnull %4, ptr nonnull %6, ptr nonnull %2, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %130, ptr nonnull %14)
  %156 = load ptr, ptr %14, align 8, !tbaa !253
  %157 = load float, ptr %12, align 4
  %158 = load float, ptr %13, align 4
  br label %180

159:                                              ; preds = %180
  %160 = load ptr, ptr @stderr, align 8, !tbaa !137
  %161 = load ptr, ptr %10, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = load i32, ptr %11, align 4, !tbaa !100
  %165 = fpext float %148 to double
  %166 = fpext float %.150 to double
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.25, ptr noundef %163, i32 noundef %164, double noundef %165, double noundef %166) #36
  %168 = load i32, ptr %11, align 4, !tbaa !100
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %128, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %169
  store float %.150, ptr %171, align 4, !tbaa !140
  %172 = load ptr, ptr %14, align 8, !tbaa !253
  %.not.i.i.i70 = icmp eq ptr %172, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %173

173:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %172) #32
  %.pre = load i32, ptr %11, align 4, !tbaa !100
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %159, %173
  %174 = phi i32 [ %168, %159 ], [ %.pre, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !100
  %176 = load i32, ptr %139, align 4, !tbaa !132
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph, label %._crit_edge, !llvm.loop !260

178:                                              ; preds = %.lr.ph
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

180:                                              ; preds = %.noexc, %180
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %180 ]
  %.04985 = phi float [ %148, %.noexc ], [ %.150, %180 ]
  %.05184 = phi double [ 0.000000e+00, %.noexc ], [ %.152, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  %182 = load double, ptr %181, align 8, !tbaa !257
  %183 = fcmp olt double %.05184, %182
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = uitofp nneg i32 %184 to float
  %186 = call float @llvm.fmuladd.f32(float %185, float %158, float %157)
  %.152 = select i1 %183, double %182, double %.05184
  %.150 = select i1 %183, float %186, float %.04985
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %159, label %180, !llvm.loop !261

._crit_edge94:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load i32, ptr %9, align 4, !tbaa !100
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %106, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw [64 x i8], ptr %189, i64 %188
  %191 = load ptr, ptr %130, align 8, !tbaa !59
  %192 = load float, ptr %191, align 4, !tbaa !140
  %193 = fdiv float 1.270000e+02, %192
  store float %193, ptr %190, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = add nsw i32 %187, 1
  store i32 %194, ptr %9, align 4, !tbaa !100
  %195 = load i32, ptr %3, align 4, !tbaa !100
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %125, label %._crit_edge98, !llvm.loop !262

.lr.ph93:                                         ; preds = %._crit_edge, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %storemerge5791 = phi i32 [ %227, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ], [ 0, %._crit_edge ]
  %197 = sext i32 %storemerge5791 to i64
  %198 = load ptr, ptr %130, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %197
  %200 = load float, ptr %199, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %201 = fmul float %200, 5.000000e-01
  store float %201, ptr %16, align 4, !tbaa !140
  %202 = fmul float %200, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %203 = fsub float %202, %201
  %204 = fdiv float %203, 1.000000e+02
  store float %204, ptr %17, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %205 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #35
          to label %.noexc74 unwind label %230

.noexc74:                                         ; preds = %.lr.ph93
  store ptr %205, ptr %18, align 8, !tbaa !253
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 800
  store ptr %206, ptr %104, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %205, i8 0, i64 800, i1 false), !tbaa !257
  store ptr %206, ptr %105, align 8, !tbaa !259
  %207 = load i32, ptr %81, align 8, !tbaa !14
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %207)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZN8QuantNet11quantize_EQEv.omp_outlined.26, ptr nonnull %8, ptr nonnull %15, ptr nonnull %130, ptr nonnull %9, ptr nonnull %3, ptr nonnull %0, ptr nonnull %4, ptr nonnull %6, ptr nonnull %2, ptr nonnull %10, ptr nonnull %16, ptr nonnull %17, ptr nonnull %128, ptr nonnull %18)
  %208 = load ptr, ptr %18, align 8, !tbaa !253
  %209 = load float, ptr %16, align 4
  %210 = load float, ptr %17, align 4
  br label %232

211:                                              ; preds = %232
  %212 = load ptr, ptr @stderr, align 8, !tbaa !137
  %213 = load ptr, ptr %10, align 8, !tbaa !96
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !84
  %216 = load i32, ptr %15, align 4, !tbaa !100
  %217 = fpext float %200 to double
  %218 = fpext float %.142 to double
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.28, ptr noundef %215, i32 noundef %216, double noundef %217, double noundef %218) #36
  %220 = load i32, ptr %15, align 4, !tbaa !100
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %130, align 8, !tbaa !59
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %221
  store float %.142, ptr %223, align 4, !tbaa !140
  %224 = load ptr, ptr %18, align 8, !tbaa !253
  %.not.i.i.i76 = icmp eq ptr %224, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %225

225:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %224) #32
  %.pre104 = load i32, ptr %15, align 4, !tbaa !100
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %211, %225
  %226 = phi i32 [ %220, %211 ], [ %.pre104, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !100
  %228 = load i32, ptr %142, align 4, !tbaa !132
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.lr.ph93, label %._crit_edge94, !llvm.loop !263

230:                                              ; preds = %.lr.ph93
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

232:                                              ; preds = %.noexc74, %232
  %indvars.iv100 = phi i64 [ 0, %.noexc74 ], [ %indvars.iv.next101, %232 ]
  %.04189 = phi float [ %200, %.noexc74 ], [ %.142, %232 ]
  %.04388 = phi double [ 0.000000e+00, %.noexc74 ], [ %.144, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv100
  %234 = load double, ptr %233, align 8, !tbaa !257
  %235 = fcmp olt double %.04388, %234
  %236 = trunc nuw nsw i64 %indvars.iv100 to i32
  %237 = uitofp nneg i32 %236 to float
  %238 = call float @llvm.fmuladd.f32(float %237, float %210, float %209)
  %.144 = select i1 %235, double %234, double %.04388
  %.142 = select i1 %235, float %238, float %.04189
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 100
  br i1 %exitcond103.not, label %211, label %232, !llvm.loop !264

239:                                              ; preds = %230, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %240

240:                                              ; preds = %239, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %239 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN4ncnn21UnlockedPoolAllocatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_EQEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15) #14 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Extractor", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::ParamDict", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.std::vector.20", align 8
  %29 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %30 = alloca %"class.ncnn::Option", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = load i32, ptr %2, align 4, !tbaa !100
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %474

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %33, ptr %19, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !100
  %36 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %36, i32 33, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %37 = load i32, ptr %19, align 4, !tbaa !100
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 %33)
  store i32 %38, ptr %19, align 4, !tbaa !100
  %39 = load i32, ptr %18, align 4, !tbaa !100
  %.not142 = icmp sgt i32 %39, %38
  br i1 %.not142, label %._crit_edge143, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 39
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %._crit_edge141
  %91 = phi i32 [ %38, %.preheader121.lr.ph ], [ %473, %._crit_edge141 ]
  %92 = phi i32 [ %39, %.preheader121.lr.ph ], [ %471, %._crit_edge141 ]
  %.not69138 = icmp sgt i32 %92, %91
  br i1 %.not69138, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader121
  %93 = sext i32 %92 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv155 = phi i64 [ %93, %.lr.ph140.preheader ], [ %indvars.iv.next156, %_ZN4ncnn3MatD2Ev.exit ]
  %94 = trunc nsw i64 %indvars.iv155 to i32
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %.lr.ph140
  %98 = load ptr, ptr @stderr, align 8, !tbaa !137
  %99 = sitofp i32 %94 to float
  %100 = fmul nnan float %99, 1.000000e+02
  %101 = load i32, ptr %2, align 4, !tbaa !100
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  %105 = load i32, ptr %3, align 4, !tbaa !100
  %106 = load i32, ptr %40, align 4, !tbaa !132
  %107 = load i32, ptr %5, align 4, !tbaa !100
  %108 = load i32, ptr %6, align 4, !tbaa !100
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.24, double noundef %104, i32 noundef %94, i32 noundef %101, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108) #36
  br label %110

110:                                              ; preds = %97, %.lr.ph140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %110
  invoke void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = sext i32 %113 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %115
  invoke void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %117)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %115
  invoke void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %120)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %118
  %121 = load i32, ptr %10, align 4, !tbaa !100
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit74, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %54, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %123 = load i32, ptr %5, align 4, !tbaa !100
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %55, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !100
  %128 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit74
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit74 ], [ 0, %.preheader ]
  %129 = load ptr, ptr %41, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !100
  %132 = load ptr, ptr %42, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %43, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv
  %.not70 = icmp eq i32 %131, 2
  %136 = shl i32 %131, 16
  %137 = or disjoint i32 %136, 2
  %.065 = select i1 %.not70, i32 2, i32 %137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = load ptr, ptr %44, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %45, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv155
  %144 = load ptr, ptr %139, align 8, !tbaa !52, !noalias !265
  %145 = load i32, ptr %144, align 4, !tbaa !100, !noalias !265
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !100, !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !265
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 1)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.lr.ph
  %148 = icmp slt i32 %147, 1
  %149 = icmp slt i32 %145, 1
  %or.cond.i = select i1 %148, i1 %149, i1 false
  %150 = load i32, ptr %46, align 4, !tbaa !188, !noalias !265
  %151 = load i32, ptr %47, align 8, !tbaa !190, !noalias !265
  br i1 %or.cond.i, label %152, label %163

152:                                              ; preds = %.noexc100
  %153 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !265
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef %153, i32 noundef %.065, i32 noundef %150, i32 noundef %151, ptr noundef null)
          to label %185 unwind label %154

154:                                              ; preds = %._crit_edge158, %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = load ptr, ptr %48, align 8, !tbaa !192, !noalias !265
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN2cv3MatD2Ev.exit.i

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !265
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %161) #15
  br label %_ZN2cv3MatD2Ev.exit.i

_ZN2cv3MatD2Ev.exit.i:                            ; preds = %162, %160, %157, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !265
  br label %.body

163:                                              ; preds = %.noexc100
  %or.cond3.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond3.i, label %164, label %._crit_edge158

164:                                              ; preds = %163
  br i1 %148, label %165, label %174

165:                                              ; preds = %164
  %166 = sitofp i32 %150 to double
  %167 = sitofp i32 %145 to double
  %168 = fdiv double %166, %167
  %169 = fptrunc double %168 to float
  %170 = sitofp i32 %151 to double
  %171 = fpext float %169 to double
  %172 = fdiv double %170, %171
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %165, %164
  %.122.i = phi i32 [ %173, %165 ], [ %147, %164 ]
  br i1 %149, label %175, label %._crit_edge158

175:                                              ; preds = %174
  %176 = sitofp i32 %151 to double
  %177 = sitofp i32 %.122.i to double
  %178 = fdiv double %176, %177
  %179 = fptrunc double %178 to float
  %180 = sitofp i32 %150 to double
  %181 = fpext float %179 to double
  %182 = fdiv double %180, %181
  %183 = fptosi double %182 to i32
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %163, %175, %174
  %.021.i = phi i32 [ %.122.i, %174 ], [ %.122.i, %175 ], [ %147, %163 ]
  %.0.i = phi i32 [ %145, %174 ], [ %183, %175 ], [ %145, %163 ]
  %184 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !265
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef %184, i32 noundef %.065, i32 noundef %150, i32 noundef %151, i32 noundef %.0.i, i32 noundef %.021.i, ptr noundef null)
          to label %185 unwind label %154

185:                                              ; preds = %._crit_edge158, %152
  %186 = load ptr, ptr %48, align 8, !tbaa !192, !noalias !265
  %.not.i.i27.i = icmp eq ptr %186, null
  br i1 %.not.i.i27.i, label %193, label %187

187:                                              ; preds = %185
  %188 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !265
  %.not.i.i.i28.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i28.i, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %191) #15
  br label %193

193:                                              ; preds = %192, %190, %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !265
  %194 = load ptr, ptr %133, align 8, !tbaa !65
  %195 = load ptr, ptr %135, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %194, ptr noundef %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %193
  %197 = load ptr, ptr %49, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !100
  %200 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %196
  %202 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit74, label %203

203:                                              ; preds = %201
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN4ncnn3MatD2Ev.exit74

206:                                              ; preds = %203
  %207 = load ptr, ptr %51, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %207, null
  %208 = load ptr, ptr %23, align 8, !tbaa !59
  br i1 %.not3.i, label %213, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %215

213:                                              ; preds = %206
  %.not.i98 = icmp eq ptr %208, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit74, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %208) #15
  br label %_ZN4ncnn3MatD2Ev.exit74

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %203, %201, %209, %213, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %10, align 4, !tbaa !100
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !268

221:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %62, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  %222 = load i32, ptr %5, align 4, !tbaa !100
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %63, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !100
  %227 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 0)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i32, ptr %230, align 8, !tbaa !269
  %232 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %231)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  %235 = load ptr, ptr %11, align 8, !tbaa !96
  invoke fastcc void @_ZL15get_layer_paramPKN4ncnn5LayerERNS_9ParamDictE(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 8, i32 noundef 1)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236
  %238 = load ptr, ptr %232, align 8, !tbaa !5
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %237
  %243 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #35
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %243, i8 0, i64 400, i1 false)
  br label %245

245:                                              ; preds = %244, %_ZN4ncnn3MatD2Ev.exit72
  %indvars.iv148 = phi i64 [ 0, %244 ], [ %indvars.iv.next149, %_ZN4ncnn3MatD2Ev.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %246 unwind label %.loopexit117

246:                                              ; preds = %245
  %247 = load float, ptr %12, align 4, !tbaa !140
  %248 = trunc nuw nsw i64 %indvars.iv148 to i32
  %249 = uitofp nneg i32 %248 to float
  %250 = load float, ptr %13, align 4, !tbaa !140
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float %247)
  %252 = load i32, ptr %3, align 4, !tbaa !100
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %27, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %253
  store float %251, ptr %255, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %256 = load ptr, ptr %11, align 8, !tbaa !96
  invoke fastcc void @_ZL17get_layer_weightsPKN4ncnn5LayerERSt6vectorINS_3MatESaIS4_EE(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %257 unwind label %.loopexit117

257:                                              ; preds = %246
  %258 = load ptr, ptr %64, align 8, !tbaa !54
  %259 = load ptr, ptr %65, align 8, !tbaa !127
  %.not.i102 = icmp eq ptr %258, %259
  br i1 %.not.i102, label %286, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %261, ptr %258, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %263, ptr %262, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = load i64, ptr %67, align 8, !tbaa !129
  store i64 %265, ptr %264, align 8, !tbaa !129
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %267 = load i32, ptr %68, align 8, !tbaa !130
  store i32 %267, ptr %266, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %269 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %269, ptr %268, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %271 = load i32, ptr %70, align 8, !tbaa !131
  store i32 %271, ptr %270, align 8, !tbaa !131
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %273 = load i32, ptr %71, align 4, !tbaa !132
  store i32 %273, ptr %272, align 4, !tbaa !132
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %275 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %275, ptr %274, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %277 = load i32, ptr %73, align 4, !tbaa !134
  store i32 %277, ptr %276, align 4, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %279 = load i32, ptr %74, align 8, !tbaa !135
  store i32 %279, ptr %278, align 8, !tbaa !135
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %281 = load i64, ptr %75, align 8, !tbaa !60
  store i64 %281, ptr %280, align 8, !tbaa !60
  %.not.i.i.i.i103 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i103, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %282

282:                                              ; preds = %260
  %283 = atomicrmw add ptr %263, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %282, %260
  %284 = phi ptr [ %258, %260 ], [ %.pre.i, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  store ptr %285, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

286:                                              ; preds = %257
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %258, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit117

._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %286
  %.pre162 = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %287 = phi ptr [ %.pre162, %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %285, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %288 = load ptr, ptr %65, align 8, !tbaa !127
  %.not.i105 = icmp eq ptr %287, %288
  br i1 %.not.i105, label %315, label %289

289:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %290 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %290, ptr %287, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %292, ptr %291, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %294 = load i64, ptr %77, align 8, !tbaa !129
  store i64 %294, ptr %293, align 8, !tbaa !129
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %296 = load i32, ptr %78, align 8, !tbaa !130
  store i32 %296, ptr %295, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %298 = load ptr, ptr %79, align 8, !tbaa !58
  store ptr %298, ptr %297, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %300 = load i32, ptr %80, align 8, !tbaa !131
  store i32 %300, ptr %299, align 8, !tbaa !131
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %302 = load i32, ptr %81, align 4, !tbaa !132
  store i32 %302, ptr %301, align 4, !tbaa !132
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %304 = load i32, ptr %82, align 8, !tbaa !133
  store i32 %304, ptr %303, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %306 = load i32, ptr %83, align 4, !tbaa !134
  store i32 %306, ptr %305, align 4, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %308 = load i32, ptr %84, align 8, !tbaa !135
  store i32 %308, ptr %307, align 8, !tbaa !135
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %310 = load i64, ptr %85, align 8, !tbaa !60
  store i64 %310, ptr %309, align 8, !tbaa !60
  %.not.i.i.i.i106 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i106, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108, label %311

311:                                              ; preds = %289
  %312 = atomicrmw add ptr %292, i32 1 acq_rel, align 4
  %.pre.i107 = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108: ; preds = %311, %289
  %313 = phi ptr [ %287, %289 ], [ %.pre.i107, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  store ptr %314, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110

315:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %287, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110 unwind label %.loopexit117

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %316 = load ptr, ptr %28, align 8, !tbaa !53
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %316)
          to label %317 unwind label %.loopexit117

317:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110
  %318 = load ptr, ptr %232, align 8, !tbaa !5
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %322 unwind label %.loopexit117

322:                                              ; preds = %317
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %323 unwind label %.loopexit117

323:                                              ; preds = %322
  store i8 0, ptr %86, align 1, !tbaa !270
  %324 = load ptr, ptr %232, align 8, !tbaa !5
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %328 unwind label %.loopexit117

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %90, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  %329 = load ptr, ptr %232, align 8, !tbaa !5
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %333 unwind label %.loopexit117

333:                                              ; preds = %328
  %334 = load ptr, ptr %232, align 8, !tbaa !5
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %338 unwind label %.loopexit117

338:                                              ; preds = %333
  %339 = load i32, ptr %61, align 8, !tbaa !135
  %340 = load i32, ptr %59, align 4, !tbaa !132
  %341 = load i32, ptr %60, align 8, !tbaa !133
  %342 = mul i32 %341, %340
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i, label %.loopexit

_ZN4ncnn3MatD2Ev.exit37.lr.ph.i:                  ; preds = %338
  %344 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !271
  %345 = load i64, ptr %62, align 8, !tbaa !60, !noalias !271
  %346 = load i64, ptr %57, align 8, !tbaa !129, !noalias !271
  %factor.op.mul.i = mul i64 %346, %345
  %347 = load ptr, ptr %31, align 8, !tbaa !59, !noalias !274
  %348 = load i64, ptr %90, align 8, !tbaa !60, !noalias !274
  %349 = load i64, ptr %88, align 8, !tbaa !129, !noalias !274
  %factor.op.mul81.i = mul i64 %349, %348
  %350 = icmp sgt i32 %342, 0
  br i1 %350, label %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i, label %.loopexit

_ZN4ncnn3MatD2Ev.exit37.us.preheader.i:           ; preds = %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i
  %wide.trip.count92.i = zext nneg i32 %339 to i64
  %wide.trip.count.i = zext nneg i32 %342 to i64
  br label %_ZN4ncnn3MatD2Ev.exit37.us.i

_ZN4ncnn3MatD2Ev.exit37.us.i:                     ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.us.i ]
  %.076.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %356, %._crit_edge.us.i ]
  %.03275.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %359, %._crit_edge.us.i ]
  %.03474.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %360, %._crit_edge.us.i ]
  %.reass.us.i = mul i64 %factor.op.mul.i, %indvars.iv89.i
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 %.reass.us.i
  %.reass82.us.i = mul i64 %factor.op.mul81.i, %indvars.iv89.i
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %.reass82.us.i
  br label %353

353:                                              ; preds = %353, %_ZN4ncnn3MatD2Ev.exit37.us.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %indvars.iv.next.i, %353 ]
  %.170.us.i = phi float [ %.076.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %356, %353 ]
  %.13368.us.i = phi float [ %.03275.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %359, %353 ]
  %.13567.us.i = phi float [ %.03474.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %360, %353 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i
  %355 = load float, ptr %354, align 4, !tbaa !140
  %356 = call float @llvm.fmuladd.f32(float %355, float %355, float %.170.us.i)
  %357 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.i
  %358 = load float, ptr %357, align 4, !tbaa !140
  %359 = call float @llvm.fmuladd.f32(float %358, float %358, float %.13368.us.i)
  %360 = call float @llvm.fmuladd.f32(float %355, float %358, float %.13567.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %353, !llvm.loop !277

._crit_edge.us.i:                                 ; preds = %353
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.loopexit, label %_ZN4ncnn3MatD2Ev.exit37.us.i, !llvm.loop !278

.loopexit:                                        ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i, %338
  %.034.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %360, %._crit_edge.us.i ]
  %.032.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %359, %._crit_edge.us.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %356, %._crit_edge.us.i ]
  %361 = call noundef float @sqrtf(float noundef %.0.lcssa.i) #15, !tbaa !100
  %362 = fdiv float %.034.lcssa.i, %361
  %363 = call noundef float @sqrtf(float noundef %.032.lcssa.i) #15, !tbaa !100
  %364 = fdiv float %362, %363
  %365 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv148
  store float %364, ptr %365, align 4, !tbaa !140
  %366 = load ptr, ptr %87, align 8, !tbaa !55
  %.not.i75 = icmp eq ptr %366, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit73, label %367

367:                                              ; preds = %.loopexit
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN4ncnn3MatD2Ev.exit73

370:                                              ; preds = %367
  %371 = load ptr, ptr %89, align 8, !tbaa !58
  %.not3.i76 = icmp eq ptr %371, null
  %372 = load ptr, ptr %31, align 8, !tbaa !59
  br i1 %.not3.i76, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %379

377:                                              ; preds = %370
  %.not.i96 = icmp eq ptr %372, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit73, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #15
  br label %_ZN4ncnn3MatD2Ev.exit73

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %367, %.loopexit, %373, %377, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %382 = load ptr, ptr %28, align 8, !tbaa !53
  %383 = load ptr, ptr %64, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %382, %383
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit73, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %404, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %382, %_ZN4ncnn3MatD2Ev.exit73 ]
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = atomicrmw add ptr %385, i32 -1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %.not3.i.i.i.i.i.i = icmp eq ptr %391, null
  %392 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i.i, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %391, align 8, !tbaa !5
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %399

397:                                              ; preds = %389
  %.not.i1.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %398, %397, %393, %386, %.lr.ph.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %403, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %402, i8 0, i64 20, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i111 = icmp eq ptr %404, %383
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4ncnn3MatD2Ev.exit73
  %405 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %382, %_ZN4ncnn3MatD2Ev.exit73 ]
  %.not.i.i.i112 = icmp eq ptr %405, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %405) #32
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %407 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i79 = icmp eq ptr %407, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit72, label %408

408:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN4ncnn3MatD2Ev.exit72

411:                                              ; preds = %408
  %412 = load ptr, ptr %69, align 8, !tbaa !58
  %.not3.i80 = icmp eq ptr %412, null
  %413 = load ptr, ptr %27, align 8, !tbaa !59
  br i1 %.not3.i80, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %420

418:                                              ; preds = %411
  %.not.i94 = icmp eq ptr %413, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit72, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #15
  br label %_ZN4ncnn3MatD2Ev.exit72

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %408, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %414, %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, 100
  br i1 %exitcond.not, label %423, label %245, !llvm.loop !279

423:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit72
  %424 = load ptr, ptr %232, align 8, !tbaa !5
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(208) %232) #15
  call void @__kmpc_critical(ptr nonnull @2, i32 %36, ptr nonnull @.gomp_critical_user_.var)
  %427 = load ptr, ptr %15, align 8, !tbaa !253
  br label %462

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %462
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %36, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdlPv(ptr noundef nonnull %243) #32
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %428 = load ptr, ptr %56, align 8, !tbaa !55
  %.not.i83 = icmp eq ptr %428, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit71, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %430 = atomicrmw add ptr %428, i32 -1 acq_rel, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %_ZN4ncnn3MatD2Ev.exit71

432:                                              ; preds = %429
  %433 = load ptr, ptr %58, align 8, !tbaa !58
  %.not3.i84 = icmp eq ptr %433, null
  %434 = load ptr, ptr %25, align 8, !tbaa !59
  br i1 %.not3.i84, label %439, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %433, align 8, !tbaa !5
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %_ZN4ncnn3MatD2Ev.exit71 unwind label %441

439:                                              ; preds = %432
  %.not.i92 = icmp eq ptr %434, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit71, label %440

440:                                              ; preds = %439
  call void @free(ptr noundef nonnull %434) #15
  br label %_ZN4ncnn3MatD2Ev.exit71

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit71:                          ; preds = %429, %_ZNSt6vectorIfSaIfEED2Ev.exit, %435, %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %444 = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i87 = icmp eq ptr %444, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit, label %445

445:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN4ncnn3MatD2Ev.exit

448:                                              ; preds = %445
  %449 = load ptr, ptr %53, align 8, !tbaa !58
  %.not3.i88 = icmp eq ptr %449, null
  %450 = load ptr, ptr %24, align 8, !tbaa !59
  br i1 %.not3.i88, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !5
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %457

455:                                              ; preds = %448
  %.not.i91 = icmp eq ptr %450, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #15
  br label %_ZN4ncnn3MatD2Ev.exit

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %445, %_ZN4ncnn3MatD2Ev.exit71, %451, %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %460 = load i32, ptr %19, align 4, !tbaa !100
  %461 = sext i32 %460 to i64
  %.not69.not = icmp slt i64 %indvars.iv155, %461
  br i1 %.not69.not, label %.lr.ph140, label %._crit_edge141.loopexit

462:                                              ; preds = %423, %462
  %indvars.iv151 = phi i64 [ 0, %423 ], [ %indvars.iv.next152, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv151
  %464 = load float, ptr %463, align 4, !tbaa !140
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv151
  %467 = load double, ptr %466, align 8, !tbaa !257
  %468 = fadd double %467, %465
  store double %468, ptr %466, align 8, !tbaa !257
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 100
  br i1 %exitcond154.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %462, !llvm.loop !280

._crit_edge141.loopexit:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre163 = load i32, ptr %18, align 4, !tbaa !100
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader121
  %469 = phi i32 [ %92, %.preheader121 ], [ %.pre163, %._crit_edge141.loopexit ]
  %.lcssa124 = phi i32 [ %91, %.preheader121 ], [ %460, %._crit_edge141.loopexit ]
  %470 = load i32, ptr %20, align 4, !tbaa !100
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %18, align 4, !tbaa !100
  %472 = add nsw i32 %470, %.lcssa124
  %473 = call i32 @llvm.smin.i32(i32 %472, i32 %33)
  store i32 %473, ptr %19, align 4, !tbaa !100
  %.not = icmp sgt i32 %471, %473
  br i1 %.not, label %._crit_edge143, label %.preheader121

._crit_edge143:                                   ; preds = %._crit_edge141, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %474

474:                                              ; preds = %._crit_edge143, %16
  ret void

.loopexit117:                                     ; preds = %246, %245, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110, %317, %322, %323, %328, %333, %286, %315
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %196, %193
  %lpad.loopexit118 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %234, %242, %237, %236, %233, %228, %221, %._crit_edge, %118, %114, %112, %111, %110
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit117, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv3MatD2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %155, %_ZN2cv3MatD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit117 ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp ]
  %475 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %475) #33
  unreachable
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15get_layer_paramPKN4ncnn5LayerERNS_9ParamDictE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !152
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4, !tbaa !155
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !156
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %14 = load i32, ptr %13, align 4, !tbaa !157
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !158
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !159
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8, !tbaa !160
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4, !tbaa !281
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !282
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = load i32, ptr %25, align 4, !tbaa !283
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load i32, ptr %27, align 8, !tbaa !284
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %30 = load float, ptr %29, align 4, !tbaa !285
  tail call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i32, ptr %31, align 8, !tbaa !286
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %34 = load i32, ptr %33, align 4, !tbaa !161
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i32, ptr %35, align 8, !tbaa !287
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = load i32, ptr %37, align 4, !tbaa !288
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %98

40:                                               ; preds = %2
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load i32, ptr %44, align 8, !tbaa !289
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %47 = load i32, ptr %46, align 4, !tbaa !290
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !291
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load i32, ptr %50, align 4, !tbaa !292
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load i32, ptr %52, align 8, !tbaa !293
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %55 = load i32, ptr %54, align 4, !tbaa !294
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8, !tbaa !295
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %59 = load i32, ptr %58, align 4, !tbaa !296
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !297
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %63 = load i32, ptr %62, align 4, !tbaa !298
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load i32, ptr %64, align 8, !tbaa !299
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %67 = load float, ptr %66, align 4, !tbaa !300
  tail call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, float noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8, !tbaa !301
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %71 = load i32, ptr %70, align 4, !tbaa !169
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load i32, ptr %72, align 8, !tbaa !167
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %75 = load i32, ptr %74, align 4, !tbaa !302
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !303
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %78)
  br label %98

79:                                               ; preds = %40
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load i32, ptr %83, align 8, !tbaa !175
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %86 = load i32, ptr %85, align 4, !tbaa !304
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %88 = load i32, ptr %87, align 8, !tbaa !177
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %90 = load i32, ptr %89, align 4, !tbaa !305
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !306
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %93)
  br label %98

94:                                               ; preds = %79
  %95 = load ptr, ptr @stderr, align 8, !tbaa !137
  %96 = load ptr, ptr %3, align 8, !tbaa !84
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.29, ptr noundef %96) #36
  br label %98

98:                                               ; preds = %6, %82, %43, %94
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17get_layer_weightsPKN4ncnn5LayerERSt6vectorINS_3MatESaIS4_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %48, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %13, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %16, ptr %14, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i64, ptr %18, align 8, !tbaa !129
  store i64 %19, ptr %17, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i32, ptr %21, align 8, !tbaa !130
  store i32 %22, ptr %20, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %23, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load i32, ptr %27, align 8, !tbaa !131
  store i32 %28, ptr %26, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %31 = load i32, ptr %30, align 4, !tbaa !132
  store i32 %31, ptr %29, align 4, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load i32, ptr %33, align 8, !tbaa !133
  store i32 %34, ptr %32, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %37 = load i32, ptr %36, align 4, !tbaa !134
  store i32 %37, ptr %35, align 4, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load i32, ptr %39, align 8, !tbaa !135
  store i32 %40, ptr %38, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i64, ptr %42, align 8, !tbaa !60
  store i64 %43, ptr %41, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %44

44:                                               ; preds = %12
  %45 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %44, %12
  %46 = phi ptr [ %9, %12 ], [ %.pre.i, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %8, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8, !tbaa !286
  %.not23 = icmp eq i32 %50, 0
  br i1 %.not23, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28, label %51

51:                                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %8, align 8, !tbaa !54
  %54 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i24 = icmp eq ptr %53, %54
  br i1 %.not.i24, label %91, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !59
  store ptr %56, ptr %53, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %57, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = load i64, ptr %61, align 8, !tbaa !129
  store i64 %62, ptr %60, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = load i32, ptr %64, align 8, !tbaa !130
  store i32 %65, ptr %63, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  store ptr %68, ptr %66, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = load i32, ptr %70, align 8, !tbaa !131
  store i32 %71, ptr %69, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %74 = load i32, ptr %73, align 4, !tbaa !132
  store i32 %74, ptr %72, align 4, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %77 = load i32, ptr %76, align 8, !tbaa !133
  store i32 %77, ptr %75, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %80 = load i32, ptr %79, align 4, !tbaa !134
  store i32 %80, ptr %78, align 4, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = load i32, ptr %82, align 8, !tbaa !135
  store i32 %83, ptr %81, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %86 = load i64, ptr %85, align 8, !tbaa !60
  store i64 %86, ptr %84, align 8, !tbaa !60
  %.not.i.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i25, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i27, label %87

87:                                               ; preds = %55
  %88 = atomicrmw add ptr %59, i32 1 acq_rel, align 4
  %.pre.i26 = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i27

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i27: ; preds = %87, %55
  %89 = phi ptr [ %53, %55 ], [ %.pre.i26, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store ptr %90, ptr %8, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

91:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %53, ptr noundef nonnull align 8 dereferenceable(72) %52)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

92:                                               ; preds = %2
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %181

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %.not.i29 = icmp eq ptr %98, %100
  br i1 %.not.i29, label %137, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %96, align 8, !tbaa !59
  store ptr %102, ptr %98, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  store ptr %105, ptr %103, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %108 = load i64, ptr %107, align 8, !tbaa !129
  store i64 %108, ptr %106, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load i32, ptr %110, align 8, !tbaa !130
  store i32 %111, ptr %109, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  store ptr %114, ptr %112, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %117 = load i32, ptr %116, align 8, !tbaa !131
  store i32 %117, ptr %115, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %120 = load i32, ptr %119, align 4, !tbaa !132
  store i32 %120, ptr %118, align 4, !tbaa !132
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %123 = load i32, ptr %122, align 8, !tbaa !133
  store i32 %123, ptr %121, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %126 = load i32, ptr %125, align 4, !tbaa !134
  store i32 %126, ptr %124, align 4, !tbaa !134
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %129 = load i32, ptr %128, align 8, !tbaa !135
  store i32 %129, ptr %127, align 8, !tbaa !135
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %132 = load i64, ptr %131, align 8, !tbaa !60
  store i64 %132, ptr %130, align 8, !tbaa !60
  %.not.i.i.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i32, label %133

133:                                              ; preds = %101
  %134 = atomicrmw add ptr %105, i32 1 acq_rel, align 4
  %.pre.i31 = load ptr, ptr %97, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i32

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i32: ; preds = %133, %101
  %135 = phi ptr [ %98, %101 ], [ %.pre.i31, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  store ptr %136, ptr %97, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit33

137:                                              ; preds = %95
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %98, ptr noundef nonnull align 8 dereferenceable(72) %96)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit33

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit33: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i32, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %139 = load i32, ptr %138, align 8, !tbaa !301
  %.not22 = icmp eq i32 %139, 0
  br i1 %.not22, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28, label %140

140:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit33
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %142 = load ptr, ptr %97, align 8, !tbaa !54
  %143 = load ptr, ptr %99, align 8, !tbaa !127
  %.not.i34 = icmp eq ptr %142, %143
  br i1 %.not.i34, label %180, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %141, align 8, !tbaa !59
  store ptr %145, ptr %142, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  store ptr %148, ptr %146, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load i64, ptr %150, align 8, !tbaa !129
  store i64 %151, ptr %149, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %154 = load i32, ptr %153, align 8, !tbaa !130
  store i32 %154, ptr %152, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  store ptr %157, ptr %155, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %160 = load i32, ptr %159, align 8, !tbaa !131
  store i32 %160, ptr %158, align 8, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %163 = load i32, ptr %162, align 4, !tbaa !132
  store i32 %163, ptr %161, align 4, !tbaa !132
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %166 = load i32, ptr %165, align 8, !tbaa !133
  store i32 %166, ptr %164, align 8, !tbaa !133
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %169 = load i32, ptr %168, align 4, !tbaa !134
  store i32 %169, ptr %167, align 4, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %172 = load i32, ptr %171, align 8, !tbaa !135
  store i32 %172, ptr %170, align 8, !tbaa !135
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %175 = load i64, ptr %174, align 8, !tbaa !60
  store i64 %175, ptr %173, align 8, !tbaa !60
  %.not.i.i.i.i35 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i35, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i37, label %176

176:                                              ; preds = %144
  %177 = atomicrmw add ptr %148, i32 1 acq_rel, align 4
  %.pre.i36 = load ptr, ptr %97, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i37

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i37: ; preds = %176, %144
  %178 = phi ptr [ %142, %144 ], [ %.pre.i36, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  store ptr %179, ptr %97, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

180:                                              ; preds = %140
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %142, ptr noundef nonnull align 8 dereferenceable(72) %141)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

181:                                              ; preds = %92
  %182 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %270

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  %.not.i39 = icmp eq ptr %187, %189
  br i1 %.not.i39, label %226, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8, !tbaa !59
  store ptr %191, ptr %187, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  store ptr %194, ptr %192, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %197 = load i64, ptr %196, align 8, !tbaa !129
  store i64 %197, ptr %195, align 8, !tbaa !129
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %200 = load i32, ptr %199, align 8, !tbaa !130
  store i32 %200, ptr %198, align 8, !tbaa !130
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  store ptr %203, ptr %201, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %206 = load i32, ptr %205, align 8, !tbaa !131
  store i32 %206, ptr %204, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %209 = load i32, ptr %208, align 4, !tbaa !132
  store i32 %209, ptr %207, align 4, !tbaa !132
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %212 = load i32, ptr %211, align 8, !tbaa !133
  store i32 %212, ptr %210, align 8, !tbaa !133
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %215 = load i32, ptr %214, align 4, !tbaa !134
  store i32 %215, ptr %213, align 4, !tbaa !134
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %218 = load i32, ptr %217, align 8, !tbaa !135
  store i32 %218, ptr %216, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %221 = load i64, ptr %220, align 8, !tbaa !60
  store i64 %221, ptr %219, align 8, !tbaa !60
  %.not.i.i.i.i40 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i42, label %222

222:                                              ; preds = %190
  %223 = atomicrmw add ptr %194, i32 1 acq_rel, align 4
  %.pre.i41 = load ptr, ptr %186, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i42

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i42: ; preds = %222, %190
  %224 = phi ptr [ %187, %190 ], [ %.pre.i41, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store ptr %225, ptr %186, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit43

226:                                              ; preds = %184
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %187, ptr noundef nonnull align 8 dereferenceable(72) %185)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit43

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit43: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i42, %226
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %228 = load i32, ptr %227, align 4, !tbaa !304
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28, label %229

229:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit43
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = load ptr, ptr %186, align 8, !tbaa !54
  %232 = load ptr, ptr %188, align 8, !tbaa !127
  %.not.i44 = icmp eq ptr %231, %232
  br i1 %.not.i44, label %269, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %230, align 8, !tbaa !59
  store ptr %234, ptr %231, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  store ptr %237, ptr %235, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %240 = load i64, ptr %239, align 8, !tbaa !129
  store i64 %240, ptr %238, align 8, !tbaa !129
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %243 = load i32, ptr %242, align 8, !tbaa !130
  store i32 %243, ptr %241, align 8, !tbaa !130
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  store ptr %246, ptr %244, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %249 = load i32, ptr %248, align 8, !tbaa !131
  store i32 %249, ptr %247, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %252 = load i32, ptr %251, align 4, !tbaa !132
  store i32 %252, ptr %250, align 4, !tbaa !132
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %255 = load i32, ptr %254, align 8, !tbaa !133
  store i32 %255, ptr %253, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %258 = load i32, ptr %257, align 4, !tbaa !134
  store i32 %258, ptr %256, align 4, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %261 = load i32, ptr %260, align 8, !tbaa !135
  store i32 %261, ptr %259, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %264 = load i64, ptr %263, align 8, !tbaa !60
  store i64 %264, ptr %262, align 8, !tbaa !60
  %.not.i.i.i.i45 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i45, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i47, label %265

265:                                              ; preds = %233
  %266 = atomicrmw add ptr %237, i32 1 acq_rel, align 4
  %.pre.i46 = load ptr, ptr %186, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i47

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i47: ; preds = %265, %233
  %267 = phi ptr [ %231, %233 ], [ %.pre.i46, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  store ptr %268, ptr %186, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

269:                                              ; preds = %229
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %231, ptr noundef nonnull align 8 dereferenceable(72) %230)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

270:                                              ; preds = %181
  %271 = load ptr, ptr @stderr, align 8, !tbaa !137
  %272 = load ptr, ptr %3, align 8, !tbaa !84
  %273 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.30, ptr noundef %272) #36
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit28: ; preds = %269, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i47, %180, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i37, %91, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i27, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit33, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit43, %270
  ret void
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8QuantNet11quantize_EQEv.omp_outlined.26(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %15) #14 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.ncnn::Extractor", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::ParamDict", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.std::vector.20", align 8
  %29 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %30 = alloca %"class.ncnn::Option", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = load i32, ptr %2, align 4, !tbaa !100
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %474

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %33, ptr %19, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !100
  %36 = load i32, ptr %0, align 4, !tbaa !100
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %36, i32 33, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %20, i32 1, i32 1)
  %37 = load i32, ptr %19, align 4, !tbaa !100
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 %33)
  store i32 %38, ptr %19, align 4, !tbaa !100
  %39 = load i32, ptr %18, align 4, !tbaa !100
  %.not142 = icmp sgt i32 %39, %38
  br i1 %.not142, label %._crit_edge143, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 39
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %._crit_edge141
  %91 = phi i32 [ %38, %.preheader121.lr.ph ], [ %473, %._crit_edge141 ]
  %92 = phi i32 [ %39, %.preheader121.lr.ph ], [ %471, %._crit_edge141 ]
  %.not69138 = icmp sgt i32 %92, %91
  br i1 %.not69138, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader121
  %93 = sext i32 %92 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv155 = phi i64 [ %93, %.lr.ph140.preheader ], [ %indvars.iv.next156, %_ZN4ncnn3MatD2Ev.exit ]
  %94 = trunc nsw i64 %indvars.iv155 to i32
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %.lr.ph140
  %98 = load ptr, ptr @stderr, align 8, !tbaa !137
  %99 = sitofp i32 %94 to float
  %100 = fmul nnan float %99, 1.000000e+02
  %101 = load i32, ptr %2, align 4, !tbaa !100
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  %105 = load i32, ptr %3, align 4, !tbaa !100
  %106 = load i32, ptr %40, align 4, !tbaa !132
  %107 = load i32, ptr %5, align 4, !tbaa !100
  %108 = load i32, ptr %6, align 4, !tbaa !100
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.27, double noundef %104, i32 noundef %94, i32 noundef %101, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108) #36
  br label %110

110:                                              ; preds = %97, %.lr.ph140
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %110
  invoke void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZN4ncnn18get_omp_thread_numEv()
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = sext i32 %113 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %115
  invoke void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %117)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %115
  invoke void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %120)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %118
  %121 = load i32, ptr %10, align 4, !tbaa !100
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit74, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %54, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %123 = load i32, ptr %5, align 4, !tbaa !100
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %55, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !100
  %128 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit74
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit74 ], [ 0, %.preheader ]
  %129 = load ptr, ptr %41, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !100
  %132 = load ptr, ptr %42, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %43, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv
  %.not70 = icmp eq i32 %131, 2
  %136 = shl i32 %131, 16
  %137 = or disjoint i32 %136, 2
  %.065 = select i1 %.not70, i32 2, i32 %137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = load ptr, ptr %44, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv
  %140 = load ptr, ptr %45, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = getelementptr inbounds nuw [32 x i8], ptr %142, i64 %indvars.iv155
  %144 = load ptr, ptr %139, align 8, !tbaa !52, !noalias !307
  %145 = load i32, ptr %144, align 4, !tbaa !100, !noalias !307
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !100, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !307
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 1)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %.lr.ph
  %148 = icmp slt i32 %147, 1
  %149 = icmp slt i32 %145, 1
  %or.cond.i = select i1 %148, i1 %149, i1 false
  %150 = load i32, ptr %46, align 4, !tbaa !188, !noalias !307
  %151 = load i32, ptr %47, align 8, !tbaa !190, !noalias !307
  br i1 %or.cond.i, label %152, label %163

152:                                              ; preds = %.noexc100
  %153 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !307
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef %153, i32 noundef %.065, i32 noundef %150, i32 noundef %151, ptr noundef null)
          to label %185 unwind label %154

154:                                              ; preds = %._crit_edge158, %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = load ptr, ptr %48, align 8, !tbaa !192, !noalias !307
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN2cv3MatD2Ev.exit.i

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !307
  %.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3MatD2Ev.exit.i, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %161) #15
  br label %_ZN2cv3MatD2Ev.exit.i

_ZN2cv3MatD2Ev.exit.i:                            ; preds = %162, %160, %157, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !307
  br label %.body

163:                                              ; preds = %.noexc100
  %or.cond3.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond3.i, label %164, label %._crit_edge158

164:                                              ; preds = %163
  br i1 %148, label %165, label %174

165:                                              ; preds = %164
  %166 = sitofp i32 %150 to double
  %167 = sitofp i32 %145 to double
  %168 = fdiv double %166, %167
  %169 = fptrunc double %168 to float
  %170 = sitofp i32 %151 to double
  %171 = fpext float %169 to double
  %172 = fdiv double %170, %171
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %165, %164
  %.122.i = phi i32 [ %173, %165 ], [ %147, %164 ]
  br i1 %149, label %175, label %._crit_edge158

175:                                              ; preds = %174
  %176 = sitofp i32 %151 to double
  %177 = sitofp i32 %.122.i to double
  %178 = fdiv double %176, %177
  %179 = fptrunc double %178 to float
  %180 = sitofp i32 %150 to double
  %181 = fpext float %179 to double
  %182 = fdiv double %180, %181
  %183 = fptosi double %182 to i32
  br label %._crit_edge158

._crit_edge158:                                   ; preds = %163, %175, %174
  %.021.i = phi i32 [ %.122.i, %174 ], [ %.122.i, %175 ], [ %147, %163 ]
  %.0.i = phi i32 [ %145, %174 ], [ %183, %175 ], [ %145, %163 ]
  %184 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !307
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef %184, i32 noundef %.065, i32 noundef %150, i32 noundef %151, i32 noundef %.0.i, i32 noundef %.021.i, ptr noundef null)
          to label %185 unwind label %154

185:                                              ; preds = %._crit_edge158, %152
  %186 = load ptr, ptr %48, align 8, !tbaa !192, !noalias !307
  %.not.i.i27.i = icmp eq ptr %186, null
  br i1 %.not.i.i27.i, label %193, label %187

187:                                              ; preds = %185
  %188 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %17, align 8, !tbaa !191, !noalias !307
  %.not.i.i.i28.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i28.i, label %193, label %192

192:                                              ; preds = %190
  call void @free(ptr noundef nonnull %191) #15
  br label %193

193:                                              ; preds = %192, %190, %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !307
  %194 = load ptr, ptr %133, align 8, !tbaa !65
  %195 = load ptr, ptr %135, align 8, !tbaa !65
  invoke void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %194, ptr noundef %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %193
  %197 = load ptr, ptr %49, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !100
  %200 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %196
  %202 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit74, label %203

203:                                              ; preds = %201
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN4ncnn3MatD2Ev.exit74

206:                                              ; preds = %203
  %207 = load ptr, ptr %51, align 8, !tbaa !58
  %.not3.i = icmp eq ptr %207, null
  %208 = load ptr, ptr %23, align 8, !tbaa !59
  br i1 %.not3.i, label %213, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8, !tbaa !5
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %208)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %215

213:                                              ; preds = %206
  %.not.i98 = icmp eq ptr %208, null
  br i1 %.not.i98, label %_ZN4ncnn3MatD2Ev.exit74, label %214

214:                                              ; preds = %213
  call void @free(ptr noundef nonnull %208) #15
  br label %_ZN4ncnn3MatD2Ev.exit74

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %203, %201, %209, %213, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %10, align 4, !tbaa !100
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !310

221:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %62, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  %222 = load i32, ptr %5, align 4, !tbaa !100
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %63, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !100
  %227 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %226, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 0)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8, !tbaa !96
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load i32, ptr %230, align 8, !tbaa !269
  %232 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %231)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %233
  %235 = load ptr, ptr %11, align 8, !tbaa !96
  invoke fastcc void @_ZL15get_layer_paramPKN4ncnn5LayerERNS_9ParamDictE(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %234
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 8, i32 noundef 1)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %236
  %238 = load ptr, ptr %232, align 8, !tbaa !5
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %237
  %243 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #35
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %243, i8 0, i64 400, i1 false)
  br label %245

245:                                              ; preds = %244, %_ZN4ncnn3MatD2Ev.exit72
  %indvars.iv148 = phi i64 [ 0, %244 ], [ %indvars.iv.next149, %_ZN4ncnn3MatD2Ev.exit72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef null)
          to label %246 unwind label %.loopexit117

246:                                              ; preds = %245
  %247 = load float, ptr %12, align 4, !tbaa !140
  %248 = trunc nuw nsw i64 %indvars.iv148 to i32
  %249 = uitofp nneg i32 %248 to float
  %250 = load float, ptr %13, align 4, !tbaa !140
  %251 = call float @llvm.fmuladd.f32(float %249, float %250, float %247)
  %252 = load i32, ptr %3, align 4, !tbaa !100
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %27, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %253
  store float %251, ptr %255, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %256 = load ptr, ptr %11, align 8, !tbaa !96
  invoke fastcc void @_ZL17get_layer_weightsPKN4ncnn5LayerERSt6vectorINS_3MatESaIS4_EE(ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %257 unwind label %.loopexit117

257:                                              ; preds = %246
  %258 = load ptr, ptr %64, align 8, !tbaa !54
  %259 = load ptr, ptr %65, align 8, !tbaa !127
  %.not.i102 = icmp eq ptr %258, %259
  br i1 %.not.i102, label %286, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %261, ptr %258, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %263, ptr %262, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = load i64, ptr %67, align 8, !tbaa !129
  store i64 %265, ptr %264, align 8, !tbaa !129
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %267 = load i32, ptr %68, align 8, !tbaa !130
  store i32 %267, ptr %266, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %269 = load ptr, ptr %69, align 8, !tbaa !58
  store ptr %269, ptr %268, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %271 = load i32, ptr %70, align 8, !tbaa !131
  store i32 %271, ptr %270, align 8, !tbaa !131
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %273 = load i32, ptr %71, align 4, !tbaa !132
  store i32 %273, ptr %272, align 4, !tbaa !132
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %275 = load i32, ptr %72, align 8, !tbaa !133
  store i32 %275, ptr %274, align 8, !tbaa !133
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %277 = load i32, ptr %73, align 4, !tbaa !134
  store i32 %277, ptr %276, align 4, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %279 = load i32, ptr %74, align 8, !tbaa !135
  store i32 %279, ptr %278, align 8, !tbaa !135
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %281 = load i64, ptr %75, align 8, !tbaa !60
  store i64 %281, ptr %280, align 8, !tbaa !60
  %.not.i.i.i.i103 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i103, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %282

282:                                              ; preds = %260
  %283 = atomicrmw add ptr %263, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %282, %260
  %284 = phi ptr [ %258, %260 ], [ %.pre.i, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  store ptr %285, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

286:                                              ; preds = %257
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %258, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit117

._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %286
  %.pre162 = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  %287 = phi ptr [ %.pre162, %._ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %285, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %288 = load ptr, ptr %65, align 8, !tbaa !127
  %.not.i105 = icmp eq ptr %287, %288
  br i1 %.not.i105, label %315, label %289

289:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %290 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %290, ptr %287, align 8, !tbaa !59
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %292, ptr %291, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %294 = load i64, ptr %77, align 8, !tbaa !129
  store i64 %294, ptr %293, align 8, !tbaa !129
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %296 = load i32, ptr %78, align 8, !tbaa !130
  store i32 %296, ptr %295, align 8, !tbaa !130
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %298 = load ptr, ptr %79, align 8, !tbaa !58
  store ptr %298, ptr %297, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %300 = load i32, ptr %80, align 8, !tbaa !131
  store i32 %300, ptr %299, align 8, !tbaa !131
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 44
  %302 = load i32, ptr %81, align 4, !tbaa !132
  store i32 %302, ptr %301, align 4, !tbaa !132
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %304 = load i32, ptr %82, align 8, !tbaa !133
  store i32 %304, ptr %303, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %306 = load i32, ptr %83, align 4, !tbaa !134
  store i32 %306, ptr %305, align 4, !tbaa !134
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %308 = load i32, ptr %84, align 8, !tbaa !135
  store i32 %308, ptr %307, align 8, !tbaa !135
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %310 = load i64, ptr %85, align 8, !tbaa !60
  store i64 %310, ptr %309, align 8, !tbaa !60
  %.not.i.i.i.i106 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i106, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108, label %311

311:                                              ; preds = %289
  %312 = atomicrmw add ptr %292, i32 1 acq_rel, align 4
  %.pre.i107 = load ptr, ptr %64, align 8, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108: ; preds = %311, %289
  %313 = phi ptr [ %287, %289 ], [ %.pre.i107, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  store ptr %314, ptr %64, align 8, !tbaa !54
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110

315:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %287, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110 unwind label %.loopexit117

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i108, %315
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %316 = load ptr, ptr %28, align 8, !tbaa !53
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %316)
          to label %317 unwind label %.loopexit117

317:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110
  %318 = load ptr, ptr %232, align 8, !tbaa !5
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %322 unwind label %.loopexit117

322:                                              ; preds = %317
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %323 unwind label %.loopexit117

323:                                              ; preds = %322
  store i8 0, ptr %86, align 1, !tbaa !270
  %324 = load ptr, ptr %232, align 8, !tbaa !5
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %328 unwind label %.loopexit117

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %90, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  %329 = load ptr, ptr %232, align 8, !tbaa !5
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %333 unwind label %.loopexit117

333:                                              ; preds = %328
  %334 = load ptr, ptr %232, align 8, !tbaa !5
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %338 unwind label %.loopexit117

338:                                              ; preds = %333
  %339 = load i32, ptr %61, align 8, !tbaa !135
  %340 = load i32, ptr %59, align 4, !tbaa !132
  %341 = load i32, ptr %60, align 8, !tbaa !133
  %342 = mul i32 %341, %340
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i, label %.loopexit

_ZN4ncnn3MatD2Ev.exit37.lr.ph.i:                  ; preds = %338
  %344 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !311
  %345 = load i64, ptr %62, align 8, !tbaa !60, !noalias !311
  %346 = load i64, ptr %57, align 8, !tbaa !129, !noalias !311
  %factor.op.mul.i = mul i64 %346, %345
  %347 = load ptr, ptr %31, align 8, !tbaa !59, !noalias !314
  %348 = load i64, ptr %90, align 8, !tbaa !60, !noalias !314
  %349 = load i64, ptr %88, align 8, !tbaa !129, !noalias !314
  %factor.op.mul81.i = mul i64 %349, %348
  %350 = icmp sgt i32 %342, 0
  br i1 %350, label %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i, label %.loopexit

_ZN4ncnn3MatD2Ev.exit37.us.preheader.i:           ; preds = %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i
  %wide.trip.count92.i = zext nneg i32 %339 to i64
  %wide.trip.count.i = zext nneg i32 %342 to i64
  br label %_ZN4ncnn3MatD2Ev.exit37.us.i

_ZN4ncnn3MatD2Ev.exit37.us.i:                     ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %indvars.iv.next90.i, %._crit_edge.us.i ]
  %.076.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %356, %._crit_edge.us.i ]
  %.03275.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %359, %._crit_edge.us.i ]
  %.03474.us.i = phi float [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.us.preheader.i ], [ %360, %._crit_edge.us.i ]
  %.reass.us.i = mul i64 %factor.op.mul.i, %indvars.iv89.i
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 %.reass.us.i
  %.reass82.us.i = mul i64 %factor.op.mul81.i, %indvars.iv89.i
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 %.reass82.us.i
  br label %353

353:                                              ; preds = %353, %_ZN4ncnn3MatD2Ev.exit37.us.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %indvars.iv.next.i, %353 ]
  %.170.us.i = phi float [ %.076.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %356, %353 ]
  %.13368.us.i = phi float [ %.03275.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %359, %353 ]
  %.13567.us.i = phi float [ %.03474.us.i, %_ZN4ncnn3MatD2Ev.exit37.us.i ], [ %360, %353 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i
  %355 = load float, ptr %354, align 4, !tbaa !140
  %356 = call float @llvm.fmuladd.f32(float %355, float %355, float %.170.us.i)
  %357 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.i
  %358 = load float, ptr %357, align 4, !tbaa !140
  %359 = call float @llvm.fmuladd.f32(float %358, float %358, float %.13368.us.i)
  %360 = call float @llvm.fmuladd.f32(float %355, float %358, float %.13567.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %353, !llvm.loop !277

._crit_edge.us.i:                                 ; preds = %353
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %.loopexit, label %_ZN4ncnn3MatD2Ev.exit37.us.i, !llvm.loop !278

.loopexit:                                        ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i, %338
  %.034.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %360, %._crit_edge.us.i ]
  %.032.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %359, %._crit_edge.us.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %338 ], [ 0.000000e+00, %_ZN4ncnn3MatD2Ev.exit37.lr.ph.i ], [ %356, %._crit_edge.us.i ]
  %361 = call noundef float @sqrtf(float noundef %.0.lcssa.i) #15, !tbaa !100
  %362 = fdiv float %.034.lcssa.i, %361
  %363 = call noundef float @sqrtf(float noundef %.032.lcssa.i) #15, !tbaa !100
  %364 = fdiv float %362, %363
  %365 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv148
  store float %364, ptr %365, align 4, !tbaa !140
  %366 = load ptr, ptr %87, align 8, !tbaa !55
  %.not.i75 = icmp eq ptr %366, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit73, label %367

367:                                              ; preds = %.loopexit
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN4ncnn3MatD2Ev.exit73

370:                                              ; preds = %367
  %371 = load ptr, ptr %89, align 8, !tbaa !58
  %.not3.i76 = icmp eq ptr %371, null
  %372 = load ptr, ptr %31, align 8, !tbaa !59
  br i1 %.not3.i76, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %_ZN4ncnn3MatD2Ev.exit73 unwind label %379

377:                                              ; preds = %370
  %.not.i96 = icmp eq ptr %372, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit73, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #15
  br label %_ZN4ncnn3MatD2Ev.exit73

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit73:                          ; preds = %367, %.loopexit, %373, %377, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %382 = load ptr, ptr %28, align 8, !tbaa !53
  %383 = load ptr, ptr %64, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %382, %383
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit73, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %404, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %382, %_ZN4ncnn3MatD2Ev.exit73 ]
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i
  %387 = atomicrmw add ptr %385, i32 -1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %.not3.i.i.i.i.i.i = icmp eq ptr %391, null
  %392 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i.i, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %391, align 8, !tbaa !5
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %399

397:                                              ; preds = %389
  %.not.i1.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %398, %397, %393, %386, %.lr.ph.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %403, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %402, i8 0, i64 20, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i111 = icmp eq ptr %404, %383
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4ncnn3MatD2Ev.exit73
  %405 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %382, %_ZN4ncnn3MatD2Ev.exit73 ]
  %.not.i.i.i112 = icmp eq ptr %405, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %406

406:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %405) #32
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %407 = load ptr, ptr %76, align 8, !tbaa !55
  %.not.i79 = icmp eq ptr %407, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit72, label %408

408:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %_ZN4ncnn3MatD2Ev.exit72

411:                                              ; preds = %408
  %412 = load ptr, ptr %79, align 8, !tbaa !58
  %.not3.i80 = icmp eq ptr %412, null
  %413 = load ptr, ptr %27, align 8, !tbaa !59
  br i1 %.not3.i80, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !5
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %413)
          to label %_ZN4ncnn3MatD2Ev.exit72 unwind label %420

418:                                              ; preds = %411
  %.not.i94 = icmp eq ptr %413, null
  br i1 %.not.i94, label %_ZN4ncnn3MatD2Ev.exit72, label %419

419:                                              ; preds = %418
  call void @free(ptr noundef nonnull %413) #15
  br label %_ZN4ncnn3MatD2Ev.exit72

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit72:                          ; preds = %408, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %414, %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, 100
  br i1 %exitcond.not, label %423, label %245, !llvm.loop !317

423:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit72
  %424 = load ptr, ptr %232, align 8, !tbaa !5
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(208) %232) #15
  call void @__kmpc_critical(ptr nonnull @2, i32 %36, ptr nonnull @.gomp_critical_user_.var)
  %427 = load ptr, ptr %15, align 8, !tbaa !253
  br label %462

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %462
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %36, ptr nonnull @.gomp_critical_user_.var)
  call void @_ZdlPv(ptr noundef nonnull %243) #32
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %428 = load ptr, ptr %56, align 8, !tbaa !55
  %.not.i83 = icmp eq ptr %428, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit71, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %430 = atomicrmw add ptr %428, i32 -1 acq_rel, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %_ZN4ncnn3MatD2Ev.exit71

432:                                              ; preds = %429
  %433 = load ptr, ptr %58, align 8, !tbaa !58
  %.not3.i84 = icmp eq ptr %433, null
  %434 = load ptr, ptr %25, align 8, !tbaa !59
  br i1 %.not3.i84, label %439, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %433, align 8, !tbaa !5
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef %434)
          to label %_ZN4ncnn3MatD2Ev.exit71 unwind label %441

439:                                              ; preds = %432
  %.not.i92 = icmp eq ptr %434, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit71, label %440

440:                                              ; preds = %439
  call void @free(ptr noundef nonnull %434) #15
  br label %_ZN4ncnn3MatD2Ev.exit71

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit71:                          ; preds = %429, %_ZNSt6vectorIfSaIfEED2Ev.exit, %435, %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %444 = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i87 = icmp eq ptr %444, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit, label %445

445:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN4ncnn3MatD2Ev.exit

448:                                              ; preds = %445
  %449 = load ptr, ptr %53, align 8, !tbaa !58
  %.not3.i88 = icmp eq ptr %449, null
  %450 = load ptr, ptr %24, align 8, !tbaa !59
  br i1 %.not3.i88, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !5
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %457

455:                                              ; preds = %448
  %.not.i91 = icmp eq ptr %450, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #15
  br label %_ZN4ncnn3MatD2Ev.exit

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #33
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %445, %_ZN4ncnn3MatD2Ev.exit71, %451, %455, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %460 = load i32, ptr %19, align 4, !tbaa !100
  %461 = sext i32 %460 to i64
  %.not69.not = icmp slt i64 %indvars.iv155, %461
  br i1 %.not69.not, label %.lr.ph140, label %._crit_edge141.loopexit

462:                                              ; preds = %423, %462
  %indvars.iv151 = phi i64 [ 0, %423 ], [ %indvars.iv.next152, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv151
  %464 = load float, ptr %463, align 4, !tbaa !140
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv151
  %467 = load double, ptr %466, align 8, !tbaa !257
  %468 = fadd double %467, %465
  store double %468, ptr %466, align 8, !tbaa !257
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 100
  br i1 %exitcond154.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %462, !llvm.loop !318

._crit_edge141.loopexit:                          ; preds = %_ZN4ncnn3MatD2Ev.exit
  %.pre163 = load i32, ptr %18, align 4, !tbaa !100
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader121
  %469 = phi i32 [ %92, %.preheader121 ], [ %.pre163, %._crit_edge141.loopexit ]
  %.lcssa124 = phi i32 [ %91, %.preheader121 ], [ %460, %._crit_edge141.loopexit ]
  %470 = load i32, ptr %20, align 4, !tbaa !100
  %471 = add nsw i32 %470, %469
  store i32 %471, ptr %18, align 4, !tbaa !100
  %472 = add nsw i32 %470, %.lcssa124
  %473 = call i32 @llvm.smin.i32(i32 %472, i32 %33)
  store i32 %473, ptr %19, align 4, !tbaa !100
  %.not = icmp sgt i32 %471, %473
  br i1 %.not, label %._crit_edge143, label %.preheader121

._crit_edge143:                                   ; preds = %._crit_edge141, %35
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %474

474:                                              ; preds = %._crit_edge143, %16
  ret void

.loopexit117:                                     ; preds = %246, %245, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit110, %317, %322, %323, %328, %333, %286, %315
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph, %196, %193
  %lpad.loopexit118 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %234, %242, %237, %236, %233, %228, %221, %._crit_edge, %118, %114, %112, %111, %110
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit117, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv3MatD2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %155, %_ZN2cv3MatD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit117 ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp.loopexit.split-lp ]
  %475 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %475) #33
  unreachable
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %23, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !129
  store i64 %28, ptr %26, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !130
  store i32 %31, ptr %29, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %34, ptr %32, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !131
  store i32 %37, ptr %35, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !132
  store i32 %40, ptr %38, align 4, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !133
  store i32 %43, ptr %41, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !134
  store i32 %46, ptr %44, align 4, !tbaa !134
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !135
  store i32 %49, ptr %47, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !60
  store i64 %52, ptr %50, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %53, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !59
  store ptr %55, ptr %.015.i.i.i.i.i, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  store ptr %58, ptr %56, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !129
  store i64 %61, ptr %59, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !130
  store i32 %64, ptr %62, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  store ptr %67, ptr %65, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !131
  store i32 %70, ptr %68, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !132
  store i32 %73, ptr %71, align 4, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !133
  store i32 %76, ptr %74, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !134
  store i32 %79, ptr %77, align 4, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !135
  store i32 %82, ptr %80, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !60
  store i64 %85, ptr %83, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.015.i.i.i.i.i30 = phi ptr [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %124, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %91 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !59
  store ptr %91, ptr %.015.i.i.i.i.i30, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  store ptr %94, ptr %92, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !129
  store i64 %97, ptr %95, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !130
  store i32 %100, ptr %98, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  store ptr %103, ptr %101, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !131
  store i32 %106, ptr %104, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !132
  store i32 %109, ptr %107, align 4, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !133
  store i32 %112, ptr %110, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !134
  store i32 %115, ptr %113, align 4, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !135
  store i32 %118, ptr %116, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !60
  store i64 %121, ptr %119, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %123 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %122, %.lr.ph.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i34 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29, !llvm.loop !136

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %.not.i.i.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %.not3.i.i.i.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  br i1 %.not3.i.i.i.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %141

139:                                              ; preds = %131
  %.not.i1.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #15
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #33
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %140, %139, %135, %128, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %145, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %146, %5
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %149, ptr %148, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.41", align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = alloca %class.QuantNet, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = icmp slt i32 %0, 5
  br i1 %20, label %21, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

21:                                               ; preds = %2
  tail call fastcc void @_ZL10show_usagev()
  br label %715

22:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !319

.preheader:                                       ; preds = %.preheader.preheader, %22
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !320
  %25 = load i8, ptr %24, align 1, !tbaa !321
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %22

27:                                               ; preds = %.preheader
  tail call fastcc void @_ZL10show_usagev()
  br label %715

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %37, align 4, !tbaa !322
  store i8 0, ptr %12, align 8, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 0, ptr %38, align 1, !tbaa !324
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i8 0, ptr %39, align 2, !tbaa !325
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 35
  store i8 0, ptr %40, align 1, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN8QuantNetC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !tbaa.struct !327
  %42 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %30)
          to label %43 unwind label %188

43:                                               ; preds = %28
  %44 = invoke noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %32)
          to label %45 unwind label %188

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZN8QuantNet4initEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
          to label %47 unwind label %188

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !330
  %48 = call ptr @strtok(ptr noundef %34, ptr noundef nonnull @.str.64) #15, !noalias !330
  %.not45.i = icmp eq ptr %48, null
  br i1 %.not45.i, label %_ZL21parse_comma_path_listB5cxx11Pc.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %53

53:                                               ; preds = %110, %.lr.ph47.i
  %.046.i = phi ptr [ %48, %.lr.ph47.i ], [ %101, %110 ]
  %54 = call noalias ptr @fopen(ptr noundef nonnull %.046.i, ptr noundef nonnull @.str.65)
  %.not21.i = icmp eq ptr %54, null
  br i1 %.not21.i, label %.thread34.i, label %57

.thread34.i:                                      ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !137, !noalias !330
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.7, ptr noundef nonnull %.046.i) #36
  br label %_ZL21parse_comma_path_listB5cxx11Pc.exit

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !330
  %58 = call i32 @feof(ptr noundef nonnull %54) #15
  %.not2243.i = icmp eq i32 %58, 0
  br i1 %.not2243.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %57, %91
  %59 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 1024, ptr noundef nonnull %54)
  %.not23.i = icmp eq ptr %59, null
  br i1 %.not23.i, label %.thread.i, label %60

60:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !330
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef nonnull %10) #15
  %.not24.i = icmp eq i32 %61, 1
  br i1 %.not24.i, label %62, label %91, !llvm.loop !333

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !330
  store ptr %49, ptr %11, align 8, !tbaa !334, !noalias !330
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !330
  store i64 %63, ptr %7, align 8, !tbaa !200, !noalias !330
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %62
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %65, ptr %11, align 8, !tbaa !84, !noalias !330
  %66 = load i64, ptr %7, align 8, !tbaa !200, !noalias !330
  store i64 %66, ptr %49, align 8, !tbaa !321, !noalias !330
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %62
  %67 = phi ptr [ %65, %.noexc.i ], [ %49, %62 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %10, align 16, !tbaa !321, !noalias !330
  store i8 %69, ptr %67, align 1, !tbaa !321
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 16 %10, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i
  %72 = load i64, ptr %7, align 8, !tbaa !200, !noalias !330
  store i64 %72, ptr %50, align 8, !tbaa !335, !noalias !330
  %73 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !330
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !330
  %75 = load ptr, ptr %51, align 8, !tbaa !83, !noalias !330
  %76 = load ptr, ptr %52, align 8, !tbaa !336, !noalias !330
  %.not.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i, label %89, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %75, align 8, !tbaa !334
  %79 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !330
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

81:                                               ; preds = %77
  %82 = load i64, ptr %50, align 8, !tbaa !335, !noalias !330
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %84, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %77
  store ptr %79, ptr %75, align 8, !tbaa !84
  %85 = load i64, ptr %49, align 8, !tbaa !321, !noalias !330
  store i64 %85, ptr %78, align 8, !tbaa !321
  %.pre.i = load i64, ptr %50, align 8, !tbaa !335, !noalias !330
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %81
  %86 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %82, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !335
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %88, ptr %51, align 8, !tbaa !83, !noalias !330
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

89:                                               ; preds = %71
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %89
  %.pre52.i = load ptr, ptr %11, align 8, !tbaa !84, !noalias !330
  %90 = icmp eq ptr %.pre52.i, %49
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre52.i) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !330
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !330
  %92 = call i32 @feof(ptr noundef nonnull %54) #15
  %.not22.i = icmp eq i32 %92, 0
  br i1 %.not22.i, label %.lr.ph.i, label %.thread.i

93:                                               ; preds = %.noexc.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !330
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %93
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !330
  br label %.body

.thread.i:                                        ; preds = %91, %.lr.ph.i, %57
  %99 = call i32 @fclose(ptr noundef nonnull %54)
  invoke void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %100 unwind label %111

100:                                              ; preds = %.thread.i
  %101 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !330
  %102 = load ptr, ptr %8, align 8, !tbaa !80, !noalias !330
  %103 = load ptr, ptr %51, align 8, !tbaa !83, !noalias !330
  %.not4.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %100 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %104) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %107, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !80, !noalias !330
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %100
  %108 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %100 ]
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %110, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #32
  br label %110

110:                                              ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !330
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZL21parse_comma_path_listB5cxx11Pc.exit, label %53

111:                                              ; preds = %.thread.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %.pn26.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !330
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !330
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %714

_ZL21parse_comma_path_listB5cxx11Pc.exit:         ; preds = %110, %.thread34.i, %47
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %118 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %118, ptr %113, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  store ptr %120, ptr %115, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !337
  store ptr %122, ptr %117, align 8, !tbaa !337
  %.not4.i.i.i.i.i.i = icmp eq ptr %114, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZL21parse_comma_path_listB5cxx11Pc.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i ], [ %114, %_ZL21parse_comma_path_listB5cxx11Pc.exit ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i ]
  %126 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %126) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %130 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i, label %131

131:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #32
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %116
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i.i.i, %_ZL21parse_comma_path_listB5cxx11Pc.exit
  %.not.i.i.i.i.i81 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #32
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i.i.i, %133
  %134 = load ptr, ptr %14, align 8, !tbaa !78
  %135 = load ptr, ptr %119, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %134, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit ]
  %136 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i ]
  %139 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %139) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, %138
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %143 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %136, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %144

144:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #32
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %144, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %145, %135
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %134, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_.exit ]
  %.not.i.i.i83 = icmp eq ptr %146, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %146) #32
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8, !tbaa !334
  store i16 27755, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %149, align 8, !tbaa !335
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %150, align 2, !tbaa !321
  %.not241 = icmp eq i32 %0, 5
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 6)
  %wide.trip.count297 = zext nneg i32 %smax to i64
  br label %190

._crit_edge:                                      ; preds = %596, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %176 = load ptr, ptr %175, align 8, !tbaa !98
  %177 = load ptr, ptr %174, align 8, !tbaa !52
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = load ptr, ptr %115, align 8, !tbaa !79
  %183 = load ptr, ptr %113, align 8, !tbaa !78
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %.not = icmp eq i64 %187, %181
  br i1 %.not, label %602, label %597

188:                                              ; preds = %45, %43, %28
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %714

190:                                              ; preds = %.lr.ph, %596
  %indvars.iv294 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next295, %596 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv294
  %192 = load ptr, ptr %191, align 8, !tbaa !320
  %193 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 noundef 61) #38
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr @stderr, align 8, !tbaa !137
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.32, ptr noundef nonnull %192) #36
  br label %596

198:                                              ; preds = %190
  store i8 0, ptr %193, align 1, !tbaa !321
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %192, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %200 = icmp eq i32 %bcmp, 0
  br i1 %200, label %201, label %221

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZL28parse_comma_float_array_listPc(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %199)
          to label %202 unwind label %219

202:                                              ; preds = %201
  %203 = load ptr, ptr %151, align 8, !tbaa !75
  %204 = load ptr, ptr %152, align 8, !tbaa !76
  %205 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %205, ptr %151, align 8, !tbaa !75
  %206 = load ptr, ptr %154, align 8, !tbaa !76
  store ptr %206, ptr %152, align 8, !tbaa !76
  %207 = load ptr, ptr %155, align 8, !tbaa !338
  store ptr %207, ptr %153, align 8, !tbaa !338
  %.not4.i.i.i.i.i.i85 = icmp eq ptr %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %202, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i87 = phi ptr [ %210, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i ], [ %203, %202 ]
  %208 = load ptr, ptr %.05.i.i.i.i.i.i87, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %208) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i: ; preds = %209, %.lr.ph.i.i.i.i.i.i86
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i87, i64 24
  %.not.i.i.i.i.i.i89 = icmp eq ptr %210, %204
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i, %202
  %.not.i.i.i.i.i90 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %211
  %212 = load ptr, ptr %16, align 8, !tbaa !75
  %213 = load ptr, ptr %154, align 8, !tbaa !76
  %.not4.i.i.i.i91 = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i93 = phi ptr [ %216, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %212, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit ]
  %214 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %214) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %215, %.lr.ph.i.i.i.i92
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 24
  %.not.i.i.i.i95 = icmp eq ptr %216, %213
  br i1 %.not.i.i.i.i95, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i92, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i96 = load ptr, ptr %16, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit
  %217 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i97 = icmp eq ptr %217, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %217) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body150

221:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %198
  %bcmp72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %192, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %222 = icmp eq i32 %bcmp72, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZL28parse_comma_float_array_listPc(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %199)
          to label %224 unwind label %241

224:                                              ; preds = %223
  %225 = load ptr, ptr %156, align 8, !tbaa !75
  %226 = load ptr, ptr %157, align 8, !tbaa !76
  %227 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %227, ptr %156, align 8, !tbaa !75
  %228 = load ptr, ptr %159, align 8, !tbaa !76
  store ptr %228, ptr %157, align 8, !tbaa !76
  %229 = load ptr, ptr %160, align 8, !tbaa !338
  store ptr %229, ptr %158, align 8, !tbaa !338
  %.not4.i.i.i.i.i.i98 = icmp eq ptr %225, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i104, label %.lr.ph.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i99:                             ; preds = %224, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102
  %.05.i.i.i.i.i.i100 = phi ptr [ %232, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102 ], [ %225, %224 ]
  %230 = load ptr, ptr %.05.i.i.i.i.i.i100, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %230) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102: ; preds = %231, %.lr.ph.i.i.i.i.i.i99
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i100, i64 24
  %.not.i.i.i.i.i.i103 = icmp eq ptr %232, %226
  br i1 %.not.i.i.i.i.i.i103, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i104, label %.lr.ph.i.i.i.i.i.i99, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i104: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i102, %224
  %.not.i.i.i.i.i105 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106, label %233

233:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %225) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106

_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106:   ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i104, %233
  %234 = load ptr, ptr %17, align 8, !tbaa !75
  %235 = load ptr, ptr %159, align 8, !tbaa !76
  %.not4.i.i.i.i107 = icmp eq ptr %234, %235
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %238, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111 ], [ %234, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106 ]
  %236 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i110 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i.i.i110, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %236) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111: ; preds = %237, %.lr.ph.i.i.i.i108
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 24
  %.not.i.i.i.i112 = icmp eq ptr %238, %235
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !77

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %17, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i115

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106
  %239 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i113 ], [ %234, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEaSEOS3_.exit106 ]
  %.not.i.i.i116 = icmp eq ptr %239, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit117, label %240

240:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %239) #32
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit117

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit117:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i115, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

241:                                              ; preds = %223
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body150

243:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit117, %221
  %bcmp73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %192, ptr noundef nonnull dereferenceable(5) @.str.35, i64 5)
  %244 = icmp eq i32 %bcmp73, 0
  br i1 %244, label %245, label %342

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !339
  %246 = call ptr @strtok(ptr noundef nonnull %199, ptr noundef nonnull @.str.68) #15, !noalias !339
  %.not34.i = icmp eq ptr %246, null
  br i1 %.not34.i, label %_ZL26parse_comma_int_array_listPc.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %245, %324
  %.035.i = phi ptr [ %325, %324 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !339
  store i32 0, ptr %5, align 4, !tbaa !100, !noalias !339
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.035.i, ptr noundef nonnull @.str.71, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, label %324

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.lr.ph37.i
  %249 = load i32, ptr %5, align 4, !tbaa !100, !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !339
  %250 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %251 = load i32, ptr %4, align 4, !tbaa !100, !noalias !339
  store i32 %251, ptr %250, align 4, !tbaa !100
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %250, ptr %6, align 8, !tbaa !52, !noalias !339
  store ptr %252, ptr %161, align 8, !tbaa !98, !noalias !339
  store ptr %252, ptr %162, align 8, !tbaa !99, !noalias !339
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds i8, ptr %.035.i, i64 %253
  %255 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %254, ptr noundef nonnull @.str.72, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %.lr.ph.i121, label %._crit_edge.i

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i
  %.133.i = phi ptr [ %285, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i ], [ %254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %257 = load i32, ptr %5, align 4, !tbaa !100, !noalias !339
  %258 = load ptr, ptr %161, align 8, !tbaa !98, !noalias !339
  %259 = load ptr, ptr %162, align 8, !tbaa !99, !noalias !339
  %.not.i13.i = icmp eq ptr %258, %259
  br i1 %.not.i13.i, label %263, label %260

260:                                              ; preds = %.lr.ph.i121
  %261 = load i32, ptr %4, align 4, !tbaa !100, !noalias !339
  store i32 %261, ptr %258, align 4, !tbaa !100
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store ptr %262, ptr %161, align 8, !tbaa !98, !noalias !339
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i

263:                                              ; preds = %.lr.ph.i121
  %264 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !339
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775804
  br i1 %268, label %269, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14.i

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc20.i:                                       ; preds = %269
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14.i: ; preds = %263
  %270 = ashr exact i64 %267, 2
  %.sroa.speculated.i.i.i15.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i15.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 2305843009213693951)
  %274 = select i1 %272, i64 2305843009213693951, i64 %273
  %.not.i.i.i16.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i16.i)
  %275 = shl nuw nsw i64 %274, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #35
          to label %.noexc21.i unwind label %.loopexit.i

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14.i
  %277 = getelementptr inbounds i8, ptr %276, i64 %267
  %278 = load i32, ptr %4, align 4, !tbaa !100, !noalias !339
  store i32 %278, ptr %277, align 4, !tbaa !100
  %279 = icmp sgt i64 %267, 0
  br i1 %279, label %280, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i17.i

280:                                              ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %264, i64 %267, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i17.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i17.i: ; preds = %280, %.noexc21.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.not.i17.i.i18.i = icmp eq ptr %264, null
  br i1 %.not.i17.i.i18.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i19.i, label %282

282:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i17.i
  call void @_ZdlPv(ptr noundef nonnull %264) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i19.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i19.i: ; preds = %282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i17.i
  store ptr %276, ptr %6, align 8, !tbaa !52, !noalias !339
  store ptr %281, ptr %161, align 8, !tbaa !98, !noalias !339
  %283 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %274
  store ptr %283, ptr %162, align 8, !tbaa !99, !noalias !339
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i19.i, %260
  %284 = sext i32 %257 to i64
  %285 = getelementptr inbounds i8, ptr %.133.i, i64 %284
  %286 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %285, ptr noundef nonnull @.str.72, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %.lr.ph.i121, label %._crit_edge.i, !llvm.loop !342

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i14.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %321, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc.i.i.i.i.i.i, %269
  %lpad.loopexit.split-lp31.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit30.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp31.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %288 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !339
  %.not.i.i.i23.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %289

289:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %288) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %289, %.loopexit.split-lp.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  %290 = load ptr, ptr %18, align 8, !tbaa !72
  %291 = load ptr, ptr %163, align 8, !tbaa !73
  %.not4.i.i.i.i168 = icmp eq ptr %290, %291
  br i1 %.not4.i.i.i.i168, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i176, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172
  %.05.i.i.i.i170 = phi ptr [ %294, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172 ], [ %290, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %292 = load ptr, ptr %.05.i.i.i.i170, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i171 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i171, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %292) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172: ; preds = %293, %.lr.ph.i.i.i.i169
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i170, i64 24
  %.not.i.i.i.i173 = icmp eq ptr %294, %291
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i174, label %.lr.ph.i.i.i.i169, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i174: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i172
  %.pr.i175 = load ptr, ptr %18, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i176

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i176: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i174, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %295 = phi ptr [ %.pr.i175, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i174 ], [ %290, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i177 = icmp eq ptr %295, null
  br i1 %.not.i.i.i177, label %.body122, label %296

296:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i176
  call void @_ZdlPv(ptr noundef nonnull %295) #32
  br label %.body122

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit22.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %297 = load ptr, ptr %163, align 8, !tbaa !73, !alias.scope !339
  %298 = load ptr, ptr %164, align 8, !tbaa !343, !alias.scope !339
  %.not.i24.i = icmp eq ptr %297, %298
  br i1 %.not.i24.i, label %321, label %299

299:                                              ; preds = %._crit_edge.i
  %300 = load ptr, ptr %161, align 8, !tbaa !98, !noalias !339
  %301 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !339
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %300, %301
  br i1 %.not.i.i.i.i.i.i.i.i119, label %.noexc26.i, label %305

305:                                              ; preds = %299
  %306 = icmp ugt i64 %304, 9223372036854775804
  br i1 %306, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i.i.i:                               ; preds = %305
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc25.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %305
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #35
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %299
  %308 = phi ptr [ null, %299 ], [ %307, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %308, ptr %297, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %308, ptr %309, align 8, !tbaa !98
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %304
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !99
  %312 = load ptr, ptr %6, align 8, !tbaa !345, !noalias !339
  %313 = load ptr, ptr %161, align 8, !tbaa !345, !noalias !339
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %312 to i64
  %316 = sub i64 %314, %315
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %317

317:                                              ; preds = %.noexc26.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %308, ptr align 4 %312, i64 %316, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %317, %.noexc26.i
  %318 = getelementptr inbounds i8, ptr %308, i64 %316
  store ptr %318, ptr %309, align 8, !tbaa !98
  %319 = load ptr, ptr %163, align 8, !tbaa !73, !alias.scope !339
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %320, ptr %163, align 8, !tbaa !73, !alias.scope !339
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

321:                                              ; preds = %._crit_edge.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %297, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.i

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i: ; preds = %321
  %.pre.i120 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !339
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %322 = phi ptr [ %.pre.i120, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge.i ], [ %312, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i28.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i, label %323

323:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %322) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29.i

_ZNSt6vectorIiSaIiEED2Ev.exit29.i:                ; preds = %323, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  br label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29.i, %.lr.ph37.i
  %325 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  %.not.i118 = icmp eq ptr %325, null
  br i1 %.not.i118, label %_ZL26parse_comma_int_array_listPc.exit, label %.lr.ph37.i, !llvm.loop !346

_ZL26parse_comma_int_array_listPc.exit:           ; preds = %324, %245
  %326 = load ptr, ptr %165, align 8, !tbaa !72
  %327 = load ptr, ptr %166, align 8, !tbaa !73
  %328 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %328, ptr %165, align 8, !tbaa !72
  %329 = load ptr, ptr %163, align 8, !tbaa !73
  store ptr %329, ptr %166, align 8, !tbaa !73
  %330 = load ptr, ptr %164, align 8, !tbaa !343
  store ptr %330, ptr %167, align 8, !tbaa !343
  %.not4.i.i.i.i.i.i124 = icmp eq ptr %326, %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i124, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i125:                            ; preds = %_ZL26parse_comma_int_array_listPc.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i126 = phi ptr [ %333, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i ], [ %326, %_ZL26parse_comma_int_array_listPc.exit ]
  %331 = load ptr, ptr %.05.i.i.i.i.i.i126, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %331) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %332, %.lr.ph.i.i.i.i.i.i125
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i126, i64 24
  %.not.i.i.i.i.i.i128 = icmp eq ptr %333, %327
  br i1 %.not.i.i.i.i.i.i128, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i125, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i.i, %_ZL26parse_comma_int_array_listPc.exit
  %.not.i.i.i.i.i129 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i129, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, label %334

334:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %326) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %334
  %335 = load ptr, ptr %18, align 8, !tbaa !72
  %336 = load ptr, ptr %163, align 8, !tbaa !73
  %.not4.i.i.i.i130 = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i130, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i132 = phi ptr [ %339, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %335, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %337 = load ptr, ptr %.05.i.i.i.i132, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i133 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %337) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %338, %.lr.ph.i.i.i.i131
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i132, i64 24
  %.not.i.i.i.i134 = icmp eq ptr %339, %336
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i131, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i135 = load ptr, ptr %18, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit
  %340 = phi ptr [ %.pr.i135, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %335, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i136 = icmp eq ptr %340, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %340) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

.body122:                                         ; preds = %296, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body150

342:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %243
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %192, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %343 = icmp eq i32 %bcmp74, 0
  br i1 %343, label %344, label %_ZNSt6vectorIiSaIiEED2Ev.exit

344:                                              ; preds = %342
  %345 = call ptr @strtok(ptr noundef nonnull %199, ptr noundef nonnull @.str.64) #15, !noalias !347
  %.not100.i = icmp eq ptr %345, null
  br i1 %.not100.i, label %_ZL27parse_comma_pixel_type_listPc.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %344, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i
  %.sroa.13.0 = phi ptr [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %.sroa.26.0 = phi ptr [ %.sroa.26.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %.sroa.0179.0 = phi ptr [ %.sroa.0179.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %346 = phi ptr [ %538, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %347 = phi ptr [ %539, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %348 = phi ptr [ %540, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %349 = phi ptr [ %541, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %350 = phi ptr [ %542, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %351 = phi ptr [ %543, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %352 = phi ptr [ %544, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %353 = phi ptr [ %545, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ null, %344 ]
  %.011101.i = phi ptr [ %546, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ], [ %345, %344 ]
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(4) @.str.73) #38, !noalias !347
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

356:                                              ; preds = %.lr.ph.i137
  %.not.i.i.i144 = icmp eq ptr %353, %352
  br i1 %.not.i.i.i144, label %359, label %357

357:                                              ; preds = %356
  store i32 -233, ptr %353, align 4, !tbaa !100, !noalias !347
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

359:                                              ; preds = %356
  %360 = ptrtoint ptr %352 to i64
  %361 = ptrtoint ptr %351 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775804
  br i1 %363, label %364, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

364:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc.i149 unwind label %.loopexit.split-lp.i148, !noalias !347

.noexc.i149:                                      ; preds = %364
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %359
  %365 = ashr exact i64 %362, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 2305843009213693951)
  %369 = select i1 %367, i64 2305843009213693951, i64 %368
  %.not.i.i.i.i.i145 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i145)
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #35
          to label %.noexc13.i unwind label %.loopexit.i146, !noalias !347

.noexc13.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store i32 -233, ptr %372, align 4, !tbaa !100, !noalias !347
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

374:                                              ; preds = %.noexc13.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %351, i64 %362, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %374, %.noexc13.i
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %376, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %377 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %369
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i146:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i147 = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp.i148:                          ; preds = %364
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %357, %.lr.ph.i137
  %.sroa.13.1 = phi ptr [ %375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %358, %357 ], [ %.sroa.13.0, %.lr.ph.i137 ]
  %.sroa.26.1 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0, %357 ], [ %.sroa.26.0, %.lr.ph.i137 ]
  %.sroa.0179.1 = phi ptr [ %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0179.0, %357 ], [ %.sroa.0179.0, %.lr.ph.i137 ]
  %378 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %346, %357 ], [ %346, %.lr.ph.i137 ]
  %379 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %347, %357 ], [ %347, %.lr.ph.i137 ]
  %380 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %348, %357 ], [ %348, %.lr.ph.i137 ]
  %381 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %349, %357 ], [ %349, %.lr.ph.i137 ]
  %382 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %350, %357 ], [ %350, %.lr.ph.i137 ]
  %383 = phi ptr [ %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %351, %357 ], [ %351, %.lr.ph.i137 ]
  %384 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %352, %357 ], [ %352, %.lr.ph.i137 ]
  %385 = phi ptr [ %375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %358, %357 ], [ %353, %.lr.ph.i137 ]
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(4) @.str.74) #38, !noalias !347
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.not.i.i14.i = icmp eq ptr %385, %382
  br i1 %.not.i.i14.i, label %391, label %389

389:                                              ; preds = %388
  store i32 1, ptr %385, align 4, !tbaa !100, !noalias !347
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i

391:                                              ; preds = %388
  %392 = ptrtoint ptr %382 to i64
  %393 = ptrtoint ptr %383 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775804
  br i1 %395, label %396, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc21.i143 unwind label %.loopexit.split-lp76.i, !noalias !347

.noexc21.i143:                                    ; preds = %396
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i: ; preds = %391
  %397 = ashr exact i64 %394, 2
  %.sroa.speculated.i.i.i.i16.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i16.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i.i17.i = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17.i)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #35
          to label %.noexc22.i unwind label %.loopexit75.i, !noalias !347

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store i32 1, ptr %404, align 4, !tbaa !100, !noalias !347
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18.i

406:                                              ; preds = %.noexc22.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %383, i64 %394, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18.i: ; preds = %406, %.noexc22.i
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i.i19.i = icmp eq ptr %383, null
  br i1 %.not.i17.i.i.i19.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i, label %408

408:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18.i
  call void @_ZdlPv(ptr noundef nonnull %383) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i: ; preds = %408, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i18.i
  %409 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %401
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i

.loopexit75.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i15.i
  %lpad.loopexit77.i = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp76.i:                           ; preds = %396
  %lpad.loopexit.split-lp78.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i, %389, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.sroa.13.2 = phi ptr [ %407, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %390, %389 ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.26.2 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %.sroa.26.1, %389 ], [ %.sroa.26.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0179.2 = phi ptr [ %403, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %.sroa.0179.1, %389 ], [ %.sroa.0179.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %410 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %378, %389 ], [ %378, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %411 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %379, %389 ], [ %379, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %412 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %380, %389 ], [ %380, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %413 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %381, %389 ], [ %381, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %414 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %382, %389 ], [ %382, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %415 = phi ptr [ %403, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %383, %389 ], [ %383, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %416 = phi ptr [ %409, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %382, %389 ], [ %384, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %417 = phi ptr [ %407, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i20.i ], [ %390, %389 ], [ %385, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(4) @.str.75) #38, !noalias !347
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i
  %.not.i.i24.i = icmp eq ptr %417, %413
  br i1 %.not.i.i24.i, label %423, label %421

421:                                              ; preds = %420
  store i32 2, ptr %417, align 4, !tbaa !100, !noalias !347
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

423:                                              ; preds = %420
  %424 = ptrtoint ptr %413 to i64
  %425 = ptrtoint ptr %415 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq i64 %426, 9223372036854775804
  br i1 %427, label %428, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25.i

428:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc31.i unwind label %.loopexit.split-lp81.i, !noalias !347

.noexc31.i:                                       ; preds = %428
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25.i: ; preds = %423
  %429 = ashr exact i64 %426, 2
  %.sroa.speculated.i.i.i.i26.i = call i64 @llvm.umax.i64(i64 %429, i64 1)
  %430 = add nsw i64 %.sroa.speculated.i.i.i.i26.i, %429
  %431 = icmp ult i64 %430, %429
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 2305843009213693951)
  %433 = select i1 %431, i64 2305843009213693951, i64 %432
  %.not.i.i.i.i27.i = icmp ne i64 %433, 0
  call void @llvm.assume(i1 %.not.i.i.i.i27.i)
  %434 = shl nuw nsw i64 %433, 2
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #35
          to label %.noexc32.i unwind label %.loopexit80.i, !noalias !347

.noexc32.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25.i
  %436 = getelementptr inbounds i8, ptr %435, i64 %426
  store i32 2, ptr %436, align 4, !tbaa !100, !noalias !347
  %437 = icmp sgt i64 %426, 0
  br i1 %437, label %438, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28.i

438:                                              ; preds = %.noexc32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %415, i64 %426, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28.i: ; preds = %438, %.noexc32.i
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %.not.i17.i.i.i29.i = icmp eq ptr %415, null
  br i1 %.not.i17.i.i.i29.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28.i
  call void @_ZdlPv(ptr noundef nonnull %415) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i: ; preds = %440, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28.i
  %441 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %433
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

.loopexit80.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25.i
  %lpad.loopexit82.i = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp81.i:                           ; preds = %428
  %lpad.loopexit.split-lp83.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i, %421, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i
  %.sroa.13.3 = phi ptr [ %439, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %422, %421 ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %.sroa.26.3 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %.sroa.26.2, %421 ], [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %.sroa.0179.3 = phi ptr [ %435, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %.sroa.0179.2, %421 ], [ %.sroa.0179.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %442 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %410, %421 ], [ %410, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %443 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %411, %421 ], [ %411, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %444 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %412, %421 ], [ %412, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %445 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %413, %421 ], [ %413, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %446 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %413, %421 ], [ %414, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %447 = phi ptr [ %435, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %415, %421 ], [ %415, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %448 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %413, %421 ], [ %416, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %449 = phi ptr [ %439, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30.i ], [ %422, %421 ], [ %417, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit23.i ]
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(5) @.str.76) #38, !noalias !347
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i

452:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  %.not.i.i34.i = icmp eq ptr %449, %444
  br i1 %.not.i.i34.i, label %455, label %453

453:                                              ; preds = %452
  store i32 3, ptr %449, align 4, !tbaa !100, !noalias !347
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i

455:                                              ; preds = %452
  %456 = ptrtoint ptr %444 to i64
  %457 = ptrtoint ptr %447 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775804
  br i1 %459, label %460, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i

460:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc41.i unwind label %.loopexit.split-lp86.i, !noalias !347

.noexc41.i:                                       ; preds = %460
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i: ; preds = %455
  %461 = ashr exact i64 %458, 2
  %.sroa.speculated.i.i.i.i36.i = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i.i36.i, %461
  %463 = icmp ult i64 %462, %461
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 2305843009213693951)
  %465 = select i1 %463, i64 2305843009213693951, i64 %464
  %.not.i.i.i.i37.i = icmp ne i64 %465, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i)
  %466 = shl nuw nsw i64 %465, 2
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #35
          to label %.noexc42.i unwind label %.loopexit85.i, !noalias !347

.noexc42.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i
  %468 = getelementptr inbounds i8, ptr %467, i64 %458
  store i32 3, ptr %468, align 4, !tbaa !100, !noalias !347
  %469 = icmp sgt i64 %458, 0
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

470:                                              ; preds = %.noexc42.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %467, ptr align 4 %447, i64 %458, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i: ; preds = %470, %.noexc42.i
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %.not.i17.i.i.i39.i = icmp eq ptr %447, null
  br i1 %.not.i17.i.i.i39.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, label %472

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  call void @_ZdlPv(ptr noundef nonnull %447) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i: ; preds = %472, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  %473 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %465
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i

.loopexit85.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i
  %lpad.loopexit87.i = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp86.i:                           ; preds = %460
  %lpad.loopexit.split-lp88.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, %453, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  %.sroa.13.4 = phi ptr [ %471, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %454, %453 ], [ %.sroa.13.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %.sroa.26.4 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %.sroa.26.3, %453 ], [ %.sroa.26.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %.sroa.0179.4 = phi ptr [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %.sroa.0179.3, %453 ], [ %.sroa.0179.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %474 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %442, %453 ], [ %442, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %475 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %443, %453 ], [ %443, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %476 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %444, %453 ], [ %444, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %477 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %444, %453 ], [ %445, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %478 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %444, %453 ], [ %446, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %479 = phi ptr [ %467, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %447, %453 ], [ %447, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %480 = phi ptr [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %444, %453 ], [ %448, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %481 = phi ptr [ %471, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %454, %453 ], [ %449, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i ]
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(5) @.str.77) #38, !noalias !347
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i

484:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i
  %.not.i.i44.i = icmp eq ptr %481, %475
  br i1 %.not.i.i44.i, label %487, label %485

485:                                              ; preds = %484
  store i32 4, ptr %481, align 4, !tbaa !100, !noalias !347
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i

487:                                              ; preds = %484
  %488 = ptrtoint ptr %475 to i64
  %489 = ptrtoint ptr %479 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775804
  br i1 %491, label %492, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45.i

492:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc51.i unwind label %.loopexit.split-lp91.i, !noalias !347

.noexc51.i:                                       ; preds = %492
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45.i: ; preds = %487
  %493 = ashr exact i64 %490, 2
  %.sroa.speculated.i.i.i.i46.i = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i.i46.i, %493
  %495 = icmp ult i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 2305843009213693951)
  %497 = select i1 %495, i64 2305843009213693951, i64 %496
  %.not.i.i.i.i47.i = icmp ne i64 %497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47.i)
  %498 = shl nuw nsw i64 %497, 2
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #35
          to label %.noexc52.i unwind label %.loopexit90.i, !noalias !347

.noexc52.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45.i
  %500 = getelementptr inbounds i8, ptr %499, i64 %490
  store i32 4, ptr %500, align 4, !tbaa !100, !noalias !347
  %501 = icmp sgt i64 %490, 0
  br i1 %501, label %502, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i48.i

502:                                              ; preds = %.noexc52.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %499, ptr align 4 %479, i64 %490, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i48.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i48.i: ; preds = %502, %.noexc52.i
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %.not.i17.i.i.i49.i = icmp eq ptr %479, null
  br i1 %.not.i17.i.i.i49.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i, label %504

504:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %479) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i: ; preds = %504, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i48.i
  %505 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %497
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i

.loopexit90.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45.i
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp91.i:                           ; preds = %492
  %lpad.loopexit.split-lp93.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i, %485, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i
  %.sroa.13.5 = phi ptr [ %503, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %486, %485 ], [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %.sroa.26.5 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %.sroa.26.4, %485 ], [ %.sroa.26.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %.sroa.0179.5 = phi ptr [ %499, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %.sroa.0179.4, %485 ], [ %.sroa.0179.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %506 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %474, %485 ], [ %474, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %507 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %475, %485 ], [ %475, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %508 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %475, %485 ], [ %476, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %509 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %475, %485 ], [ %477, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %510 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %475, %485 ], [ %478, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %511 = phi ptr [ %499, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %479, %485 ], [ %479, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %512 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %475, %485 ], [ %480, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %513 = phi ptr [ %503, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i50.i ], [ %486, %485 ], [ %481, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit43.i ]
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.011101.i, ptr noundef nonnull dereferenceable(5) @.str.78) #38, !noalias !347
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i
  %.not.i.i54.i = icmp eq ptr %513, %506
  br i1 %.not.i.i54.i, label %519, label %517

517:                                              ; preds = %516
  store i32 5, ptr %513, align 4, !tbaa !100, !noalias !347
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i

519:                                              ; preds = %516
  %520 = ptrtoint ptr %506 to i64
  %521 = ptrtoint ptr %511 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775804
  br i1 %523, label %524, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55.i

524:                                              ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc61.i unwind label %.loopexit.split-lp96.i, !noalias !347

.noexc61.i:                                       ; preds = %524
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55.i: ; preds = %519
  %525 = ashr exact i64 %522, 2
  %.sroa.speculated.i.i.i.i56.i = call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i.i56.i, %525
  %527 = icmp ult i64 %526, %525
  %528 = call i64 @llvm.umin.i64(i64 %526, i64 2305843009213693951)
  %529 = select i1 %527, i64 2305843009213693951, i64 %528
  %.not.i.i.i.i57.i = icmp ne i64 %529, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57.i)
  %530 = shl nuw nsw i64 %529, 2
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #35
          to label %.noexc62.i unwind label %.loopexit95.i, !noalias !347

.noexc62.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55.i
  %532 = getelementptr inbounds i8, ptr %531, i64 %522
  store i32 5, ptr %532, align 4, !tbaa !100, !noalias !347
  %533 = icmp sgt i64 %522, 0
  br i1 %533, label %534, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58.i

534:                                              ; preds = %.noexc62.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %531, ptr align 4 %511, i64 %522, i1 false), !noalias !347
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58.i: ; preds = %534, %.noexc62.i
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %.not.i17.i.i.i59.i = icmp eq ptr %511, null
  br i1 %.not.i17.i.i.i59.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i, label %536

536:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %511) #32, !noalias !347
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i: ; preds = %536, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i58.i
  %537 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %529
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i

.loopexit95.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55.i
  %lpad.loopexit97.i = landingpad { ptr, i32 }
          cleanup
  br label %547

.loopexit.split-lp96.i:                           ; preds = %524
  %lpad.loopexit.split-lp98.i = landingpad { ptr, i32 }
          cleanup
  br label %547

_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i, %517, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i
  %.sroa.13.6 = phi ptr [ %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %518, %517 ], [ %.sroa.13.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %.sroa.26.6 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %.sroa.26.5, %517 ], [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %.sroa.0179.6 = phi ptr [ %531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %.sroa.0179.5, %517 ], [ %.sroa.0179.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %538 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %506, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %539 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %507, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %540 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %508, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %541 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %509, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %542 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %510, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %543 = phi ptr [ %531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %511, %517 ], [ %511, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %544 = phi ptr [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %506, %517 ], [ %512, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %545 = phi ptr [ %535, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i60.i ], [ %518, %517 ], [ %513, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit53.i ]
  %546 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.64) #15, !noalias !347
  %.not.i138 = icmp eq ptr %546, null
  br i1 %.not.i138, label %_ZL27parse_comma_pixel_type_listPc.exit, label %.lr.ph.i137, !llvm.loop !350

547:                                              ; preds = %.loopexit.split-lp96.i, %.loopexit95.i, %.loopexit.split-lp91.i, %.loopexit90.i, %.loopexit.split-lp86.i, %.loopexit85.i, %.loopexit.split-lp81.i, %.loopexit80.i, %.loopexit.split-lp76.i, %.loopexit75.i, %.loopexit.split-lp.i148, %.loopexit.i146
  %548 = phi ptr [ %479, %.loopexit.split-lp91.i ], [ %447, %.loopexit.split-lp86.i ], [ %415, %.loopexit.split-lp81.i ], [ %383, %.loopexit.split-lp76.i ], [ %351, %.loopexit.split-lp.i148 ], [ %351, %.loopexit.i146 ], [ %383, %.loopexit75.i ], [ %415, %.loopexit80.i ], [ %447, %.loopexit85.i ], [ %479, %.loopexit90.i ], [ %511, %.loopexit95.i ], [ %511, %.loopexit.split-lp96.i ]
  %.pn.i140 = phi { ptr, i32 } [ %lpad.loopexit.split-lp93.i, %.loopexit.split-lp91.i ], [ %lpad.loopexit.split-lp88.i, %.loopexit.split-lp86.i ], [ %lpad.loopexit.split-lp83.i, %.loopexit.split-lp81.i ], [ %lpad.loopexit.split-lp78.i, %.loopexit.split-lp76.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i148 ], [ %lpad.loopexit.i147, %.loopexit.i146 ], [ %lpad.loopexit77.i, %.loopexit75.i ], [ %lpad.loopexit82.i, %.loopexit80.i ], [ %lpad.loopexit87.i, %.loopexit85.i ], [ %lpad.loopexit92.i, %.loopexit90.i ], [ %lpad.loopexit97.i, %.loopexit95.i ], [ %lpad.loopexit.split-lp98.i, %.loopexit.split-lp96.i ]
  %.not.i.i.i.i141 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i141, label %.body150, label %549

549:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #32, !noalias !347
  br label %.body150

_ZL27parse_comma_pixel_type_listPc.exit:          ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i, %344
  %.sroa.13.7 = phi ptr [ null, %344 ], [ %.sroa.13.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ]
  %.sroa.26.7 = phi ptr [ null, %344 ], [ %.sroa.26.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ]
  %.sroa.0179.7 = phi ptr [ null, %344 ], [ %.sroa.0179.6, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit63.i ]
  %550 = load ptr, ptr %168, align 8, !tbaa !52
  store ptr %.sroa.0179.7, ptr %168, align 8, !tbaa !52
  store ptr %.sroa.13.7, ptr %169, align 8, !tbaa !98
  store ptr %.sroa.26.7, ptr %170, align 8, !tbaa !99
  %.not.i.i.i.i.i152 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %551

551:                                              ; preds = %_ZL27parse_comma_pixel_type_listPc.exit
  call void @_ZdlPv(ptr noundef nonnull %550) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL27parse_comma_pixel_type_listPc.exit, %551, %342
  %bcmp75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %192, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %552 = icmp eq i32 %bcmp75, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %554 = call i64 @strtol(ptr noundef nonnull captures(none) %199, ptr noundef null, i32 noundef 10) #15
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %171, align 8, !tbaa !14
  br label %556

556:                                              ; preds = %553, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %bcmp76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %192, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %557 = icmp eq i32 %bcmp76, 0
  br i1 %557, label %558, label %596

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %172, ptr %19, align 8, !tbaa !334
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %559, ptr %3, align 8, !tbaa !200
  %560 = icmp ugt i64 %559, 15
  br i1 %560, label %.noexc.i155, label %._crit_edge.i.i154

.noexc.i155:                                      ; preds = %558
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc156 unwind label %594

.noexc156:                                        ; preds = %.noexc.i155
  store ptr %561, ptr %19, align 8, !tbaa !84
  %562 = load i64, ptr %3, align 8, !tbaa !200
  store i64 %562, ptr %172, align 8, !tbaa !321
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %.noexc156, %558
  %563 = phi ptr [ %561, %.noexc156 ], [ %172, %558 ]
  switch i64 %559, label %566 [
    i64 1, label %564
    i64 0, label %567
  ]

564:                                              ; preds = %._crit_edge.i.i154
  %565 = load i8, ptr %199, align 1, !tbaa !321
  store i8 %565, ptr %563, align 1, !tbaa !321
  br label %567

566:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr nonnull align 1 %199, i64 %559, i1 false)
  br label %567

567:                                              ; preds = %566, %564, %._crit_edge.i.i154
  %568 = load i64, ptr %3, align 8, !tbaa !200
  store i64 %568, ptr %173, align 8, !tbaa !335
  %569 = load ptr, ptr %19, align 8, !tbaa !84
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %571 = load ptr, ptr %15, align 8, !tbaa !84
  %572 = icmp eq ptr %571, %148
  %573 = load ptr, ptr %19, align 8, !tbaa !84
  %574 = icmp eq ptr %573, %172
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %567
  br i1 %574, label %575, label %.thread.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %567
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %576 = load i64, ptr %173, align 8, !tbaa !335
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  switch i64 %576, label %580 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %578
  ]

578:                                              ; preds = %575
  %579 = load i8, ptr %573, align 1, !tbaa !321
  store i8 %579, ptr %571, align 1, !tbaa !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

580:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %573, i64 %576, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %580, %578, %575
  %581 = load i64, ptr %173, align 8, !tbaa !335
  store i64 %581, ptr %149, align 8, !tbaa !335
  %582 = load ptr, ptr %15, align 8, !tbaa !84
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !321
  %.pre.i160 = load ptr, ptr %19, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i161:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %573, ptr %15, align 8, !tbaa !84
  %584 = load i64, ptr %173, align 8, !tbaa !335
  store i64 %584, ptr %149, align 8, !tbaa !335
  %585 = load i64, ptr %172, align 8, !tbaa !321
  store i64 %585, ptr %148, align 8, !tbaa !321
  br label %590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %586 = load i64, ptr %148, align 8, !tbaa !321
  store ptr %573, ptr %15, align 8, !tbaa !84
  %587 = load i64, ptr %173, align 8, !tbaa !335
  store i64 %587, ptr %149, align 8, !tbaa !335
  %588 = load i64, ptr %172, align 8, !tbaa !321
  store i64 %588, ptr %148, align 8, !tbaa !321
  %.not.i158 = icmp eq ptr %571, null
  br i1 %.not.i158, label %590, label %589

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %571, ptr %19, align 8, !tbaa !84
  store i64 %586, ptr %172, align 8, !tbaa !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i161
  store ptr %172, ptr %19, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %589, %590
  %591 = phi ptr [ %571, %589 ], [ %172, %590 ], [ %.pre.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %173, align 8, !tbaa !335
  store i8 0, ptr %591, align 1, !tbaa !321
  %592 = load ptr, ptr %19, align 8, !tbaa !84
  %593 = icmp eq ptr %592, %172
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %592) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %596

594:                                              ; preds = %.noexc.i155
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body150

596:                                              ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %195
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge, label %190, !llvm.loop !351

597:                                              ; preds = %._crit_edge
  %598 = load ptr, ptr @stderr, align 8, !tbaa !137
  %599 = trunc i64 %181 to i32
  %600 = trunc i64 %187 to i32
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.39, i32 noundef %599, i32 noundef %600) #36
  br label %709

602:                                              ; preds = %._crit_edge
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %605 = load ptr, ptr %604, align 8, !tbaa !76
  %606 = load ptr, ptr %603, align 8, !tbaa !75
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 24
  %.not65 = icmp eq i64 %610, %181
  br i1 %.not65, label %616, label %611

611:                                              ; preds = %602
  %612 = load ptr, ptr @stderr, align 8, !tbaa !137
  %613 = trunc i64 %181 to i32
  %614 = trunc i64 %610 to i32
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.40, i32 noundef %613, i32 noundef %614) #36
  br label %709

616:                                              ; preds = %602
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %619 = load ptr, ptr %618, align 8, !tbaa !76
  %620 = load ptr, ptr %617, align 8, !tbaa !75
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 24
  %.not66 = icmp eq i64 %624, %181
  br i1 %.not66, label %630, label %625

625:                                              ; preds = %616
  %626 = load ptr, ptr @stderr, align 8, !tbaa !137
  %627 = trunc i64 %181 to i32
  %628 = trunc i64 %624 to i32
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.41, i32 noundef %627, i32 noundef %628) #36
  br label %709

630:                                              ; preds = %616
  %631 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %633 = load ptr, ptr %632, align 8, !tbaa !73
  %634 = load ptr, ptr %631, align 8, !tbaa !72
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 24
  %.not67 = icmp eq i64 %638, %181
  br i1 %.not67, label %644, label %639

639:                                              ; preds = %630
  %640 = load ptr, ptr @stderr, align 8, !tbaa !137
  %641 = trunc i64 %181 to i32
  %642 = trunc i64 %638 to i32
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.42, i32 noundef %641, i32 noundef %642) #36
  br label %709

644:                                              ; preds = %630
  %645 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %646 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %647 = load ptr, ptr %646, align 8, !tbaa !98
  %648 = load ptr, ptr %645, align 8, !tbaa !52
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %.not68 = icmp eq i64 %652, %181
  br i1 %.not68, label %658, label %653

653:                                              ; preds = %644
  %654 = load ptr, ptr @stderr, align 8, !tbaa !137
  %655 = trunc i64 %181 to i32
  %656 = trunc i64 %652 to i32
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.43, i32 noundef %655, i32 noundef %656) #36
  br label %709

658:                                              ; preds = %644
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %660 = load i32, ptr %659, align 8, !tbaa !14
  %661 = icmp slt i32 %660, 0
  %662 = load ptr, ptr @stderr, align 8, !tbaa !137
  br i1 %661, label %663, label %665

663:                                              ; preds = %658
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.44, i32 noundef %660) #36
  br label %709

665:                                              ; preds = %658
  %666 = call i64 @fwrite(ptr nonnull @.str.45, i64 7, i64 1, ptr %662) #37
  call fastcc void @_ZL22print_float_array_listRKSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %603)
  %667 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc = call i32 @fputc(i32 10, ptr %667)
  %668 = load ptr, ptr @stderr, align 8, !tbaa !137
  %669 = call i64 @fwrite(ptr nonnull @.str.46, i64 7, i64 1, ptr %668) #37
  call fastcc void @_ZL22print_float_array_listRKSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %617)
  %670 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc69 = call i32 @fputc(i32 10, ptr %670)
  %671 = load ptr, ptr @stderr, align 8, !tbaa !137
  %672 = call i64 @fwrite(ptr nonnull @.str.47, i64 8, i64 1, ptr %671) #37
  call fastcc void @_ZL20print_int_array_listRKSt6vectorIS_IiSaIiEESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %631)
  %673 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc70 = call i32 @fputc(i32 10, ptr %673)
  %674 = load ptr, ptr @stderr, align 8, !tbaa !137
  %675 = call i64 @fwrite(ptr nonnull @.str.48, i64 8, i64 1, ptr %674) #37
  call fastcc void @_ZL21print_pixel_type_listRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %645)
  %676 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc71 = call i32 @fputc(i32 10, ptr %676)
  %677 = load ptr, ptr @stderr, align 8, !tbaa !137
  %678 = load i32, ptr %659, align 8, !tbaa !14
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull @.str.49, i32 noundef %678) #36
  %680 = load ptr, ptr @stderr, align 8, !tbaa !137
  %681 = load ptr, ptr %15, align 8, !tbaa !84
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.50, ptr noundef %681) #36
  %683 = load ptr, ptr @stderr, align 8, !tbaa !137
  %684 = call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr %683) #37
  %685 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31) #15
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %665
  %688 = invoke noundef i32 @_ZN8QuantNet11quantize_KLEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
          to label %707 unwind label %689

689:                                              ; preds = %699, %694, %687
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

691:                                              ; preds = %665
  %692 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.52) #15
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = invoke noundef i32 @_ZN8QuantNet13quantize_ACIQEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
          to label %707 unwind label %689

696:                                              ; preds = %691
  %697 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53) #15
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = invoke noundef i32 @_ZN8QuantNet11quantize_EQEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
          to label %707 unwind label %689

701:                                              ; preds = %696
  %702 = load ptr, ptr @stderr, align 8, !tbaa !137
  %703 = call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %702) #37
  %704 = load ptr, ptr @stderr, align 8, !tbaa !137
  %705 = load ptr, ptr %15, align 8, !tbaa !84
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.55, ptr noundef %705) #36
  br label %709

707:                                              ; preds = %694, %699, %687
  call void @_ZNK8QuantNet16print_quant_infoEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  %708 = call noundef i32 @_ZN8QuantNet10save_tableEPKc(ptr noundef nonnull align 8 dereferenceable(392) %13, ptr noundef %36)
  br label %709

709:                                              ; preds = %707, %701, %663, %653, %639, %625, %611, %597
  %.2 = phi i32 [ -1, %597 ], [ -1, %611 ], [ -1, %625 ], [ -1, %639 ], [ -1, %653 ], [ -1, %663 ], [ -1, %701 ], [ 0, %707 ]
  %710 = load ptr, ptr %15, align 8, !tbaa !84
  %711 = icmp eq ptr %710, %148
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QuantNetD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %715

.body150:                                         ; preds = %549, %547, %219, %241, %.body122, %594, %689
  %.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %595, %594 ], [ %220, %219 ], [ %lpad.phi.i, %.body122 ], [ %242, %241 ], [ %.pn.i140, %547 ], [ %.pn.i140, %549 ]
  %712 = load ptr, ptr %15, align 8, !tbaa !84
  %713 = icmp eq ptr %712, %148
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %.body150
  call void @_ZdlPv(ptr noundef %712) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %.body150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %.body, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn26.i, %.body ], [ %189, %188 ]
  call void @_ZN8QuantNetD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn

715:                                              ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %21
  %.0 = phi i32 [ -1, %21 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL10show_usagev() unnamed_addr #20 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !137
  %2 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 80, i64 1, ptr %1) #37
  %3 = load ptr, ptr @stderr, align 8, !tbaa !137
  %4 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 31, i64 1, ptr %3) #37
  %5 = load ptr, ptr @stderr, align 8, !tbaa !137
  %6 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 25, i64 1, ptr %5) #37
  %7 = load ptr, ptr @stderr, align 8, !tbaa !137
  %8 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 64, i64 1, ptr %7) #37
  %9 = load ptr, ptr @stderr, align 8, !tbaa !137
  %10 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 39, i64 1, ptr %9) #37
  %11 = load ptr, ptr @stderr, align 8, !tbaa !137
  %12 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 11, i64 1, ptr %11) #37
  %13 = load ptr, ptr @stderr, align 8, !tbaa !137
  %14 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 20, i64 1, ptr %13) #37
  %15 = load ptr, ptr @stderr, align 8, !tbaa !137
  %16 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 170, i64 1, ptr %15) #37
  ret void
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL28parse_comma_float_array_listPc(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.36", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.68) #15
  %.not52 = icmp eq ptr %6, null
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph55, %134
  %.01353 = phi ptr [ %6, %.lr.ph55 ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !100
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01353, ptr noundef nonnull @.str.69, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, label %134

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = call fastcc noundef float @_ZL13vstr_to_floatPKc(ptr noundef %3)
  %17 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #35
          to label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i unwind label %.loopexit37

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  store float %16, ptr %17, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %17, ptr %5, align 8, !tbaa !65
  store ptr %18, ptr %7, align 8, !tbaa !124
  store ptr %18, ptr %8, align 8, !tbaa !125
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %.01353, i64 %19
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %20, ptr noundef nonnull @.str.70, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26
  %.151 = phi ptr [ %101, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26 ], [ %20, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %23 = load i32, ptr %4, align 4, !tbaa !100
  %24 = load i8, ptr %3, align 16, !tbaa !321
  switch i8 %24, label %26 [
    i8 43, label %25
    i8 45, label %25
  ]

25:                                               ; preds = %.lr.ph, %.lr.ph
  %.pre.i = load i8, ptr %9, align 1, !tbaa !321
  br label %26

26:                                               ; preds = %25, %.lr.ph
  %27 = phi i8 [ %.pre.i, %25 ], [ %24, %.lr.ph ]
  %.051.i = phi ptr [ %9, %25 ], [ %3, %.lr.ph ]
  %28 = sext i8 %27 to i32
  %isdigittmp65.i = add nsw i32 %28, -48
  %isdigit66.i = icmp ult i32 %isdigittmp65.i, 10
  br i1 %isdigit66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %isdigittmp69.i = phi i32 [ %isdigittmp.i, %.lr.ph.i ], [ %isdigittmp65.i, %26 ]
  %.05068.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %26 ]
  %.15267.i = phi ptr [ %32, %.lr.ph.i ], [ %.051.i, %26 ]
  %29 = mul i64 %.05068.i, 10
  %30 = zext nneg i32 %isdigittmp69.i to i64
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.15267.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !321
  %34 = sext i8 %33 to i32
  %isdigittmp.i = add nsw i32 %34, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !352

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %35 = uitofp i64 %31 to double
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %26
  %.152.lcssa.i = phi ptr [ %.051.i, %26 ], [ %32, %._crit_edge.loopexit.i ]
  %.050.lcssa.i = phi double [ 0.000000e+00, %26 ], [ %35, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i8 [ %27, %26 ], [ %33, %._crit_edge.loopexit.i ]
  %36 = icmp eq i8 %.lcssa.i, 46
  br i1 %36, label %.preheader64.i, label %._crit_edge80.i

.preheader64.i:                                   ; preds = %._crit_edge.i
  %.372.i = getelementptr inbounds nuw i8, ptr %.152.lcssa.i, i64 1
  %37 = load i8, ptr %.372.i, align 1, !tbaa !321
  %38 = sext i8 %37 to i32
  %isdigittmp5773.i = add nsw i32 %38, -48
  %isdigit5874.i = icmp ult i32 %isdigittmp5773.i, 10
  br i1 %isdigit5874.i, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %.preheader64.i, %.lr.ph79.i
  %isdigittmp5778.i = phi i32 [ %isdigittmp57.i, %.lr.ph79.i ], [ %isdigittmp5773.i, %.preheader64.i ]
  %.377.i = phi ptr [ %.3.i, %.lr.ph79.i ], [ %.372.i, %.preheader64.i ]
  %.04876.i = phi i64 [ %41, %.lr.ph79.i ], [ 0, %.preheader64.i ]
  %.04975.i = phi i64 [ %42, %.lr.ph79.i ], [ 1, %.preheader64.i ]
  %39 = mul i64 %.04876.i, 10
  %40 = zext nneg i32 %isdigittmp5778.i to i64
  %41 = add i64 %39, %40
  %42 = mul i64 %.04975.i, 10
  %.3.i = getelementptr inbounds nuw i8, ptr %.377.i, i64 1
  %43 = load i8, ptr %.3.i, align 1, !tbaa !321
  %44 = sext i8 %43 to i32
  %isdigittmp57.i = add nsw i32 %44, -48
  %isdigit58.i = icmp ult i32 %isdigittmp57.i, 10
  br i1 %isdigit58.i, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !353

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %45 = uitofp i64 %41 to double
  %46 = uitofp i64 %42 to double
  %47 = fdiv double %45, %46
  %48 = fadd double %.050.lcssa.i, %47
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %.preheader64.i, %._crit_edge.i
  %49 = phi i8 [ %.lcssa.i, %._crit_edge.i ], [ %37, %.preheader64.i ], [ %43, %._crit_edge80.loopexit.i ]
  %.253.i = phi ptr [ %.152.lcssa.i, %._crit_edge.i ], [ %.372.i, %.preheader64.i ], [ %.3.i, %._crit_edge80.loopexit.i ]
  %.046.i = phi double [ %.050.lcssa.i, %._crit_edge.i ], [ %.050.lcssa.i, %.preheader64.i ], [ %48, %._crit_edge80.loopexit.i ]
  switch i8 %49, label %_ZL13vstr_to_floatPKc.exit [
    i8 101, label %50
    i8 69, label %50
  ]

50:                                               ; preds = %._crit_edge80.i, %._crit_edge80.i
  %51 = getelementptr inbounds nuw i8, ptr %.253.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !321
  %.not59.i = icmp eq i8 %52, 45
  switch i8 %52, label %55 [
    i8 43, label %53
    i8 45, label %53
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %.253.i, i64 2
  %.pre113.i = load i8, ptr %54, align 1, !tbaa !321
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i8 [ %.pre113.i, %53 ], [ %52, %50 ]
  %.4.i = phi ptr [ %54, %53 ], [ %51, %50 ]
  %57 = sext i8 %56 to i32
  %isdigittmp6084.i = add nsw i32 %57, -48
  %isdigit6185.i = icmp ult i32 %isdigittmp6084.i, 10
  br i1 %isdigit6185.i, label %.lr.ph90.i, label %._crit_edge101.i

.preheader63.i:                                   ; preds = %.lr.ph90.i
  %58 = icmp ugt i64 %61, 7
  br i1 %58, label %.lr.ph94.i, label %.preheader.i

.lr.ph90.i:                                       ; preds = %55, %.lr.ph90.i
  %isdigittmp6088.i = phi i32 [ %isdigittmp60.i, %.lr.ph90.i ], [ %isdigittmp6084.i, %55 ]
  %.04487.i = phi i64 [ %61, %.lr.ph90.i ], [ 0, %55 ]
  %.586.i = phi ptr [ %62, %.lr.ph90.i ], [ %.4.i, %55 ]
  %59 = mul i64 %.04487.i, 10
  %60 = zext nneg i32 %isdigittmp6088.i to i64
  %61 = add i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.586.i, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !321
  %64 = sext i8 %63 to i32
  %isdigittmp60.i = add nsw i32 %64, -48
  %isdigit61.i = icmp ult i32 %isdigittmp60.i, 10
  br i1 %isdigit61.i, label %.lr.ph90.i, label %.preheader63.i, !llvm.loop !354

.preheader.i:                                     ; preds = %.lr.ph94.i, %.preheader63.i
  %.145.lcssa.i = phi i64 [ %61, %.preheader63.i ], [ %66, %.lr.ph94.i ]
  %.0.lcssa.i = phi double [ 1.000000e+00, %.preheader63.i ], [ %65, %.lr.ph94.i ]
  %.not6297.i = icmp eq i64 %.145.lcssa.i, 0
  br i1 %.not6297.i, label %._crit_edge101.i, label %.lr.ph100.i

.lr.ph94.i:                                       ; preds = %.preheader63.i, %.lr.ph94.i
  %.093.i = phi double [ %65, %.lr.ph94.i ], [ 1.000000e+00, %.preheader63.i ]
  %.14592.i = phi i64 [ %66, %.lr.ph94.i ], [ %61, %.preheader63.i ]
  %65 = fmul double %.093.i, 1.000000e+08
  %66 = add i64 %.14592.i, -8
  %67 = icmp ugt i64 %66, 7
  br i1 %67, label %.lr.ph94.i, label %.preheader.i, !llvm.loop !355

.lr.ph100.i:                                      ; preds = %.preheader.i, %.lr.ph100.i
  %.199.i = phi double [ %68, %.lr.ph100.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.298.i = phi i64 [ %69, %.lr.ph100.i ], [ %.145.lcssa.i, %.preheader.i ]
  %68 = fmul double %.199.i, 1.000000e+01
  %69 = add nsw i64 %.298.i, -1
  %.not62.i = icmp eq i64 %69, 0
  br i1 %.not62.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !356

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %.preheader.i, %55
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ 1.000000e+00, %55 ], [ %68, %.lr.ph100.i ]
  %70 = fmul double %.046.i, %.1.lcssa.i
  %71 = fdiv double %.046.i, %.1.lcssa.i
  %72 = select i1 %.not59.i, double %71, double %70
  br label %_ZL13vstr_to_floatPKc.exit

_ZL13vstr_to_floatPKc.exit:                       ; preds = %._crit_edge80.i, %._crit_edge101.i
  %.147.i = phi double [ %72, %._crit_edge101.i ], [ %.046.i, %._crit_edge80.i ]
  %.not.i16 = icmp eq i8 %24, 45
  %73 = fptrunc double %.147.i to float
  %74 = fneg float %73
  %75 = select i1 %.not.i16, float %74, float %73
  %76 = load ptr, ptr %7, align 8, !tbaa !124
  %77 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i17 = icmp eq ptr %76, %77
  br i1 %.not.i17, label %80, label %78

78:                                               ; preds = %_ZL13vstr_to_floatPKc.exit
  store float %75, ptr %76, align 4, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %79, ptr %7, align 8, !tbaa !124
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26

80:                                               ; preds = %_ZL13vstr_to_floatPKc.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !65
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775804
  br i1 %85, label %86, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %86
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18: ; preds = %80
  %87 = ashr exact i64 %84, 2
  %.sroa.speculated.i.i.i19 = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i19, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i20 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i20)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #35
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store float %75, ptr %94, align 4, !tbaa !140
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21

96:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21: ; preds = %96, %.noexc25
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i17.i.i22, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21
  call void @_ZdlPv(ptr noundef nonnull %81) #32
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23: ; preds = %98, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i21
  store ptr %93, ptr %5, align 8, !tbaa !65
  store ptr %97, ptr %7, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %99, ptr %8, align 8, !tbaa !125
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26

_ZNSt6vectorIfSaIfEE9push_backERKf.exit26:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i23, %78
  %100 = sext i32 %23 to i64
  %101 = getelementptr inbounds i8, ptr %.151, i64 %100
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.70, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !357

.loopexit37:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %128
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp38:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %104 = load ptr, ptr %10, align 8, !tbaa !76
  %105 = load ptr, ptr %11, align 8, !tbaa !338
  %.not.i27 = icmp eq ptr %104, %105
  br i1 %.not.i27, label %128, label %106

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %7, align 8, !tbaa !124
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc29, label %112

112:                                              ; preds = %106
  %113 = icmp ugt i64 %111, 9223372036854775804
  br i1 %113, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i.i:                                 ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc28 unwind label %.loopexit.split-lp38

.noexc28:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #35
          to label %.noexc29 unwind label %.loopexit37

.noexc29:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %106
  %115 = phi ptr [ null, %106 ], [ %114, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %115, ptr %104, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !125
  %119 = load ptr, ptr %5, align 8, !tbaa !358
  %120 = load ptr, ptr %7, align 8, !tbaa !358
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %124

124:                                              ; preds = %.noexc29
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 %123, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %124, %.noexc29
  %125 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %125, ptr %116, align 8, !tbaa !124
  %126 = load ptr, ptr %10, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %10, align 8, !tbaa !76
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

128:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %104, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %.loopexit37

._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %128
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %129 = phi ptr [ %.pre, %._ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %119, %_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i31 = icmp eq ptr %129, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit37, %.loopexit.split-lp38
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ], [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %132 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i.i32 = icmp eq ptr %132, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn

134:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %135 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.68) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %._crit_edge56, label %12, !llvm.loop !359

._crit_edge56:                                    ; preds = %134, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL22print_float_array_listRKSt6vectorIS_IfSaIfEESaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %.not23 = icmp eq ptr %3, %4
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

._crit_edge22:                                    ; preds = %40, %1
  ret void

.lr.ph21:                                         ; preds = %1, %40
  %5 = phi ptr [ %41, %40 ], [ %4, %1 ]
  %.01319 = phi i64 [ %42, %40 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.01319
  %7 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc = tail call i32 @fputc(i32 91, ptr %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %.lr.ph21
  %11 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc14 = tail call i32 @fputc(i32 93, ptr %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  %13 = load ptr, ptr %0, align 8, !tbaa !75
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add nsw i64 %17, -1
  %.not = icmp eq i64 %.01319, %18
  br i1 %.not, label %40, label %38

.lr.ph:                                           ; preds = %.lr.ph21, %34
  %19 = phi ptr [ %35, %34 ], [ %10, %.lr.ph21 ]
  %.018 = phi i64 [ %36, %34 ], [ 0, %.lr.ph21 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.018
  %22 = load float, ptr %21, align 4, !tbaa !140
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.80, double noundef %23) #36
  %25 = load ptr, ptr %8, align 8, !tbaa !124
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %30, -1
  %.not16 = icmp eq i64 %.018, %31
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc17 = tail call i32 @fputc(i32 44, ptr %33)
  %.pre = load ptr, ptr %8, align 8, !tbaa !124
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !65
  %.pre35 = ptrtoint ptr %.pre to i64
  %.pre37 = ptrtoint ptr %.pre25 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  %.pre41 = ashr exact i64 %.pre39, 2
  br label %34

34:                                               ; preds = %.lr.ph, %32
  %.pre-phi42 = phi i64 [ %30, %.lr.ph ], [ %.pre41, %32 ]
  %35 = phi ptr [ %26, %.lr.ph ], [ %.pre25, %32 ]
  %36 = add nuw i64 %.018, 1
  %37 = icmp ult i64 %36, %.pre-phi42
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !360

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc15 = tail call i32 @fputc(i32 44, ptr %39)
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !76
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !75
  %.pre28 = ptrtoint ptr %.pre26 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.pre-phi34 = phi i64 [ %.pre33, %38 ], [ %17, %._crit_edge ]
  %41 = phi ptr [ %.pre27, %38 ], [ %13, %._crit_edge ]
  %42 = add nuw i64 %.01319, 1
  %43 = icmp ult i64 %42, %.pre-phi34
  br i1 %43, label %.lr.ph21, label %._crit_edge22, !llvm.loop !361
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL20print_int_array_listRKSt6vectorIS_IiSaIiEESaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %.not23 = icmp eq ptr %3, %4
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21

._crit_edge22:                                    ; preds = %39, %1
  ret void

.lr.ph21:                                         ; preds = %1, %39
  %5 = phi ptr [ %40, %39 ], [ %4, %1 ]
  %.01319 = phi i64 [ %41, %39 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.01319
  %7 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc = tail call i32 @fputc(i32 91, ptr %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %.lr.ph21
  %11 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc14 = tail call i32 @fputc(i32 93, ptr %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = load ptr, ptr %0, align 8, !tbaa !72
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add nsw i64 %17, -1
  %.not = icmp eq i64 %.01319, %18
  br i1 %.not, label %39, label %37

.lr.ph:                                           ; preds = %.lr.ph21, %33
  %19 = phi ptr [ %34, %33 ], [ %10, %.lr.ph21 ]
  %.018 = phi i64 [ %35, %33 ], [ 0, %.lr.ph21 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.018
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.82, i32 noundef %22) #36
  %24 = load ptr, ptr %8, align 8, !tbaa !98
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = add nsw i64 %29, -1
  %.not16 = icmp eq i64 %.018, %30
  br i1 %.not16, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc17 = tail call i32 @fputc(i32 44, ptr %32)
  %.pre = load ptr, ptr %8, align 8, !tbaa !98
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !52
  %.pre35 = ptrtoint ptr %.pre to i64
  %.pre37 = ptrtoint ptr %.pre25 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  %.pre41 = ashr exact i64 %.pre39, 2
  br label %33

33:                                               ; preds = %.lr.ph, %31
  %.pre-phi42 = phi i64 [ %29, %.lr.ph ], [ %.pre41, %31 ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %.pre25, %31 ]
  %35 = add nuw i64 %.018, 1
  %36 = icmp ult i64 %35, %.pre-phi42
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !362

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc15 = tail call i32 @fputc(i32 44, ptr %38)
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !73
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre28 = ptrtoint ptr %.pre26 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  br label %39

39:                                               ; preds = %37, %._crit_edge
  %.pre-phi34 = phi i64 [ %.pre33, %37 ], [ %17, %._crit_edge ]
  %40 = phi ptr [ %.pre27, %37 ], [ %13, %._crit_edge ]
  %41 = add nuw i64 %.01319, 1
  %42 = icmp ult i64 %41, %.pre-phi34
  br i1 %42, label %.lr.ph21, label %._crit_edge22, !llvm.loop !363
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL21print_pixel_type_listRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %.not13 = icmp eq ptr %3, %4
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %1
  ret void

.lr.ph:                                           ; preds = %1, %36
  %5 = phi ptr [ %37, %36 ], [ %4, %1 ]
  %.012 = phi i64 [ %38, %36 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012
  %7 = load i32, ptr %6, align 4, !tbaa !100
  switch i32 %7, label %26 [
    i32 -233, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
  ]

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8, !tbaa !137
  %10 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 3, i64 1, ptr %9) #37
  br label %26

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @stderr, align 8, !tbaa !137
  %13 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 3, i64 1, ptr %12) #37
  br label %26

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @stderr, align 8, !tbaa !137
  %16 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %15) #37
  br label %26

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @stderr, align 8, !tbaa !137
  %19 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 4, i64 1, ptr %18) #37
  br label %26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr @stderr, align 8, !tbaa !137
  %22 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 4, i64 1, ptr %21) #37
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr @stderr, align 8, !tbaa !137
  %25 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 4, i64 1, ptr %24) #37
  br label %26

26:                                               ; preds = %20, %17, %14, %11, %8, %.lr.ph, %23
  %27 = load ptr, ptr %2, align 8, !tbaa !98
  %28 = load ptr, ptr %0, align 8, !tbaa !52
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = add nsw i64 %32, -1
  %.not = icmp eq i64 %.012, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !137
  %fputc = tail call i32 @fputc(i32 44, ptr %35)
  %.pre = load ptr, ptr %2, align 8, !tbaa !98
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !52
  %.pre15 = ptrtoint ptr %.pre to i64
  %.pre16 = ptrtoint ptr %.pre14 to i64
  %.pre18 = sub i64 %.pre15, %.pre16
  %.pre20 = ashr exact i64 %.pre18, 2
  br label %36

36:                                               ; preds = %34, %26
  %.pre-phi21 = phi i64 [ %.pre20, %34 ], [ %32, %26 ]
  %37 = phi ptr [ %.pre14, %34 ], [ %28, %26 ]
  %38 = add nuw i64 %.012, 1
  %39 = icmp ult i64 %38, %.pre-phi21
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !364
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %1, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775776
  br i1 %15, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #35
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %18, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !336
  %22 = load ptr, ptr %1, align 8, !tbaa !365
  %23 = load ptr, ptr %8, align 8, !tbaa !365
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %22, ptr %23, ptr noundef %18)
          to label %_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit unwind label %25

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %28, %25
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %17
  store ptr %24, ptr %19, align 8, !tbaa !83
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %3, align 8, !tbaa !79
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !334
  %25 = load ptr, ptr %2, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !335
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !84
  %33 = load i64, ptr %26, align 8, !tbaa !321
  store i64 %33, ptr %24, align 8, !tbaa !321
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !335
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !335
  store ptr %26, ptr %2, align 8, !tbaa !84
  store i64 0, ptr %35, align 8, !tbaa !335
  store i8 0, ptr %26, align 8, !tbaa !321
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !334, !alias.scope !366, !noalias !369
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !84, !alias.scope !369, !noalias !366
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !335, !alias.scope !369, !noalias !366
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !371
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !84, !alias.scope !366, !noalias !369
  %46 = load i64, ptr %39, align 8, !tbaa !321, !alias.scope !369, !noalias !366
  store i64 %46, ptr %37, align 8, !tbaa !321, !alias.scope !366, !noalias !369
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !335, !alias.scope !369, !noalias !366
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !335, !alias.scope !366, !noalias !369
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !84, !alias.scope !369, !noalias !366
  store i64 0, ptr %48, align 8, !tbaa !335, !alias.scope !369, !noalias !366
  store i8 0, ptr %39, align 8, !tbaa !321, !alias.scope !369, !noalias !366
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !372

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !334, !alias.scope !373, !noalias !376
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !84, !alias.scope !376, !noalias !373
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !335, !alias.scope !376, !noalias !373
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !378
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !84, !alias.scope !373, !noalias !376
  %62 = load i64, ptr %55, align 8, !tbaa !321, !alias.scope !376, !noalias !373
  store i64 %62, ptr %53, align 8, !tbaa !321, !alias.scope !373, !noalias !376
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !335, !alias.scope !376, !noalias !373
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !335, !alias.scope !373, !noalias !376
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !84, !alias.scope !376, !noalias !373
  store i64 0, ptr %64, align 8, !tbaa !335, !alias.scope !376, !noalias !373
  store i8 0, ptr %55, align 8, !tbaa !321, !alias.scope !376, !noalias !373
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !372

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit
  %29 = icmp ugt i64 %27, 9223372036854775776
  br i1 %29, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit
  %31 = phi ptr [ null, %_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ], [ %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %31, ptr %21, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !336
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %24, ptr %23, ptr noundef %31)
          to label %40 unwind label %36

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %67, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #32
  br label %67

40:                                               ; preds = %.noexc26
  store ptr %35, ptr %32, align 8, !tbaa !83
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %40 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !80, !alias.scope !382, !noalias !379
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !80, !alias.scope !379, !noalias !382
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !83, !alias.scope !382, !noalias !379
  store ptr %44, ptr %42, align 8, !tbaa !83, !alias.scope !379, !noalias !382
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !336, !alias.scope !382, !noalias !379
  store ptr %47, ptr %45, align 8, !tbaa !336, !alias.scope !379, !noalias !382
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !382, !noalias !379
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !384

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %40 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !80, !alias.scope !388, !noalias !385
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !80, !alias.scope !385, !noalias !388
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !83, !alias.scope !388, !noalias !385
  store ptr %54, ptr %52, align 8, !tbaa !83, !alias.scope !385, !noalias !388
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !336, !alias.scope !388, !noalias !385
  store ptr %57, ptr %55, align 8, !tbaa !336, !alias.scope !385, !noalias !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !385
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !384

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !337
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

67:                                               ; preds = %63, %39, %36
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %37, %39 ], [ %37, %36 ]
  %68 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #34
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #33
  unreachable

74:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !334
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !200
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !84
  %11 = load i64, ptr %4, align 8, !tbaa !200
  store i64 %11, ptr %5, align 8, !tbaa !321
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !321
  store i8 %14, ptr %12, align 1, !tbaa !321
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !335
  %19 = load ptr, ptr %.014, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !390

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !88

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef float @_ZL13vstr_to_floatPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #24 {
  %2 = load i8, ptr %0, align 1, !tbaa !321
  switch i8 %2, label %5 [
    i8 43, label %3
    i8 45, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %4, align 1, !tbaa !321
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i8 [ %.pre, %3 ], [ %2, %1 ]
  %.051 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %7 = sext i8 %6 to i32
  %isdigittmp65 = add nsw i32 %7, -48
  %isdigit66 = icmp ult i32 %isdigittmp65, 10
  br i1 %isdigit66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %isdigittmp69 = phi i32 [ %isdigittmp, %.lr.ph ], [ %isdigittmp65, %5 ]
  %.05068 = phi i64 [ %10, %.lr.ph ], [ 0, %5 ]
  %.15267 = phi ptr [ %11, %.lr.ph ], [ %.051, %5 ]
  %8 = mul i64 %.05068, 10
  %9 = zext nneg i32 %isdigittmp69 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.15267, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !321
  %13 = sext i8 %12 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !352

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = uitofp i64 %10 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.152.lcssa = phi ptr [ %.051, %5 ], [ %11, %._crit_edge.loopexit ]
  %.050.lcssa = phi double [ 0.000000e+00, %5 ], [ %14, %._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %6, %5 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i8 %.lcssa, 46
  br i1 %15, label %.preheader64, label %._crit_edge80

.preheader64:                                     ; preds = %._crit_edge
  %.372 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 1
  %16 = load i8, ptr %.372, align 1, !tbaa !321
  %17 = sext i8 %16 to i32
  %isdigittmp5773 = add nsw i32 %17, -48
  %isdigit5874 = icmp ult i32 %isdigittmp5773, 10
  br i1 %isdigit5874, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader64, %.lr.ph79
  %isdigittmp5778 = phi i32 [ %isdigittmp57, %.lr.ph79 ], [ %isdigittmp5773, %.preheader64 ]
  %.377 = phi ptr [ %.3, %.lr.ph79 ], [ %.372, %.preheader64 ]
  %.04876 = phi i64 [ %20, %.lr.ph79 ], [ 0, %.preheader64 ]
  %.04975 = phi i64 [ %21, %.lr.ph79 ], [ 1, %.preheader64 ]
  %18 = mul i64 %.04876, 10
  %19 = zext nneg i32 %isdigittmp5778 to i64
  %20 = add i64 %18, %19
  %21 = mul i64 %.04975, 10
  %.3 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  %22 = load i8, ptr %.3, align 1, !tbaa !321
  %23 = sext i8 %22 to i32
  %isdigittmp57 = add nsw i32 %23, -48
  %isdigit58 = icmp ult i32 %isdigittmp57, 10
  br i1 %isdigit58, label %.lr.ph79, label %._crit_edge80.loopexit, !llvm.loop !353

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  %24 = uitofp i64 %20 to double
  %25 = uitofp i64 %21 to double
  %26 = fdiv double %24, %25
  %27 = fadd double %26, %.050.lcssa
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %.preheader64, %._crit_edge80.loopexit, %._crit_edge
  %28 = phi i8 [ %.lcssa, %._crit_edge ], [ %16, %.preheader64 ], [ %22, %._crit_edge80.loopexit ]
  %.253 = phi ptr [ %.152.lcssa, %._crit_edge ], [ %.372, %.preheader64 ], [ %.3, %._crit_edge80.loopexit ]
  %.046 = phi double [ %.050.lcssa, %._crit_edge ], [ %.050.lcssa, %.preheader64 ], [ %27, %._crit_edge80.loopexit ]
  switch i8 %28, label %52 [
    i8 101, label %29
    i8 69, label %29
  ]

29:                                               ; preds = %._crit_edge80, %._crit_edge80
  %30 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !321
  %.not59 = icmp eq i8 %31, 45
  switch i8 %31, label %34 [
    i8 43, label %32
    i8 45, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %.253, i64 2
  %.pre113 = load i8, ptr %33, align 1, !tbaa !321
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8 [ %.pre113, %32 ], [ %31, %29 ]
  %.4 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %36 = sext i8 %35 to i32
  %isdigittmp6084 = add nsw i32 %36, -48
  %isdigit6185 = icmp ult i32 %isdigittmp6084, 10
  br i1 %isdigit6185, label %.lr.ph90, label %._crit_edge101

.preheader63:                                     ; preds = %.lr.ph90
  %37 = icmp ugt i64 %40, 7
  br i1 %37, label %.lr.ph94, label %.preheader

.lr.ph90:                                         ; preds = %34, %.lr.ph90
  %isdigittmp6088 = phi i32 [ %isdigittmp60, %.lr.ph90 ], [ %isdigittmp6084, %34 ]
  %.04487 = phi i64 [ %40, %.lr.ph90 ], [ 0, %34 ]
  %.586 = phi ptr [ %41, %.lr.ph90 ], [ %.4, %34 ]
  %38 = mul i64 %.04487, 10
  %39 = zext nneg i32 %isdigittmp6088 to i64
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %.586, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !321
  %43 = sext i8 %42 to i32
  %isdigittmp60 = add nsw i32 %43, -48
  %isdigit61 = icmp ult i32 %isdigittmp60, 10
  br i1 %isdigit61, label %.lr.ph90, label %.preheader63, !llvm.loop !354

.preheader:                                       ; preds = %.lr.ph94, %.preheader63
  %.145.lcssa = phi i64 [ %40, %.preheader63 ], [ %45, %.lr.ph94 ]
  %.0.lcssa = phi double [ 1.000000e+00, %.preheader63 ], [ %44, %.lr.ph94 ]
  %.not6297 = icmp eq i64 %.145.lcssa, 0
  br i1 %.not6297, label %._crit_edge101, label %.lr.ph100

.lr.ph94:                                         ; preds = %.preheader63, %.lr.ph94
  %.093 = phi double [ %44, %.lr.ph94 ], [ 1.000000e+00, %.preheader63 ]
  %.14592 = phi i64 [ %45, %.lr.ph94 ], [ %40, %.preheader63 ]
  %44 = fmul double %.093, 1.000000e+08
  %45 = add i64 %.14592, -8
  %46 = icmp ugt i64 %45, 7
  br i1 %46, label %.lr.ph94, label %.preheader, !llvm.loop !355

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.199 = phi double [ %47, %.lr.ph100 ], [ %.0.lcssa, %.preheader ]
  %.298 = phi i64 [ %48, %.lr.ph100 ], [ %.145.lcssa, %.preheader ]
  %47 = fmul double %.199, 1.000000e+01
  %48 = add nsw i64 %.298, -1
  %.not62 = icmp eq i64 %48, 0
  br i1 %.not62, label %._crit_edge101, label %.lr.ph100, !llvm.loop !356

._crit_edge101:                                   ; preds = %.lr.ph100, %34, %.preheader
  %.1.lcssa = phi double [ %.0.lcssa, %.preheader ], [ 1.000000e+00, %34 ], [ %47, %.lr.ph100 ]
  %49 = fmul double %.046, %.1.lcssa
  %50 = fdiv double %.046, %.1.lcssa
  %51 = select i1 %.not59, double %50, double %49
  br label %52

52:                                               ; preds = %._crit_edge80, %._crit_edge101
  %.147 = phi double [ %51, %._crit_edge101 ], [ %.046, %._crit_edge80 ]
  %.not = icmp eq i8 %2, 45
  %53 = fptrunc double %.147 to float
  %54 = fneg float %53
  %55 = select i1 %.not, float %54, float %53
  ret float %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !125
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !124
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !65, !alias.scope !394, !noalias !391
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !65, !alias.scope !391, !noalias !394
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !124, !alias.scope !394, !noalias !391
  store ptr %44, ptr %42, align 8, !tbaa !124, !alias.scope !391, !noalias !394
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !125, !alias.scope !394, !noalias !391
  store ptr %47, ptr %45, align 8, !tbaa !125, !alias.scope !391, !noalias !394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !394, !noalias !391
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !396

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !65, !alias.scope !400, !noalias !397
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !65, !alias.scope !397, !noalias !400
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !124, !alias.scope !400, !noalias !397
  store ptr %54, ptr %52, align 8, !tbaa !124, !alias.scope !397, !noalias !400
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !125, !alias.scope !400, !noalias !397
  store ptr %57, ptr %55, align 8, !tbaa !125, !alias.scope !397, !noalias !400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !400, !noalias !397
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !396

_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !75
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !338
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #34
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !99
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !344

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !98
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !52, !alias.scope !405, !noalias !402
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !52, !alias.scope !402, !noalias !405
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !98, !alias.scope !405, !noalias !402
  store ptr %44, ptr %42, align 8, !tbaa !98, !alias.scope !402, !noalias !405
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !99, !alias.scope !405, !noalias !402
  store ptr %47, ptr %45, align 8, !tbaa !99, !alias.scope !402, !noalias !405
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !405, !noalias !402
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !52, !alias.scope !411, !noalias !408
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !52, !alias.scope !408, !noalias !411
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !98, !alias.scope !411, !noalias !408
  store ptr %54, ptr %52, align 8, !tbaa !98, !alias.scope !408, !noalias !411
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !99, !alias.scope !411, !noalias !408
  store ptr %57, ptr %55, align 8, !tbaa !99, !alias.scope !408, !noalias !411
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !411, !noalias !408
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !407

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !72
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !343
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #34
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #33
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { cold nounwind }
attributes #37 = { cold }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6vectorIN4ncnn4BlobESaIS1_EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIPN4ncnn5LayerESaIS2_EE", !10, i64 0}
!14 = !{!15, !19, i64 216}
!15 = !{!"_ZTS8QuantNet", !16, i64 0, !9, i64 80, !13, i64 88, !22, i64 96, !27, i64 120, !27, i64 144, !32, i64 168, !37, i64 192, !19, i64 216, !37, i64 224, !37, i64 248, !37, i64 272, !37, i64 296, !42, i64 320, !47, i64 344, !47, i64 368}
!16 = !{!"_ZTSN4ncnn3NetE", !17, i64 8, !21, i64 72}
!17 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !19, i64 4, !20, i64 8, !20, i64 16, !19, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !19, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!"p1 _ZTSN4ncnn9AllocatorE", !10, i64 0}
!21 = !{!"p1 _ZTSN4ncnn10NetPrivateE", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!27 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"_ZTSSt6vectorI13QuantBlobStatSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseI13QuantBlobStatSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseI13QuantBlobStatSaIS0_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI13QuantBlobStatSaIS0_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS13QuantBlobStat", !10, i64 0}
!47 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4ncnn3MatE", !10, i64 0}
!52 = !{!40, !41, i64 0}
!53 = !{!50, !51, i64 0}
!54 = !{!50, !51, i64 8}
!55 = !{!56, !41, i64 8}
!56 = !{!"_ZTSN4ncnn3MatE", !10, i64 0, !41, i64 8, !57, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !57, i64 64}
!57 = !{!"long", !11, i64 0}
!58 = !{!56, !20, i64 32}
!59 = !{!56, !10, i64 0}
!60 = !{!56, !57, i64 64}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!45, !46, i64 0}
!64 = !{!45, !46, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 float", !10, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 long", !10, i64 0}
!71 = distinct !{!71, !62}
!72 = !{!35, !36, i64 0}
!73 = !{!35, !36, i64 8}
!74 = distinct !{!74, !62}
!75 = !{!30, !31, i64 0}
!76 = !{!30, !31, i64 8}
!77 = distinct !{!77, !62}
!78 = !{!25, !26, i64 0}
!79 = !{!25, !26, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !87, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !57, i64 8, !11, i64 16}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!87 = !{!"p1 omnipotent char", !10, i64 0}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!15, !13, i64 88}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4ncnn5LayerE", !94, i64 0}
!94 = !{!"any p2 pointer", !10, i64 0}
!95 = !{!92, !93, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4ncnn5LayerE", !10, i64 0}
!98 = !{!40, !41, i64 8}
!99 = !{!40, !41, i64 16}
!100 = !{!19, !19, i64 0}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = !{!45, !46, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS13QuantBlobStat", !106, i64 0, !106, i64 4, !19, i64 8, !107, i64 16, !110, i64 40}
!106 = !{!"float", !11, i64 0}
!107 = !{!"_ZTSSt6vectorImSaImEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseImSaImEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !69, i64 0}
!110 = !{!"_ZTSSt6vectorIfSaIfEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !66, i64 0}
!113 = !{!105, !106, i64 4}
!114 = !{!105, !19, i64 8}
!115 = distinct !{!115, !62}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aI13QuantBlobStatS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aI13QuantBlobStatS0_SaIS0_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aI13QuantBlobStatS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = !{!69, !70, i64 8}
!123 = !{!69, !70, i64 16}
!124 = !{!66, !67, i64 8}
!125 = !{!66, !67, i64 16}
!126 = distinct !{!126, !62}
!127 = !{!50, !51, i64 16}
!128 = distinct !{!128, !62}
!129 = !{!56, !57, i64 16}
!130 = !{!56, !19, i64 24}
!131 = !{!56, !19, i64 40}
!132 = !{!56, !19, i64 44}
!133 = !{!56, !19, i64 48}
!134 = !{!56, !19, i64 52}
!135 = !{!56, !19, i64 56}
!136 = distinct !{!136, !62}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!139 = distinct !{!139, !62}
!140 = !{!106, !106, i64 0}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4ncnn21UnlockedPoolAllocatorESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4ncnn21UnlockedPoolAllocatorE", !10, i64 0}
!148 = !{!146, !147, i64 8}
!149 = distinct !{!149, !62}
!150 = !{!146, !147, i64 16}
!151 = distinct !{!151, !62}
!152 = !{!153, !19, i64 208}
!153 = !{!"_ZTSN4ncnn11ConvolutionE", !154, i64 0, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !106, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !56, i64 272, !19, i64 344, !56, i64 352, !56, i64 424, !56, i64 496, !56, i64 568, !56, i64 640}
!154 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !19, i64 28, !10, i64 32, !19, i64 40, !85, i64 48, !85, i64 80, !37, i64 112, !37, i64 136, !47, i64 160, !47, i64 184}
!155 = !{!153, !19, i64 212}
!156 = !{!153, !19, i64 216}
!157 = !{!153, !19, i64 220}
!158 = !{!153, !19, i64 224}
!159 = !{!153, !19, i64 228}
!160 = !{!153, !19, i64 232}
!161 = !{!153, !19, i64 260}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!164 = distinct !{!164, !"_ZNK4ncnn3Mat5rangeEii"}
!165 = distinct !{!165, !62}
!166 = distinct !{!166, !62}
!167 = !{!168, !19, i64 264}
!168 = !{!"_ZTSN4ncnn20ConvolutionDepthWiseE", !154, i64 0, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !106, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !56, i64 280, !19, i64 352, !56, i64 360, !56, i64 432, !56, i64 504, !56, i64 576, !56, i64 648}
!169 = !{!168, !19, i64 260}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!172 = distinct !{!172, !"_ZNK4ncnn3Mat5rangeEii"}
!173 = distinct !{!173, !62}
!174 = distinct !{!174, !62}
!175 = !{!176, !19, i64 208}
!176 = !{!"_ZTSN4ncnn12InnerProductE", !154, i64 0, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !56, i64 232, !56, i64 304, !56, i64 376, !56, i64 448, !56, i64 520}
!177 = !{!176, !19, i64 216}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!180 = distinct !{!180, !"_ZNK4ncnn3Mat5rangeEii"}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = !{!184}
!184 = !{i64 2, i64 -1, i64 -1, i1 true}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!187 = distinct !{!187, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!188 = !{!189, !19, i64 20}
!189 = !{!"_ZTSN2cv3MatE", !87, i64 0, !41, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!190 = !{!189, !19, i64 16}
!191 = !{!189, !87, i64 0}
!192 = !{!189, !41, i64 8}
!193 = distinct !{!193, !62}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZN4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = distinct !{!199, !62}
!200 = !{!57, !57, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!203 = distinct !{!203, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!204 = distinct !{!204, !62}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZN4ncnn3Mat7channelEi"}
!208 = distinct !{!208, !62}
!209 = distinct !{!209, !62}
!210 = distinct !{!210, !62}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = distinct !{!214, !62}
!215 = distinct !{!215, !62}
!216 = distinct !{!216, !62}
!217 = distinct !{!217, !62}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = distinct !{!220, !62}
!221 = distinct !{!221, !62}
!222 = distinct !{!222, !62}
!223 = distinct !{!223, !62}
!224 = distinct !{!224, !62}
!225 = distinct !{!225, !62}
!226 = distinct !{!226, !62}
!227 = distinct !{!227, !62}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!230 = distinct !{!230, !"_ZNK4ncnn3Mat5rangeEii"}
!231 = distinct !{!231, !62}
!232 = distinct !{!232, !62}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!235 = distinct !{!235, !"_ZNK4ncnn3Mat5rangeEii"}
!236 = distinct !{!236, !62}
!237 = distinct !{!237, !62}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!240 = distinct !{!240, !"_ZNK4ncnn3Mat5rangeEii"}
!241 = distinct !{!241, !62}
!242 = distinct !{!242, !62}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!245 = distinct !{!245, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!246 = distinct !{!246, !62}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!249 = distinct !{!249, !"_ZN4ncnn3Mat7channelEi"}
!250 = distinct !{!250, !62}
!251 = distinct !{!251, !62}
!252 = distinct !{!252, !62}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 double", !10, i64 0}
!256 = !{!254, !255, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"double", !11, i64 0}
!259 = !{!254, !255, i64 8}
!260 = distinct !{!260, !62}
!261 = distinct !{!261, !62}
!262 = distinct !{!262, !62}
!263 = distinct !{!263, !62}
!264 = distinct !{!264, !62}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!267 = distinct !{!267, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!268 = distinct !{!268, !62}
!269 = !{!154, !19, i64 40}
!270 = !{!17, !18, i64 39}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!273 = distinct !{!273, !"_ZNK4ncnn3Mat7channelEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!276 = distinct !{!276, !"_ZNK4ncnn3Mat7channelEi"}
!277 = distinct !{!277, !62}
!278 = distinct !{!278, !62}
!279 = distinct !{!279, !62}
!280 = distinct !{!280, !62}
!281 = !{!153, !19, i64 236}
!282 = !{!153, !19, i64 240}
!283 = !{!153, !19, i64 244}
!284 = !{!153, !19, i64 248}
!285 = !{!153, !106, i64 252}
!286 = !{!153, !19, i64 256}
!287 = !{!153, !19, i64 264}
!288 = !{!153, !19, i64 268}
!289 = !{!168, !19, i64 208}
!290 = !{!168, !19, i64 212}
!291 = !{!168, !19, i64 216}
!292 = !{!168, !19, i64 220}
!293 = !{!168, !19, i64 224}
!294 = !{!168, !19, i64 228}
!295 = !{!168, !19, i64 232}
!296 = !{!168, !19, i64 236}
!297 = !{!168, !19, i64 240}
!298 = !{!168, !19, i64 244}
!299 = !{!168, !19, i64 248}
!300 = !{!168, !106, i64 252}
!301 = !{!168, !19, i64 256}
!302 = !{!168, !19, i64 268}
!303 = !{!168, !19, i64 272}
!304 = !{!176, !19, i64 212}
!305 = !{!176, !19, i64 220}
!306 = !{!176, !19, i64 224}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!309 = distinct !{!309, !"_Z21read_and_resize_imageRKSt6vectorIiSaIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!310 = distinct !{!310, !62}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!313 = distinct !{!313, !"_ZNK4ncnn3Mat7channelEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!316 = distinct !{!316, !"_ZNK4ncnn3Mat7channelEi"}
!317 = distinct !{!317, !62}
!318 = distinct !{!318, !62}
!319 = distinct !{!319, !62}
!320 = !{!87, !87, i64 0}
!321 = !{!11, !11, i64 0}
!322 = !{!17, !19, i64 4}
!323 = !{!17, !18, i64 0}
!324 = !{!17, !18, i64 33}
!325 = !{!17, !18, i64 34}
!326 = !{!17, !18, i64 35}
!327 = !{i64 0, i64 1, !328, i64 4, i64 4, !100, i64 8, i64 8, !329, i64 16, i64 8, !329, i64 24, i64 4, !100, i64 28, i64 1, !328, i64 29, i64 1, !328, i64 30, i64 1, !328, i64 31, i64 1, !328, i64 32, i64 1, !328, i64 33, i64 1, !328, i64 34, i64 1, !328, i64 35, i64 1, !328, i64 36, i64 1, !328, i64 37, i64 1, !328, i64 38, i64 1, !328, i64 39, i64 1, !328, i64 40, i64 1, !328, i64 41, i64 1, !328, i64 42, i64 1, !328, i64 43, i64 1, !328, i64 44, i64 1, !328, i64 45, i64 1, !328, i64 46, i64 1, !328, i64 47, i64 1, !328, i64 48, i64 4, !100, i64 52, i64 1, !328, i64 53, i64 1, !328, i64 54, i64 1, !328, i64 55, i64 1, !328, i64 56, i64 1, !328, i64 57, i64 1, !328, i64 58, i64 1, !328, i64 59, i64 1, !328, i64 60, i64 1, !328, i64 61, i64 1, !328, i64 62, i64 1, !328, i64 63, i64 1, !328}
!328 = !{!18, !18, i64 0}
!329 = !{!20, !20, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZL21parse_comma_path_listB5cxx11Pc: argument 0"}
!332 = distinct !{!332, !"_ZL21parse_comma_path_listB5cxx11Pc"}
!333 = distinct !{!333, !62}
!334 = !{!86, !87, i64 0}
!335 = !{!85, !57, i64 8}
!336 = !{!81, !82, i64 16}
!337 = !{!25, !26, i64 16}
!338 = !{!30, !31, i64 16}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZL26parse_comma_int_array_listPc: argument 0"}
!341 = distinct !{!341, !"_ZL26parse_comma_int_array_listPc"}
!342 = distinct !{!342, !62}
!343 = !{!35, !36, i64 16}
!344 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!345 = !{!41, !41, i64 0}
!346 = distinct !{!346, !62}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZL27parse_comma_pixel_type_listPc: argument 0"}
!349 = distinct !{!349, !"_ZL27parse_comma_pixel_type_listPc"}
!350 = distinct !{!350, !62}
!351 = distinct !{!351, !62}
!352 = distinct !{!352, !62}
!353 = distinct !{!353, !62}
!354 = distinct !{!354, !62}
!355 = distinct !{!355, !62}
!356 = distinct !{!356, !62}
!357 = distinct !{!357, !62}
!358 = !{!67, !67, i64 0}
!359 = distinct !{!359, !62}
!360 = distinct !{!360, !62}
!361 = distinct !{!361, !62}
!362 = distinct !{!362, !62}
!363 = distinct !{!363, !62}
!364 = distinct !{!364, !62}
!365 = !{!82, !82, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!371 = !{!367, !370}
!372 = distinct !{!372, !62}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!375 = distinct !{!375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!374, !377}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!384 = distinct !{!384, !62}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!390 = distinct !{!390, !62}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!396 = distinct !{!396, !62}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!407 = distinct !{!407, !62}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
