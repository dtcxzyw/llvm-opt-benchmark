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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  br i1 %or.cond, label %48, label %35

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %207

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %207

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 249) #17
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %207

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %196 unwind label %60

58:                                               ; preds = %54, %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %206

60:                                               ; preds = %62, %57, %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %205

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %6, align 8, !tbaa !28
  %68 = and i32 %67, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %60

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %102

.noexc82:                                         ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc82
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !12, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %102

75:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %72, %75
  %76 = load i32, ptr %65, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %.not = icmp eq i32 %76, %78
  br i1 %.not, label %79, label %83

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %80 = load i32, ptr %63, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %.not45 = icmp eq i32 %80, %82
  br i1 %.not45, label %122, label %83

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85, %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = load i32, ptr %85, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %93 = load i32, ptr %90, align 4, !tbaa !33
  %94 = icmp eq i32 %87, %92
  %95 = icmp eq i32 %88, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %83
  %98 = load i32, ptr %63, align 4, !tbaa !19
  %99 = icmp eq i32 %98, 1
  %100 = icmp eq i32 %76, 1
  %101 = or i1 %100, %99
  br i1 %101, label %116, label %.critedge

102:                                              ; preds = %75, %72, %69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %204

.critedge:                                        ; preds = %83, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %104 unwind label %106

104:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 267) #17
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.critedge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %106
  %.pn64 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %203

116:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !34
  store ptr %7, ptr %117, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %.critedge76

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %203

122:                                              ; preds = %79
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %127 = load ptr, ptr %125, align 8, !tbaa !35
  %128 = load ptr, ptr %123, align 8, !tbaa !35
  %129 = icmp eq ptr %127, %128
  %130 = zext nneg i32 %26 to i64
  br i1 %129, label %131, label %168

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cvL19transposeInplaceTabE, i64 0, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = shl nuw nsw i64 1, %130
  %135 = and i64 %134, 4278120097
  %.not55.not = icmp eq i64 %135, 0
  br i1 %.not55.not, label %149, label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 279) #17
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %139
  %.pn56 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %203

149:                                              ; preds = %131
  %150 = icmp eq i32 %76, %80
  br i1 %150, label %164, label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 280) #17
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %154
  %.pn58 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %203

164:                                              ; preds = %149
  %165 = load i64, ptr %126, align 8, !tbaa !37
  invoke void %133(ptr noundef %127, i64 noundef %165, i32 noundef %76)
          to label %.critedge76 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %203

168:                                              ; preds = %122
  %169 = shl nuw nsw i64 1, %130
  %170 = and i64 %169, 4278120097
  %.not50.not = icmp eq i64 %170, 0
  br i1 %.not50.not, label %184, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 286) #17
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %174
  %.pn51 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %203

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw [33 x ptr], ptr @_ZN2cvL12transposeTabE, i64 0, i64 %130
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = load i64, ptr %124, align 8, !tbaa !37
  %188 = load i64, ptr %126, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = load i32, ptr %190, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i105 = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %192 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  invoke void %186(ptr noundef %128, i64 noundef %187, ptr noundef %127, i64 noundef %188, i64 %.sroa.0.0.insert.insert.i108)
          to label %.critedge76 unwind label %194

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %203

.critedge76:                                      ; preds = %164, %184, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %196

196:                                              ; preds = %57, %.critedge76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !38
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %199

199:                                              ; preds = %196
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %166, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn66.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %167, %166 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %195, %194 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %204

204:                                              ; preds = %203, %102
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %203 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %205

205:                                              ; preds = %204, %60
  %.pn70 = phi { ptr, i32 } [ %61, %60 ], [ %.pn66.pn.pn, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %206

206:                                              ; preds = %205, %58
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %205 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %207

207:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %206, %31
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn70.pn, %206 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !41
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !41
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = load i32, ptr %4, align 8, !tbaa !28
  %19 = and i32 %18, 16384
  %.not169 = icmp eq i32 %19, 0
  br i1 %.not169, label %22, label %35

20:                                               ; preds = %54, %39
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 295) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = lshr i32 %18, 3
  %37 = and i32 %36, 511
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %37, 1
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__296) #17
          to label %41 unwind label %20

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %1, align 8, !tbaa !46
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %49, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__297) #17
          to label %55 unwind label %20

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %._crit_edge, label %57

57:                                               ; preds = %56
  %58 = icmp ugt i64 %48, 9223372036854775804
  br i1 %58, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !48

.noexc.i.i:                                       ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
          to label %60 unwind label %116

60:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %45, i64 %48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  %62 = ptrtoint ptr %59 to i64
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %59, ptr nonnull %61, i64 noundef %65)
          to label %.noexc105 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread224

.noexc105:                                        ; preds = %60
  %66 = icmp samesign ugt i64 %48, 64
  %scevgep.i.i.i = getelementptr i8, ptr %59, i64 4
  br i1 %66, label %.lr.ph.i.i.i.i, label %84

.lr.ph.i.i.i.i:                                   ; preds = %.noexc105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc105 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %59, %.noexc105 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.018.i.idx.i.i.i
  %67 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !33
  %68 = load i32, ptr %59, align 4, !tbaa !33
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %59, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !33
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %73 = phi i32 [ %74, %.lr.ph.i.i.i.i.i ], [ %71, %70 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %70 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %70 ]
  store i32 %73, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !33
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %74 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !33
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %70, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %59, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %70 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %67, ptr %.sink.i.i.i.i, align 4, !tbaa !33
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i104 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i104, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 64
  br label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %83, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %76, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %77 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !33
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %78 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !33
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %80 = phi i32 [ %81, %.lr.ph.i.i9.i.i.i ], [ %78, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %80, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !33
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %81 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !33
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %77, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %83, %61
  br i1 %.not.i8.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i6.i.i.i, !llvm.loop !52

84:                                               ; preds = %.noexc105
  %.not16.i15.i.i.i = icmp eq i64 %48, 4
  br i1 %.not16.i15.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i16.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %84
  br label %.lr.ph

.lr.ph.i16.i.i.i:                                 ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %84 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %59, %84 ]
  %85 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !33
  %86 = load i32, ptr %59, align 4, !tbaa !33
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %89 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %90 = sub i64 %89, %62
  %91 = ashr exact i64 %90, 2
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %93, ptr noundef nonnull align 4 dereferenceable(1) %59, i64 %90, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

94:                                               ; preds = %.lr.ph.i16.i.i.i
  %95 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !33
  %96 = icmp slt i32 %85, %95
  br i1 %96, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %94, %.lr.ph.i.i23.i.i.i
  %97 = phi i32 [ %98, %.lr.ph.i.i23.i.i.i ], [ %95, %94 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %94 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %94 ]
  store i32 %97, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !33
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %98 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !33
  %99 = icmp slt i32 %85, %98
  br i1 %99, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %94, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %59, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %94 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %85, ptr %.sink.i20.i.i.i, align 4, !tbaa !33
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %61
  br i1 %.not.i22.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i16.i.i.i, !llvm.loop !51

._crit_edge:                                      ; preds = %126, %56
  %100 = phi ptr [ null, %56 ], [ %59, %126 ]
  %101 = load ptr, ptr %43, align 8, !tbaa !44
  %102 = load ptr, ptr %1, align 8, !tbaa !46
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ugt i64 %106, 2305843009213693951
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

108:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
          to label %.noexc107 unwind label %137

.noexc107:                                        ; preds = %108
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i106 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i106, label %._crit_edge177, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #20
          to label %.noexc108 unwind label %137

.noexc108:                                        ; preds = %109
  store i32 0, ptr %110, align 4, !tbaa !33
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = add nsw i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.lr.ph176, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc108
  %114 = add nsw i64 %105, -4
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 %114, i1 false), !tbaa !33
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %112, 2
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph176

116:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread224:       ; preds = %60
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %298

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %.080174 = phi i64 [ %127, %126 ], [ 0, %.lr.ph.preheader ]
  %119 = getelementptr inbounds nuw i32, ptr %59, i64 %.080174
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %.080174, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %121, i64 noundef %.080174, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__303) #17
          to label %124 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread

124:                                              ; preds = %123
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread:          ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %298

126:                                              ; preds = %.lr.ph
  %127 = add nuw nsw i64 %.080174, 1
  %exitcond.not = icmp eq i64 %127, %49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

.lr.ph176:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i.ph = phi ptr [ %115, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %111, %.noexc108 ]
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  br label %139

._crit_edge177.loopexit:                          ; preds = %139
  %130 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i222 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %130, %._crit_edge177.loopexit ]
  %.sroa.0144.0220 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %110, %._crit_edge177.loopexit ]
  %131 = ptrtoint ptr %.sroa.0144.0220 to i64
  %132 = sub i64 %.0.i.i.i.i.i222, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %4, align 8, !tbaa !28
  %136 = and i32 %135, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %134, ptr noundef %.sroa.0144.0220, i32 noundef %136, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %147 unwind label %156

137:                                              ; preds = %109, %108
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

139:                                              ; preds = %.lr.ph176, %139
  %.081175 = phi i64 [ 0, %.lr.ph176 ], [ %146, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %102, i64 %.081175
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %129, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw i32, ptr %110, i64 %.081175
  store i32 %144, ptr %145, align 4, !tbaa !33
  %146 = add nuw i64 %.081175, 1
  %exitcond203.not = icmp eq i64 %146, %106
  br i1 %exitcond203.not, label %._crit_edge177.loopexit, label %139, !llvm.loop !54

147:                                              ; preds = %._crit_edge177
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc109 unwind label %158

.noexc109:                                        ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc109
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !12, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %158

153:                                              ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %150, %153
  %154 = load i32, ptr %7, align 8, !tbaa !28
  %155 = and i32 %154, 16384
  %.not170 = icmp eq i32 %155, 0
  br i1 %.not170, label %160, label %173

156:                                              ; preds = %._crit_edge177
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %296

158:                                              ; preds = %153, %150, %147
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %295

160:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 314) #17
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %163
  %.pn85 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %.not = icmp eq ptr %175, %177
  br i1 %.not, label %178, label %191

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 315) #17
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %181
  %.pn87 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

191:                                              ; preds = %173
  %192 = load ptr, ptr %43, align 8, !tbaa !44
  %193 = load ptr, ptr %1, align 8, !tbaa !46
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr i64 %196, 2
  %198 = trunc i64 %197 to i32
  %199 = and i64 %197, 4294967295
  br label %200

200:                                              ; preds = %203, %191
  %indvars.iv210 = phi i32 [ %indvars.iv.next211, %203 ], [ %198, %191 ]
  %indvars.iv = phi i64 [ %204, %203 ], [ %199, %191 ]
  %201 = trunc nuw i64 %indvars.iv to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = add nsw i64 %indvars.iv, -1
  %205 = getelementptr inbounds nuw i32, ptr %193, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = zext i32 %206 to i64
  %.not89.wide = icmp eq i64 %204, %207
  %indvars.iv.next211 = add i32 %indvars.iv210, -1
  br i1 %.not89.wide, label %200, label %210, !llvm.loop !58

208:                                              ; preds = %200
  %209 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %213 unwind label %275

210:                                              ; preds = %203
  %211 = add nsw i32 %201, -1
  %212 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %211)
          to label %213 unwind label %275

213:                                              ; preds = %210, %208
  %214 = phi i64 [ %209, %208 ], [ %212, %210 ]
  %215 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %216 unwind label %277

216:                                              ; preds = %213
  %217 = udiv i64 %215, %214
  %218 = load ptr, ptr %43, align 8, !tbaa !44
  %219 = load ptr, ptr %1, align 8, !tbaa !46
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp ugt i64 %223, 1152921504606846975
  br i1 %224, label %225, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

225:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
          to label %.noexc122 unwind label %279

.noexc122:                                        ; preds = %225
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %216
  %.not.i.i.i.i119 = icmp eq ptr %218, %219
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %226

226:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %227 = shl nuw nsw i64 %222, 1
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #20
          to label %.noexc123 unwind label %279

