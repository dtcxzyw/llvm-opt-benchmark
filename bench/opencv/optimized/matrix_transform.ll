; ModuleID = 'bench/opencv/original/matrix_transform.ll'
source_filename = "bench/opencv/original/matrix_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer.23" = type { ptr, i64, [264 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x i64] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x i16] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [2 x i32] }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i32] }
%"class.cv::Vec.17" = type { %"class.cv::Matx.18" }
%"class.cv::Matx.18" = type { [4 x i32] }
%"class.cv::Vec.19" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [6 x i32] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [8 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

@_ZZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn246, ptr @.str, ptr @.str.1, i32 246, i32 1 }, align 8
@.str = private unnamed_addr constant [44 x i8] c"void cv::transpose(InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_transform.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"_src.dims() <= 2 && esz <= 32\00", align 1
@__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"src.size() == dst.size() && (src.cols == 1 || src.rows == 1)\00", align 1
@_ZN2cvL19transposeInplaceTabE = internal unnamed_addr constant [33 x ptr] [ptr null, ptr @_ZN2cvL13transposeI_8uEPhmi, ptr @_ZN2cvL14transposeI_16uEPhmi, ptr @_ZN2cvL15transposeI_8uC3EPhmi, ptr @_ZN2cvL14transposeI_32sEPhmi, ptr null, ptr @_ZN2cvL16transposeI_16uC3EPhmi, ptr null, ptr @_ZN2cvL16transposeI_32sC2EPhmi, ptr null, ptr null, ptr null, ptr @_ZN2cvL16transposeI_32sC3EPhmi, ptr null, ptr null, ptr null, ptr @_ZN2cvL16transposeI_32sC4EPhmi, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL16transposeI_32sC6EPhmi, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL16transposeI_32sC8EPhmi], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"dst.cols == dst.rows\00", align 1
@_ZN2cvL12transposeTabE = internal unnamed_addr constant [33 x ptr] [ptr null, ptr @_ZN2cvL12transpose_8uEPKhmPhmNS_5Size_IiEE, ptr @_ZN2cvL13transpose_16uEPKhmPhmNS_5Size_IiEE, ptr @_ZN2cvL14transpose_8uC3EPKhmPhmNS_5Size_IiEE, ptr @_ZN2cvL13transpose_32sEPKhmPhmNS_5Size_IiEE, ptr null, ptr @_ZN2cvL15transpose_16uC3EPKhmPhmNS_5Size_IiEE, ptr null, ptr @_ZN2cvL15transpose_32sC2EPKhmPhmNS_5Size_IiEE, ptr null, ptr null, ptr null, ptr @_ZN2cvL15transpose_32sC3EPKhmPhmNS_5Size_IiEE, ptr null, ptr null, ptr null, ptr @_ZN2cvL15transpose_32sC4EPKhmPhmNS_5Size_IiEE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL15transpose_32sC6EPKhmPhmNS_5Size_IiEE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZN2cvL15transpose_32sC8EPKhmPhmNS_5Size_IiEE], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"inp.isContinuous()\00", align 1
@__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"transposeND\00", align 1
@_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__296 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 296, i32 1, ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"void cv::transposeND(InputArray, const std::vector<int> &, OutputArray)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Input array should be single-channel\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"inp.channels()\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__297 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 297, i32 1, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"Number of dimensions shouldn't change\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"order.size()\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"static_cast<size_t>(inp.dims)\00", align 1
@_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__303 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 303, i32 1, ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"New order should be a valid permutation of the old one\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"static_cast<size_t>(order_[i])\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"out.isContinuous()\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"inp.data != out.data\00", align 1
@_ZZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn782 = internal global ptr null, align 8
@_ZZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn782 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn782, ptr @.str.20, ptr @.str.1, i32 782, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"void cv::flip(InputArray, OutputArray, int)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"_src.dims() <= 2\00", align 1
@__func__._ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn844 = internal global ptr null, align 8
@_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn844 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn844, ptr @.str.23, ptr @.str.1, i32 844, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [46 x i8] c"void cv::flipND(InputArray, OutputArray, int)\00", align 1
@_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__850 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.23, ptr @.str.1, i32 850, i32 4, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"flipND: given axis is out of range\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_axis\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__851 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.23, ptr @.str.1, i32 851, i32 5, ptr @.str.24, ptr @.str.25, ptr @.str.27 }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"-ndim\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn933 = internal global ptr null, align 8
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn933 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn933, ptr @.str.28, ptr @.str.1, i32 933, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"void cv::broadcast(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__936 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 936, i32 0, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"broadcast: input array must be contiguous\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__937 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 937, i32 1, ptr @.str.32, ptr @.str.33, ptr @.str.11 }, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"broadcast: input array must be single channel\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"src.channels()\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__940 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 940, i32 1, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [46 x i8] c"broadcast: target shape must be of type int32\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"shape.type()\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"CV_32S\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__947 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 947, i32 3, ptr @.str.37, ptr @.str.38, ptr @.str.39 }, align 8
@.str.37 = private unnamed_addr constant [92 x i8] c"broadcast: dimension of input array must be less than or equal to dimension of target shape\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"dims_src\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"dims_shape\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__955 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 955, i32 1, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, align 8
@.str.40 = private unnamed_addr constant [47 x i8] c"target shape must be equal to input shape or 1\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"shape_src[i]\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"shape_target[i]\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"dst_dp == 1\00", align 1
@__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"max_ndims >= 2\00", align 1
@_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__995 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.1, i32 995, i32 0, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"broadcast: not supported data type\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"esz\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"esz == 1 || esz == 2 || esz == 4 || esz == 8\00", align 1
@__func__._ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn246)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %31

18:                                               ; preds = %2
  %19 = lshr i32 %17, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = shl i32 %17, 2
  %23 = and i32 %22, 28
  %24 = lshr i32 675553809, %23
  %25 = and i32 %24, 15
  %26 = mul nuw nsw i32 %25, %21
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %33

28:                                               ; preds = %18
  %29 = icmp slt i32 %27, 3
  %30 = icmp samesign ult i32 %26, 33
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %45, label %35

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %192

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %192

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 249) #15
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %57

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %181 unwind label %57

55:                                               ; preds = %51, %48, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %191

57:                                               ; preds = %59, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %190

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = load i32, ptr %6, align 8, !tbaa !27
  %65 = and i32 %64, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %57

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %99

.noexc82:                                         ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc82
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %99

72:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %69, %72
  %73 = load i32, ptr %62, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %.not = icmp eq i32 %73, %75
  br i1 %.not, label %76, label %80

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %77 = load i32, ptr %60, align 4, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %.not45 = icmp eq i32 %77, %79
  br i1 %.not45, label %116, label %80

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85, %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = load i32, ptr %82, align 4, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = load i32, ptr %87, align 4, !tbaa !32
  %91 = icmp eq i32 %84, %89
  %92 = icmp eq i32 %85, %90
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %80
  %95 = load i32, ptr %60, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 1
  %97 = icmp eq i32 %73, 1
  %98 = or i1 %97, %96
  br i1 %98, label %110, label %.critedge

99:                                               ; preds = %72, %69, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %189

.critedge:                                        ; preds = %80, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %101 unwind label %103

101:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 267) #15
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %.critedge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %103
  %.pn64 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !33
  store ptr %7, ptr %111, align 8, !tbaa !11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %113 unwind label %114

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge76

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

116:                                              ; preds = %76
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  %122 = load ptr, ptr %117, align 8, !tbaa !34
  %123 = icmp eq ptr %121, %122
  %124 = zext nneg i32 %26 to i64
  br i1 %123, label %125, label %156

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw ptr, ptr @_ZN2cvL19transposeInplaceTabE, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = shl nuw nsw i64 1, %124
  %129 = and i64 %128, 4278120097
  %.not55.not = icmp eq i64 %129, 0
  br i1 %.not55.not, label %140, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 279) #15
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %133
  %.pn56 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

140:                                              ; preds = %125
  %141 = icmp eq i32 %73, %77
  br i1 %141, label %152, label %142

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 280) #15
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %145
  %.pn58 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

152:                                              ; preds = %140
  %153 = load i64, ptr %120, align 8, !tbaa !36
  invoke void %127(ptr noundef %121, i64 noundef %153, i32 noundef %73)
          to label %.critedge76 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %188

156:                                              ; preds = %116
  %157 = shl nuw nsw i64 1, %124
  %158 = and i64 %157, 4278120097
  %.not50.not = icmp eq i64 %158, 0
  br i1 %.not50.not, label %169, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %15, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %162
  %.pn51 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw ptr, ptr @_ZN2cvL12transposeTabE, i64 %124
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load i64, ptr %118, align 8, !tbaa !36
  %173 = load i64, ptr %120, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = load i32, ptr %175, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i105 = zext i32 %178 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %177 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  invoke void %171(ptr noundef %122, i64 noundef %172, ptr noundef %121, i64 noundef %173, i64 %.sroa.0.0.insert.insert.i108)
          to label %.critedge76 unwind label %179

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %188

.critedge76:                                      ; preds = %152, %169, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %54, %.critedge76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %.not.i = icmp eq i32 %183, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %184

184:                                              ; preds = %181
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %154, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn66.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %155, %154 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %180, %179 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %189

189:                                              ; preds = %188, %99
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %188 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %189, %57
  %.pn70 = phi { ptr, i32 } [ %58, %57 ], [ %.pn66.pn.pn, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %191

191:                                              ; preds = %190, %55
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %190 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %191, %31
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn70.pn, %191 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !40
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = load i32, ptr %4, align 8, !tbaa !27
  %19 = and i32 %18, 16384
  %.not169 = icmp eq i32 %19, 0
  br i1 %.not169, label %22, label %32

20:                                               ; preds = %51, %36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 295) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = lshr i32 %18, 3
  %34 = and i32 %33, 511
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %34, 1
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__296) #15
          to label %38 unwind label %20

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %46, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__297) #15
          to label %52 unwind label %20

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %39
  %.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i, label %._crit_edge, label %54

54:                                               ; preds = %53
  %55 = icmp ugt i64 %45, 9223372036854775804
  br i1 %55, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !47

.noexc.i.i:                                       ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %57 unwind label %112

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %42, i64 %45, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  %59 = ptrtoint ptr %56 to i64
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %56, ptr nonnull %58, i64 noundef %62)
          to label %.noexc105 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread253

.noexc105:                                        ; preds = %57
  %63 = icmp samesign ugt i64 %45, 64
  %scevgep.i.i.i = getelementptr i8, ptr %56, i64 4
  br i1 %63, label %.lr.ph.i.i.i.i, label %81

.lr.ph.i.i.i.i:                                   ; preds = %.noexc105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc105 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %56, %.noexc105 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.018.i.idx.i.i.i
  %64 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !32
  %65 = load i32, ptr %56, align 4, !tbaa !32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %67

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %56, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.i
  %70 = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %68, %67 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %67 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %67 ]
  store i32 %70, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !32
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %71 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !32
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %67, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %67 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %64, ptr %.sink.i.i.i.i, align 4, !tbaa !32
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i104 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i104, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 64
  br label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %73, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %74 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !32
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %75 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !32
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %77 = phi i32 [ %78, %.lr.ph.i.i9.i.i.i ], [ %75, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %77, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !32
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %78 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %74, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %80, %58
  br i1 %.not.i8.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i6.i.i.i, !llvm.loop !51

81:                                               ; preds = %.noexc105
  %.not16.i15.i.i.i = icmp eq i64 %45, 4
  br i1 %.not16.i15.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i16.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %81
  br label %.lr.ph

.lr.ph.i16.i.i.i:                                 ; preds = %81, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %81 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %56, %81 ]
  %82 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !32
  %83 = load i32, ptr %56, align 4, !tbaa !32
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %91

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %86 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %87 = sub i64 %86, %59
  %88 = ashr exact i64 %87, 2
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(1) %56, i64 %87, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

91:                                               ; preds = %.lr.ph.i16.i.i.i
  %92 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !32
  %93 = icmp slt i32 %82, %92
  br i1 %93, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %91, %.lr.ph.i.i23.i.i.i
  %94 = phi i32 [ %95, %.lr.ph.i.i23.i.i.i ], [ %92, %91 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %91 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %91 ]
  store i32 %94, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !32
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %95 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !32
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %91, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %91 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %82, ptr %.sink.i20.i.i.i, align 4, !tbaa !32
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %58
  br i1 %.not.i22.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i16.i.i.i, !llvm.loop !50

._crit_edge:                                      ; preds = %122, %53
  %97 = phi ptr [ null, %53 ], [ %56, %122 ]
  %98 = load ptr, ptr %40, align 8, !tbaa !43
  %99 = load ptr, ptr %1, align 8, !tbaa !45
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %103, 2305843009213693951
  br i1 %104, label %105, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

105:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
          to label %.noexc107 unwind label %133

.noexc107:                                        ; preds = %105
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i106 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i106, label %._crit_edge177, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #19
          to label %.noexc108 unwind label %133

.noexc108:                                        ; preds = %106
  store i32 0, ptr %107, align 4, !tbaa !32
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = add nsw i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph176, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc108
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %109, 2
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph176

112:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread253:       ; preds = %57
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.080174 = phi i64 [ %123, %122 ], [ 0, %.lr.ph.preheader ]
  %115 = getelementptr inbounds nuw i32, ptr %56, i64 %.080174
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %.080174, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %117, i64 noundef %.080174, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__303) #15
          to label %120 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread

120:                                              ; preds = %119
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread:          ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %287