.noexc123:                                        ; preds = %226
  store i64 0, ptr %228, align 8, !tbaa !37
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = add nsw i64 %223, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc123
  %232 = add nsw i64 %227, -8
  call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %232, i1 false), !tbaa !37
  %.idx.i.i.i.i.i.i.i120 = shl nuw nsw i64 %230, 3
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i120
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc123, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0133.0 = phi ptr [ %228, %.noexc123 ], [ %228, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i121 = phi ptr [ %229, %.noexc123 ], [ %233, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %234 = ptrtoint ptr %.0.i.i.i.i.i121 to i64
  %235 = ptrtoint ptr %.sroa.0133.0 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %237, 2147483647
  br label %.lr.ph179

._crit_edge180:                                   ; preds = %285, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %240 = load ptr, ptr %174, align 8, !tbaa !35
  %241 = load ptr, ptr %176, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %_ZNK2cv3Mat8elemSizeEv.exit

245:                                              ; preds = %._crit_edge180
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = zext nneg i32 %243 to i64
  %249 = getelementptr i64, ptr %247, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load i64, ptr %250, align 8, !tbaa !37
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %._crit_edge180, %245
  %252 = phi i64 [ %251, %245 ], [ 0, %._crit_edge180 ]
  %.not196 = icmp ugt i64 %214, %215
  br i1 %.not196, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %253 = mul i64 %252, %214
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %202, label %.lr.ph185.us.preheader, label %.lr.ph192.split

.lr.ph185.us.preheader:                           ; preds = %.lr.ph192
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv210, i32 0)
  %255 = zext nneg i32 %smax to i64
  br label %.lr.ph185.us

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %._crit_edge186.us
  %.060191.us = phi i64 [ %269, %._crit_edge186.us ], [ 0, %.lr.ph185.us.preheader ]
  %.062190.us = phi i64 [ %.264.us, %._crit_edge186.us ], [ 0, %.lr.ph185.us.preheader ]
  %.065189.us = phi ptr [ %258, %._crit_edge186.us ], [ %241, %.lr.ph185.us.preheader ]
  %256 = mul i64 %.062190.us, %252
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065189.us, ptr align 1 %257, i64 %253, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.065189.us, i64 %253
  %259 = load ptr, ptr %254, align 8, !tbaa !32
  br label %260

260:                                              ; preds = %.lr.ph185.us, %271
  %indvars.iv214 = phi i64 [ %255, %.lr.ph185.us ], [ %indvars.iv.next215, %271 ]
  %.163182.us = phi i64 [ %.062190.us, %.lr.ph185.us ], [ %273, %271 ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, -1
  %261 = getelementptr inbounds nuw i64, ptr %.sroa.0133.0, i64 %indvars.iv.next215
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = add i64 %262, %.163182.us
  %264 = udiv i64 %263, %262
  %265 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.next215
  %266 = load i32, ptr %265, align 4, !tbaa !33
  %267 = sext i32 %266 to i64
  %268 = urem i64 %264, %267
  %.not90.us = icmp eq i64 %268, 0
  br i1 %.not90.us, label %271, label %._crit_edge186.us

._crit_edge186.us:                                ; preds = %271, %260
  %.264.us = phi i64 [ %263, %260 ], [ %273, %271 ]
  %269 = add nuw i64 %.060191.us, 1
  %270 = icmp ult i64 %269, %217
  br i1 %270, label %.lr.ph185.us, label %._crit_edge193.thread, !llvm.loop !60

271:                                              ; preds = %260
  %272 = mul i64 %262, %267
  %273 = sub i64 %263, %272
  %274 = icmp sgt i64 %indvars.iv214, 1
  br i1 %274, label %260, label %._crit_edge186.us, !llvm.loop !61

275:                                              ; preds = %210, %208
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

277:                                              ; preds = %213
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

279:                                              ; preds = %226, %225
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %285
  %indvars.iv206 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next207, %285 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv206
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %283)
          to label %285 unwind label %287

285:                                              ; preds = %.lr.ph179
  %286 = getelementptr inbounds nuw i64, ptr %.sroa.0133.0, i64 %indvars.iv206
  store i64 %284, ptr %286, align 8, !tbaa !37
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !62

287:                                              ; preds = %.lr.ph179
  %288 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge193:                                   ; preds = %.lr.ph192.split, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i124 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorImSaImEED2Ev.exit125, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %._crit_edge186.us, %._crit_edge193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit125

_ZNSt6vectorImSaImEED2Ev.exit125:                 ; preds = %._crit_edge193, %._crit_edge193.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  %.not.i.i.i126 = icmp eq ptr %.sroa.0144.0220, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0220) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125, %290
  %.not.i.i.i127 = icmp eq ptr %100, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret void

.lr.ph192.split:                                  ; preds = %.lr.ph192, %.lr.ph192.split
  %.060191 = phi i64 [ %293, %.lr.ph192.split ], [ 0, %.lr.ph192 ]
  %.065189 = phi ptr [ %292, %.lr.ph192.split ], [ %241, %.lr.ph192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065189, ptr align 1 %240, i64 %253, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %.065189, i64 %253
  %293 = add nuw i64 %.060191, 1
  %294 = icmp ult i64 %293, %217
  br i1 %294, label %.lr.ph192.split, label %._crit_edge193, !llvm.loop !60

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %279, %287, %289, %275, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ], [ %288, %287 ], [ %288, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %295

295:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %158
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %296

296:                                              ; preds = %295, %156
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %295 ], [ %157, %156 ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0144.0220, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %297

297:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0220) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %137, %296, %297
  %.pn99 = phi { ptr, i32 } [ %138, %137 ], [ %.pn91.pn.pn.pn.pn.pn, %296 ], [ %.pn91.pn.pn.pn.pn.pn, %297 ]
  %.not.i.i.i131 = icmp eq ptr %100, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread224, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %299 = phi ptr [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %100, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %59, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread224 ]
  %.pn99167 = phi { ptr, i32 } [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %118, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread224 ]
  call void @_ZdlPv(ptr noundef nonnull %299) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %116, %_ZNSt6vectorIiSaIiEED2Ev.exit130, %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn99.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %116 ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %.pn99167, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn782)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = icmp slt i32 %9, 3
  br i1 %11, label %27, label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %224

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 784) #17
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %224

27:                                               ; preds = %10
  %28 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = icmp slt i32 %2, 0
  %31 = and i64 %28, 4294967295
  %32 = icmp eq i64 %31, 1
  %spec.select = select i1 %32, i32 0, i32 %2
  %.sroa.7.0.extract.shift.mask = and i64 %28, -4294967296
  %33 = icmp eq i64 %.sroa.7.0.extract.shift.mask, 4294967296
  %spec.select61 = select i1 %33, i32 1, i32 %spec.select
  %.0 = select i1 %30, i32 %spec.select61, i32 %2
  %34 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %32, %34
  %35 = icmp eq i32 %.0, 0
  %or.cond3 = and i1 %33, %35
  %or.cond80 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond80, label %38, label %39

36:                                               ; preds = %38, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %224

38:                                               ; preds = %29
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %212 unwind label %36

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = load i32, ptr %7, align 8, !tbaa !28
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %28, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %48 unwind label %57

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc64 unwind label %59

.noexc64:                                         ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %61 unwind label %59

54:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %59

55:                                               ; preds = %45, %42, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %223

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %222

59:                                               ; preds = %54, %51, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %221

61:                                               ; preds = %54, %51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %66 = lshr i32 %47, 3
  %67 = add nuw nsw i32 %66, 1
  %68 = shl nuw nsw i32 %47, 2
  %69 = and i32 %68, 28
  %70 = lshr i32 675553809, %69
  %71 = and i32 %70, 15
  %72 = mul nuw nsw i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = icmp slt i32 %.0, 1
  %75 = load ptr, ptr %62, align 8, !tbaa !35
  %76 = load i64, ptr %63, align 8, !tbaa !37
  %77 = load ptr, ptr %64, align 8, !tbaa !35
  %78 = load i64, ptr %65, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = load i32, ptr %80, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  br i1 %74, label %84, label %.invoke

84:                                               ; preds = %61
  %sext.i = add i64 %.sroa.2.0.insert.shift.i, -4294967296
  %85 = ashr exact i64 %sext.i, 32
  %86 = mul i64 %85, %76
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %86
  %88 = mul i64 %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 %88
  %90 = mul nsw i32 %82, %72
  %.fr.i = freeze i32 %90
  %91 = add nsw i32 %83, 1
  %92 = sdiv i32 %91, 2
  %93 = icmp sgt i32 %83, 0
  br i1 %93, label %.lr.ph110.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.i:                                      ; preds = %84
  %.not96.i = icmp slt i32 %.fr.i, 16
  %94 = add nsw i32 %.fr.i, -4
  %95 = sub i64 0, %76
  %96 = sub i64 0, %78
  br i1 %.not96.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.preheader.i

.lr.ph110.split.preheader.i:                      ; preds = %.lr.ph110.i
  %97 = add nsw i32 %.fr.i, -16
  %98 = zext nneg i32 %97 to i64
  %99 = zext nneg i32 %94 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  %100 = and i64 %98, 2147483632
  %101 = add nuw nsw i64 %100, 16
  br label %.lr.ph110.split.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i
  %.not9498.us.i = icmp slt i32 %.fr.i, 4
  br i1 %.not9498.us.i, label %.lr.ph110.split.us.split.us.i, label %.lr.ph110.split.us.split.preheader.i

.lr.ph110.split.us.split.preheader.i:             ; preds = %.lr.ph110.split.us.i
  %102 = zext nneg i32 %94 to i64
  %smax135.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count133.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph110.split.us.split.i

.lr.ph110.split.us.split.us.i:                    ; preds = %.lr.ph110.split.us.i
  %103 = icmp sgt i32 %.fr.i, 0
  br i1 %103, label %.lr.ph110.split.us.split.us.split.us.preheader.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph110.split.us.split.us.i
  %smax142.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count140.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph110.split.us.split.us.split.us.i