122:                                              ; preds = %.lr.ph
  %123 = add nuw nsw i64 %.080174, 1
  %exitcond.not = icmp eq i64 %123, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph176:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i.ph = phi ptr [ %111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %108, %.noexc108 ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  br label %135

._crit_edge177.loopexit:                          ; preds = %135
  %126 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i251 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %126, %._crit_edge177.loopexit ]
  %.sroa.0144.0249 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %107, %._crit_edge177.loopexit ]
  %127 = ptrtoint ptr %.sroa.0144.0249 to i64
  %128 = sub i64 %.0.i.i.i.i.i251, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %4, align 8, !tbaa !27
  %132 = and i32 %131, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %130, ptr noundef %.sroa.0144.0249, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %152

133:                                              ; preds = %106, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

135:                                              ; preds = %.lr.ph176, %135
  %.081175 = phi i64 [ 0, %.lr.ph176 ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %99, i64 %.081175
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %125, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw i32, ptr %107, i64 %.081175
  store i32 %140, ptr %141, align 4, !tbaa !32
  %142 = add nuw i64 %.081175, 1
  %exitcond203.not = icmp eq i64 %142, %103
  br i1 %exitcond203.not, label %._crit_edge177.loopexit, label %135, !llvm.loop !53

143:                                              ; preds = %._crit_edge177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc109 unwind label %154

.noexc109:                                        ; preds = %143
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc109
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %154

149:                                              ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %146, %149
  %150 = load i32, ptr %7, align 8, !tbaa !27
  %151 = and i32 %150, 16384
  %.not170 = icmp eq i32 %151, 0
  br i1 %.not170, label %156, label %166

152:                                              ; preds = %._crit_edge177
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %285

154:                                              ; preds = %149, %146, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %284

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 314) #15
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %159
  %.pn85 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %.not = icmp eq ptr %168, %170
  br i1 %.not, label %171, label %181

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 315) #15
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %174
  %.pn87 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

181:                                              ; preds = %166
  %182 = load ptr, ptr %40, align 8, !tbaa !43
  %183 = load ptr, ptr %1, align 8, !tbaa !45
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = and i64 %187, 4294967295
  br label %190

190:                                              ; preds = %193, %181
  %indvars.iv210 = phi i32 [ %indvars.iv.next211, %193 ], [ %188, %181 ]
  %indvars.iv = phi i64 [ %194, %193 ], [ %189, %181 ]
  %191 = trunc nuw i64 %indvars.iv to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = add nsw i64 %indvars.iv, -1
  %195 = getelementptr inbounds nuw i32, ptr %183, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = zext i32 %196 to i64
  %.not89.wide = icmp eq i64 %194, %197
  %indvars.iv.next211 = add i32 %indvars.iv210, -1
  br i1 %.not89.wide, label %190, label %200, !llvm.loop !57

198:                                              ; preds = %190
  %199 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %203 unwind label %264

200:                                              ; preds = %193
  %201 = add nsw i32 %191, -1
  %202 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %201)
          to label %203 unwind label %264

203:                                              ; preds = %200, %198
  %204 = phi i64 [ %199, %198 ], [ %202, %200 ]
  %205 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %206 unwind label %266

206:                                              ; preds = %203
  %207 = udiv i64 %205, %204
  %208 = load ptr, ptr %40, align 8, !tbaa !43
  %209 = load ptr, ptr %1, align 8, !tbaa !45
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp ugt i64 %213, 1152921504606846975
  br i1 %214, label %215, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

215:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
          to label %.noexc122 unwind label %268

.noexc122:                                        ; preds = %215
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %206
  %.not.i.i.i.i119 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %216

216:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %217 = shl nuw nsw i64 %212, 1
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
          to label %.noexc123 unwind label %268

.noexc123:                                        ; preds = %216
  store i64 0, ptr %218, align 8, !tbaa !36
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = add nsw i64 %213, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc123
  %.idx.i.i.i.i.i.i.i120 = shl nuw nsw i64 %220, 3
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %.idx.i.i.i.i.i.i.i120, i1 false), !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i120
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc123, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0133.0 = phi ptr [ %218, %.noexc123 ], [ %218, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i121 = phi ptr [ %219, %.noexc123 ], [ %222, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %223 = ptrtoint ptr %.0.i.i.i.i.i121 to i64
  %224 = ptrtoint ptr %.sroa.0133.0 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 3
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %226, 2147483647
  br label %.lr.ph179

._crit_edge180:                                   ; preds = %274, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %229 = load ptr, ptr %167, align 8, !tbaa !34
  %230 = load ptr, ptr %169, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !46
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %_ZNK2cv3Mat8elemSizeEv.exit

234:                                              ; preds = %._crit_edge180
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = zext nneg i32 %232 to i64
  %238 = getelementptr i64, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load i64, ptr %239, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %._crit_edge180, %234
  %241 = phi i64 [ %240, %234 ], [ 0, %._crit_edge180 ]
  %.not196 = icmp ugt i64 %204, %205
  br i1 %.not196, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %242 = mul i64 %241, %204
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %192, label %.lr.ph185.us.preheader, label %.lr.ph192.split

.lr.ph185.us.preheader:                           ; preds = %.lr.ph192
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv210, i32 0)
  %244 = zext nneg i32 %smax to i64
  br label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %._crit_edge186.us
  %.060191.us = phi i64 [ %258, %._crit_edge186.us ], [ 0, %.lr.ph185.us.preheader ]
  %.062190.us = phi i64 [ %.264.us, %._crit_edge186.us ], [ 0, %.lr.ph185.us.preheader ]
  %.065189.us = phi ptr [ %247, %._crit_edge186.us ], [ %230, %.lr.ph185.us.preheader ]
  %245 = mul i64 %.062190.us, %241
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065189.us, ptr align 1 %246, i64 %242, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.065189.us, i64 %242
  %248 = load ptr, ptr %243, align 8, !tbaa !31
  br label %249

249:                                              ; preds = %.lr.ph185.us, %260
  %indvars.iv214 = phi i64 [ %244, %.lr.ph185.us ], [ %indvars.iv.next215, %260 ]
  %.163182.us = phi i64 [ %.062190.us, %.lr.ph185.us ], [ %262, %260 ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %250 = getelementptr inbounds nuw i64, ptr %.sroa.0133.0, i64 %indvars.iv.next215
  %251 = load i64, ptr %250, align 8, !tbaa !36
  %252 = add i64 %251, %.163182.us
  %253 = udiv i64 %252, %251
  %254 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.next215
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = urem i64 %253, %256
  %.not90.us = icmp eq i64 %257, 0
  br i1 %.not90.us, label %260, label %._crit_edge186.us

._crit_edge186.us:                                ; preds = %260, %249
  %.264.us = phi i64 [ %252, %249 ], [ %262, %260 ]
  %258 = add nuw i64 %.060191.us, 1
  %259 = icmp ult i64 %258, %207
  br i1 %259, label %.lr.ph185.us, label %._crit_edge193.thread, !llvm.loop !59

260:                                              ; preds = %249
  %261 = mul i64 %251, %256
  %262 = sub i64 %252, %261
  %263 = icmp sgt i64 %indvars.iv214, 1
  br i1 %263, label %249, label %._crit_edge186.us, !llvm.loop !60

264:                                              ; preds = %200, %198
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

266:                                              ; preds = %203
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

268:                                              ; preds = %216, %215
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %274
  %indvars.iv206 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next207, %274 ]
  %270 = load ptr, ptr %1, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv206
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %272)
          to label %274 unwind label %276

274:                                              ; preds = %.lr.ph179
  %275 = getelementptr inbounds nuw i64, ptr %.sroa.0133.0, i64 %indvars.iv206
  store i64 %273, ptr %275, align 8, !tbaa !36
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !61

276:                                              ; preds = %.lr.ph179
  %277 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge193:                                   ; preds = %.lr.ph192.split, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i124 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorImSaImEED2Ev.exit125, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %._crit_edge186.us, %._crit_edge193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit125

_ZNSt6vectorImSaImEED2Ev.exit125:                 ; preds = %._crit_edge193, %._crit_edge193.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i126 = icmp eq ptr %.sroa.0144.0249, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0249) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125, %279
  %.not.i.i.i127 = icmp eq ptr %97, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph192.split:                                  ; preds = %.lr.ph192, %.lr.ph192.split
  %.060191 = phi i64 [ %282, %.lr.ph192.split ], [ 0, %.lr.ph192 ]
  %.065189 = phi ptr [ %281, %.lr.ph192.split ], [ %230, %.lr.ph192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065189, ptr align 1 %229, i64 %242, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %.065189, i64 %242
  %282 = add nuw i64 %.060191, 1
  %283 = icmp ult i64 %282, %207
  br i1 %283, label %.lr.ph192.split, label %._crit_edge193, !llvm.loop !59

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %268, %276, %278, %264, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %277, %276 ], [ %277, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %284

284:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %154
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

285:                                              ; preds = %284, %152
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %284 ], [ %153, %152 ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0144.0249, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %286

286:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0249) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %133, %285, %286
  %.pn99 = phi { ptr, i32 } [ %134, %133 ], [ %.pn91.pn.pn.pn.pn.pn, %285 ], [ %.pn91.pn.pn.pn.pn.pn, %286 ]
  %.not.i.i.i131 = icmp eq ptr %97, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread253, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %288 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %97, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread253 ]
  %.pn99167 = phi { ptr, i32 } [ %121, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread253 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %112, %_ZNSt6vectorIiSaIiEED2Ev.exit130, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn99.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %113, %112 ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %.pn99167, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn782)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = icmp slt i32 %9, 3
  br i1 %11, label %24, label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %221

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 784) #15
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

24:                                               ; preds = %10
  %25 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = icmp slt i32 %2, 0
  %28 = and i64 %25, 4294967295
  %29 = icmp eq i64 %28, 1
  %spec.select = select i1 %29, i32 0, i32 %2
  %.sroa.7.0.extract.shift.mask = and i64 %25, -4294967296
  %30 = icmp eq i64 %.sroa.7.0.extract.shift.mask, 4294967296
  %spec.select61 = select i1 %30, i32 1, i32 %spec.select
  %.0 = select i1 %27, i32 %spec.select61, i32 %2
  %31 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %29, %31
  %32 = icmp eq i32 %.0, 0
  %or.cond3 = and i1 %30, %32
  %or.cond80 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond80, label %35, label %36

33:                                               ; preds = %35, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %221

35:                                               ; preds = %26
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %209 unwind label %33

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = load i32, ptr %7, align 8, !tbaa !27
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %25, i32 noundef %44, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %54

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc64 unwind label %56

.noexc64:                                         ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %58 unwind label %56

51:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %56

52:                                               ; preds = %42, %39, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %220

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %219

56:                                               ; preds = %51, %48, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %218

58:                                               ; preds = %51, %48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %63 = lshr i32 %44, 3
  %64 = add nuw nsw i32 %63, 1
  %65 = shl nuw nsw i32 %44, 2
  %66 = and i32 %65, 28
  %67 = lshr i32 675553809, %66
  %68 = and i32 %67, 15
  %69 = mul nuw nsw i32 %68, %64
  %70 = zext nneg i32 %69 to i64
  %71 = icmp slt i32 %.0, 1
  %72 = load ptr, ptr %59, align 8, !tbaa !34
  %73 = load i64, ptr %60, align 8, !tbaa !36
  %74 = load ptr, ptr %61, align 8, !tbaa !34
  %75 = load i64, ptr %62, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %.fr81 = freeze i32 %79
  %80 = load i32, ptr %77, align 4, !tbaa !32
  %.fr = freeze i32 %80
  br i1 %71, label %81, label %.invoke

81:                                               ; preds = %58
  %.sroa.2.0.insert.ext.i = zext i32 %.fr to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %sext.i = add i64 %.sroa.2.0.insert.shift.i, -4294967296
  %82 = ashr exact i64 %sext.i, 32
  %83 = mul i64 %82, %73
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %85 = mul i64 %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = mul i32 %.fr81, %69
  %88 = add nsw i32 %.fr, 1
  %89 = sdiv i32 %88, 2
  %90 = icmp sgt i32 %.fr, 0
  br i1 %90, label %.lr.ph110.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.i:                                      ; preds = %81
  %.not96.i = icmp slt i32 %87, 16
  %91 = add nsw i32 %87, -4
  %92 = sub i64 0, %73
  %93 = sub i64 0, %75
  br i1 %.not96.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.preheader.i

.lr.ph110.split.preheader.i:                      ; preds = %.lr.ph110.i
  %94 = add nsw i32 %87, -16
  %95 = zext nneg i32 %94 to i64
  %96 = zext nneg i32 %91 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i = zext nneg i32 %87 to i64
  %97 = and i64 %95, 2147483632
  %98 = add nuw nsw i64 %97, 16
  br label %.lr.ph110.split.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i
  %.not9498.us.i = icmp slt i32 %87, 4
  br i1 %.not9498.us.i, label %.lr.ph110.split.us.split.us.i, label %.lr.ph110.split.us.split.preheader.i

.lr.ph110.split.us.split.preheader.i:             ; preds = %.lr.ph110.split.us.i
  %99 = zext nneg i32 %91 to i64
  %smax135.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count133.i = zext nneg i32 %87 to i64
  br label %.lr.ph110.split.us.split.i

.lr.ph110.split.us.split.us.i:                    ; preds = %.lr.ph110.split.us.i
  %100 = icmp sgt i32 %87, 0
  br i1 %100, label %.lr.ph110.split.us.split.us.split.us.preheader.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph110.split.us.split.us.i
  %smax142.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count140.i = zext nneg i32 %87 to i64
  br label %.lr.ph110.split.us.split.us.split.us.i

.lr.ph110.split.us.split.us.split.us.i:           ; preds = %._crit_edge.us.us.us.i, %.lr.ph110.split.us.split.us.split.us.preheader.i
  %.0108.us.us.us.i = phi ptr [ %109, %._crit_edge.us.us.us.i ], [ %72, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.089107.us.us.us.i = phi ptr [ %111, %._crit_edge.us.us.us.i ], [ %74, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.090106.us.us.us.i = phi ptr [ %110, %._crit_edge.us.us.us.i ], [ %84, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.091105.us.us.us.i = phi ptr [ %112, %._crit_edge.us.us.us.i ], [ %86, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.092104.us.us.us.i = phi i32 [ %108, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  br label %101

101:                                              ; preds = %101, %.lr.ph110.split.us.split.us.split.us.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.split.us.split.us.split.us.i ], [ %indvars.iv.next138.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0108.us.us.us.i, i64 %indvars.iv137.i
  %103 = load i8, ptr %102, align 1, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %.090106.us.us.us.i, i64 %indvars.iv137.i
  %105 = load i8, ptr %104, align 1, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %.089107.us.us.us.i, i64 %indvars.iv137.i
  store i8 %105, ptr %106, align 1, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %.091105.us.us.us.i, i64 %indvars.iv137.i
  store i8 %103, ptr %107, align 1, !tbaa !68
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.us.us.i, label %101, !llvm.loop !69

._crit_edge.us.us.us.i:                           ; preds = %101
  %108 = add nuw nsw i32 %.092104.us.us.us.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.0108.us.us.us.i, i64 %73
  %110 = getelementptr inbounds i8, ptr %.090106.us.us.us.i, i64 %92
  %111 = getelementptr inbounds nuw i8, ptr %.089107.us.us.us.i, i64 %75
  %112 = getelementptr inbounds i8, ptr %.091105.us.us.us.i, i64 %93
  %exitcond143.not.i = icmp eq i32 %108, %smax142.i
  br i1 %exitcond143.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.us.split.us.split.us.i, !llvm.loop !70

.lr.ph110.split.us.split.i:                       ; preds = %._crit_edge.us.i, %.lr.ph110.split.us.split.preheader.i
  %.0108.us.i = phi ptr [ %132, %._crit_edge.us.i ], [ %72, %.lr.ph110.split.us.split.preheader.i ]
  %.089107.us.i = phi ptr [ %134, %._crit_edge.us.i ], [ %74, %.lr.ph110.split.us.split.preheader.i ]
  %.090106.us.i = phi ptr [ %133, %._crit_edge.us.i ], [ %84, %.lr.ph110.split.us.split.preheader.i ]
  %.091105.us.i = phi ptr [ %135, %._crit_edge.us.i ], [ %86, %.lr.ph110.split.us.split.preheader.i ]
  %.092104.us.i = phi i32 [ %131, %._crit_edge.us.i ], [ 0, %.lr.ph110.split.us.split.preheader.i ]
  %113 = ptrtoint ptr %.0108.us.i to i64
  %114 = ptrtoint ptr %.090106.us.i to i64
  %115 = ptrtoint ptr %.089107.us.i to i64
  %116 = ptrtoint ptr %.091105.us.i to i64
  %117 = or i64 %115, %113
  %118 = or i64 %117, %114
  %119 = or i64 %118, %116
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.preheader95.us.i, label %..loopexit_crit_edge.us.i

.preheader95.us.i:                                ; preds = %.lr.ph110.split.us.split.i, %.preheader95.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.preheader95.us.i ], [ 0, %.lr.ph110.split.us.split.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %indvars.iv127.i
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %.090106.us.i, i64 %indvars.iv127.i
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %indvars.iv127.i
  store i32 %125, ptr %126, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %.091105.us.i, i64 %indvars.iv127.i
  store i32 %123, ptr %127, align 4, !tbaa !32
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 4
  %.not94.us.i = icmp samesign ugt i64 %indvars.iv.next128.i, %99
  br i1 %.not94.us.i, label %..loopexit_crit_edge.us.loopexit.i, label %.preheader95.us.i, !llvm.loop !71

..loopexit_crit_edge.us.loopexit.i:               ; preds = %.preheader95.us.i
  %128 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph110.split.us.split.i
  %.093.us.i = phi i32 [ 0, %.lr.ph110.split.us.split.i ], [ %128, %..loopexit_crit_edge.us.loopexit.i ]
  %129 = icmp slt i32 %.093.us.i, %87
  br i1 %129, label %.lr.ph103.us.preheader.i, label %._crit_edge.us.i

.lr.ph103.us.preheader.i:                         ; preds = %..loopexit_crit_edge.us.i
  %130 = zext nneg i32 %.093.us.i to i64
  br label %.lr.ph103.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph103.us.i, %..loopexit_crit_edge.us.i
  %131 = add nuw nsw i32 %.092104.us.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %73
  %133 = getelementptr inbounds i8, ptr %.090106.us.i, i64 %92
  %134 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %75
  %135 = getelementptr inbounds i8, ptr %.091105.us.i, i64 %93
  %exitcond136.not.i = icmp eq i32 %131, %smax135.i
  br i1 %exitcond136.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.us.split.i, !llvm.loop !70

.lr.ph103.us.i:                                   ; preds = %.lr.ph103.us.i, %.lr.ph103.us.preheader.i
  %indvars.iv130.i = phi i64 [ %130, %.lr.ph103.us.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph103.us.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %indvars.iv130.i
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %.090106.us.i, i64 %indvars.iv130.i
  %139 = load i8, ptr %138, align 1, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %indvars.iv130.i
  store i8 %139, ptr %140, align 1, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %.091105.us.i, i64 %indvars.iv130.i
  store i8 %137, ptr %141, align 1, !tbaa !68
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge.us.i, label %.lr.ph103.us.i, !llvm.loop !69

.lr.ph110.split.i:                                ; preds = %._crit_edge.i, %.lr.ph110.split.preheader.i
  %.0108.i = phi ptr [ %192, %._crit_edge.i ], [ %72, %.lr.ph110.split.preheader.i ]
  %.089107.i = phi ptr [ %194, %._crit_edge.i ], [ %74, %.lr.ph110.split.preheader.i ]
  %.090106.i = phi ptr [ %193, %._crit_edge.i ], [ %84, %.lr.ph110.split.preheader.i ]
  %.091105.i = phi ptr [ %195, %._crit_edge.i ], [ %86, %.lr.ph110.split.preheader.i ]
  %.092104.i = phi i32 [ %191, %._crit_edge.i ], [ 0, %.lr.ph110.split.preheader.i ]
  %142 = ptrtoint ptr %.0108.i to i64
  %143 = ptrtoint ptr %.090106.i to i64
  %144 = ptrtoint ptr %.089107.i to i64
  %145 = ptrtoint ptr %.091105.i to i64
  %146 = or i64 %144, %142
  %147 = or i64 %146, %143
  %148 = or i64 %147, %145
  %149 = and i64 %148, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.preheader95.i, label %.loopexit.i

..preheader_crit_edge.i:                          ; preds = %.preheader95.i
  %151 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.not9498.i = icmp slt i32 %91, %151
  br i1 %.not9498.i, label %.loopexit.i, label %.lr.ph100.i

.preheader95.i:                                   ; preds = %.lr.ph110.split.i, %.preheader95.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader95.i ], [ 0, %.lr.ph110.split.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv.i
  store i32 %155, ptr %156, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv.i
  store i32 %153, ptr %157, align 4, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %159, ptr %163, align 4, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %167, ptr %168, align 4, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %165, ptr %169, align 4, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %171, ptr %175, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %95
  br i1 %.not.i, label %..preheader_crit_edge.i, label %.preheader95.i, !llvm.loop !72

.lr.ph100.i:                                      ; preds = %..preheader_crit_edge.i, %.lr.ph100.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph100.i ], [ %98, %..preheader_crit_edge.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv120.i
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv120.i
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv120.i
  store i32 %179, ptr %180, align 4, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv120.i
  store i32 %177, ptr %181, align 4, !tbaa !32
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 4
  %.not94.i = icmp samesign ugt i64 %indvars.iv.next121.i, %96
  br i1 %.not94.i, label %.loopexit.loopexit.i, label %.lr.ph100.i, !llvm.loop !71

.loopexit.loopexit.i:                             ; preds = %.lr.ph100.i
  %182 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %..preheader_crit_edge.i, %.lr.ph110.split.i
  %.093.i = phi i32 [ 0, %.lr.ph110.split.i ], [ %151, %..preheader_crit_edge.i ], [ %182, %.loopexit.loopexit.i ]
  %183 = icmp slt i32 %.093.i, %87
  br i1 %183, label %.lr.ph103.preheader.i, label %._crit_edge.i

.lr.ph103.preheader.i:                            ; preds = %.loopexit.i
  %184 = zext nneg i32 %.093.i to i64
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv123.i = phi i64 [ %184, %.lr.ph103.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph103.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv123.i
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv123.i
  %188 = load i8, ptr %187, align 1, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv123.i
  store i8 %188, ptr %189, align 1, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv123.i
  store i8 %186, ptr %190, align 1, !tbaa !68
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %.loopexit.i
  %191 = add nuw nsw i32 %.092104.i, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %73
  %193 = getelementptr inbounds i8, ptr %.090106.i, i64 %92
  %194 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %75
  %195 = getelementptr inbounds i8, ptr %.091105.i, i64 %93
  %exitcond126.not.i = icmp eq i32 %191, %smax.i
  br i1 %exitcond126.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.i, !llvm.loop !70

.invoke:                                          ; preds = %58, %201
  %.sink94 = phi i32 [ %208, %201 ], [ %.fr, %58 ]
  %.sink = phi i32 [ %207, %201 ], [ %.fr81, %58 ]
  %196 = phi ptr [ %202, %201 ], [ %72, %58 ]
  %197 = phi i64 [ %203, %201 ], [ %73, %58 ]
  %198 = phi ptr [ %202, %201 ], [ %74, %58 ]
  %199 = phi i64 [ %203, %201 ], [ %75, %58 ]
  %.sroa.2.0.insert.ext.i75 = zext i32 %.sink94 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  invoke fastcc void @_ZN2cvL9flipHorizEPKhmPhmNS_5Size_IiEEm(ptr noundef %196, i64 noundef %197, ptr noundef %198, i64 noundef %199, i64 %.sroa.0.0.insert.insert.i78, i64 noundef %70)
          to label %.critedge unwind label %216

_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit:      ; preds = %._crit_edge.i, %._crit_edge.us.i, %._crit_edge.us.us.us.i, %.lr.ph110.split.us.split.us.i, %81
  %200 = icmp slt i32 %.0, 0
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit
  %202 = load ptr, ptr %61, align 8, !tbaa !34
  %203 = load i64, ptr %62, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = load i32, ptr %205, align 4, !tbaa !32
  br label %.invoke

.critedge:                                        ; preds = %.invoke, %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %35, %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !37
  %.not.i79 = icmp eq i32 %211, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %212

212:                                              ; preds = %209
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

216:                                              ; preds = %.invoke
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %218

218:                                              ; preds = %216, %56
  %.pn53.pn = phi { ptr, i32 } [ %217, %216 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %218, %54
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %218 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %220

220:                                              ; preds = %219, %52
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %219 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

221:                                              ; preds = %33, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn58.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ], [ %34, %33 ], [ %.pn53.pn.pn.pn, %220 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn58.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9flipHorizEPKhmPhmNS_5Size_IiEEm(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4, i64 noundef range(i64 0, 7681) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::AutoBuffer.23", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.5.0.extract.shift = lshr i64 %4, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %8 = add nsw i32 %.sroa.0.0.extract.trunc, 1
  %9 = sdiv i32 %8, 2
  %10 = trunc nuw nsw i64 %5 to i32
  %11 = mul i32 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %sext = shl i64 %4, 32
  %12 = ashr exact i64 %sext, 32
  %13 = mul nsw i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i64 %13, 264
  store i64 %13, ptr %15, align 8, !tbaa !75
  br i1 %.not.i.i, label %16, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

16:                                               ; preds = %6
  %17 = icmp ugt i64 %13, 4611686018427387903
  %18 = shl nuw nsw i64 %13, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #19
  store ptr %20, ptr %7, align 8, !tbaa !73
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %6, %16
  %21 = phi ptr [ %14, %6 ], [ %20, %16 ]
  %22 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %.not50 = icmp eq i64 %5, 0
  %or.cond = or i1 %22, %.not50
  br i1 %or.cond, label %.preheader40, label %.preheader41.us.preheader

.preheader41.us.preheader:                        ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %wide.trip.count = and i64 %4, 2147483647
  br label %.preheader41.us

.preheader41.us:                                  ; preds = %.preheader41.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader41.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %23 = xor i64 %indvars.iv, -1
  %24 = add i64 %4, %23
  %25 = mul i64 %5, %24
  %26 = mul nuw nsw i64 %5, %indvars.iv
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %26
  br label %28

28:                                               ; preds = %.preheader41.us, %28
  %.03542.us = phi i64 [ 0, %.preheader41.us ], [ %32, %28 ]
  %29 = add i64 %.03542.us, %25
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %.03542.us
  store i32 %30, ptr %31, align 4, !tbaa !32
  %32 = add nuw nsw i64 %.03542.us, 1
  %exitcond.not = icmp eq i64 %32, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !76

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond54.not, label %.preheader40, label %.preheader41.us, !llvm.loop !77

.preheader40:                                     ; preds = %._crit_edge.us, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not45 = icmp ugt i64 %4, 4294967295
  %33 = icmp sgt i32 %11, 0
  %or.cond64 = select i1 %.not45, i1 %33, i1 false
  br i1 %or.cond64, label %.preheader.us.preheader, label %._crit_edge48

.preheader.us.preheader:                          ; preds = %.preheader40
  %wide.trip.count58 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us49
  %.in = phi i32 [ %34, %._crit_edge.us49 ], [ %.sroa.5.0.extract.trunc, %.preheader.us.preheader ]
  %.047.us = phi ptr [ %45, %._crit_edge.us49 ], [ %0, %.preheader.us.preheader ]
  %.03646.us = phi ptr [ %46, %._crit_edge.us49 ], [ %2, %.preheader.us.preheader ]
  %34 = add nsw i32 %.in, -1
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv55 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next56, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv55
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %indvars.iv55
  %39 = load i8, ptr %38, align 1, !tbaa !68
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %.047.us, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %indvars.iv55
  store i8 %42, ptr %43, align 1, !tbaa !68
  %44 = getelementptr inbounds i8, ptr %.03646.us, i64 %40
  store i8 %39, ptr %44, align 1, !tbaa !68
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us49, label %35, !llvm.loop !78

._crit_edge.us49:                                 ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %3
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %._crit_edge48, label %.preheader.us, !llvm.loop !79

._crit_edge48:                                    ; preds = %._crit_edge.us49, %.preheader40
  %.not.i.i39 = icmp eq ptr %21, %14
  br i1 %.not.i.i39, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge48
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn844)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp slt i32 %2, %14
  br i1 %15, label %20, label %.invoke

16:                                               ; preds = %12, %9, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %96

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %95

20:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = sub nsw i32 0, %14
  %.not = icmp slt i32 %2, %21
  br i1 %.not, label %.invoke, label %24

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %20
  %22 = phi i32 [ %21, %20 ], [ %14, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %23 = phi ptr [ @_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__851, %20 ], [ @_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE15__cv_check__850, %_ZNK2cv11_InputArray6getMatEi.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %2, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23) #15
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %20
  %25 = add nsw i32 %14, %2
  %26 = srem i32 %25, %14
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %86, label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %95

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc34 unwind label %93

.noexc34:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %93

42:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = icmp sgt i32 %26, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %50 = getelementptr inbounds i32, ptr %48, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds i64, ptr %46, i64 %30
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %.preheader.lr.ph.i, label %.thread77.i

.thread77.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr i8, ptr %52, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !36
  br label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03742.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = mul nsw i32 %58, %.03742.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %60, label %.lr.ph.i, !llvm.loop !87

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i32, ptr %48, i64 %wide.trip.count.i
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i64, ptr %46, i64 %wide.trip.count.i
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %63, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.preheader.lr.ph.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit

.preheader.lr.ph.i:                               ; preds = %60, %.thread77.i, %._crit_edge.i
  %68 = phi i64 [ %66, %60 ], [ %56, %.thread77.i ], [ 0, %._crit_edge.i ]
  %.037.lcssa7476.i = phi i32 [ %59, %60 ], [ 1, %.thread77.i ], [ 1, %._crit_edge.i ]
  %69 = phi i32 [ %62, %60 ], [ %51, %.thread77.i ], [ %51, %._crit_edge.i ]
  %70 = phi i64 [ %64, %60 ], [ %53, %.thread77.i ], [ %53, %._crit_edge.i ]
  %71 = icmp slt i32 %69, 2
  %.not8.i.i = icmp samesign eq i64 %70, 0
  %or.cond.i = select i1 %71, i1 true, i1 %.not8.i.i
  br i1 %or.cond.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %72 = lshr i32 %69, 1
  %73 = zext nneg i32 %69 to i64
  %wide.trip.count66.i = zext nneg i32 %72 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge46.split.us53.i, %.preheader.us.preheader.i
  %.03648.us.i = phi i32 [ %84, %._crit_edge46.split.us53.i ], [ 0, %.preheader.us.preheader.i ]
  %.03847.us.i = phi i64 [ %85, %._crit_edge46.split.us53.i ], [ 0, %.preheader.us.preheader.i ]
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 %.03847.us.i
  br label %.lr.ph.i.preheader.us.i

.lr.ph.i.preheader.us.i:                          ; preds = %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i, %.preheader.us.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next62.i, %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i ]
  %indvars.iv59.i = phi i64 [ %73, %.preheader.us.i ], [ %indvars.iv.next60.i, %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i ]
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %75 = mul i64 %indvars.iv61.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %70
  %78 = mul i64 %indvars.iv.next60.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.i.preheader.us.i
  %.010.i.us.i = phi ptr [ %83, %.lr.ph.i.us.i ], [ %79, %.lr.ph.i.preheader.us.i ]
  %.079.i.us.i = phi ptr [ %82, %.lr.ph.i.us.i ], [ %76, %.lr.ph.i.preheader.us.i ]
  %80 = load i8, ptr %.079.i.us.i, align 1, !tbaa !68
  %81 = load i8, ptr %.010.i.us.i, align 1, !tbaa !68
  store i8 %81, ptr %.079.i.us.i, align 1, !tbaa !68
  store i8 %80, ptr %.010.i.us.i, align 1, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %.079.i.us.i, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.010.i.us.i, i64 1
  %.not.i.us.i = icmp eq ptr %82, %77
  br i1 %.not.i.us.i, label %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !88

_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge46.split.us53.i, label %.lr.ph.i.preheader.us.i, !llvm.loop !89

._crit_edge46.split.us53.i:                       ; preds = %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i
  %84 = add nuw nsw i32 %.03648.us.i, 1
  %85 = add i64 %.03847.us.i, %68
  %exitcond68.not.i = icmp eq i32 %84, %.037.lcssa7476.i
  br i1 %exitcond68.not.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit, label %.preheader.us.i, !llvm.loop !90

_ZN2cvL10flipNDImplEPhPKiPKmi.exit:               ; preds = %._crit_edge46.split.us53.i, %.preheader.lr.ph.i, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %27, %_ZN2cvL10flipNDImplEPhPKiPKmi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %86
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %42, %39, %36
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %34, %93, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %94, %93 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %96

96:                                               ; preds = %95, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %95 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %.sroa.0427 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %.sroa.0419 = alloca ptr, align 16
  %.sroa.12420 = alloca ptr, align 8
  %.sroa.0400 = alloca ptr, align 16
  %.sroa.13 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn933)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = load i32, ptr %5, align 8, !tbaa !27
  %25 = and i32 %24, 16384
  %.not471 = icmp eq i32 %25, 0
  br i1 %.not471, label %30, label %32

26:                                               ; preds = %23, %20, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %633

28:                                               ; preds = %36, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %632

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__936) #15
          to label %31 unwind label %28

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = lshr i32 %24, 3
  %34 = and i32 %33, 511
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %34, 1
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__937) #15
          to label %38 unwind label %28

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc316 unwind label %49

.noexc316:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc316
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit319 unwind label %49

45:                                               ; preds = %.noexc316
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit319 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit319:            ; preds = %42, %45
  %46 = load i32, ptr %6, align 8, !tbaa !27
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %55, label %53

49:                                               ; preds = %45, %42, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %631

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %630

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit319
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__940) #15
          to label %54 unwind label %51

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit319
  %56 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %.not = icmp sgt i32 %62, %58
  br i1 %.not, label %65, label %69

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %630

65:                                               ; preds = %57
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %62, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__947) #15
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %630

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %72, 2
  %73 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %74
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %69
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %77

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !97
  br label %84

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
          to label %.noexc4.i unwind label %81

.noexc4.i:                                        ; preds = %77
  store ptr %78, ptr %7, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %71, i64 %.idx, i1 false)
  br label %84

81:                                               ; preds = %77, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i5.i = icmp eq ptr %83, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

84:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %85 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %78, %.noexc4.i ]
  %86 = phi ptr [ %75, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %79, %.noexc4.i ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !43
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %sext473 = shl i64 %56, 32
  %92 = ashr exact i64 %sext473, 32
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = sub nuw nsw i64 %92, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !32
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %85, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %87, align 8, !tbaa !43
  %.pre700 = load ptr, ptr %7, align 8, !tbaa !45
  %.pre702 = ptrtoint ptr %.pre to i64
  %.pre703 = ptrtoint ptr %.pre700 to i64
  %.pre705 = sub i64 %.pre702, %.pre703
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %628

99:                                               ; preds = %96, %84
  %.pre-phi706 = phi i64 [ %.pre705, %96 ], [ %90, %84 ]
  %100 = phi ptr [ %.pre700, %96 ], [ %85, %84 ]
  %101 = lshr exact i64 %.pre-phi706, 2
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = and i64 %101, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %117, %99
  %104 = load ptr, ptr %59, align 8, !tbaa !34
  %105 = load i32, ptr %5, align 8, !tbaa !27
  %106 = and i32 %105, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %58, ptr noundef %104, i32 noundef %106, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %118 unwind label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %117 ]
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %.not304 = icmp eq i32 %108, 1
  br i1 %.not304, label %117, label %109

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %108, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__955) #15
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %628