.lr.ph110.split.us.split.us.split.us.i:           ; preds = %._crit_edge.us.us.us.i, %.lr.ph110.split.us.split.us.split.us.preheader.i
  %.0108.us.us.us.i = phi ptr [ %112, %._crit_edge.us.us.us.i ], [ %75, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.089107.us.us.us.i = phi ptr [ %114, %._crit_edge.us.us.us.i ], [ %77, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.090106.us.us.us.i = phi ptr [ %113, %._crit_edge.us.us.us.i ], [ %87, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.091105.us.us.us.i = phi ptr [ %115, %._crit_edge.us.us.us.i ], [ %89, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  %.092104.us.us.us.i = phi i32 [ %111, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph110.split.us.split.us.split.us.preheader.i ]
  br label %104

104:                                              ; preds = %104, %.lr.ph110.split.us.split.us.split.us.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.split.us.split.us.split.us.i ], [ %indvars.iv.next138.i, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0108.us.us.us.i, i64 %indvars.iv137.i
  %106 = load i8, ptr %105, align 1, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %.090106.us.us.us.i, i64 %indvars.iv137.i
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %.089107.us.us.us.i, i64 %indvars.iv137.i
  store i8 %108, ptr %109, align 1, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %.091105.us.us.us.i, i64 %indvars.iv137.i
  store i8 %106, ptr %110, align 1, !tbaa !69
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.us.us.i, label %104, !llvm.loop !70

._crit_edge.us.us.us.i:                           ; preds = %104
  %111 = add nuw nsw i32 %.092104.us.us.us.i, 1
  %112 = getelementptr inbounds nuw i8, ptr %.0108.us.us.us.i, i64 %76
  %113 = getelementptr inbounds i8, ptr %.090106.us.us.us.i, i64 %95
  %114 = getelementptr inbounds nuw i8, ptr %.089107.us.us.us.i, i64 %78
  %115 = getelementptr inbounds i8, ptr %.091105.us.us.us.i, i64 %96
  %exitcond143.not.i = icmp eq i32 %111, %smax142.i
  br i1 %exitcond143.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.us.split.us.split.us.i, !llvm.loop !71

.lr.ph110.split.us.split.i:                       ; preds = %._crit_edge.us.i, %.lr.ph110.split.us.split.preheader.i
  %.0108.us.i = phi ptr [ %135, %._crit_edge.us.i ], [ %75, %.lr.ph110.split.us.split.preheader.i ]
  %.089107.us.i = phi ptr [ %137, %._crit_edge.us.i ], [ %77, %.lr.ph110.split.us.split.preheader.i ]
  %.090106.us.i = phi ptr [ %136, %._crit_edge.us.i ], [ %87, %.lr.ph110.split.us.split.preheader.i ]
  %.091105.us.i = phi ptr [ %138, %._crit_edge.us.i ], [ %89, %.lr.ph110.split.us.split.preheader.i ]
  %.092104.us.i = phi i32 [ %134, %._crit_edge.us.i ], [ 0, %.lr.ph110.split.us.split.preheader.i ]
  %116 = ptrtoint ptr %.0108.us.i to i64
  %117 = ptrtoint ptr %.090106.us.i to i64
  %118 = ptrtoint ptr %.089107.us.i to i64
  %119 = ptrtoint ptr %.091105.us.i to i64
  %120 = or i64 %118, %116
  %121 = or i64 %120, %117
  %122 = or i64 %121, %119
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.preheader95.us.i, label %..loopexit_crit_edge.us.i

.preheader95.us.i:                                ; preds = %.lr.ph110.split.us.split.i, %.preheader95.us.i
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %.preheader95.us.i ], [ 0, %.lr.ph110.split.us.split.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %indvars.iv127.i
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %.090106.us.i, i64 %indvars.iv127.i
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %indvars.iv127.i
  store i32 %128, ptr %129, align 4, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %.091105.us.i, i64 %indvars.iv127.i
  store i32 %126, ptr %130, align 4, !tbaa !33
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 4
  %.not94.us.i = icmp samesign ugt i64 %indvars.iv.next128.i, %102
  br i1 %.not94.us.i, label %..loopexit_crit_edge.us.loopexit.i, label %.preheader95.us.i, !llvm.loop !72

..loopexit_crit_edge.us.loopexit.i:               ; preds = %.preheader95.us.i
  %131 = trunc nuw nsw i64 %indvars.iv.next128.i to i32
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %..loopexit_crit_edge.us.loopexit.i, %.lr.ph110.split.us.split.i
  %.093.us.i = phi i32 [ 0, %.lr.ph110.split.us.split.i ], [ %131, %..loopexit_crit_edge.us.loopexit.i ]
  %132 = icmp slt i32 %.093.us.i, %.fr.i
  br i1 %132, label %.lr.ph103.us.preheader.i, label %._crit_edge.us.i

.lr.ph103.us.preheader.i:                         ; preds = %..loopexit_crit_edge.us.i
  %133 = zext nneg i32 %.093.us.i to i64
  br label %.lr.ph103.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph103.us.i, %..loopexit_crit_edge.us.i
  %134 = add nuw nsw i32 %.092104.us.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %76
  %136 = getelementptr inbounds i8, ptr %.090106.us.i, i64 %95
  %137 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %78
  %138 = getelementptr inbounds i8, ptr %.091105.us.i, i64 %96
  %exitcond136.not.i = icmp eq i32 %134, %smax135.i
  br i1 %exitcond136.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.us.split.i, !llvm.loop !71

.lr.ph103.us.i:                                   ; preds = %.lr.ph103.us.i, %.lr.ph103.us.preheader.i
  %indvars.iv130.i = phi i64 [ %133, %.lr.ph103.us.preheader.i ], [ %indvars.iv.next131.i, %.lr.ph103.us.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0108.us.i, i64 %indvars.iv130.i
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %.090106.us.i, i64 %indvars.iv130.i
  %142 = load i8, ptr %141, align 1, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %.089107.us.i, i64 %indvars.iv130.i
  store i8 %142, ptr %143, align 1, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %.091105.us.i, i64 %indvars.iv130.i
  store i8 %140, ptr %144, align 1, !tbaa !69
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge.us.i, label %.lr.ph103.us.i, !llvm.loop !70

.lr.ph110.split.i:                                ; preds = %._crit_edge.i, %.lr.ph110.split.preheader.i
  %.0108.i = phi ptr [ %195, %._crit_edge.i ], [ %75, %.lr.ph110.split.preheader.i ]
  %.089107.i = phi ptr [ %197, %._crit_edge.i ], [ %77, %.lr.ph110.split.preheader.i ]
  %.090106.i = phi ptr [ %196, %._crit_edge.i ], [ %87, %.lr.ph110.split.preheader.i ]
  %.091105.i = phi ptr [ %198, %._crit_edge.i ], [ %89, %.lr.ph110.split.preheader.i ]
  %.092104.i = phi i32 [ %194, %._crit_edge.i ], [ 0, %.lr.ph110.split.preheader.i ]
  %145 = ptrtoint ptr %.0108.i to i64
  %146 = ptrtoint ptr %.090106.i to i64
  %147 = ptrtoint ptr %.089107.i to i64
  %148 = ptrtoint ptr %.091105.i to i64
  %149 = or i64 %147, %145
  %150 = or i64 %149, %146
  %151 = or i64 %150, %148
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.preheader95.i, label %.loopexit.i

..preheader_crit_edge.i:                          ; preds = %.preheader95.i
  %154 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.not9498.i = icmp slt i32 %94, %154
  br i1 %.not9498.i, label %.loopexit.i, label %.lr.ph100.i

.preheader95.i:                                   ; preds = %.lr.ph110.split.i, %.preheader95.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader95.i ], [ 0, %.lr.ph110.split.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv.i
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv.i
  store i32 %158, ptr %159, align 4, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv.i
  store i32 %156, ptr %160, align 4, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %162, ptr %166, align 4, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %170, ptr %171, align 4, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %168, ptr %172, align 4, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %174, ptr %178, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %98
  br i1 %.not.i, label %..preheader_crit_edge.i, label %.preheader95.i, !llvm.loop !73

.lr.ph100.i:                                      ; preds = %..preheader_crit_edge.i, %.lr.ph100.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.lr.ph100.i ], [ %101, %..preheader_crit_edge.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv120.i
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv120.i
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv120.i
  store i32 %182, ptr %183, align 4, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv120.i
  store i32 %180, ptr %184, align 4, !tbaa !33
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 4
  %.not94.i = icmp samesign ugt i64 %indvars.iv.next121.i, %99
  br i1 %.not94.i, label %.loopexit.loopexit.i, label %.lr.ph100.i, !llvm.loop !72

.loopexit.loopexit.i:                             ; preds = %.lr.ph100.i
  %185 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %..preheader_crit_edge.i, %.lr.ph110.split.i
  %.093.i = phi i32 [ 0, %.lr.ph110.split.i ], [ %154, %..preheader_crit_edge.i ], [ %185, %.loopexit.loopexit.i ]
  %186 = icmp slt i32 %.093.i, %.fr.i
  br i1 %186, label %.lr.ph103.preheader.i, label %._crit_edge.i

.lr.ph103.preheader.i:                            ; preds = %.loopexit.i
  %187 = zext nneg i32 %.093.i to i64
  br label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.lr.ph103.i, %.lr.ph103.preheader.i
  %indvars.iv123.i = phi i64 [ %187, %.lr.ph103.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph103.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %indvars.iv123.i
  %189 = load i8, ptr %188, align 1, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %.090106.i, i64 %indvars.iv123.i
  %191 = load i8, ptr %190, align 1, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %indvars.iv123.i
  store i8 %191, ptr %192, align 1, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %.091105.i, i64 %indvars.iv123.i
  store i8 %189, ptr %193, align 1, !tbaa !69
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph103.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph103.i, %.loopexit.i
  %194 = add nuw nsw i32 %.092104.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 %76
  %196 = getelementptr inbounds i8, ptr %.090106.i, i64 %95
  %197 = getelementptr inbounds nuw i8, ptr %.089107.i, i64 %78
  %198 = getelementptr inbounds i8, ptr %.091105.i, i64 %96
  %exitcond126.not.i = icmp eq i32 %194, %smax.i
  br i1 %exitcond126.not.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph110.split.i, !llvm.loop !71

.invoke:                                          ; preds = %61, %204
  %.sink = phi i32 [ %210, %204 ], [ %82, %61 ]
  %.sroa.2.0.insert.shift.i76.sink = phi i64 [ %.sroa.2.0.insert.shift.i76, %204 ], [ %.sroa.2.0.insert.shift.i, %61 ]
  %199 = phi ptr [ %205, %204 ], [ %75, %61 ]
  %200 = phi i64 [ %206, %204 ], [ %76, %61 ]
  %201 = phi ptr [ %205, %204 ], [ %77, %61 ]
  %202 = phi i64 [ %206, %204 ], [ %78, %61 ]
  %.sroa.0.0.insert.ext.i77 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76.sink, %.sroa.0.0.insert.ext.i77
  invoke fastcc void @_ZN2cvL9flipHorizEPKhmPhmNS_5Size_IiEEm(ptr noundef %199, i64 noundef %200, ptr noundef %201, i64 noundef %202, i64 %.sroa.0.0.insert.insert.i78, i64 noundef %73)
          to label %.critedge unwind label %219

_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit:      ; preds = %._crit_edge.i, %._crit_edge.us.i, %._crit_edge.us.us.us.i, %.lr.ph110.split.us.split.us.i, %84
  %203 = icmp slt i32 %.0, 0
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit
  %205 = load ptr, ptr %64, align 8, !tbaa !35
  %206 = load i64, ptr %65, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = load i32, ptr %208, align 4, !tbaa !33
  %.sroa.2.0.insert.ext.i75 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  br label %.invoke

.critedge:                                        ; preds = %.invoke, %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %212

212:                                              ; preds = %38, %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !38
  %.not.i79 = icmp eq i32 %214, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %215

215:                                              ; preds = %212
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

219:                                              ; preds = %.invoke
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %221

221:                                              ; preds = %219, %59
  %.pn53.pn = phi { ptr, i32 } [ %220, %219 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %222

222:                                              ; preds = %221, %57
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %221 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %223

223:                                              ; preds = %222, %55
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %222 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %224

224:                                              ; preds = %36, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn58.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ], [ %37, %36 ], [ %.pn53.pn.pn.pn, %223 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn58.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7) #16
  %sext = shl i64 %4, 32
  %12 = ashr exact i64 %sext, 32
  %13 = mul nsw i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp ugt i64 %13, 264
  store i64 %13, ptr %15, align 8, !tbaa !76
  br i1 %.not.i.i, label %16, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

16:                                               ; preds = %6
  %17 = icmp ugt i64 %13, 4611686018427387903
  %18 = shl nuw nsw i64 %13, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
  store ptr %20, ptr %7, align 8, !tbaa !74
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
  store i32 %30, ptr %31, align 4, !tbaa !33
  %32 = add nuw nsw i64 %.03542.us, 1
  %exitcond.not = icmp eq i64 %32, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !77

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond54.not, label %.preheader40, label %.preheader41.us, !llvm.loop !78

.preheader40:                                     ; preds = %._crit_edge.us, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not45 = icmp ugt i64 %4, 4294967295
  %33 = icmp sgt i32 %11, 0
  %or.cond60 = select i1 %.not45, i1 %33, i1 false
  br i1 %or.cond60, label %.preheader.us.preheader, label %._crit_edge48

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
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %indvars.iv55
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %.047.us, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %indvars.iv55
  store i8 %42, ptr %43, align 1, !tbaa !69
  %44 = getelementptr inbounds i8, ptr %.03646.us, i64 %40
  store i8 %39, ptr %44, align 1, !tbaa !69
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us49, label %35, !llvm.loop !79

._crit_edge.us49:                                 ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.047.us, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %3
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %._crit_edge48, label %.preheader.us, !llvm.loop !80

._crit_edge48:                                    ; preds = %._crit_edge.us49, %.preheader40
  %.not.i.i39 = icmp eq ptr %21, %14
  br i1 %.not.i.i39, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge48
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %._crit_edge48, %47
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEiE25__cv_trace_location_fn844)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %2, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23) #17
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
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %86, label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %95

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc34 unwind label %93

.noexc34:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %93

42:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = icmp sgt i32 %26, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %50 = getelementptr inbounds i32, ptr %48, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds i64, ptr %46, i64 %30
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i32 %26, 0
  br i1 %54, label %.preheader.lr.ph.i, label %.thread74.i

.thread74.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr i8, ptr %52, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !37
  br label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03742.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = mul nsw i32 %58, %.03742.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %60, label %.lr.ph.i, !llvm.loop !88

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i32, ptr %48, i64 %wide.trip.count.i
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i64, ptr %46, i64 %wide.trip.count.i
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %63, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.preheader.lr.ph.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit

.preheader.lr.ph.i:                               ; preds = %60, %.thread74.i, %._crit_edge.i
  %68 = phi i64 [ %66, %60 ], [ %56, %.thread74.i ], [ 0, %._crit_edge.i ]
  %.037.lcssa7173.i = phi i32 [ %59, %60 ], [ 1, %.thread74.i ], [ 1, %._crit_edge.i ]
  %69 = phi i32 [ %62, %60 ], [ %51, %.thread74.i ], [ %51, %._crit_edge.i ]
  %70 = phi i64 [ %64, %60 ], [ %53, %.thread74.i ], [ %53, %._crit_edge.i ]
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
  %80 = load i8, ptr %.079.i.us.i, align 1, !tbaa !69
  %81 = load i8, ptr %.010.i.us.i, align 1, !tbaa !69
  store i8 %81, ptr %.079.i.us.i, align 1, !tbaa !69
  store i8 %80, ptr %.010.i.us.i, align 1, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %.079.i.us.i, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.010.i.us.i, i64 1
  %.not.i.us.i = icmp eq ptr %82, %77
  br i1 %.not.i.us.i, label %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !89

_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i: ; preds = %.lr.ph.i.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %._crit_edge46.split.us53.i, label %.lr.ph.i.preheader.us.i, !llvm.loop !90

._crit_edge46.split.us53.i:                       ; preds = %_ZSt11swap_rangesIPhS0_ET0_T_S2_S1_.exit.loopexit.us.i
  %84 = add nuw nsw i32 %.03648.us.i, 1
  %85 = add i64 %.03847.us.i, %68
  %exitcond68.not.i = icmp eq i32 %84, %.037.lcssa7173.i
  br i1 %exitcond68.not.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit, label %.preheader.us.i, !llvm.loop !91

_ZN2cvL10flipNDImplEPhPKiPKmi.exit:               ; preds = %._crit_edge46.split.us53.i, %.preheader.lr.ph.i, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %86

86:                                               ; preds = %27, %_ZN2cvL10flipNDImplEPhPKiPKmi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %.not.i = icmp eq i32 %88, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %86
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %86, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

93:                                               ; preds = %42, %39, %36
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %95

95:                                               ; preds = %34, %93, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %94, %93 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %96

96:                                               ; preds = %95, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %95 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn933)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = load i32, ptr %5, align 8, !tbaa !28
  %25 = and i32 %24, 16384
  %.not472 = icmp eq i32 %25, 0
  br i1 %.not472, label %30, label %32

26:                                               ; preds = %23, %20, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %640

28:                                               ; preds = %36, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %639

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__936) #17
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
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__937) #17
          to label %38 unwind label %28

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc316 unwind label %49

.noexc316:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc316
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit319 unwind label %49

45:                                               ; preds = %.noexc316
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit319 unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit319:            ; preds = %42, %45
  %46 = load i32, ptr %6, align 8, !tbaa !28
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %55, label %53

49:                                               ; preds = %45, %42, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %638

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %637

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit319
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__940) #17
          to label %54 unwind label %51

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit319
  %56 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = trunc i64 %56 to i32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %.not = icmp sgt i32 %62, %58
  br i1 %.not, label %65, label %69

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %637

65:                                               ; preds = %57
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %62, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__947) #17
          to label %66 unwind label %67

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %637

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = sext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %72, 2
  %73 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %74
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %69
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %77

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !98
  br label %84

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc4.i unwind label %81

.noexc4.i:                                        ; preds = %77
  store ptr %78, ptr %7, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %71, i64 %.idx, i1 false)
  br label %84

81:                                               ; preds = %77, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i5.i = icmp eq ptr %83, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

84:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %85 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %78, %.noexc4.i ]
  %86 = phi ptr [ %75, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %79, %.noexc4.i ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !44
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %sext474 = shl i64 %56, 32
  %92 = ashr exact i64 %sext474, 32
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = sub nuw nsw i64 %92, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 1, ptr %8, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %85, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %.pre = load ptr, ptr %87, align 8, !tbaa !44
  %.pre703 = load ptr, ptr %7, align 8, !tbaa !46
  %.pre705 = ptrtoint ptr %.pre to i64
  %.pre706 = ptrtoint ptr %.pre703 to i64
  %.pre708 = sub i64 %.pre705, %.pre706
  br label %99

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %635

99:                                               ; preds = %96, %84
  %.pre-phi709 = phi i64 [ %.pre708, %96 ], [ %90, %84 ]
  %100 = phi ptr [ %.pre703, %96 ], [ %85, %84 ]
  %101 = lshr exact i64 %.pre-phi709, 2
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = and i64 %101, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %117, %99
  %104 = load ptr, ptr %59, align 8, !tbaa !35
  %105 = load i32, ptr %5, align 8, !tbaa !28
  %106 = and i32 %105, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %58, ptr noundef %104, i32 noundef %106, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %118 unwind label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %117 ]
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %.not304 = icmp eq i32 %108, 1
  br i1 %.not304, label %117, label %109

109:                                              ; preds = %.lr.ph
  %110 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %108, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__955) #17
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %635

117:                                              ; preds = %109, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc321 unwind label %144

.noexc321:                                        ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc321
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %144

124:                                              ; preds = %.noexc321
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit324:            ; preds = %121, %124
  %125 = icmp ugt i64 %92, 2305843009213693951
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
          to label %.noexc325 unwind label %146

.noexc325:                                        ; preds = %126
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  %.not.i.i.i.i = icmp eq i64 %sext474, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %128 = ashr exact i64 %sext474, 30
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
          to label %.noexc326 unwind label %146

.noexc326:                                        ; preds = %127
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %128, i1 false), !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc326, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0438.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %129, %.noexc326 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %130, %.noexc326 ]
  %131 = load ptr, ptr %87, align 8, !tbaa !44
  %132 = load ptr, ptr %7, align 8, !tbaa !46
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph510.preheader, label %._crit_edge511

.lr.ph510.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count609 = and i64 %136, 2147483647
  br label %.lr.ph510

._crit_edge511:                                   ; preds = %155, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not5.i = icmp eq ptr %.sroa.0438.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge511, %.lr.ph.i
  %.07.i = phi i32 [ %140, %.lr.ph.i ], [ 1, %._crit_edge511 ]
  %.sroa.02.06.i = phi ptr [ %141, %.lr.ph.i ], [ %.sroa.0438.0, %._crit_edge511 ]
  %139 = load i32, ptr %.sroa.02.06.i, align 4, !tbaa !33
  %140 = mul nsw i32 %139, %.07.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %141, %.0.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i, !llvm.loop !103

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %635

144:                                              ; preds = %124, %121, %118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %634

146:                                              ; preds = %127, %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %155
  %indvars.iv606 = phi i64 [ 0, %.lr.ph510.preheader ], [ %indvars.iv.next607, %155 ]
  %148 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv606
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv606
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph510
  %154 = getelementptr inbounds nuw i32, ptr %.sroa.0438.0, i64 %indvars.iv606
  store i32 1, ptr %154, align 4, !tbaa !33
  br label %155

155:                                              ; preds = %.lr.ph510, %153
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !104

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i
  %.not286 = icmp eq i32 %140, 0
  br i1 %.not286, label %176, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread: ; preds = %._crit_edge511, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %161 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %162 unwind label %174

162:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %_ZNK2cv3Mat8elemSizeEv.exit

166:                                              ; preds = %162
  %167 = load ptr, ptr %160, align 8, !tbaa !59
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr i64, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !37
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %162, %166
  %172 = phi i64 [ %171, %166 ], [ 0, %162 ]
  %173 = mul i64 %172, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %157, i64 %173, i1 false)
  br label %616

174:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %632

176:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %62, i32 %58)
  %177 = load i32, ptr %61, align 4, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6)
  %180 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %180, ptr %.sroa.0427, align 16, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  store ptr %182, ptr %.sroa.6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %10) #16
  %183 = shl nsw i32 %.sroa.speculated, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %185, ptr %10, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %183, 136
  store i64 %184, ptr %186, align 8, !tbaa !108
  br i1 %.not.i.i, label %187, label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

187:                                              ; preds = %176
  %188 = icmp slt i32 %.sroa.speculated, 0
  %189 = shl nuw nsw i64 %184, 3
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #20
          to label %.noexc327 unwind label %330

.noexc327:                                        ; preds = %187
  store ptr %191, ptr %10, align 8, !tbaa !106
  br label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

_ZN2cv10AutoBufferImLm136EEC2Em.exit:             ; preds = %.noexc327, %176
  %.sroa.0419.0. = phi ptr [ %191, %.noexc327 ], [ %185, %176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.12420)
  store ptr %.sroa.0419.0., ptr %.sroa.0419, align 16, !tbaa !105
  %192 = sext i32 %.sroa.speculated to i64
  %193 = getelementptr inbounds i64, ptr %.sroa.0419.0., i64 %192
  store ptr %193, ptr %.sroa.12420, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13)
  %194 = shl nsw i32 %.sroa.speculated, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %.sroa.0419.0., i64 %195
  store ptr %196, ptr %.sroa.0400, align 16, !tbaa !109
  %197 = mul nsw i32 %.sroa.speculated, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %.sroa.0419.0., i64 %198
  store ptr %199, ptr %.sroa.13, align 8, !tbaa !109
  %200 = add i32 %.sroa.speculated, -1
  %201 = icmp slt i32 %.sroa.speculated, 1
  br i1 %201, label %.preheader143.i, label %.preheader149.preheader.i

.preheader149.preheader.i:                        ; preds = %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %202 = zext nneg i32 %200 to i64
  br label %.preheader149.i

.preheader149.i:                                  ; preds = %.split.us.i, %.preheader149.preheader.i
  %indvars.iv180.i = phi i64 [ %202, %.preheader149.preheader.i ], [ %indvars.iv.next181.i, %.split.us.i ]
  %203 = icmp eq i64 %indvars.iv180.i, %202
  %204 = add nuw nsw i64 %indvars.iv180.i, 1
  %205 = trunc i64 %indvars.iv180.i to i32
  %206 = sub i32 %205, %.sroa.speculated
  br i1 %203, label %.preheader149.split.us.i, label %.preheader149.split.i