117:                                              ; preds = %109, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc321 unwind label %144

.noexc321:                                        ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc321
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !11, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %144

124:                                              ; preds = %.noexc321
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit324:            ; preds = %121, %124
  %125 = icmp ugt i64 %92, 2305843009213693951
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
          to label %.noexc325 unwind label %146

.noexc325:                                        ; preds = %126
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  %.not.i.i.i.i = icmp eq i64 %sext473, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = ashr exact i64 %sext473, 30
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #19
          to label %.noexc326 unwind label %146

.noexc326:                                        ; preds = %127
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %128, i1 false), !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc326, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0438.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %129, %.noexc326 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %130, %.noexc326 ]
  %131 = load ptr, ptr %87, align 8, !tbaa !43
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph510.preheader, label %._crit_edge511

.lr.ph510.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count610 = and i64 %136, 2147483647
  br label %.lr.ph510

._crit_edge511:                                   ; preds = %155, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not5.i = icmp eq ptr %.sroa.0438.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge511, %.lr.ph.i
  %.07.i = phi i32 [ %140, %.lr.ph.i ], [ 1, %._crit_edge511 ]
  %.sroa.02.06.i = phi ptr [ %141, %.lr.ph.i ], [ %.sroa.0438.0, %._crit_edge511 ]
  %139 = load i32, ptr %.sroa.02.06.i, align 4, !tbaa !32
  %140 = mul nsw i32 %139, %.07.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %141, %.0.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i, !llvm.loop !102

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %628

144:                                              ; preds = %124, %121, %118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %627

146:                                              ; preds = %127, %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %155
  %indvars.iv607 = phi i64 [ 0, %.lr.ph510.preheader ], [ %indvars.iv.next608, %155 ]
  %148 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv607
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv607
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph510
  %154 = getelementptr inbounds nuw i32, ptr %.sroa.0438.0, i64 %indvars.iv607
  store i32 1, ptr %154, align 4, !tbaa !32
  br label %155

155:                                              ; preds = %.lr.ph510, %153
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !103

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i
  %.not286 = icmp eq i32 %140, 0
  br i1 %.not286, label %176, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread: ; preds = %._crit_edge511, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %161 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %162 unwind label %174

162:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %_ZNK2cv3Mat8elemSizeEv.exit

166:                                              ; preds = %162
  %167 = load ptr, ptr %160, align 8, !tbaa !58
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr i64, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %162, %166
  %172 = phi i64 [ %171, %166 ], [ 0, %162 ]
  %173 = mul i64 %172, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %157, i64 %173, i1 false)
  br label %609

174:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %625

176:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %62, i32 %58)
  %177 = load i32, ptr %61, align 4, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %180 = load ptr, ptr %70, align 8, !tbaa !83
  store ptr %180, ptr %.sroa.0427, align 16, !tbaa !104
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  store ptr %182, ptr %.sroa.6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = shl nsw i32 %.sroa.speculated, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %185, ptr %10, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %183, 136
  store i64 %184, ptr %186, align 8, !tbaa !107
  br i1 %.not.i.i, label %187, label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

187:                                              ; preds = %176
  %188 = icmp slt i32 %.sroa.speculated, 0
  %189 = shl nuw nsw i64 %184, 3
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #19
          to label %.noexc327 unwind label %332

.noexc327:                                        ; preds = %187
  store ptr %191, ptr %10, align 8, !tbaa !105
  br label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

_ZN2cv10AutoBufferImLm136EEC2Em.exit:             ; preds = %.noexc327, %176
  %192 = phi ptr [ %191, %.noexc327 ], [ %185, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12420)
  store ptr %192, ptr %.sroa.0419, align 16, !tbaa !104
  %193 = sext i32 %.sroa.speculated to i64
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  store ptr %194, ptr %.sroa.12420, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %195 = shl nsw i32 %.sroa.speculated, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %192, i64 %196
  store ptr %197, ptr %.sroa.0400, align 16, !tbaa !108
  %198 = mul nsw i32 %.sroa.speculated, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %192, i64 %199
  store ptr %200, ptr %.sroa.13, align 8, !tbaa !108
  %201 = add i32 %.sroa.speculated, -1
  %202 = icmp slt i32 %.sroa.speculated, 1
  br i1 %202, label %.preheader143.i, label %.preheader149.preheader.i

.preheader149.preheader.i:                        ; preds = %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %203 = zext nneg i32 %201 to i64
  br label %.preheader149.i

.preheader149.i:                                  ; preds = %.split.us.i, %.preheader149.preheader.i
  %indvars.iv180.i = phi i64 [ %203, %.preheader149.preheader.i ], [ %indvars.iv.next181.i, %.split.us.i ]
  %204 = icmp eq i64 %indvars.iv180.i, %203
  %205 = add nuw nsw i64 %indvars.iv180.i, 1
  %206 = trunc i64 %indvars.iv180.i to i32
  %207 = sub i32 %206, %.sroa.speculated
  br i1 %204, label %.preheader149.split.us.i, label %.preheader149.split.i