.preheader149.split.us.i:                         ; preds = %.preheader149.i, %214
  %207 = phi i1 [ false, %214 ], [ true, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi = phi ptr [ %.sroa.13, %214 ], [ %.sroa.0400, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi414 = phi ptr [ %.sroa.12420, %214 ], [ %.sroa.0419, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi425 = phi ptr [ %.sroa.6, %214 ], [ %.sroa.0427, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi430.sroa.speculated = phi i32 [ %179, %214 ], [ %177, %.preheader149.i ]
  %208 = add i32 %indvars.iv177.i.sroa.phi430.sroa.speculated, %206
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %215, label %.thread.i

.thread.i:                                        ; preds = %.preheader149.split.us.i
  %210 = load ptr, ptr %indvars.iv177.i.sroa.phi414, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %202
  store i32 1, ptr %211, align 4, !tbaa !33
  %212 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !109
  %213 = getelementptr inbounds nuw i64, ptr %212, i64 %202
  store i64 1, ptr %213, align 8, !tbaa !37
  br label %214

214:                                              ; preds = %215, %.thread.i
  br i1 %207, label %.preheader149.split.us.i, label %.split.us.i, !llvm.loop !110

215:                                              ; preds = %.preheader149.split.us.i
  %216 = load ptr, ptr %indvars.iv177.i.sroa.phi425, align 8, !tbaa !105
  %217 = zext nneg i32 %208 to i64
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = load ptr, ptr %indvars.iv177.i.sroa.phi414, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %202
  store i32 %219, ptr %221, align 4, !tbaa !33
  %222 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw i64, ptr %222, i64 %202
  store i64 1, ptr %223, align 8, !tbaa !37
  %.not139.us.i = icmp eq i32 %219, 0
  br i1 %.not139.us.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %214

224:                                              ; preds = %233
  br i1 %225, label %.preheader149.split.i, label %.split.us.i, !llvm.loop !110

.preheader149.split.i:                            ; preds = %.preheader149.i, %224
  %225 = phi i1 [ false, %224 ], [ true, %.preheader149.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.13, %224 ], [ %.sroa.0400, %.preheader149.i ]
  %indvars.iv.i.sroa.phi403 = phi ptr [ %.sroa.12420, %224 ], [ %.sroa.0419, %.preheader149.i ]
  %indvars.iv.i.sroa.phi423 = phi ptr [ %.sroa.6, %224 ], [ %.sroa.0427, %.preheader149.i ]
  %indvars.iv.i.sroa.phi428.sroa.speculated = phi i32 [ %179, %224 ], [ %177, %.preheader149.i ]
  %226 = add i32 %indvars.iv.i.sroa.phi428.sroa.speculated, %206
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %.preheader149.split.i
  %229 = load ptr, ptr %indvars.iv.i.sroa.phi423, align 8, !tbaa !105
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !33
  br label %233

233:                                              ; preds = %228, %.preheader149.split.i
  %234 = phi i32 [ %232, %228 ], [ 1, %.preheader149.split.i ]
  %235 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !109
  %236 = getelementptr inbounds nuw i64, ptr %235, i64 %204
  %237 = load i64, ptr %236, align 8, !tbaa !37
  %238 = load ptr, ptr %indvars.iv.i.sroa.phi403, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %204
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = sext i32 %240 to i64
  %242 = mul i64 %237, %241
  %243 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv180.i
  store i32 %234, ptr %243, align 4, !tbaa !33
  %244 = getelementptr inbounds nuw i64, ptr %235, i64 %indvars.iv180.i
  store i64 %242, ptr %244, align 8, !tbaa !37
  %.not139.i = icmp eq i32 %234, 0
  br i1 %.not139.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %224

.split.us.i:                                      ; preds = %224, %214
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, -1
  %245 = icmp slt i64 %indvars.iv180.i, 1
  br i1 %245, label %._crit_edge.i, label %.preheader149.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.split.us.i
  %.not.i328 = icmp eq i32 %.sroa.speculated, 1
  br i1 %.not.i328, label %.preheader142.preheader.i, label %.preheader148.preheader.i

.preheader148.preheader.i:                        ; preds = %._crit_edge.i
  %246 = add nsw i32 %.sroa.speculated, -2
  %247 = zext nneg i32 %246 to i64
  br label %.preheader148.i

.preheader148.i:                                  ; preds = %.loopexit145.i, %.preheader148.preheader.i
  %indvars.iv192.i = phi i64 [ %247, %.preheader148.preheader.i ], [ %indvars.iv.next193.i, %.loopexit145.i ]
  %.0125160.i = phi i32 [ %200, %.preheader148.preheader.i ], [ %.1126.i, %.loopexit145.i ]
  %248 = sext i32 %.0125160.i to i64
  br label %251

.preheader143.i:                                  ; preds = %.loopexit145.i, %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %.0125.lcssa.i = phi i32 [ %200, %_ZN2cv10AutoBufferImLm136EEC2Em.exit ], [ %.1126.i, %.loopexit145.i ]
  %.not164.not.i = icmp sgt i32 %.sroa.speculated, %.0125.lcssa.i
  br i1 %.not164.not.i, label %.preheader142.preheader.i, label %.preheader141.i

.preheader142.preheader.i:                        ; preds = %._crit_edge.i, %.preheader143.i
  %.0125.lcssa.i712 = phi i32 [ %.0125.lcssa.i, %.preheader143.i ], [ 0, %._crit_edge.i ]
  %249 = add nsw i64 %192, -1
  %250 = sext i32 %.0125.lcssa.i712 to i64
  br label %.preheader142.i

251:                                              ; preds = %274, %.preheader148.i
  %252 = phi i1 [ true, %.preheader148.i ], [ false, %274 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0400, %.preheader148.i ], [ %.sroa.13, %274 ]
  %indvars.iv184.i.sroa.phi405 = phi ptr [ %.sroa.0419, %.preheader148.i ], [ %.sroa.12420, %274 ]
  %.0127157.i = phi i1 [ true, %.preheader148.i ], [ %275, %274 ]
  %.0128156.i = phi i1 [ true, %.preheader148.i ], [ %270, %274 ]
  %.0129155.i = phi i1 [ true, %.preheader148.i ], [ %269, %274 ]
  %253 = load ptr, ptr %indvars.iv184.i.sroa.phi405, align 8, !tbaa !105
  %254 = getelementptr inbounds i32, ptr %253, i64 %248
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv192.i
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = icmp eq i32 %257, 1
  br i1 %.0129155.i, label %259, label %268

259:                                              ; preds = %251
  %260 = load ptr, ptr %indvars.iv184.i.sroa.phi, align 8, !tbaa !109
  %261 = getelementptr inbounds i64, ptr %260, i64 %248
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = sext i32 %255 to i64
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv192.i
  %266 = load i64, ptr %265, align 8, !tbaa !37
  %267 = icmp eq i64 %264, %266
  br label %268

268:                                              ; preds = %259, %251
  %269 = phi i1 [ false, %251 ], [ %267, %259 ]
  %270 = select i1 %.0128156.i, i1 %258, i1 false
  br i1 %.0127157.i, label %271, label %274

271:                                              ; preds = %268
  %272 = icmp ne i32 %255, 1
  %273 = xor i1 %272, %258
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i1 [ false, %268 ], [ %273, %271 ]
  br i1 %252, label %251, label %276, !llvm.loop !112

276:                                              ; preds = %274
  %or.cond.i = select i1 %275, i1 true, i1 %270
  %or.cond140.i = select i1 %269, i1 %or.cond.i, i1 false
  br i1 %or.cond140.i, label %.preheader144.i, label %287

.preheader144.i:                                  ; preds = %276
  %277 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0., i64 %indvars.iv192.i
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = getelementptr inbounds i32, ptr %.sroa.0419.0., i64 %248
  %280 = load i32, ptr %279, align 4, !tbaa !33
  %281 = mul nsw i32 %280, %278
  store i32 %281, ptr %279, align 4, !tbaa !33
  %282 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv192.i
  %283 = load i32, ptr %282, align 4, !tbaa !33
  %284 = getelementptr inbounds i32, ptr %193, i64 %248
  %285 = load i32, ptr %284, align 4, !tbaa !33
  %286 = mul nsw i32 %285, %283
  store i32 %286, ptr %284, align 4, !tbaa !33
  br label %.loopexit145.i

287:                                              ; preds = %276
  %288 = add nsw i32 %.0125160.i, -1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv192.i, %289
  br i1 %290, label %.preheader146.i, label %.loopexit145.i

.preheader146.i:                                  ; preds = %287
  %291 = zext nneg i32 %288 to i64
  %292 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0., i64 %indvars.iv192.i
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0., i64 %291
  store i32 %293, ptr %294, align 4, !tbaa !33
  %295 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv192.i
  %296 = load i64, ptr %295, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i64, ptr %196, i64 %291
  store i64 %296, ptr %297, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv192.i
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = getelementptr inbounds nuw i32, ptr %193, i64 %291
  store i32 %299, ptr %300, align 4, !tbaa !33
  %301 = getelementptr inbounds nuw i64, ptr %199, i64 %indvars.iv192.i
  %302 = load i64, ptr %301, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i64, ptr %199, i64 %291
  store i64 %302, ptr %303, align 8, !tbaa !37
  br label %.loopexit145.i

.loopexit145.i:                                   ; preds = %.preheader146.i, %.preheader144.i, %287
  %.1126.i = phi i32 [ %288, %287 ], [ %.0125160.i, %.preheader144.i ], [ %288, %.preheader146.i ]
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, -1
  %304 = icmp sgt i64 %indvars.iv192.i, 0
  br i1 %304, label %.preheader148.i, label %.preheader143.i, !llvm.loop !113

.preheader142.i:                                  ; preds = %319, %.preheader142.preheader.i
  %indvars.iv198.i = phi i64 [ %249, %.preheader142.preheader.i ], [ %indvars.iv.next199.i, %319 ]
  br label %308

.preheader141.loopexit.i:                         ; preds = %319
  %305 = trunc nsw i64 %indvars.iv.next199.i to i32
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %.preheader141.loopexit.i, %.preheader143.i
  %.2123.lcssa.i = phi i32 [ %200, %.preheader143.i ], [ %305, %.preheader141.loopexit.i ]
  %306 = icmp sgt i32 %.2123.lcssa.i, -1
  br i1 %306, label %.preheader.preheader.i, label %.loopexit497

.preheader.preheader.i:                           ; preds = %.preheader141.i
  %307 = zext nneg i32 %.2123.lcssa.i to i64
  %.sroa.0400.0..sroa.0400.0.700 = load ptr, ptr %.sroa.0400, align 16, !tbaa !109
  %.sroa.0419.0..sroa.0419.0.702 = load ptr, ptr %.sroa.0419, align 16, !tbaa !105
  %.sroa.13.0..sroa.13.0.699 = load ptr, ptr %.sroa.13, align 8, !tbaa !109
  %.sroa.12420.0..sroa.12420.0.701 = load ptr, ptr %.sroa.12420, align 8, !tbaa !105
  br label %.preheader.i

308:                                              ; preds = %._crit_edge207.i, %.preheader142.i
  %309 = phi i1 [ true, %.preheader142.i ], [ false, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi = phi ptr [ %.sroa.0400, %.preheader142.i ], [ %.sroa.13, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi409 = phi ptr [ %.sroa.0419, %.preheader142.i ], [ %.sroa.12420, %._crit_edge207.i ]
  %310 = load ptr, ptr %indvars.iv195.i.sroa.phi409, align 8, !tbaa !105
  %311 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv198.i
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = icmp eq i32 %312, 1
  %.pre.i = load ptr, ptr %indvars.iv195.i.sroa.phi, align 8, !tbaa !109
  br i1 %313, label %._crit_edge207.i, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds i64, ptr %.pre.i, i64 %indvars.iv198.i
  %316 = load i64, ptr %315, align 8, !tbaa !37
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %314, %308
  %317 = phi i64 [ %316, %314 ], [ 0, %308 ]
  %318 = getelementptr inbounds i64, ptr %.pre.i, i64 %indvars.iv198.i
  store i64 %317, ptr %318, align 8, !tbaa !37
  br i1 %309, label %308, label %319, !llvm.loop !114

319:                                              ; preds = %._crit_edge207.i
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv198.i, %250
  br i1 %.not.not.i, label %.preheader142.i, label %.preheader141.loopexit.i, !llvm.loop !115

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv204.i = phi i64 [ %307, %.preheader.preheader.i ], [ %indvars.iv.next205.i, %.preheader.i ]
  %320 = getelementptr inbounds nuw i64, ptr %.sroa.0400.0..sroa.0400.0.700, i64 %indvars.iv204.i
  store i64 0, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i32, ptr %.sroa.0419.0..sroa.0419.0.702, i64 %indvars.iv204.i
  store i32 1, ptr %321, align 4, !tbaa !33
  %322 = getelementptr inbounds nuw i64, ptr %.sroa.13.0..sroa.13.0.699, i64 %indvars.iv204.i
  store i64 0, ptr %322, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.12420.0..sroa.12420.0.701, i64 %indvars.iv204.i
  store i32 1, ptr %323, align 4, !tbaa !33
  %indvars.iv.next205.i = add nsw i64 %indvars.iv204.i, -1
  %.not738 = icmp eq i64 %indvars.iv204.i, 0
  br i1 %.not738, label %.loopexit497, label %.preheader.i, !llvm.loop !116

.loopexit497:                                     ; preds = %.preheader.i, %.preheader141.i
  %324 = sext i32 %200 to i64
  %325 = getelementptr inbounds i64, ptr %196, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds i64, ptr %199, i64 %324
  %328 = load i64, ptr %327, align 8, !tbaa !37
  %329 = icmp eq i64 %328, 1
  br i1 %329, label %345, label %332

330:                                              ; preds = %187
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373

332:                                              ; preds = %.loopexit497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %333 unwind label %335

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 985) #17
          to label %334 unwind label %337

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %11, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !11
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %335
  %.pn290 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %626

345:                                              ; preds = %.loopexit497
  %346 = icmp sgt i32 %.sroa.speculated, 1
  br i1 %346, label %360, label %347

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 986) #17
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %13, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %350
  %.pn292 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %626

360:                                              ; preds = %345
  %361 = add nsw i32 %.sroa.speculated, -2
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i64, ptr %196, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i64, ptr %199, i64 %362
  %366 = load i64, ptr %365, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !35
  %371 = load i32, ptr %61, align 4, !tbaa !47
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %_ZNK2cv3Mat8elemSizeEv.exit332, label %_ZNK2cv3Mat8elemSizeEv.exit332.thread

_ZNK2cv3Mat8elemSizeEv.exit332:                   ; preds = %360
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %374 = load ptr, ptr %373, align 8, !tbaa !59
  %375 = zext nneg i32 %371 to i64
  %376 = getelementptr i64, ptr %374, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -8
  %378 = load i64, ptr %377, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw i32, ptr %193, i64 %362
  %380 = load i32, ptr %379, align 4, !tbaa !33
  %381 = getelementptr inbounds i32, ptr %193, i64 %324
  %382 = load i32, ptr %381, align 4, !tbaa !33
  switch i64 %378, label %_ZNK2cv3Mat8elemSizeEv.exit332.thread [
    i64 8, label %387
    i64 4, label %387
    i64 2, label %387
    i64 1, label %387
  ]

_ZNK2cv3Mat8elemSizeEv.exit332.thread:            ; preds = %360, %_ZNK2cv3Mat8elemSizeEv.exit332
  %383 = phi i64 [ %378, %_ZNK2cv3Mat8elemSizeEv.exit332 ], [ 0, %360 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %383, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__995) #17
          to label %384 unwind label %385

384:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332.thread
  unreachable

385:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332.thread
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %626

387:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332, %_ZNK2cv3Mat8elemSizeEv.exit332
  %.not580 = icmp eq i32 %.sroa.speculated, 2
  br i1 %.not580, label %.lr.ph579, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %387
  %wide.trip.count623 = zext nneg i32 %361 to i64
  br label %.lr.ph539

.preheader495:                                    ; preds = %.lr.ph539
  %388 = icmp sgt i32 %397, 0
  br i1 %388, label %.lr.ph579, label %.loopexit496

.lr.ph579:                                        ; preds = %387, %.preheader495
  %.0263.lcssa714 = phi i32 [ %397, %.preheader495 ], [ 1, %387 ]
  %389 = add nsw i32 %.sroa.speculated, -3
  %390 = icmp sgt i32 %380, 0
  %391 = icmp eq i64 %326, 1
  %392 = icmp sgt i32 %382, 0
  %393 = zext i32 %389 to i64
  %394 = zext i32 %382 to i64
  %wide.trip.count697 = zext nneg i32 %.0263.lcssa714 to i64
  %wide.trip.count636 = zext nneg i32 %380 to i64
  %wide.trip.count647 = zext nneg i32 %380 to i64
  %wide.trip.count663 = zext nneg i32 %380 to i64
  %wide.trip.count679 = zext nneg i32 %380 to i64
  %wide.trip.count692 = zext nneg i32 %380 to i64
  br label %398

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv620 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next621, %.lr.ph539 ]
  %.0263537 = phi i32 [ 1, %.lr.ph539.preheader ], [ %397, %.lr.ph539 ]
  %395 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv620
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = mul nsw i32 %396, %.0263537
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %.preheader495, label %.lr.ph539, !llvm.loop !117

398:                                              ; preds = %.lr.ph579, %.loopexit488
  %indvars.iv694 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next695, %.loopexit488 ]
  br i1 %.not580, label %._crit_edge547, label %.lr.ph546

._crit_edge547:                                   ; preds = %.lr.ph546, %398
  %.0271.lcssa = phi i64 [ 0, %398 ], [ %429, %.lr.ph546 ]
  %.0268.lcssa = phi i64 [ 0, %398 ], [ %425, %.lr.ph546 ]
  switch i64 %378, label %470 [
    i64 1, label %.preheader487
    i64 2, label %.preheader489
    i64 4, label %.preheader491
    i64 8, label %.preheader493
  ]

.preheader493:                                    ; preds = %._crit_edge547
  br i1 %390, label %.lr.ph556, label %.loopexit488

.lr.ph556:                                        ; preds = %.preheader493
  %399 = getelementptr inbounds nuw i64, ptr %368, i64 %.0268.lcssa
  %400 = getelementptr inbounds nuw i64, ptr %370, i64 %.0271.lcssa
  br i1 %391, label %.lr.ph556.split.us, label %.lr.ph556.split

.lr.ph556.split.us:                               ; preds = %.lr.ph556
  br i1 %392, label %.preheader484.us.us, label %.loopexit488

.preheader484.us.us:                              ; preds = %.lr.ph556.split.us, %..loopexit485_crit_edge.us.us
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %..loopexit485_crit_edge.us.us ], [ 0, %.lr.ph556.split.us ]
  %401 = mul i64 %364, %indvars.iv644
  %402 = getelementptr inbounds nuw i64, ptr %399, i64 %401
  %403 = mul i64 %366, %indvars.iv644
  %404 = getelementptr inbounds nuw i64, ptr %400, i64 %403
  br label %405

405:                                              ; preds = %.preheader484.us.us, %405
  %indvars.iv639 = phi i64 [ 0, %.preheader484.us.us ], [ %indvars.iv.next640, %405 ]
  %406 = getelementptr inbounds nuw i64, ptr %402, i64 %indvars.iv639
  %407 = load i64, ptr %406, align 8, !tbaa !37
  %408 = getelementptr inbounds nuw i64, ptr %404, i64 %indvars.iv639
  store i64 %407, ptr %408, align 8, !tbaa !37
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %394
  br i1 %exitcond643.not, label %..loopexit485_crit_edge.us.us, label %405, !llvm.loop !118

..loopexit485_crit_edge.us.us:                    ; preds = %405
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit488, label %.preheader484.us.us, !llvm.loop !119

.preheader491:                                    ; preds = %._crit_edge547
  br i1 %390, label %.lr.ph563, label %.loopexit488

.lr.ph563:                                        ; preds = %.preheader491
  %409 = getelementptr inbounds nuw i32, ptr %368, i64 %.0268.lcssa
  %410 = getelementptr inbounds nuw i32, ptr %370, i64 %.0271.lcssa
  br label %453

.preheader489:                                    ; preds = %._crit_edge547
  br i1 %390, label %.lr.ph570, label %.loopexit488

.lr.ph570:                                        ; preds = %.preheader489
  %411 = getelementptr inbounds nuw i16, ptr %368, i64 %.0268.lcssa
  %412 = getelementptr inbounds nuw i16, ptr %370, i64 %.0271.lcssa
  br label %442

.preheader487:                                    ; preds = %._crit_edge547
  br i1 %390, label %.lr.ph577, label %.loopexit488

.lr.ph577:                                        ; preds = %.preheader487
  %413 = getelementptr inbounds nuw i8, ptr %368, i64 %.0268.lcssa
  %414 = getelementptr inbounds nuw i8, ptr %370, i64 %.0271.lcssa
  %415 = getelementptr i8, ptr %370, i64 %.0271.lcssa
  br label %432

.lr.ph546:                                        ; preds = %398, %.lr.ph546
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %.lr.ph546 ], [ %393, %398 ]
  %.0268544 = phi i64 [ %425, %.lr.ph546 ], [ 0, %398 ]
  %.0271543 = phi i64 [ %429, %.lr.ph546 ], [ 0, %398 ]
  %.0273542 = phi i64 [ %419, %.lr.ph546 ], [ %indvars.iv694, %398 ]
  %416 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv625
  %417 = load i32, ptr %416, align 4, !tbaa !33
  %418 = sext i32 %417 to i64
  %419 = udiv i64 %.0273542, %418
  %420 = mul nsw i64 %419, %418
  %.recomposed = urem i64 %.0273542, %418
  %sext = shl i64 %.recomposed, 32
  %421 = ashr exact i64 %sext, 32
  %422 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv625
  %423 = load i64, ptr %422, align 8, !tbaa !37
  %424 = mul i64 %421, %423
  %425 = add i64 %424, %.0268544
  %426 = getelementptr inbounds nuw i64, ptr %199, i64 %indvars.iv625
  %427 = load i64, ptr %426, align 8, !tbaa !37
  %428 = mul i64 %421, %427
  %429 = add i64 %428, %.0271543
  %indvars.iv.next626 = add nsw i64 %indvars.iv625, -1
  %430 = trunc nuw i64 %indvars.iv625 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph546, label %._crit_edge547, !llvm.loop !120

432:                                              ; preds = %.lr.ph577, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph577 ], [ %indvar.next, %.loopexit ]
  %433 = mul i64 %366, %indvar
  %scevgep = getelementptr i8, ptr %415, i64 %433
  %434 = mul i64 %364, %indvar
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %414, i64 %433
  br i1 %391, label %.preheader, label %440

.preheader:                                       ; preds = %432
  br i1 %392, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %.preheader, %.lr.ph575
  %indvars.iv686 = phi i64 [ %indvars.iv.next687, %.lr.ph575 ], [ 0, %.preheader ]
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv686
  %438 = load i8, ptr %437, align 1, !tbaa !69
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv686
  store i8 %438, ptr %439, align 1, !tbaa !69
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %394
  br i1 %exitcond690.not, label %.loopexit, label %.lr.ph575, !llvm.loop !121

440:                                              ; preds = %432
  br i1 %392, label %.lr.ph573.preheader, label %.loopexit

.lr.ph573.preheader:                              ; preds = %440
  %441 = load i8, ptr %435, align 1, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %441, i64 %394, i1 false), !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph575, %.lr.ph573.preheader, %440, %.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond693.not = icmp eq i64 %indvar.next, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit488, label %432, !llvm.loop !122

442:                                              ; preds = %.lr.ph570, %.loopexit479
  %indvars.iv676 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next677, %.loopexit479 ]
  %443 = mul i64 %364, %indvars.iv676
  %444 = getelementptr inbounds nuw i16, ptr %411, i64 %443
  %445 = mul i64 %366, %indvars.iv676
  %446 = getelementptr inbounds nuw i16, ptr %412, i64 %445
  br i1 %391, label %.preheader478, label %450

.preheader478:                                    ; preds = %442
  br i1 %392, label %.lr.ph568, label %.loopexit479

.lr.ph568:                                        ; preds = %.preheader478, %.lr.ph568
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph568 ], [ 0, %.preheader478 ]
  %447 = getelementptr inbounds nuw i16, ptr %444, i64 %indvars.iv671
  %448 = load i16, ptr %447, align 2, !tbaa !123
  %449 = getelementptr inbounds nuw i16, ptr %446, i64 %indvars.iv671
  store i16 %448, ptr %449, align 2, !tbaa !123
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %394
  br i1 %exitcond675.not, label %.loopexit479, label %.lr.ph568, !llvm.loop !125

450:                                              ; preds = %442
  %451 = load i16, ptr %444, align 2, !tbaa !123
  br i1 %392, label %.lr.ph566, label %.loopexit479

.lr.ph566:                                        ; preds = %450, %.lr.ph566
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.lr.ph566 ], [ 0, %450 ]
  %452 = getelementptr inbounds nuw i16, ptr %446, i64 %indvars.iv665
  store i16 %451, ptr %452, align 2, !tbaa !123
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %394
  br i1 %exitcond669.not, label %.loopexit479, label %.lr.ph566, !llvm.loop !126

.loopexit479:                                     ; preds = %.lr.ph566, %.lr.ph568, %450, %.preheader478
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %.loopexit488, label %442, !llvm.loop !127

453:                                              ; preds = %.lr.ph563, %.loopexit482
  %indvars.iv660 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next661, %.loopexit482 ]
  %454 = mul i64 %364, %indvars.iv660
  %455 = getelementptr inbounds nuw i32, ptr %409, i64 %454
  %456 = mul i64 %366, %indvars.iv660
  %457 = getelementptr inbounds nuw i32, ptr %410, i64 %456
  br i1 %391, label %.preheader481, label %461

.preheader481:                                    ; preds = %453
  br i1 %392, label %.lr.ph561, label %.loopexit482

.lr.ph561:                                        ; preds = %.preheader481, %.lr.ph561
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph561 ], [ 0, %.preheader481 ]
  %458 = getelementptr inbounds nuw i32, ptr %455, i64 %indvars.iv655
  %459 = load i32, ptr %458, align 4, !tbaa !33
  %460 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv655
  store i32 %459, ptr %460, align 4, !tbaa !33
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %394
  br i1 %exitcond659.not, label %.loopexit482, label %.lr.ph561, !llvm.loop !128

461:                                              ; preds = %453
  %462 = load i32, ptr %455, align 4, !tbaa !33
  br i1 %392, label %.lr.ph559, label %.loopexit482

.lr.ph559:                                        ; preds = %461, %.lr.ph559
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %.lr.ph559 ], [ 0, %461 ]
  %463 = getelementptr inbounds nuw i32, ptr %457, i64 %indvars.iv649
  store i32 %462, ptr %463, align 4, !tbaa !33
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %394
  br i1 %exitcond653.not, label %.loopexit482, label %.lr.ph559, !llvm.loop !129

.loopexit482:                                     ; preds = %.lr.ph559, %.lr.ph561, %461, %.preheader481
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.loopexit488, label %453, !llvm.loop !130

.lr.ph556.split:                                  ; preds = %.lr.ph556, %.loopexit486
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.loopexit486 ], [ 0, %.lr.ph556 ]
  %464 = mul i64 %364, %indvars.iv633
  %465 = getelementptr inbounds nuw i64, ptr %399, i64 %464
  %466 = mul i64 %366, %indvars.iv633
  %467 = getelementptr inbounds nuw i64, ptr %400, i64 %466
  %468 = load i64, ptr %465, align 8, !tbaa !37
  br i1 %392, label %.lr.ph552, label %.loopexit486

.lr.ph552:                                        ; preds = %.lr.ph556.split, %.lr.ph552
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %.lr.ph552 ], [ 0, %.lr.ph556.split ]
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %indvars.iv628
  store i64 %468, ptr %469, align 8, !tbaa !37
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %394
  br i1 %exitcond632.not, label %.loopexit486, label %.lr.ph552, !llvm.loop !131

.loopexit486:                                     ; preds = %.lr.ph552, %.lr.ph556.split
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count636
  br i1 %exitcond637.not, label %.loopexit488, label %.lr.ph556.split, !llvm.loop !119

470:                                              ; preds = %._crit_edge547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %471 unwind label %473