.preheader149.split.us.i:                         ; preds = %.preheader149.i, %215
  %208 = phi i1 [ false, %215 ], [ true, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi = phi ptr [ %.sroa.13, %215 ], [ %.sroa.0400, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi414 = phi ptr [ %.sroa.12420, %215 ], [ %.sroa.0419, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi425 = phi ptr [ %.sroa.6, %215 ], [ %.sroa.0427, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi430.sroa.speculated = phi i32 [ %179, %215 ], [ %177, %.preheader149.i ]
  %209 = add i32 %indvars.iv177.i.sroa.phi430.sroa.speculated, %207
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %216, label %.thread.i

.thread.i:                                        ; preds = %.preheader149.split.us.i
  %211 = load ptr, ptr %indvars.iv177.i.sroa.phi414, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %203
  store i32 1, ptr %212, align 4, !tbaa !32
  %213 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw i64, ptr %213, i64 %203
  store i64 1, ptr %214, align 8, !tbaa !36
  br label %215

215:                                              ; preds = %216, %.thread.i
  br i1 %208, label %.preheader149.split.us.i, label %.split.us.i, !llvm.loop !109

216:                                              ; preds = %.preheader149.split.us.i
  %217 = load ptr, ptr %indvars.iv177.i.sroa.phi425, align 8, !tbaa !104
  %218 = zext nneg i32 %209 to i64
  %219 = getelementptr inbounds nuw i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = load ptr, ptr %indvars.iv177.i.sroa.phi414, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %203
  store i32 %220, ptr %222, align 4, !tbaa !32
  %223 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !108
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %203
  store i64 1, ptr %224, align 8, !tbaa !36
  %.not139.us.i = icmp eq i32 %220, 0
  br i1 %.not139.us.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %215

225:                                              ; preds = %234
  br i1 %226, label %.preheader149.split.i, label %.split.us.i, !llvm.loop !109

.preheader149.split.i:                            ; preds = %.preheader149.i, %225
  %226 = phi i1 [ false, %225 ], [ true, %.preheader149.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.13, %225 ], [ %.sroa.0400, %.preheader149.i ]
  %indvars.iv.i.sroa.phi403 = phi ptr [ %.sroa.12420, %225 ], [ %.sroa.0419, %.preheader149.i ]
  %indvars.iv.i.sroa.phi423 = phi ptr [ %.sroa.6, %225 ], [ %.sroa.0427, %.preheader149.i ]
  %indvars.iv.i.sroa.phi428.sroa.speculated = phi i32 [ %179, %225 ], [ %177, %.preheader149.i ]
  %227 = add i32 %indvars.iv.i.sroa.phi428.sroa.speculated, %207
  %228 = icmp sgt i32 %227, -1
  br i1 %228, label %229, label %234

229:                                              ; preds = %.preheader149.split.i
  %230 = load ptr, ptr %indvars.iv.i.sroa.phi423, align 8, !tbaa !104
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !32
  br label %234

234:                                              ; preds = %229, %.preheader149.split.i
  %235 = phi i32 [ %233, %229 ], [ 1, %.preheader149.split.i ]
  %236 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !108
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %205
  %238 = load i64, ptr %237, align 8, !tbaa !36
  %239 = load ptr, ptr %indvars.iv.i.sroa.phi403, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %205
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = mul i64 %238, %242
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv180.i
  store i32 %235, ptr %244, align 4, !tbaa !32
  %245 = getelementptr inbounds nuw i64, ptr %236, i64 %indvars.iv180.i
  store i64 %243, ptr %245, align 8, !tbaa !36
  %.not139.i = icmp eq i32 %235, 0
  br i1 %.not139.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %225

.split.us.i:                                      ; preds = %225, %215
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, -1
  %246 = icmp slt i64 %indvars.iv180.i, 1
  br i1 %246, label %._crit_edge.i, label %.preheader149.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.split.us.i
  %.not.i328 = icmp eq i32 %.sroa.speculated, 1
  br i1 %.not.i328, label %.preheader142.preheader.i, label %.preheader148.preheader.i

.preheader148.preheader.i:                        ; preds = %._crit_edge.i
  %247 = add nsw i32 %.sroa.speculated, -2
  %248 = zext nneg i32 %247 to i64
  %.sroa.0419.0.821 = load ptr, ptr %.sroa.0419, align 16
  %.sroa.0400.0. = load ptr, ptr %.sroa.0400, align 16
  %.sroa.12420.0.819 = load ptr, ptr %.sroa.12420, align 8
  %.sroa.13.0. = load ptr, ptr %.sroa.13, align 8
  %.sroa.0419.0. = load ptr, ptr %.sroa.0419, align 16
  %.sroa.12420.0. = load ptr, ptr %.sroa.12420, align 8
  br label %.preheader148.i

.preheader148.i:                                  ; preds = %.loopexit145.i, %.preheader148.preheader.i
  %indvars.iv192.i = phi i64 [ %248, %.preheader148.preheader.i ], [ %indvars.iv.next193.i, %.loopexit145.i ]
  %.0125160.i = phi i32 [ %201, %.preheader148.preheader.i ], [ %.1126.i, %.loopexit145.i ]
  %249 = sext i32 %.0125160.i to i64
  br label %252

.preheader143.i:                                  ; preds = %.loopexit145.i, %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %.0125.lcssa.i = phi i32 [ %201, %_ZN2cv10AutoBufferImLm136EEC2Em.exit ], [ %.1126.i, %.loopexit145.i ]
  %.not164.not.i = icmp sgt i32 %.sroa.speculated, %.0125.lcssa.i
  br i1 %.not164.not.i, label %.preheader142.preheader.i, label %.preheader141.i

.preheader142.preheader.i:                        ; preds = %._crit_edge.i, %.preheader143.i
  %.0125.lcssa.i747 = phi i32 [ %.0125.lcssa.i, %.preheader143.i ], [ 0, %._crit_edge.i ]
  %250 = add nsw i64 %193, -1
  %251 = sext i32 %.0125.lcssa.i747 to i64
  br label %.preheader142.i

252:                                              ; preds = %275, %.preheader148.i
  %253 = phi i1 [ true, %.preheader148.i ], [ false, %275 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0400, %.preheader148.i ], [ %.sroa.13, %275 ]
  %indvars.iv184.i.sroa.phi405 = phi ptr [ %.sroa.0419, %.preheader148.i ], [ %.sroa.12420, %275 ]
  %.0127157.i = phi i1 [ true, %.preheader148.i ], [ %276, %275 ]
  %.0128156.i = phi i1 [ true, %.preheader148.i ], [ %271, %275 ]
  %.0129155.i = phi i1 [ true, %.preheader148.i ], [ %270, %275 ]
  %254 = load ptr, ptr %indvars.iv184.i.sroa.phi405, align 8, !tbaa !104
  %255 = getelementptr inbounds i32, ptr %254, i64 %249
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv192.i
  %258 = load i32, ptr %257, align 4, !tbaa !32
  %259 = icmp eq i32 %258, 1
  br i1 %.0129155.i, label %260, label %269

260:                                              ; preds = %252
  %261 = load ptr, ptr %indvars.iv184.i.sroa.phi, align 8, !tbaa !108
  %262 = getelementptr inbounds i64, ptr %261, i64 %249
  %263 = load i64, ptr %262, align 8, !tbaa !36
  %264 = sext i32 %256 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i64, ptr %261, i64 %indvars.iv192.i
  %267 = load i64, ptr %266, align 8, !tbaa !36
  %268 = icmp eq i64 %265, %267
  br label %269

269:                                              ; preds = %260, %252
  %270 = phi i1 [ false, %252 ], [ %268, %260 ]
  %271 = select i1 %.0128156.i, i1 %259, i1 false
  br i1 %.0127157.i, label %272, label %275

272:                                              ; preds = %269
  %273 = icmp ne i32 %256, 1
  %274 = xor i1 %273, %259
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i1 [ false, %269 ], [ %274, %272 ]
  br i1 %253, label %252, label %277, !llvm.loop !111

277:                                              ; preds = %275
  %or.cond.i = select i1 %276, i1 true, i1 %271
  %or.cond140.i = select i1 %270, i1 %or.cond.i, i1 false
  br i1 %or.cond140.i, label %.preheader144.i, label %288

.preheader144.i:                                  ; preds = %277
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0., i64 %indvars.iv192.i
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = getelementptr inbounds i32, ptr %.sroa.0419.0., i64 %249
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %282 = mul nsw i32 %281, %279
  store i32 %282, ptr %280, align 4, !tbaa !32
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.12420.0., i64 %indvars.iv192.i
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = getelementptr inbounds i32, ptr %.sroa.12420.0., i64 %249
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = mul nsw i32 %286, %284
  store i32 %287, ptr %285, align 4, !tbaa !32
  br label %.loopexit145.i

288:                                              ; preds = %277
  %289 = add nsw i32 %.0125160.i, -1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv192.i, %290
  br i1 %291, label %.preheader146.i, label %.loopexit145.i

.preheader146.i:                                  ; preds = %288
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0.821, i64 %indvars.iv192.i
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0.821, i64 %292
  store i32 %294, ptr %295, align 4, !tbaa !32
  %296 = getelementptr inbounds nuw i64, ptr %.sroa.0400.0., i64 %indvars.iv192.i
  %297 = load i64, ptr %296, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i64, ptr %.sroa.0400.0., i64 %292
  store i64 %297, ptr %298, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i32, ptr %.sroa.12420.0.819, i64 %indvars.iv192.i
  %300 = load i32, ptr %299, align 4, !tbaa !32
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.12420.0.819, i64 %292
  store i32 %300, ptr %301, align 4, !tbaa !32
  %302 = getelementptr inbounds nuw i64, ptr %.sroa.13.0., i64 %indvars.iv192.i
  %303 = load i64, ptr %302, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i64, ptr %.sroa.13.0., i64 %292
  store i64 %303, ptr %304, align 8, !tbaa !36
  br label %.loopexit145.i

.loopexit145.i:                                   ; preds = %.preheader146.i, %.preheader144.i, %288
  %.1126.i = phi i32 [ %289, %288 ], [ %.0125160.i, %.preheader144.i ], [ %289, %.preheader146.i ]
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, -1
  %305 = icmp sgt i64 %indvars.iv192.i, 0
  br i1 %305, label %.preheader148.i, label %.preheader143.i, !llvm.loop !112

.preheader142.i:                                  ; preds = %320, %.preheader142.preheader.i
  %indvars.iv198.i = phi i64 [ %250, %.preheader142.preheader.i ], [ %indvars.iv.next199.i, %320 ]
  br label %309

.preheader141.loopexit.i:                         ; preds = %320
  %306 = trunc nsw i64 %indvars.iv.next199.i to i32
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %.preheader141.loopexit.i, %.preheader143.i
  %.2123.lcssa.i = phi i32 [ %201, %.preheader143.i ], [ %306, %.preheader141.loopexit.i ]
  %307 = icmp sgt i32 %.2123.lcssa.i, -1
  br i1 %307, label %.preheader.preheader.i, label %.loopexit496

.preheader.preheader.i:                           ; preds = %.preheader141.i
  %308 = zext nneg i32 %.2123.lcssa.i to i64
  %.sroa.0400.0.818 = load ptr, ptr %.sroa.0400, align 16, !tbaa !108
  %.sroa.0419.0.822 = load ptr, ptr %.sroa.0419, align 16, !tbaa !104
  %.sroa.13.0.817 = load ptr, ptr %.sroa.13, align 8, !tbaa !108
  %.sroa.12420.0.820 = load ptr, ptr %.sroa.12420, align 8, !tbaa !104
  br label %.preheader.i

309:                                              ; preds = %._crit_edge207.i, %.preheader142.i
  %310 = phi i1 [ true, %.preheader142.i ], [ false, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi = phi ptr [ %.sroa.0400, %.preheader142.i ], [ %.sroa.13, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi409 = phi ptr [ %.sroa.0419, %.preheader142.i ], [ %.sroa.12420, %._crit_edge207.i ]
  %311 = load ptr, ptr %indvars.iv195.i.sroa.phi409, align 8, !tbaa !104
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv198.i
  %313 = load i32, ptr %312, align 4, !tbaa !32
  %314 = icmp eq i32 %313, 1
  %.pre.i = load ptr, ptr %indvars.iv195.i.sroa.phi, align 8, !tbaa !108
  br i1 %314, label %._crit_edge207.i, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i64, ptr %.pre.i, i64 %indvars.iv198.i
  %317 = load i64, ptr %316, align 8, !tbaa !36
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %315, %309
  %318 = phi i64 [ %317, %315 ], [ 0, %309 ]
  %319 = getelementptr inbounds i64, ptr %.pre.i, i64 %indvars.iv198.i
  store i64 %318, ptr %319, align 8, !tbaa !36
  br i1 %310, label %309, label %320, !llvm.loop !113

320:                                              ; preds = %._crit_edge207.i
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv198.i, %251
  br i1 %.not.not.i, label %.preheader142.i, label %.preheader141.loopexit.i, !llvm.loop !114

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv204.i = phi i64 [ %308, %.preheader.preheader.i ], [ %indvars.iv.next205.i, %.preheader.i ]
  %321 = getelementptr inbounds nuw i64, ptr %.sroa.0400.0.818, i64 %indvars.iv204.i
  store i64 0, ptr %321, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0.822, i64 %indvars.iv204.i
  store i32 1, ptr %322, align 4, !tbaa !32
  %323 = getelementptr inbounds nuw i64, ptr %.sroa.13.0.817, i64 %indvars.iv204.i
  store i64 0, ptr %323, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i32, ptr %.sroa.12420.0.820, i64 %indvars.iv204.i
  store i32 1, ptr %324, align 4, !tbaa !32
  %indvars.iv.next205.i = add nsw i64 %indvars.iv204.i, -1
  %325 = icmp sgt i64 %indvars.iv204.i, 0
  br i1 %325, label %.preheader.i, label %.loopexit496, !llvm.loop !115

.loopexit496:                                     ; preds = %.preheader.i, %.preheader141.i
  %326 = sext i32 %201 to i64
  %327 = getelementptr inbounds i64, ptr %197, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !36
  %329 = getelementptr inbounds i64, ptr %200, i64 %326
  %330 = load i64, ptr %329, align 8, !tbaa !36
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %344, label %334

332:                                              ; preds = %187
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373

334:                                              ; preds = %.loopexit496
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 985) #15
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %11, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %337
  %.pn290 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %619

344:                                              ; preds = %.loopexit496
  %345 = icmp sgt i32 %.sroa.speculated, 1
  br i1 %345, label %356, label %346

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 986) #15
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %13, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %349
  %.pn292 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %619

356:                                              ; preds = %344
  %357 = add nsw i32 %.sroa.speculated, -2
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i64, ptr %197, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i64, ptr %200, i64 %358
  %362 = load i64, ptr %361, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !34
  %367 = load i32, ptr %61, align 4, !tbaa !46
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %_ZNK2cv3Mat8elemSizeEv.exit332, label %_ZNK2cv3Mat8elemSizeEv.exit332.thread

_ZNK2cv3Mat8elemSizeEv.exit332:                   ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr i64, ptr %370, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -8
  %374 = load i64, ptr %373, align 8, !tbaa !36
  %375 = getelementptr inbounds nuw i32, ptr %194, i64 %358
  %376 = load i32, ptr %375, align 4, !tbaa !32
  %377 = getelementptr inbounds i32, ptr %194, i64 %326
  %378 = load i32, ptr %377, align 4, !tbaa !32
  switch i64 %374, label %_ZNK2cv3Mat8elemSizeEv.exit332.thread [
    i64 8, label %383
    i64 4, label %383
    i64 2, label %383
    i64 1, label %383
  ]

_ZNK2cv3Mat8elemSizeEv.exit332.thread:            ; preds = %356, %_ZNK2cv3Mat8elemSizeEv.exit332
  %379 = phi i64 [ %374, %_ZNK2cv3Mat8elemSizeEv.exit332 ], [ 0, %356 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %379, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__995) #15
          to label %380 unwind label %381

380:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332.thread
  unreachable

381:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332.thread
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %619

383:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332
  %.not580 = icmp eq i32 %.sroa.speculated, 2
  br i1 %.not580, label %.lr.ph579, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %383
  %wide.trip.count624 = zext nneg i32 %357 to i64
  br label %.lr.ph539

.preheader494:                                    ; preds = %.lr.ph539
  %384 = icmp sgt i32 %393, 0
  br i1 %384, label %.lr.ph579, label %.loopexit495

.lr.ph579:                                        ; preds = %383, %.preheader494
  %.0263.lcssa749 = phi i32 [ %393, %.preheader494 ], [ 1, %383 ]
  %385 = add nsw i32 %.sroa.speculated, -3
  %386 = icmp sgt i32 %376, 0
  %387 = icmp eq i64 %328, 1
  %388 = icmp sgt i32 %378, 0
  %389 = zext i32 %385 to i64
  %390 = zext i32 %378 to i64
  %wide.trip.count698 = zext nneg i32 %.0263.lcssa749 to i64
  %wide.trip.count637 = zext nneg i32 %376 to i64
  %wide.trip.count648 = zext nneg i32 %376 to i64
  %wide.trip.count664 = zext nneg i32 %376 to i64
  %wide.trip.count680 = zext nneg i32 %376 to i64
  %wide.trip.count693 = zext nneg i32 %376 to i64
  br label %394

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv621 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next622, %.lr.ph539 ]
  %.0263537 = phi i32 [ 1, %.lr.ph539.preheader ], [ %393, %.lr.ph539 ]
  %391 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv621
  %392 = load i32, ptr %391, align 4, !tbaa !32
  %393 = mul nsw i32 %392, %.0263537
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count624
  br i1 %exitcond625.not, label %.preheader494, label %.lr.ph539, !llvm.loop !116

394:                                              ; preds = %.lr.ph579, %.loopexit487
  %indvars.iv695 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next696, %.loopexit487 ]
  br i1 %.not580, label %._crit_edge547, label %.lr.ph546

._crit_edge547:                                   ; preds = %.lr.ph546, %394
  %.0271.lcssa = phi i64 [ 0, %394 ], [ %425, %.lr.ph546 ]
  %.0268.lcssa = phi i64 [ 0, %394 ], [ %421, %.lr.ph546 ]
  switch i64 %374, label %466 [
    i64 1, label %.preheader486
    i64 2, label %.preheader488
    i64 4, label %.preheader490
    i64 8, label %.preheader492
  ]

.preheader492:                                    ; preds = %._crit_edge547
  br i1 %386, label %.lr.ph556, label %.loopexit487

.lr.ph556:                                        ; preds = %.preheader492
  %395 = getelementptr inbounds nuw i64, ptr %364, i64 %.0268.lcssa
  %396 = getelementptr inbounds nuw i64, ptr %366, i64 %.0271.lcssa
  br i1 %387, label %.lr.ph556.split.us, label %.lr.ph556.split

.lr.ph556.split.us:                               ; preds = %.lr.ph556
  br i1 %388, label %.preheader483.us.us, label %.loopexit487

.preheader483.us.us:                              ; preds = %.lr.ph556.split.us, %..loopexit484_crit_edge.us.us
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %..loopexit484_crit_edge.us.us ], [ 0, %.lr.ph556.split.us ]
  %397 = mul i64 %360, %indvars.iv645
  %398 = getelementptr inbounds nuw i64, ptr %395, i64 %397
  %399 = mul i64 %362, %indvars.iv645
  %400 = getelementptr inbounds nuw i64, ptr %396, i64 %399
  br label %401

401:                                              ; preds = %.preheader483.us.us, %401
  %indvars.iv640 = phi i64 [ 0, %.preheader483.us.us ], [ %indvars.iv.next641, %401 ]
  %402 = getelementptr inbounds nuw i64, ptr %398, i64 %indvars.iv640
  %403 = load i64, ptr %402, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i64, ptr %400, i64 %indvars.iv640
  store i64 %403, ptr %404, align 8, !tbaa !36
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %390
  br i1 %exitcond644.not, label %..loopexit484_crit_edge.us.us, label %401, !llvm.loop !117

..loopexit484_crit_edge.us.us:                    ; preds = %401
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.loopexit487, label %.preheader483.us.us, !llvm.loop !118

.preheader490:                                    ; preds = %._crit_edge547
  br i1 %386, label %.lr.ph563, label %.loopexit487

.lr.ph563:                                        ; preds = %.preheader490
  %405 = getelementptr inbounds nuw i32, ptr %364, i64 %.0268.lcssa
  %406 = getelementptr inbounds nuw i32, ptr %366, i64 %.0271.lcssa
  br label %449

.preheader488:                                    ; preds = %._crit_edge547
  br i1 %386, label %.lr.ph570, label %.loopexit487

.lr.ph570:                                        ; preds = %.preheader488
  %407 = getelementptr inbounds nuw i16, ptr %364, i64 %.0268.lcssa
  %408 = getelementptr inbounds nuw i16, ptr %366, i64 %.0271.lcssa
  br label %438

.preheader486:                                    ; preds = %._crit_edge547
  br i1 %386, label %.lr.ph577, label %.loopexit487

.lr.ph577:                                        ; preds = %.preheader486
  %409 = getelementptr inbounds nuw i8, ptr %364, i64 %.0268.lcssa
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 %.0271.lcssa
  %411 = getelementptr i8, ptr %366, i64 %.0271.lcssa
  br label %428

.lr.ph546:                                        ; preds = %394, %.lr.ph546
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %.lr.ph546 ], [ %389, %394 ]
  %.0268544 = phi i64 [ %421, %.lr.ph546 ], [ 0, %394 ]
  %.0271543 = phi i64 [ %425, %.lr.ph546 ], [ 0, %394 ]
  %.0273542 = phi i64 [ %415, %.lr.ph546 ], [ %indvars.iv695, %394 ]
  %412 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv626
  %413 = load i32, ptr %412, align 4, !tbaa !32
  %414 = sext i32 %413 to i64
  %415 = udiv i64 %.0273542, %414
  %416 = mul nsw i64 %415, %414
  %.recomposed = urem i64 %.0273542, %414
  %sext = shl i64 %.recomposed, 32
  %417 = ashr exact i64 %sext, 32
  %418 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv626
  %419 = load i64, ptr %418, align 8, !tbaa !36
  %420 = mul i64 %417, %419
  %421 = add i64 %420, %.0268544
  %422 = getelementptr inbounds nuw i64, ptr %200, i64 %indvars.iv626
  %423 = load i64, ptr %422, align 8, !tbaa !36
  %424 = mul i64 %417, %423
  %425 = add i64 %424, %.0271543
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, -1
  %426 = trunc nuw i64 %indvars.iv626 to i32
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph546, label %._crit_edge547, !llvm.loop !119