471:                                              ; preds = %470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1036) #17
          to label %472 unwind label %475

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %15, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !11
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %475
  call void @_ZdlPv(ptr noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %473
  %.pn294 = phi { ptr, i32 } [ %474, %473 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %626

.loopexit488:                                     ; preds = %.loopexit486, %..loopexit485_crit_edge.us.us, %.loopexit482, %.loopexit479, %.loopexit, %.lr.ph556.split.us, %.preheader493, %.preheader491, %.preheader489, %.preheader487
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit496, label %398, !llvm.loop !132

_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit: ; preds = %233, %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.idx475 = shl nsw i64 %72, 3
  %485 = icmp ugt i64 %.idx475, 9223372036854775800
  br i1 %485, label %486, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

486:                                              ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #17
          to label %.noexc.i339 unwind label %493

.noexc.i339:                                      ; preds = %486
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %489

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %487 = getelementptr inbounds nuw i8, ptr null, i64 %.idx475
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %487, ptr %488, align 8, !tbaa !133
  br label %496

489:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx475) #20
          to label %.noexc4.i338 unwind label %493

.noexc4.i338:                                     ; preds = %489
  store ptr %490, ptr %17, align 8, !tbaa !135
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %.idx475
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %491, ptr %492, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %490, ptr align 8 %484, i64 %.idx475, i1 false)
  br label %496

493:                                              ; preds = %489, %486
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i5.i337 = icmp eq ptr %495, null
  br i1 %.not.i.i5.i337, label %.body340, label %.body340.sink.split

496:                                              ; preds = %.noexc4.i338, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %497 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %490, %.noexc4.i338 ]
  %498 = phi ptr [ %487, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %491, %.noexc4.i338 ]
  %499 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %498, ptr %499, align 8, !tbaa !136
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp ult i64 %503, %92
  br i1 %504, label %505, label %509

505:                                              ; preds = %496
  %506 = sub nuw nsw i64 %92, %503
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %497, i64 noundef %506, ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %509 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

509:                                              ; preds = %505, %496
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %513

513:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit353, %509
  %.0262 = phi i64 [ 0, %509 ], [ %549, %_ZNK2cv3Mat8elemSizeEv.exit353 ]
  %514 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %515 unwind label %522

515:                                              ; preds = %513
  %516 = icmp ult i64 %.0262, %514
  br i1 %516, label %524, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343: ; preds = %515
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352, label %517

517:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343
  %518 = ashr exact i64 %sext474, 30
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #20
          to label %.noexc351 unwind label %570

.noexc351:                                        ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  br label %.lr.ph.i.i.i.i.i.i.i.i.i345

.lr.ph.i.i.i.i.i.i.i.i.i345:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i345, %.noexc351
  %.06.i.i.i.i.i.i.i.i.i346 = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i345 ], [ %519, %.noexc351 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i346, align 4, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i346, i64 4
  %.not.i.i.i.i.i.i.i.i.i347 = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i.i.i.i.i.i347, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352, label %.lr.ph.i.i.i.i.i.i.i.i.i345, !llvm.loop !137

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

524:                                              ; preds = %515
  %525 = load ptr, ptr %87, align 8, !tbaa !44
  %526 = load ptr, ptr %7, align 8, !tbaa !46
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = lshr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %.0258512 = add i32 %531, -1
  %532 = icmp sgt i32 %.0258512, -1
  br i1 %532, label %.lr.ph518, label %._crit_edge519

.lr.ph518:                                        ; preds = %524
  %533 = load ptr, ptr %17, align 8, !tbaa !135
  %534 = load ptr, ptr %510, align 8, !tbaa !138
  %535 = zext nneg i32 %.0258512 to i64
  br label %550

._crit_edge519:                                   ; preds = %550, %524
  %.0260.lcssa = phi i64 [ 0, %524 ], [ %559, %550 ]
  %.0259.lcssa = phi i64 [ 0, %524 ], [ %563, %550 ]
  %536 = load ptr, ptr %511, align 8, !tbaa !35
  %537 = load ptr, ptr %512, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %.0259.lcssa
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %.0260.lcssa
  %540 = load i32, ptr %178, align 4, !tbaa !47
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %_ZNK2cv3Mat8elemSizeEv.exit353

542:                                              ; preds = %._crit_edge519
  %543 = load ptr, ptr %510, align 8, !tbaa !59
  %544 = zext nneg i32 %540 to i64
  %545 = getelementptr i64, ptr %543, i64 %544
  %546 = getelementptr i8, ptr %545, i64 -8
  %547 = load i64, ptr %546, align 8, !tbaa !37
  br label %_ZNK2cv3Mat8elemSizeEv.exit353

_ZNK2cv3Mat8elemSizeEv.exit353:                   ; preds = %._crit_edge519, %542
  %548 = phi i64 [ %547, %542 ], [ 0, %._crit_edge519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %539, i64 %548, i1 false)
  %549 = add nuw i64 %.0262, 1
  br label %513, !llvm.loop !139

550:                                              ; preds = %.lr.ph518, %550
  %indvars.iv611 = phi i64 [ %535, %.lr.ph518 ], [ %indvars.iv.next612, %550 ]
  %.0259515 = phi i64 [ 0, %.lr.ph518 ], [ %563, %550 ]
  %.0260514 = phi i64 [ 0, %.lr.ph518 ], [ %559, %550 ]
  %.0261513 = phi i64 [ %.0262, %.lr.ph518 ], [ %554, %550 ]
  %551 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv611
  %552 = load i32, ptr %551, align 4, !tbaa !33
  %553 = sext i32 %552 to i64
  %554 = udiv i64 %.0261513, %553
  %555 = mul i64 %554, %553
  %.recomposed794 = urem i64 %.0261513, %553
  %556 = getelementptr inbounds nuw i64, ptr %533, i64 %indvars.iv611
  %557 = load i64, ptr %556, align 8, !tbaa !37
  %558 = mul i64 %.recomposed794, %557
  %559 = add i64 %558, %.0260514
  %560 = getelementptr inbounds nuw i64, ptr %534, i64 %indvars.iv611
  %561 = load i64, ptr %560, align 8, !tbaa !37
  %562 = mul i64 %561, %.recomposed794
  %563 = add i64 %562, %.0259515
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, -1
  %.not737 = icmp eq i64 %indvars.iv611, 0
  br i1 %.not737, label %._crit_edge519, label %550, !llvm.loop !140

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i345, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343
  %.sroa.0380.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i343 ], [ %519, %.lr.ph.i.i.i.i.i.i.i.i.i345 ]
  %564 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %565 unwind label %572

565:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352
  %566 = icmp sgt i32 %58, 0
  br i1 %566, label %.lr.ph524.preheader, label %._crit_edge535

.lr.ph524.preheader:                              ; preds = %565
  %567 = trunc i64 %564 to i32
  %568 = and i64 %56, 2147483647
  br label %.lr.ph524

.lr.ph534:                                        ; preds = %.lr.ph524
  %569 = and i64 %56, 2147483647
  br label %583

570:                                              ; preds = %517
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

572:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit352
  %573 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i354 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %574

574:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %.lr.ph524
  %indvars.iv614 = phi i64 [ %568, %.lr.ph524.preheader ], [ %indvars.iv.next615, %.lr.ph524 ]
  %.0234521 = phi i32 [ %567, %.lr.ph524.preheader ], [ %577, %.lr.ph524 ]
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, -1
  %575 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next615
  %576 = load i32, ptr %575, align 4, !tbaa !33
  %577 = sdiv i32 %.0234521, %576
  %578 = getelementptr inbounds nuw i32, ptr %.sroa.0380.0, i64 %indvars.iv.next615
  store i32 %577, ptr %578, align 4, !tbaa !33
  %579 = icmp samesign ugt i64 %indvars.iv614, 1
  br i1 %579, label %.lr.ph524, label %.lr.ph534, !llvm.loop !141

._crit_edge535:                                   ; preds = %.loopexit499, %565
  %.not.i.i.i356 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIiSaIiEED2Ev.exit358, label %580

580:                                              ; preds = %._crit_edge535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit358

_ZNSt6vectorIiSaIiEED2Ev.exit358:                 ; preds = %._crit_edge535, %580
  %581 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i359 = icmp eq ptr %581, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorImSaImEED2Ev.exit, label %582

582:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit358
  call void @_ZdlPv(ptr noundef nonnull %581) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit358, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %.loopexit496

583:                                              ; preds = %.lr.ph534, %.loopexit499
  %indvars.iv617 = phi i64 [ %569, %.lr.ph534 ], [ %indvars.iv.next618, %.loopexit499 ]
  %indvars.iv.next618 = add nsw i64 %indvars.iv617, -1
  %584 = getelementptr inbounds nuw i32, ptr %.sroa.0438.0, i64 %indvars.iv.next618
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %.loopexit499, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %510, align 8, !tbaa !138
  %589 = getelementptr inbounds nuw i64, ptr %588, i64 %indvars.iv.next618
  %590 = load i64, ptr %589, align 8, !tbaa !37
  %591 = getelementptr inbounds nuw i32, ptr %.sroa.0380.0, i64 %indvars.iv.next618
  %592 = load i32, ptr %591, align 4, !tbaa !33
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.preheader498.lr.ph, label %.loopexit499

.preheader498.lr.ph:                              ; preds = %587
  %594 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.next618
  %595 = load i32, ptr %594, align 4, !tbaa !33
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %.preheader498.preheader, label %.loopexit499

.preheader498.preheader:                          ; preds = %.preheader498.lr.ph
  %597 = load ptr, ptr %512, align 8, !tbaa !35
  br label %.preheader498

.preheader498:                                    ; preds = %.preheader498.preheader, %._crit_edge528
  %598 = phi i32 [ %601, %._crit_edge528 ], [ %592, %.preheader498.preheader ]
  %599 = phi i32 [ %602, %._crit_edge528 ], [ %595, %.preheader498.preheader ]
  %.0228531 = phi i32 [ %604, %._crit_edge528 ], [ 0, %.preheader498.preheader ]
  %.0229530 = phi ptr [ %603, %._crit_edge528 ], [ %597, %.preheader498.preheader ]
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %.lr.ph527, label %._crit_edge528

._crit_edge528.loopexit:                          ; preds = %.lr.ph527
  %.pre704 = load i32, ptr %591, align 4, !tbaa !33
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge528.loopexit, %.preheader498
  %601 = phi i32 [ %598, %.preheader498 ], [ %.pre704, %._crit_edge528.loopexit ]
  %602 = phi i32 [ %599, %.preheader498 ], [ %608, %._crit_edge528.loopexit ]
  %.1.lcssa = phi ptr [ %.0229530, %.preheader498 ], [ %606, %._crit_edge528.loopexit ]
  %603 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %590
  %604 = add nuw nsw i32 %.0228531, 1
  %605 = icmp slt i32 %604, %601
  br i1 %605, label %.preheader498, label %.loopexit499, !llvm.loop !142

.lr.ph527:                                        ; preds = %.preheader498, %.lr.ph527
  %.0526 = phi i32 [ %607, %.lr.ph527 ], [ 0, %.preheader498 ]
  %.1525 = phi ptr [ %606, %.lr.ph527 ], [ %.0229530, %.preheader498 ]
  %606 = getelementptr inbounds nuw i8, ptr %.1525, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %.1525, i64 %590, i1 false)
  %607 = add nuw nsw i32 %.0526, 1
  %608 = load i32, ptr %594, align 4, !tbaa !33
  %609 = add nsw i32 %608, -1
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %.lr.ph527, label %._crit_edge528.loopexit, !llvm.loop !144

.loopexit499:                                     ; preds = %._crit_edge528, %.preheader498.lr.ph, %587, %583
  %611 = icmp sgt i64 %indvars.iv617, 1
  br i1 %611, label %583, label %._crit_edge535, !llvm.loop !145

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %570, %572, %574, %522, %507
  %.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %508, %507 ], [ %571, %570 ], [ %573, %572 ], [ %573, %574 ]
  %612 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i361 = icmp eq ptr %612, null
  br i1 %.not.i.i.i361, label %.body340, label %.body340.sink.split

.body340.sink.split:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %493
  %.sink = phi ptr [ %495, %493 ], [ %612, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %494, %493 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %.body340

.body340:                                         ; preds = %.body340.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit, %493
  %.pn.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.ph, %.body340.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %626

.loopexit496:                                     ; preds = %.loopexit488, %.preheader495, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.12420)
  %613 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i364 = icmp eq ptr %613, %185
  %614 = icmp eq ptr %613, null
  %or.cond = or i1 %.not.i.i364, %614
  br i1 %or.cond, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit, label %615

615:                                              ; preds = %.loopexit496
  call void @_ZdaPv(ptr noundef nonnull %613) #18
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit

_ZN2cv10AutoBufferImLm136EED2Ev.exit:             ; preds = %615, %.loopexit496
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  br label %616

616:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i365 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %617

617:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %616, %617
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  %618 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i368 = icmp eq ptr %618, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIiSaIiEED2Ev.exit370, label %619

619:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367
  call void @_ZdlPv(ptr noundef nonnull %618) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit370

_ZNSt6vectorIiSaIiEED2Ev.exit370:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %621 = load i32, ptr %620, align 8, !tbaa !38
  %.not.i371 = icmp eq i32 %621, 0
  br i1 %.not.i371, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %622

622:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit370
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit370, %622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %385, %.body340
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body340 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0419)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.12420)
  %627 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i372 = icmp eq ptr %627, %185
  br i1 %.not.i.i372, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373, label %628

628:                                              ; preds = %626
  %629 = icmp eq ptr %627, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %628
  call void @_ZdaPv(ptr noundef nonnull %627) #18
  br label %631

631:                                              ; preds = %630, %628
  store ptr %185, ptr %10, align 8, !tbaa !106
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit373

_ZN2cv10AutoBufferImLm136EED2Ev.exit373:          ; preds = %631, %626, %330
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn294.pn.pn.pn, %626 ], [ %.pn294.pn.pn.pn, %631 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0427)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  br label %632

632:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit373, %174
  %.pn300 = phi { ptr, i32 } [ %175, %174 ], [ %.pn294.pn.pn.pn.pn, %_ZN2cv10AutoBufferImLm136EED2Ev.exit373 ]
  %.not.i.i.i374 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIiSaIiEED2Ev.exit376, label %633

633:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

_ZNSt6vectorIiSaIiEED2Ev.exit376:                 ; preds = %633, %632, %146
  %.pn300.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn300, %632 ], [ %.pn300, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %634

634:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit376, %144
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit376 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %635

635:                                              ; preds = %634, %142, %115, %97
  %.pn305 = phi { ptr, i32 } [ %116, %115 ], [ %.pn300.pn.pn, %634 ], [ %143, %142 ], [ %98, %97 ]
  %636 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i377 = icmp eq ptr %636, null
  br i1 %.not.i.i.i377, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %635, %81
  %.sink736 = phi ptr [ %83, %81 ], [ %636, %635 ]
  %.pn305.pn.ph = phi { ptr, i32 } [ %82, %81 ], [ %.pn305, %635 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink736) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %635, %81
  %.pn305.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn305, %635 ], [ %.pn305.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %637

637:                                              ; preds = %63, %.body, %67, %51
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %64, %63 ], [ %.pn305.pn, %.body ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %638

638:                                              ; preds = %637, %49
  %.pn305.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn, %637 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %639

639:                                              ; preds = %638, %28
  %.pn305.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn, %638 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %640

640:                                              ; preds = %639, %26
  %.pn305.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn.pn, %639 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn305.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1106) #17
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %90

24:                                               ; preds = %3
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = icmp eq i32 %25, 655360
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  switch i32 %2, label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
  ]

28:                                               ; preds = %27
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

29:                                               ; preds = %27
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

30:                                               ; preds = %27
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !146
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !146
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = load i32, ptr %6, align 8, !tbaa !28
  %39 = and i32 %38, 4095
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %41 unwind label %43

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %85 unwind label %43

43:                                               ; preds = %.invoke, %42, %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %89

45:                                               ; preds = %41
  switch i32 %2, label %61 [
    i32 0, label %46
    i32 1, label %51
    i32 2, label %56
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !27
  br label %.invoke

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !19
  br label %.invoke

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !27
  br label %.invoke

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !19
  br label %.invoke

.invoke:                                          ; preds = %46, %51, %56, %61
  %66 = phi i32 [ %63, %61 ], [ %58, %56 ], [ %53, %51 ], [ %48, %46 ]
  %67 = phi i32 [ %65, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %46 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %66, i32 noundef %67, i32 noundef %39, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %43

68:                                               ; preds = %.invoke
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %77 unwind label %75

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %77 unwind label %75

75:                                               ; preds = %74, %71, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %71, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %79, align 4, !tbaa !153
  store i32 16842752, ptr %8, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !12
  switch i32 %2, label %.critedge [
    i32 0, label %81
    i32 1, label %.noexc57.invoke
    i32 2, label %82
  ]

81:                                               ; preds = %77
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc57.invoke unwind label %86

82:                                               ; preds = %77
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc57.invoke unwind label %86

.noexc57.invoke:                                  ; preds = %82, %77, %81
  %83 = phi ptr [ %1, %81 ], [ %8, %77 ], [ %1, %82 ]
  %84 = phi i32 [ 1, %81 ], [ -1, %77 ], [ 0, %82 ]
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %84)
          to label %.critedge unwind label %86

.critedge:                                        ; preds = %.noexc57.invoke, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %85

85:                                               ; preds = %42, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %30, %29, %28, %27, %85
  ret void

86:                                               ; preds = %.noexc57.invoke, %82, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %88

88:                                               ; preds = %86, %75
  %.pn41.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %89

89:                                               ; preds = %88, %43
  %.pn45 = phi { ptr, i32 } [ %44, %43 ], [ %.pn41.pn.pn, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  br label %90

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transposeI_8uEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_IhEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_IhEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !154

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
  %13 = load i8, ptr %10, align 1, !tbaa !69
  %14 = load i8, ptr %12, align 1, !tbaa !69
  store i8 %14, ptr %10, align 1, !tbaa !69
  store i8 %13, ptr %12, align 1, !tbaa !69
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !155

_ZN2cvL11transposeI_IhEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transposeI_16uEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_ItEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_ItEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !156

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
  %14 = load i16, ptr %11, align 2, !tbaa !123
  %15 = load i16, ptr %13, align 2, !tbaa !123
  store i16 %15, ptr %11, align 2, !tbaa !123
  store i16 %14, ptr %13, align 2, !tbaa !123
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !157

_ZN2cvL11transposeI_ItEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transposeI_8uC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [3 x i8], align 1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i.i, ptr noundef nonnull align 1 dereferenceable(3) %11, i64 3, i1 false), !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.0.i.i, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !159

_ZN2cvL11transposeI_INS_3VecIhLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transposeI_32sEPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_IiEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_IiEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !160

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
  %14 = load i32, ptr %11, align 4, !tbaa !33
  %15 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %15, ptr %11, align 4, !tbaa !33
  store i32 %14, ptr %13, align 4, !tbaa !33
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !161

_ZN2cvL11transposeI_IiEEvPhmi.exit:               ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_16uC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [3 x i16], align 2
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !162

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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i.i, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %13, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.0.i.i, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !163

_ZN2cvL11transposeI_INS_3VecIsLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC2EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !164

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
  %12 = mul i64 %indvars.iv21.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i64, ptr %11, align 4
  %15 = load i64, ptr %13, align 4
  store i64 %15, ptr %11, align 4
  store i64 %14, ptr %13, align 4
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !165

_ZN2cvL11transposeI_INS_3VecIiLi2EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC3EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [3 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !166

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !167

_ZN2cvL11transposeI_INS_3VecIiLi3EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC4EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [4 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !168

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !169

_ZN2cvL11transposeI_INS_3VecIiLi4EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC6EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [6 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !170

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(24) %11, i64 24, i1 false), !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !171

_ZN2cvL11transposeI_INS_3VecIiLi6EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL16transposeI_32sC8EPhmi(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #7 {
  %.sroa.0.i.i = alloca [8 x i32], align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph20.preheader.i, label %_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit

.lr.ph20.preheader.i:                             ; preds = %3
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %5
  br i1 %exitcond28.not.i, label %_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit, label %.lr.ph20.i, !llvm.loop !172

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false), !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, %5
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !173

_ZN2cvL11transposeI_INS_3VecIiLi8EEEEEvPhmi.exit: ; preds = %.loopexit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL12transpose_8uEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  %14 = load i8, ptr %13, align 1, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  store i8 %14, ptr %15, align 1, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !174

._crit_edge.us.i:                                 ; preds = %11
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_IhEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !175

_ZN2cvL10transpose_IhEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transpose_16uEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  %15 = load i16, ptr %14, align 2, !tbaa !123
  %16 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  store i16 %15, ptr %16, align 2, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !176

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_ItEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !177

_ZN2cvL10transpose_ItEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL14transpose_8uC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !178

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIhLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !179

_ZN2cvL10transpose_INS_3VecIhLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL13transpose_32sEPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %15, ptr %16, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.2.0.extract.shift.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !180

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_IiEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !181

_ZN2cvL10transpose_IiEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_16uC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !182

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIsLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !183

_ZN2cvL10transpose_INS_3VecIsLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC2EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !184

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi2EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !185

_ZN2cvL10transpose_INS_3VecIiLi2EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC3EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !186

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !187

_ZN2cvL10transpose_INS_3VecIiLi3EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC4EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !188

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi4EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !189

_ZN2cvL10transpose_INS_3VecIiLi4EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC6EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !190

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi6EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !191

_ZN2cvL10transpose_INS_3VecIiLi6EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL15transpose_32sC8EPKhmPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 %4) #7 {
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !192

._crit_edge.us.i:                                 ; preds = %12
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN2cvL10transpose_INS_3VecIiLi8EEEEEvPKhmPhmNS_5Size_IiEE.exit, label %.lr.ph.us.i, !llvm.loop !193

_ZN2cvL10transpose_INS_3VecIiLi8EEEEEvPKhmPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %5
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %17, ptr %15, align 4, !tbaa !33
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !33
  %30 = load i32, ptr %28, align 4, !tbaa !33
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !194

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !33
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !33
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !196

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !33
  %61 = load i32, ptr %58, align 4, !tbaa !33
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !33
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %61, ptr %0, align 4, !tbaa !33
  store i32 %67, ptr %58, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !33
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !33
  store i32 %70, ptr %59, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !33
  store i32 %70, ptr %10, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %60, ptr %0, align 4, !tbaa !33
  store i32 %76, ptr %10, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !33
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !33
  store i32 %79, ptr %59, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !33
  store i32 %79, ptr %58, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !33
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !197

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !33
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !198

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !33
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !199

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !200

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !33
  %29 = load i32, ptr %27, align 4, !tbaa !33
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !194

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !33
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !195

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !33
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !201

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !33
  %53 = load i32, ptr %51, align 4, !tbaa !33
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !33
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !194

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %61, ptr %19, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !33
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !195

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !33
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !201

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !33
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !44
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !137

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !44
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !44
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !137

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !137

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !98
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
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !37
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !136
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !136
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
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !37
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
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !136
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !136
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !202

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !135
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !37
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !135
  store ptr %72, ptr %8, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw i64, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !133
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !14, i64 12}
!20 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!20, !14, i64 8}
!28 = !{!20, !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!23, !24, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!13, !14, i64 0}
!35 = !{!20, !6, i64 16}
!36 = !{!7, !7, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!46 = !{!45, !24, i64 0}
!47 = !{!20, !14, i64 4}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !50}
!59 = !{!20, !26, i64 72}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{!75, !24, i64 0}
!75 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !24, i64 0, !10, i64 8, !8, i64 16}
!76 = !{!75, !10, i64 8}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!20, !24, i64 64}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!45, !24, i64 16}
!99 = distinct !{!99, !50}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!24, !24, i64 0}
!106 = !{!107, !26, i64 0}
!107 = !{!"_ZTSN2cv10AutoBufferImLm136EEE", !26, i64 0, !10, i64 8, !8, i64 16}
!108 = !{!107, !10, i64 8}
!109 = !{!26, !26, i64 0}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = !{!124, !124, i64 0}
!124 = !{!"short", !8, i64 0}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = !{!134, !26, i64 16}
!134 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!135 = !{!134, !26, i64 0}
!136 = !{!134, !26, i64 8}
!137 = distinct !{!137, !50}
!138 = !{!25, !26, i64 0}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50, !143}
!143 = !{!"llvm.loop.unswitch.partial.disable"}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!15, !14, i64 0}
!153 = !{!15, !14, i64 4}
!154 = distinct !{!154, !50}
!155 = distinct !{!155, !50}
!156 = distinct !{!156, !50}
!157 = distinct !{!157, !50}
!158 = distinct !{!158, !50}
!159 = distinct !{!159, !50}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = distinct !{!162, !50}
!163 = distinct !{!163, !50}
!164 = distinct !{!164, !50}
!165 = distinct !{!165, !50}
!166 = distinct !{!166, !50}
!167 = distinct !{!167, !50}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = distinct !{!170, !50}
!171 = distinct !{!171, !50}
!172 = distinct !{!172, !50}
!173 = distinct !{!173, !50}
!174 = distinct !{!174, !50}
!175 = distinct !{!175, !50}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = distinct !{!185, !50}
!186 = distinct !{!186, !50}
!187 = distinct !{!187, !50}
!188 = distinct !{!188, !50}
!189 = distinct !{!189, !50}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = distinct !{!195, !50}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = distinct !{!198, !50}
!199 = distinct !{!199, !50}
!200 = distinct !{!200, !50}
!201 = distinct !{!201, !50}
!202 = distinct !{!202, !50}