428:                                              ; preds = %.lr.ph577, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph577 ], [ %indvar.next, %.loopexit ]
  %429 = mul i64 %362, %indvar
  %scevgep = getelementptr i8, ptr %411, i64 %429
  %430 = mul i64 %360, %indvar
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 %429
  br i1 %387, label %.preheader, label %436

.preheader:                                       ; preds = %428
  br i1 %388, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %.preheader, %.lr.ph575
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.lr.ph575 ], [ 0, %.preheader ]
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %indvars.iv687
  %434 = load i8, ptr %433, align 1, !tbaa !68
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %indvars.iv687
  store i8 %434, ptr %435, align 1, !tbaa !68
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %390
  br i1 %exitcond691.not, label %.loopexit, label %.lr.ph575, !llvm.loop !120

436:                                              ; preds = %428
  br i1 %388, label %.lr.ph573.preheader, label %.loopexit

.lr.ph573.preheader:                              ; preds = %436
  %437 = load i8, ptr %431, align 1, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %437, i64 %390, i1 false), !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph575, %.lr.ph573.preheader, %436, %.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond694.not = icmp eq i64 %indvar.next, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit487, label %428, !llvm.loop !121

438:                                              ; preds = %.lr.ph570, %.loopexit478
  %indvars.iv677 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next678, %.loopexit478 ]
  %439 = mul i64 %360, %indvars.iv677
  %440 = getelementptr inbounds nuw i16, ptr %407, i64 %439
  %441 = mul i64 %362, %indvars.iv677
  %442 = getelementptr inbounds nuw i16, ptr %408, i64 %441
  br i1 %387, label %.preheader477, label %446

.preheader477:                                    ; preds = %438
  br i1 %388, label %.lr.ph568, label %.loopexit478

.lr.ph568:                                        ; preds = %.preheader477, %.lr.ph568
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %.lr.ph568 ], [ 0, %.preheader477 ]
  %443 = getelementptr inbounds nuw i16, ptr %440, i64 %indvars.iv672
  %444 = load i16, ptr %443, align 2, !tbaa !122
  %445 = getelementptr inbounds nuw i16, ptr %442, i64 %indvars.iv672
  store i16 %444, ptr %445, align 2, !tbaa !122
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %390
  br i1 %exitcond676.not, label %.loopexit478, label %.lr.ph568, !llvm.loop !124

446:                                              ; preds = %438
  %447 = load i16, ptr %440, align 2, !tbaa !122
  br i1 %388, label %.lr.ph566, label %.loopexit478

.lr.ph566:                                        ; preds = %446, %.lr.ph566
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph566 ], [ 0, %446 ]
  %448 = getelementptr inbounds nuw i16, ptr %442, i64 %indvars.iv666
  store i16 %447, ptr %448, align 2, !tbaa !122
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %390
  br i1 %exitcond670.not, label %.loopexit478, label %.lr.ph566, !llvm.loop !125

.loopexit478:                                     ; preds = %.lr.ph566, %.lr.ph568, %446, %.preheader477
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %.loopexit487, label %438, !llvm.loop !126

449:                                              ; preds = %.lr.ph563, %.loopexit481
  %indvars.iv661 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next662, %.loopexit481 ]
  %450 = mul i64 %360, %indvars.iv661
  %451 = getelementptr inbounds nuw i32, ptr %405, i64 %450
  %452 = mul i64 %362, %indvars.iv661
  %453 = getelementptr inbounds nuw i32, ptr %406, i64 %452
  br i1 %387, label %.preheader480, label %457

.preheader480:                                    ; preds = %449
  br i1 %388, label %.lr.ph561, label %.loopexit481

.lr.ph561:                                        ; preds = %.preheader480, %.lr.ph561
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %.lr.ph561 ], [ 0, %.preheader480 ]
  %454 = getelementptr inbounds nuw i32, ptr %451, i64 %indvars.iv656
  %455 = load i32, ptr %454, align 4, !tbaa !32
  %456 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv656
  store i32 %455, ptr %456, align 4, !tbaa !32
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %390
  br i1 %exitcond660.not, label %.loopexit481, label %.lr.ph561, !llvm.loop !127

457:                                              ; preds = %449
  %458 = load i32, ptr %451, align 4, !tbaa !32
  br i1 %388, label %.lr.ph559, label %.loopexit481

.lr.ph559:                                        ; preds = %457, %.lr.ph559
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph559 ], [ 0, %457 ]
  %459 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv650
  store i32 %458, ptr %459, align 4, !tbaa !32
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %390
  br i1 %exitcond654.not, label %.loopexit481, label %.lr.ph559, !llvm.loop !128

.loopexit481:                                     ; preds = %.lr.ph559, %.lr.ph561, %457, %.preheader480
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %.loopexit487, label %449, !llvm.loop !129

.lr.ph556.split:                                  ; preds = %.lr.ph556, %.loopexit485
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %.loopexit485 ], [ 0, %.lr.ph556 ]
  %460 = mul i64 %360, %indvars.iv634
  %461 = getelementptr inbounds nuw i64, ptr %395, i64 %460
  %462 = mul i64 %362, %indvars.iv634
  %463 = getelementptr inbounds nuw i64, ptr %396, i64 %462
  %464 = load i64, ptr %461, align 8, !tbaa !36
  br i1 %388, label %.lr.ph552, label %.loopexit485

.lr.ph552:                                        ; preds = %.lr.ph556.split, %.lr.ph552
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %.lr.ph552 ], [ 0, %.lr.ph556.split ]
  %465 = getelementptr inbounds nuw i64, ptr %463, i64 %indvars.iv629
  store i64 %464, ptr %465, align 8, !tbaa !36
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %390
  br i1 %exitcond633.not, label %.loopexit485, label %.lr.ph552, !llvm.loop !130

.loopexit485:                                     ; preds = %.lr.ph552, %.lr.ph556.split
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %.loopexit487, label %.lr.ph556.split, !llvm.loop !118

466:                                              ; preds = %._crit_edge547
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %467 unwind label %469

467:                                              ; preds = %466
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1036) #15
          to label %468 unwind label %471

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

471:                                              ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %15, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %469
  %.pn294 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %619

.loopexit487:                                     ; preds = %.loopexit485, %..loopexit484_crit_edge.us.us, %.loopexit481, %.loopexit478, %.loopexit, %.lr.ph556.split.us, %.preheader492, %.preheader490, %.preheader488, %.preheader486
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit495, label %394, !llvm.loop !131

_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit: ; preds = %234, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %477 = load ptr, ptr %476, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.idx474 = shl nsw i64 %72, 3
  %478 = icmp ugt i64 %.idx474, 9223372036854775800
  br i1 %478, label %479, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

479:                                              ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #15
          to label %.noexc.i339 unwind label %486

.noexc.i339:                                      ; preds = %479
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %482

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %480 = getelementptr inbounds nuw i8, ptr null, i64 %.idx474
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %480, ptr %481, align 8, !tbaa !132
  br label %489

482:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx474) #19
          to label %.noexc4.i338 unwind label %486

.noexc4.i338:                                     ; preds = %482
  store ptr %483, ptr %17, align 8, !tbaa !134
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx474
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %484, ptr %485, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %483, ptr align 8 %477, i64 %.idx474, i1 false)
  br label %489

486:                                              ; preds = %482, %479
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i5.i337 = icmp eq ptr %488, null
  br i1 %.not.i.i5.i337, label %.body340, label %.body340.sink.split

489:                                              ; preds = %.noexc4.i338, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %490 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %483, %.noexc4.i338 ]
  %491 = phi ptr [ %480, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %484, %.noexc4.i338 ]
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %491, ptr %492, align 8, !tbaa !135
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = icmp ult i64 %496, %92
  br i1 %497, label %498, label %502

498:                                              ; preds = %489
  %499 = sub nuw nsw i64 %92, %496
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %490, i64 noundef %499, ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %502 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

502:                                              ; preds = %498, %489
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %506

506:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit353, %502
  %.0262 = phi i64 [ 0, %502 ], [ %542, %_ZNK2cv3Mat8elemSizeEv.exit353 ]
  %507 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %508 unwind label %515

508:                                              ; preds = %506
  %509 = icmp ult i64 %.0262, %507
  br i1 %509, label %517, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343: ; preds = %508
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352, label %510

510:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343
  %511 = ashr exact i64 %sext473, 30
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #19
          to label %.noexc351 unwind label %563

.noexc351:                                        ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  br label %.lr.ph.i.i.i.i.i.i.i.i.i345

.lr.ph.i.i.i.i.i.i.i.i.i345:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i345, %.noexc351
  %.06.i.i.i.i.i.i.i.i.i346 = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i.i.i.i345 ], [ %512, %.noexc351 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i346, align 4, !tbaa !32
  %514 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i346, i64 4
  %.not.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i.i.i.i.i.i347, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352, label %.lr.ph.i.i.i.i.i.i.i.i.i345, !llvm.loop !136

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

517:                                              ; preds = %508
  %518 = load ptr, ptr %87, align 8, !tbaa !43
  %519 = load ptr, ptr %7, align 8, !tbaa !45
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = lshr exact i64 %522, 2
  %524 = trunc i64 %523 to i32
  %.0258512 = add i32 %524, -1
  %525 = icmp sgt i32 %.0258512, -1
  br i1 %525, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %517
  %526 = load ptr, ptr %17, align 8, !tbaa !134
  %527 = load ptr, ptr %503, align 8, !tbaa !137
  %528 = zext nneg i32 %.0258512 to i64
  br label %543

._crit_edge519:                                   ; preds = %543, %517
  %.0260.lcssa = phi i64 [ 0, %517 ], [ %552, %543 ]
  %.0259.lcssa = phi i64 [ 0, %517 ], [ %556, %543 ]
  %529 = load ptr, ptr %504, align 8, !tbaa !34
  %530 = load ptr, ptr %505, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %.0259.lcssa
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %.0260.lcssa
  %533 = load i32, ptr %178, align 4, !tbaa !46
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %_ZNK2cv3Mat8elemSizeEv.exit353

535:                                              ; preds = %._crit_edge519
  %536 = load ptr, ptr %503, align 8, !tbaa !58
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr i64, ptr %536, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -8
  %540 = load i64, ptr %539, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit353

_ZNK2cv3Mat8elemSizeEv.exit353:                   ; preds = %._crit_edge519, %535
  %541 = phi i64 [ %540, %535 ], [ 0, %._crit_edge519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %532, i64 %541, i1 false)
  %542 = add nuw i64 %.0262, 1
  br label %506, !llvm.loop !138

543:                                              ; preds = %.lr.ph518, %543
  %indvars.iv612 = phi i64 [ %528, %.lr.ph518 ], [ %indvars.iv.next613, %543 ]
  %.0259515 = phi i64 [ 0, %.lr.ph518 ], [ %556, %543 ]
  %.0260514 = phi i64 [ 0, %.lr.ph518 ], [ %552, %543 ]
  %.0261513 = phi i64 [ %.0262, %.lr.ph518 ], [ %547, %543 ]
  %544 = getelementptr inbounds nuw i32, ptr %519, i64 %indvars.iv612
  %545 = load i32, ptr %544, align 4, !tbaa !32
  %546 = sext i32 %545 to i64
  %547 = udiv i64 %.0261513, %546
  %548 = mul i64 %547, %546
  %.recomposed836 = urem i64 %.0261513, %546
  %549 = getelementptr inbounds nuw i64, ptr %526, i64 %indvars.iv612
  %550 = load i64, ptr %549, align 8, !tbaa !36
  %551 = mul i64 %.recomposed836, %550
  %552 = add i64 %551, %.0260514
  %553 = getelementptr inbounds nuw i64, ptr %527, i64 %indvars.iv612
  %554 = load i64, ptr %553, align 8, !tbaa !36
  %555 = mul i64 %554, %.recomposed836
  %556 = add i64 %555, %.0259515
  %indvars.iv.next613 = add nsw i64 %indvars.iv612, -1
  %.not773 = icmp eq i64 %indvars.iv612, 0
  br i1 %.not773, label %._crit_edge519, label %543, !llvm.loop !139

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i345, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343
  %.sroa.0380.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343 ], [ %512, %.lr.ph.i.i.i.i.i.i.i.i.i345 ]
  %557 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %558 unwind label %565

558:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352
  %559 = icmp sgt i32 %58, 0
  br i1 %559, label %.lr.ph524.preheader, label %._crit_edge535

.lr.ph524.preheader:                              ; preds = %558
  %560 = trunc i64 %557 to i32
  %561 = and i64 %56, 2147483647
  br label %.lr.ph524

.lr.ph534:                                        ; preds = %.lr.ph524
  %562 = and i64 %56, 2147483647
  br label %576

563:                                              ; preds = %510
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

565:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352
  %566 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i354 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %567

567:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv615 = phi i64 [ %561, %.lr.ph524.preheader ], [ %indvars.iv.next616, %.lr.ph524 ]
  %.0234521 = phi i32 [ %560, %.lr.ph524.preheader ], [ %570, %.lr.ph524 ]
  %indvars.iv.next616 = add nsw i64 %indvars.iv615, -1
  %568 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next616
  %569 = load i32, ptr %568, align 4, !tbaa !32
  %570 = sdiv i32 %.0234521, %569
  %571 = getelementptr inbounds nuw i32, ptr %.sroa.0380.0, i64 %indvars.iv.next616
  store i32 %570, ptr %571, align 4, !tbaa !32
  %572 = icmp samesign ugt i64 %indvars.iv615, 1
  br i1 %572, label %.lr.ph524, label %.lr.ph534, !llvm.loop !140

._crit_edge535:                                   ; preds = %.loopexit498, %558
  %.not.i.i.i356 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIiSaIiEED2Ev.exit358, label %573

573:                                              ; preds = %._crit_edge535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit358

_ZNSt6vectorIiSaIiEED2Ev.exit358:                 ; preds = %._crit_edge535, %573
  %574 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i359 = icmp eq ptr %574, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorImSaImEED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %574) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit358, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit495

576:                                              ; preds = %.lr.ph534, %.loopexit498
  %indvars.iv618 = phi i64 [ %562, %.lr.ph534 ], [ %indvars.iv.next619, %.loopexit498 ]
  %indvars.iv.next619 = add nsw i64 %indvars.iv618, -1
  %577 = getelementptr inbounds nuw i32, ptr %.sroa.0438.0, i64 %indvars.iv.next619
  %578 = load i32, ptr %577, align 4, !tbaa !32
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %.loopexit498, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %503, align 8, !tbaa !137
  %582 = getelementptr inbounds nuw i64, ptr %581, i64 %indvars.iv.next619
  %583 = load i64, ptr %582, align 8, !tbaa !36
  %584 = getelementptr inbounds nuw i32, ptr %.sroa.0380.0, i64 %indvars.iv.next619
  %585 = load i32, ptr %584, align 4, !tbaa !32
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.preheader497.lr.ph, label %.loopexit498

.preheader497.lr.ph:                              ; preds = %580
  %587 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next619
  %588 = load i32, ptr %587, align 4, !tbaa !32
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %.preheader497.preheader, label %.loopexit498

.preheader497.preheader:                          ; preds = %.preheader497.lr.ph
  %590 = load ptr, ptr %505, align 8, !tbaa !34
  br label %.preheader497

.preheader497:                                    ; preds = %.preheader497.preheader, %._crit_edge528
  %591 = phi i32 [ %594, %._crit_edge528 ], [ %585, %.preheader497.preheader ]
  %592 = phi i32 [ %595, %._crit_edge528 ], [ %588, %.preheader497.preheader ]
  %.0228531 = phi i32 [ %597, %._crit_edge528 ], [ 0, %.preheader497.preheader ]
  %.0229530 = phi ptr [ %596, %._crit_edge528 ], [ %590, %.preheader497.preheader ]
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %.lr.ph527, label %._crit_edge528

._crit_edge528.loopexit:                          ; preds = %.lr.ph527
  %.pre701 = load i32, ptr %584, align 4, !tbaa !32
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge528.loopexit, %.preheader497
  %594 = phi i32 [ %591, %.preheader497 ], [ %.pre701, %._crit_edge528.loopexit ]
  %595 = phi i32 [ %592, %.preheader497 ], [ %601, %._crit_edge528.loopexit ]
  %.1.lcssa = phi ptr [ %.0229530, %.preheader497 ], [ %599, %._crit_edge528.loopexit ]
  %596 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %583
  %597 = add nuw nsw i32 %.0228531, 1
  %598 = icmp slt i32 %597, %594
  br i1 %598, label %.preheader497, label %.loopexit498, !llvm.loop !141

.lr.ph527:                                        ; preds = %.preheader497, %.lr.ph527
  %.0526 = phi i32 [ %600, %.lr.ph527 ], [ 0, %.preheader497 ]
  %.1525 = phi ptr [ %599, %.lr.ph527 ], [ %.0229530, %.preheader497 ]
  %599 = getelementptr inbounds nuw i8, ptr %.1525, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %.1525, i64 %583, i1 false)
  %600 = add nuw nsw i32 %.0526, 1
  %601 = load i32, ptr %587, align 4, !tbaa !32
  %602 = add nsw i32 %601, -1
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %.lr.ph527, label %._crit_edge528.loopexit, !llvm.loop !143

.loopexit498:                                     ; preds = %._crit_edge528, %.preheader497.lr.ph, %580, %576
  %604 = icmp sgt i64 %indvars.iv618, 1
  br i1 %604, label %576, label %._crit_edge535, !llvm.loop !144

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %563, %565, %567, %515, %500
  %.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %501, %500 ], [ %564, %563 ], [ %566, %565 ], [ %566, %567 ]
  %605 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i361 = icmp eq ptr %605, null
  br i1 %.not.i.i.i361, label %.body340, label %.body340.sink.split

.body340.sink.split:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %486
  %.sink = phi ptr [ %488, %486 ], [ %605, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %487, %486 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  br label %.body340

.body340:                                         ; preds = %.body340.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit, %486
  %.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.ph, %.body340.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %619

.loopexit495:                                     ; preds = %.loopexit487, %.preheader494, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12420)
  %606 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i364 = icmp eq ptr %606, %185
  %607 = icmp eq ptr %606, null
  %or.cond = or i1 %.not.i.i364, %607
  br i1 %or.cond, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit, label %608

608:                                              ; preds = %.loopexit495
  call void @_ZdaPv(ptr noundef nonnull %606) #16
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit

_ZN2cv10AutoBufferImLm136EED2Ev.exit:             ; preds = %608, %.loopexit495
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %609

609:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i365 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %610

610:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %609, %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %611 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i368 = icmp eq ptr %611, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit370, label %612

612:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %611) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit370

_ZNSt6vectorIiSaIiEED2Ev.exit370:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !37
  %.not.i371 = icmp eq i32 %614, 0
  br i1 %.not.i371, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit370
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit370, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %381, %.body340
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body340 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12420)
  %620 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i372 = icmp eq ptr %620, %185
  br i1 %.not.i.i372, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373, label %621

621:                                              ; preds = %619
  %622 = icmp eq ptr %620, null
  br i1 %622, label %624, label %623

623:                                              ; preds = %621
  call void @_ZdaPv(ptr noundef nonnull %620) #16
  br label %624

624:                                              ; preds = %623, %621
  store ptr %185, ptr %10, align 8, !tbaa !105
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373

_ZN2cv10AutoBufferImLm136EED2Ev.exit373:          ; preds = %624, %619, %332
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn294.pn.pn.pn, %619 ], [ %.pn294.pn.pn.pn, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %625

625:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit373, %174
  %.pn300 = phi { ptr, i32 } [ %175, %174 ], [ %.pn294.pn.pn.pn.pn, %_ZN2cv10AutoBufferImLm136EED2Ev.exit373 ]
  %.not.i.i.i374 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit376, label %626

626:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

_ZNSt6vectorIiSaIiEED2Ev.exit376:                 ; preds = %626, %625, %146
  %.pn300.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn300, %625 ], [ %.pn300, %626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %627

627:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit376, %144
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit376 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %628

628:                                              ; preds = %627, %142, %115, %97
  %.pn305 = phi { ptr, i32 } [ %116, %115 ], [ %.pn300.pn.pn, %627 ], [ %143, %142 ], [ %98, %97 ]
  %629 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i377 = icmp eq ptr %629, null
  br i1 %.not.i.i.i377, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %628, %81
  %.sink772 = phi ptr [ %83, %81 ], [ %629, %628 ]
  %.pn305.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn305, %628 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink772) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %628, %81
  %.pn305.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn305, %628 ], [ %.pn305.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %630

630:                                              ; preds = %63, %.body, %67, %51
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %64, %63 ], [ %.pn305.pn, %.body ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %631

631:                                              ; preds = %630, %49
  %.pn305.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn, %630 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %632

632:                                              ; preds = %631, %28
  %.pn305.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn, %631 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %633

633:                                              ; preds = %632, %26
  %.pn305.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn.pn, %632 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn305.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1106) #15
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

21:                                               ; preds = %3
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %23 = icmp eq i32 %22, 655360
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  switch i32 %2, label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
  ]

25:                                               ; preds = %24
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

26:                                               ; preds = %24
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

27:                                               ; preds = %24
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !145
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11, !noalias !145
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %6, align 8, !tbaa !27
  %36 = and i32 %35, 4095
  %37 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %38 unwind label %40

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %37, label %39, label %42

39:                                               ; preds = %38
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %40

40:                                               ; preds = %.invoke, %39, %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %86

42:                                               ; preds = %38
  switch i32 %2, label %58 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %53
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  br label %.invoke

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !18
  br label %.invoke

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !26
  br label %.invoke

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !18
  br label %.invoke

.invoke:                                          ; preds = %43, %48, %53, %58
  %63 = phi i32 [ %60, %58 ], [ %55, %53 ], [ %50, %48 ], [ %45, %43 ]
  %64 = phi i32 [ %62, %58 ], [ %57, %53 ], [ %52, %48 ], [ %47, %43 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %63, i32 noundef %64, i32 noundef %36, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %65 unwind label %40

65:                                               ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %74 unwind label %72

71:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %74 unwind label %72

72:                                               ; preds = %71, %68, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %68, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %75, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %76, align 4, !tbaa !152
  store i32 16842752, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %77, align 8, !tbaa !11
  switch i32 %2, label %.critedge [
    i32 0, label %78
    i32 1, label %.noexc57.invoke
    i32 2, label %79
  ]

78:                                               ; preds = %74
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc57.invoke unwind label %83

79:                                               ; preds = %74
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc57.invoke unwind label %83

.noexc57.invoke:                                  ; preds = %79, %74, %78
  %80 = phi ptr [ %1, %78 ], [ %8, %74 ], [ %1, %79 ]
  %81 = phi i32 [ 1, %78 ], [ -1, %74 ], [ 0, %79 ]
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81)
          to label %.critedge unwind label %83

.critedge:                                        ; preds = %.noexc57.invoke, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %39, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %27, %26, %25, %24, %82
  ret void

83:                                               ; preds = %.noexc57.invoke, %79, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %85

85:                                               ; preds = %83, %72
  %.pn41.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %85, %40
  %.pn45 = phi { ptr, i32 } [ %41, %40 ], [ %.pn41.pn.pn, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transposeI_8uEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_IhEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_IhEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !153

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv24.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %9 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %9, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv21.i
  %11 = mul i64 %indvars.iv21.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %10, align 1, !tbaa !68
  %14 = load i8, ptr %12, align 1, !tbaa !68
  store i8 %14, ptr %10, align 1, !tbaa !68
  store i8 %13, ptr %12, align 1, !tbaa !68
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !154

_ZN2cvL11transposeI_IhEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transposeI_16uEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_ItEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_ItEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !155

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = shl nuw nsw i64 %indvars.iv24.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i16, ptr %11, align 2, !tbaa !122
  %15 = load i16, ptr %13, align 2, !tbaa !122
  store i16 %15, ptr %11, align 2, !tbaa !122
  store i16 %14, ptr %13, align 2, !tbaa !122
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !156

_ZN2cvL11transposeI_ItEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transposeI_8uC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [3 x i8], align 1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !157

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = mul nuw nsw i64 %indvars.iv24.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i.i, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false), !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !158

_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transposeI_32sEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_IiEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_IiEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !159

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = shl nuw nsw i64 %indvars.iv24.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i32, ptr %11, align 4, !tbaa !32
  %15 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %15, ptr %11, align 4, !tbaa !32
  store i32 %14, ptr %13, align 4, !tbaa !32
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !160

_ZN2cvL11transposeI_IiEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_16uC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [3 x i16], align 2
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !161

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = mul nuw nsw i64 %indvars.iv24.i, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i.i, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %13, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !162

_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC2EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !163

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = shl nuw nsw i64 %indvars.iv24.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %7, i64 %indvars.iv21.i
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = mul i64 %indvars.iv21.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %11, align 4
  store i32 %12, ptr %16, align 4
  %.sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %14, ptr %.sroa_idx5.i.i, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !164

_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [3 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !165

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = mul nuw nsw i64 %indvars.iv24.i, 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !166

_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC4EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [4 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !167

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = shl nuw nsw i64 %indvars.iv24.i, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !168

_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC6EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [6 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !169

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = mul nuw nsw i64 %indvars.iv24.i, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !170

_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC8EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #6 {
  %.sroa.0.i.i = alloca [8 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !171

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = mul i64 %indvars.iv24.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = shl nuw nsw i64 %indvars.iv24.i, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %10 = icmp samesign ult i64 %indvars.iv.next25.i, %5
  br i1 %10, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph20.i ]
  %11 = getelementptr inbounds nuw %"class.cv::Vec.21", ptr %7, i64 %indvars.iv21.i
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false), !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !172

_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12transpose_8uEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_IhEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv23.i
  br label %11

11:                                               ; preds = %11, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %11 ]
  %12 = mul i64 %indvars.iv.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !173

._crit_edge.us.i:                                 ; preds = %11
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_IhEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !174

_ZN2cvL10transpose_IhEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transpose_16uEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_ItEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv23.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !122
  %16 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  store i16 %15, ptr %16, align 2, !tbaa !122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !175

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_ItEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !176

_ZN2cvL10transpose_ItEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transpose_8uC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIhLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = mul nuw nsw i64 %indvars.iv23.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull readonly align 1 dereferenceable(3) %14, i64 3, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !177

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIhLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !178

_ZN2cvL10transpose_INS_3VecIhLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transpose_32sEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_IiEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv23.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !179

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_IiEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !180

_ZN2cvL10transpose_IiEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_16uC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIsLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = mul nuw nsw i64 %indvars.iv23.i, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull readonly align 2 dereferenceable(6) %14, i64 6, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !181

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIsLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !182

_ZN2cvL10transpose_INS_3VecIsLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC2EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIiLi2EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv23.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %9, i64 %indvars.iv.i
  %16 = load i64, ptr %14, align 4
  store i64 %16, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !183

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi2EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !184

_ZN2cvL10transpose_INS_3VecIiLi2EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIiLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = mul nuw nsw i64 %indvars.iv23.i, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull readonly align 4 dereferenceable(12) %14, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !185

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !186

_ZN2cvL10transpose_INS_3VecIiLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC4EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIiLi4EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv23.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.17", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull readonly align 4 dereferenceable(16) %14, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !187

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi4EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !188

_ZN2cvL10transpose_INS_3VecIiLi4EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC6EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIiLi6EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = mul nuw nsw i64 %indvars.iv23.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, ptr noundef nonnull readonly align 4 dereferenceable(24) %14, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !189

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi6EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !190

_ZN2cvL10transpose_INS_3VecIiLi6EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC8EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #6 {
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %7 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %_ZN2cvL10transpose_INS_3VecIiLi8EEEEEvPKhmPhmNS_5Size_IiEE.exit

.lr.ph.us.preheader.i:                            ; preds = %5
  %wide.trip.count26.i = and i64 %4, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next24.i, %._crit_edge.us.i ]
  %8 = mul i64 %indvars.iv23.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = shl nuw nsw i64 %indvars.iv23.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = mul i64 %indvars.iv.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %"class.cv::Vec.21", ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !191

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi8EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !192

_ZN2cvL10transpose_INS_3VecIiLi8EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !32
  %29 = load i32, ptr %27, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !193

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !32
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !32
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !32
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !195

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = load i32, ptr %57, align 4, !tbaa !32
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !32
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %60, ptr %0, align 4, !tbaa !32
  store i32 %66, ptr %57, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !32
  store i32 %69, ptr %58, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !32
  store i32 %69, ptr %9, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %59, ptr %0, align 4, !tbaa !32
  store i32 %75, ptr %9, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !32
  store i32 %78, ptr %58, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !32
  store i32 %78, ptr %57, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !32
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !196

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !32
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !197

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !32
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !198

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !199

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !32
  %21 = load i32, ptr %.fr27, align 4, !tbaa !32
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !32
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !32
  %29 = load i32, ptr %27, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !193

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %36, ptr %19, align 4, !tbaa !32
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !32
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !194

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !200

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !32
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !32
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !32
  %50 = load i32, ptr %.fr27, align 4, !tbaa !32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !32
  %52 = load i32, ptr %47, align 4, !tbaa !32
  store i32 %52, ptr %.fr27, align 4, !tbaa !32
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !200

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !32
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !32
  store i32 %59, ptr %.fr27, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !32
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !32
  store i32 %66, ptr %.fr27, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !200
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !32
  %29 = load i32, ptr %27, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !32
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !193

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !32
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !194

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !32
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !201

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !32
  %53 = load i32, ptr %51, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !32
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !193

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %61, ptr %19, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !32
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !194

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !32
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !201

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !32
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !43
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !43
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !136

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !45
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !32
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !136

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !45
  store ptr %72, ptr %8, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !97
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !36
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !135
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

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
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !135
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !135
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !202

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !134
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #15
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !202

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i64, ptr %63, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !134
  store ptr %72, ptr %8, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i64, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !132
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !13, i64 12}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !8, i64 8}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!19, !13, i64 8}
!27 = !{!19, !13, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!22, !23, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!12, !13, i64 0}
!34 = !{!19, !6, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !39, i64 0, !13, i64 8}
!39 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44, !23, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!45 = !{!44, !23, i64 0}
!46 = !{!19, !13, i64 4}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !49}
!58 = !{!19, !25, i64 72}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !23, i64 0, !10, i64 8, !8, i64 16}
!75 = !{!74, !10, i64 8}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!19, !23, i64 64}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!44, !23, i64 16}
!98 = distinct !{!98, !49}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = !{!23, !23, i64 0}
!105 = !{!106, !25, i64 0}
!106 = !{!"_ZTSN2cv10AutoBufferImLm136EEE", !25, i64 0, !10, i64 8, !8, i64 16}
!107 = !{!106, !10, i64 8}
!108 = !{!25, !25, i64 0}
!109 = distinct !{!109, !49}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!123, !123, i64 0}
!123 = !{!"short", !8, i64 0}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = !{!133, !25, i64 16}
!133 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!134 = !{!133, !25, i64 0}
!135 = !{!133, !25, i64 8}
!136 = distinct !{!136, !49}
!137 = !{!24, !25, i64 0}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!14, !13, i64 0}
!152 = !{!14, !13, i64 4}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
