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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 249) #16
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
  call void @_ZdlPv(ptr noundef %42) #17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 267) #16
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
  call void @_ZdlPv(ptr noundef %107) #17
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL19transposeInplaceTabE, i64 %124
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 279) #16
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
  call void @_ZdlPv(ptr noundef %137) #17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 280) #16
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
  call void @_ZdlPv(ptr noundef %149) #17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 286) #16
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
  call void @_ZdlPv(ptr noundef %166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %162
  %.pn51 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL12transposeTabE, i64 %124
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %54, %.critedge76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
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
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %154, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn66.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %180, %179 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %155, %154 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %189

189:                                              ; preds = %188, %99
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %188 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %189, %57
  %.pn70 = phi { ptr, i32 } [ %58, %57 ], [ %.pn66.pn.pn, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %191

191:                                              ; preds = %190, %55
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %190 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %191, %31
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn70.pn, %191 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
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
  %.not163 = icmp eq i32 %19, 0
  br i1 %.not163, label %22, label %32

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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 295) #16
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
  call void @_ZdlPv(ptr noundef %29) #17
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__296) #16
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
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %46, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__297) #16
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %57 unwind label %112

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %42, i64 %45, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  %59 = ptrtoint ptr %56 to i64
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %56, ptr nonnull %58, i64 noundef %62)
          to label %.noexc105 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread247

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
  %90 = getelementptr inbounds [4 x i8], ptr %85, i64 %89
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #16
          to label %.noexc107 unwind label %133

.noexc107:                                        ; preds = %105
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i106 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i106, label %._crit_edge171, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #20
          to label %.noexc108 unwind label %133

.noexc108:                                        ; preds = %106
  store i32 0, ptr %107, align 4, !tbaa !32
  %108 = getelementptr i8, ptr %107, i64 4
  %109 = add nsw i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph170, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc108
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %109, 2
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph170

112:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread247:       ; preds = %57
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.080168 = phi i64 [ %123, %122 ], [ 0, %.lr.ph.preheader ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.080168
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %.080168, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %117, i64 noundef %.080168, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayEE15__cv_check__303) #16
          to label %120 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread

120:                                              ; preds = %119
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit130.thread:          ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %287

122:                                              ; preds = %.lr.ph
  %123 = add nuw nsw i64 %.080168, 1
  %exitcond.not = icmp eq i64 %123, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph170:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc108
  %.0.i.i.i.i.i.ph = phi ptr [ %108, %.noexc108 ], [ %111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  br label %135

._crit_edge171.loopexit:                          ; preds = %135
  %126 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge171.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i245 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %126, %._crit_edge171.loopexit ]
  %.sroa.0141.0243 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %107, %._crit_edge171.loopexit ]
  %127 = ptrtoint ptr %.sroa.0141.0243 to i64
  %128 = sub i64 %.0.i.i.i.i.i245, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %4, align 8, !tbaa !27
  %132 = and i32 %131, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %130, ptr noundef %.sroa.0141.0243, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %152

133:                                              ; preds = %106, %105
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

135:                                              ; preds = %.lr.ph170, %135
  %.081169 = phi i64 [ 0, %.lr.ph170 ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.081169
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %125, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %.081169
  store i32 %140, ptr %141, align 4, !tbaa !32
  %142 = add nuw i64 %.081169, 1
  %exitcond197.not = icmp eq i64 %142, %103
  br i1 %exitcond197.not, label %._crit_edge171.loopexit, label %135, !llvm.loop !53

143:                                              ; preds = %._crit_edge171
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
  %.not164 = icmp eq i32 %151, 0
  br i1 %.not164, label %156, label %166

152:                                              ; preds = %._crit_edge171
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 314) #16
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
  call void @_ZdlPv(ptr noundef %163) #17
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 315) #16
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
  call void @_ZdlPv(ptr noundef %178) #17
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
  %indvars.iv204 = phi i32 [ %indvars.iv.next205, %193 ], [ %188, %181 ]
  %indvars.iv = phi i64 [ %194, %193 ], [ %189, %181 ]
  %191 = trunc nuw i64 %indvars.iv to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = add nsw i64 %indvars.iv, -1
  %195 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = zext i32 %196 to i64
  %.not89.wide = icmp eq i64 %194, %197
  %indvars.iv.next205 = add i32 %indvars.iv204, -1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #16
          to label %.noexc122 unwind label %268

.noexc122:                                        ; preds = %215
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %206
  %.not.i.i.i.i119 = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i119, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %216

216:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %217 = shl nuw nsw i64 %212, 1
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #20
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
  %.sroa.0133.0 = phi ptr [ %218, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %218, %.noexc123 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i121 = phi ptr [ %222, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %219, %.noexc123 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %223 = ptrtoint ptr %.0.i.i.i.i.i121 to i64
  %224 = ptrtoint ptr %.sroa.0133.0 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 3
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %226, 2147483647
  br label %.lr.ph173

._crit_edge174:                                   ; preds = %274, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %229 = load ptr, ptr %167, align 8, !tbaa !34
  %230 = load ptr, ptr %169, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !46
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %_ZNK2cv3Mat8elemSizeEv.exit

234:                                              ; preds = %._crit_edge174
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = zext nneg i32 %232 to i64
  %238 = getelementptr [8 x i8], ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load i64, ptr %239, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %._crit_edge174, %234
  %241 = phi i64 [ %240, %234 ], [ 0, %._crit_edge174 ]
  %.not190 = icmp ugt i64 %204, %205
  br i1 %.not190, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %242 = mul i64 %241, %204
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %192, label %.lr.ph179.us.preheader, label %.lr.ph186.split

.lr.ph179.us.preheader:                           ; preds = %.lr.ph186
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv204, i32 0)
  %244 = zext nneg i32 %smax to i64
  br label %.lr.ph179.us

.lr.ph179.us:                                     ; preds = %.lr.ph179.us.preheader, %._crit_edge180.us
  %.060185.us = phi i64 [ %258, %._crit_edge180.us ], [ 0, %.lr.ph179.us.preheader ]
  %.062184.us = phi i64 [ %.264.us, %._crit_edge180.us ], [ 0, %.lr.ph179.us.preheader ]
  %.065183.us = phi ptr [ %247, %._crit_edge180.us ], [ %230, %.lr.ph179.us.preheader ]
  %245 = mul i64 %.062184.us, %241
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065183.us, ptr align 1 %246, i64 %242, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.065183.us, i64 %242
  %248 = load ptr, ptr %243, align 8, !tbaa !31
  br label %249

249:                                              ; preds = %.lr.ph179.us, %260
  %indvars.iv208 = phi i64 [ %244, %.lr.ph179.us ], [ %indvars.iv.next209, %260 ]
  %.163176.us = phi i64 [ %.062184.us, %.lr.ph179.us ], [ %262, %260 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0133.0, i64 %indvars.iv.next209
  %251 = load i64, ptr %250, align 8, !tbaa !36
  %252 = add i64 %251, %.163176.us
  %253 = udiv i64 %252, %251
  %254 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.next209
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = sext i32 %255 to i64
  %257 = urem i64 %253, %256
  %.not90.us = icmp eq i64 %257, 0
  br i1 %.not90.us, label %260, label %._crit_edge180.us

._crit_edge180.us:                                ; preds = %260, %249
  %.264.us = phi i64 [ %252, %249 ], [ %262, %260 ]
  %258 = add nuw i64 %.060185.us, 1
  %259 = icmp ult i64 %258, %207
  br i1 %259, label %.lr.ph179.us, label %._crit_edge187.thread, !llvm.loop !59

260:                                              ; preds = %249
  %261 = mul i64 %251, %256
  %262 = sub i64 %252, %261
  %263 = icmp sgt i64 %indvars.iv208, 1
  br i1 %263, label %249, label %._crit_edge180.us, !llvm.loop !60

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

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %274
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next201, %274 ]
  %270 = load ptr, ptr %1, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv200
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %272)
          to label %274 unwind label %276

274:                                              ; preds = %.lr.ph173
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0133.0, i64 %indvars.iv200
  store i64 %273, ptr %275, align 8, !tbaa !36
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !61

276:                                              ; preds = %.lr.ph173
  %277 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge187:                                   ; preds = %.lr.ph186.split, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i124 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorImSaImEED2Ev.exit125, label %._crit_edge187.thread

._crit_edge187.thread:                            ; preds = %._crit_edge180.us, %._crit_edge187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0133.0) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit125

_ZNSt6vectorImSaImEED2Ev.exit125:                 ; preds = %._crit_edge187, %._crit_edge187.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i126 = icmp eq ptr %.sroa.0141.0243, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0243) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit125, %279
  %.not.i.i.i127 = icmp eq ptr %97, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %280

280:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph186.split:                                  ; preds = %.lr.ph186, %.lr.ph186.split
  %.060185 = phi i64 [ %282, %.lr.ph186.split ], [ 0, %.lr.ph186 ]
  %.065183 = phi ptr [ %281, %.lr.ph186.split ], [ %230, %.lr.ph186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.065183, ptr align 1 %229, i64 %242, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %.065183, i64 %242
  %282 = add nuw i64 %.060185, 1
  %283 = icmp ult i64 %282, %207
  br i1 %283, label %.lr.ph186.split, label %._crit_edge187, !llvm.loop !59

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %268, %276, %278, %264, %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ], [ %277, %276 ], [ %277, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %284

284:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %154
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %285

285:                                              ; preds = %284, %152
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %284 ], [ %153, %152 ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0141.0243, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %286

286:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0243) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %133, %285, %286
  %.pn99 = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %286 ], [ %.pn91.pn.pn.pn.pn.pn, %285 ], [ %134, %133 ]
  %.not.i.i.i131 = icmp eq ptr %97, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread247, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit130
  %288 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %97, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread247 ]
  %.pn99161 = phi { ptr, i32 } [ %121, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %114, %_ZNSt6vectorIiSaIiEED2Ev.exit130.thread247 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %112, %_ZNSt6vectorIiSaIiEED2Ev.exit130, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %113, %112 ], [ %.pn99, %_ZNSt6vectorIiSaIiEED2Ev.exit130 ], [ %.pn99161, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 784) #16
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
  call void @_ZdlPv(ptr noundef %21) #17
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
  %80 = load i32, ptr %77, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  br i1 %71, label %81, label %.invoke

81:                                               ; preds = %58
  %sext.i = add i64 %.sroa.2.0.insert.shift.i, -4294967296
  %82 = ashr exact i64 %sext.i, 32
  %83 = mul i64 %82, %73
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %85 = mul i64 %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = mul nsw i32 %79, %69
  %.fr.i = freeze i32 %87
  %88 = add nsw i32 %80, 1
  %89 = sdiv i32 %88, 2
  %90 = icmp sgt i32 %80, 0
  br i1 %90, label %.lr.ph110.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.i:                                      ; preds = %81
  %.not96.i = icmp slt i32 %.fr.i, 16
  %91 = add nsw i32 %.fr.i, -4
  %92 = sub i64 0, %73
  %93 = sub i64 0, %75
  br i1 %.not96.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.preheader.i

.lr.ph110.split.preheader.i:                      ; preds = %.lr.ph110.i
  %94 = add nsw i32 %.fr.i, -16
  %95 = zext nneg i32 %94 to i64
  %96 = zext nneg i32 %91 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i = zext nneg i32 %.fr.i to i64
  %97 = and i64 %95, 2147483632
  %98 = add nuw nsw i64 %97, 16
  br label %.lr.ph110.split.i

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i
  %.not9498.us.i = icmp slt i32 %.fr.i, 4
  br i1 %.not9498.us.i, label %.lr.ph110.split.us.split.us.i, label %.lr.ph110.split.us.split.preheader.i

.lr.ph110.split.us.split.preheader.i:             ; preds = %.lr.ph110.split.us.i
  %99 = zext nneg i32 %91 to i64
  %smax135.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count133.i = zext nneg i32 %.fr.i to i64
  br label %.lr.ph110.split.us.split.i

.lr.ph110.split.us.split.us.i:                    ; preds = %.lr.ph110.split.us.i
  %100 = icmp sgt i32 %.fr.i, 0
  br i1 %100, label %.lr.ph110.split.us.split.us.split.us.preheader.i, label %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph110.split.us.split.us.split.us.preheader.i: ; preds = %.lr.ph110.split.us.split.us.i
  %smax142.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count140.i = zext nneg i32 %.fr.i to i64
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
  %129 = icmp slt i32 %.093.us.i, %.fr.i
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
  %183 = icmp slt i32 %.093.i, %.fr.i
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
  %.sink = phi i32 [ %207, %201 ], [ %79, %58 ]
  %.sroa.2.0.insert.shift.i76.sink = phi i64 [ %.sroa.2.0.insert.shift.i76, %201 ], [ %.sroa.2.0.insert.shift.i, %58 ]
  %196 = phi ptr [ %202, %201 ], [ %72, %58 ]
  %197 = phi i64 [ %203, %201 ], [ %73, %58 ]
  %198 = phi ptr [ %202, %201 ], [ %74, %58 ]
  %199 = phi i64 [ %203, %201 ], [ %75, %58 ]
  %.sroa.0.0.insert.ext.i77 = zext i32 %.sink to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76.sink, %.sroa.0.0.insert.ext.i77
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
  %.sroa.2.0.insert.ext.i75 = zext i32 %208 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  br label %.invoke

.critedge:                                        ; preds = %.invoke, %_ZN2cvL8flipVertEPKhmPhmNS_5Size_IiEEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
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
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

216:                                              ; preds = %.invoke
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %218

218:                                              ; preds = %216, %56
  %.pn53.pn = phi { ptr, i32 } [ %217, %216 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %218, %54
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %218 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %220

220:                                              ; preds = %219, %52
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %219 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

221:                                              ; preds = %33, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn58.pn = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ], [ %.pn53.pn.pn.pn, %220 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
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
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %.preheader41.us, %28
  %.03542.us = phi i64 [ 0, %.preheader41.us ], [ %32, %28 ]
  %29 = add i64 %.03542.us, %25
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.03542.us
  store i32 %30, ptr %31, align 4, !tbaa !32
  %32 = add nuw nsw i64 %.03542.us, 1
  %exitcond.not = icmp eq i64 %32, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !76

._crit_edge.us:                                   ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond54.not, label %.preheader40, label %.preheader41.us, !llvm.loop !77

.preheader40:                                     ; preds = %._crit_edge.us, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit
  %.not45 = icmp ne i64 %.sroa.5.0.extract.shift, 0
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv55
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
  call void @_ZdaPv(ptr noundef nonnull %21) #17
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
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %2, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %23) #16
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
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
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
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %30
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds [8 x i8], ptr %46, i64 %30
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = mul nsw i32 %58, %.03742.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %60, label %.lr.ph.i, !llvm.loop !87

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %wide.trip.count.i
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %wide.trip.count.i
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %63, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %.preheader.lr.ph.i, label %_ZN2cvL10flipNDImplEPhPKiPKmi.exit

.preheader.lr.ph.i:                               ; preds = %60, %.thread77.i, %._crit_edge.i
  %68 = phi i64 [ %56, %.thread77.i ], [ %66, %60 ], [ 0, %._crit_edge.i ]
  %.037.lcssa7476.i = phi i32 [ 1, %.thread77.i ], [ %59, %60 ], [ 1, %._crit_edge.i ]
  %69 = phi i32 [ %51, %.thread77.i ], [ %62, %60 ], [ %51, %._crit_edge.i ]
  %70 = phi i64 [ %53, %.thread77.i ], [ %64, %60 ], [ %53, %._crit_edge.i ]
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %27, %_ZN2cvL10flipNDImplEPhPKiPKmi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
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
  call void @__clang_call_terminate(ptr %92) #19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %96

96:                                               ; preds = %95, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %95 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
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
  %.sroa.0425 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %.sroa.0417 = alloca ptr, align 16
  %.sroa.12418 = alloca ptr, align 8
  %.sroa.0398 = alloca ptr, align 16
  %.sroa.13 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn933)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = load i32, ptr %5, align 8, !tbaa !27
  %23 = and i32 %22, 16384
  %.not466 = icmp eq i32 %23, 0
  br i1 %.not466, label %28, label %30

24:                                               ; preds = %21, %18, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %625

26:                                               ; preds = %34, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %624

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__936) #16
          to label %29 unwind label %26

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = lshr i32 %22, 3
  %32 = and i32 %31, 511
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %32, 1
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__937) #16
          to label %36 unwind label %26

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc317 unwind label %47

.noexc317:                                        ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc317
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit320 unwind label %47

43:                                               ; preds = %.noexc317
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit320 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit320:            ; preds = %40, %43
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %53, label %51

47:                                               ; preds = %43, %40, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %623

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %622

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit320
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %45, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__940) #16
          to label %52 unwind label %49

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit320
  %54 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = trunc i64 %54 to i32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %.not = icmp sgt i32 %60, %56
  br i1 %.not, label %63, label %67

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %622

63:                                               ; preds = %55
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %60, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__947) #16
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %622

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %70, 2
  %71 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #16
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %72
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %67
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %75

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !97
  br label %82

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc4.i unwind label %79

.noexc4.i:                                        ; preds = %75
  store ptr %76, ptr %7, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %69, i64 %.idx, i1 false)
  br label %82

79:                                               ; preds = %75, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i5.i = icmp eq ptr %81, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

82:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %83 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %76, %.noexc4.i ]
  %84 = phi ptr [ %73, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %77, %.noexc4.i ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !43
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %sext468 = shl i64 %54, 32
  %90 = ashr exact i64 %sext468, 32
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = sub nuw nsw i64 %90, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !32
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %83, i64 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %85, align 8, !tbaa !43
  %.pre695 = load ptr, ptr %7, align 8, !tbaa !45
  %.pre697 = ptrtoint ptr %.pre to i64
  %.pre698 = ptrtoint ptr %.pre695 to i64
  %.pre700 = sub i64 %.pre697, %.pre698
  br label %97

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %620

97:                                               ; preds = %94, %82
  %.pre-phi701 = phi i64 [ %.pre700, %94 ], [ %88, %82 ]
  %98 = phi ptr [ %.pre695, %94 ], [ %83, %82 ]
  %99 = lshr exact i64 %.pre-phi701, 2
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %97
  %wide.trip.count = and i64 %99, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %115, %97
  %102 = load ptr, ptr %57, align 8, !tbaa !34
  %103 = load i32, ptr %5, align 8, !tbaa !27
  %104 = and i32 %103, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %56, ptr noundef %102, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %.not304 = icmp eq i32 %106, 1
  br i1 %.not304, label %115, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %106, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__955) #16
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %620

115:                                              ; preds = %107, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc322 unwind label %142

.noexc322:                                        ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc322
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit325 unwind label %142

122:                                              ; preds = %.noexc322
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit325 unwind label %142

_ZNK2cv11_InputArray6getMatEi.exit325:            ; preds = %119, %122
  %123 = icmp ugt i64 %90, 2305843009213693951
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #16
          to label %.noexc326 unwind label %144

.noexc326:                                        ; preds = %124
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit325
  %.not.i.i.i.i = icmp eq i64 %sext468, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %126 = ashr exact i64 %sext468, 30
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
          to label %.noexc327 unwind label %144

.noexc327:                                        ; preds = %125
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %127, i8 0, i64 %126, i1 false), !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc327, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0436.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %127, %.noexc327 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %128, %.noexc327 ]
  %129 = load ptr, ptr %85, align 8, !tbaa !43
  %130 = load ptr, ptr %7, align 8, !tbaa !45
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph506.preheader, label %._crit_edge507

.lr.ph506.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %wide.trip.count605 = and i64 %134, 2147483647
  br label %.lr.ph506

._crit_edge507:                                   ; preds = %153, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not5.i = icmp eq ptr %.sroa.0436.0, %.0.i.i.i.i.i.i.i
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge507, %.lr.ph.i
  %.07.i = phi i32 [ %138, %.lr.ph.i ], [ 1, %._crit_edge507 ]
  %.sroa.02.06.i = phi ptr [ %139, %.lr.ph.i ], [ %.sroa.0436.0, %._crit_edge507 ]
  %137 = load i32, ptr %.sroa.02.06.i, align 4, !tbaa !32
  %138 = mul nsw i32 %137, %.07.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i = icmp eq ptr %139, %.0.i.i.i.i.i.i.i
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i, !llvm.loop !102

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %620

142:                                              ; preds = %122, %119, %116
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %619

144:                                              ; preds = %125, %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %153
  %indvars.iv602 = phi i64 [ 0, %.lr.ph506.preheader ], [ %indvars.iv.next603, %153 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv602
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv602
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph506
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0436.0, i64 %indvars.iv602
  store i32 1, ptr %152, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %.lr.ph506, %151
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !103

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i
  %.not286 = icmp eq i32 %138, 0
  br i1 %.not286, label %174, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread: ; preds = %._crit_edge507, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %159 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %160 unwind label %172

160:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %_ZNK2cv3Mat8elemSizeEv.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %158, align 8, !tbaa !58
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr [8 x i8], ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %170 = mul i64 %169, %159
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %160, %164
  %171 = phi i64 [ %170, %164 ], [ 0, %160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %155, i64 %171, i1 false)
  br label %601

172:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit.thread
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %617

174:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %60, i32 %56)
  %175 = load i32, ptr %59, align 4, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %178 = load ptr, ptr %68, align 8, !tbaa !83
  store ptr %178, ptr %.sroa.0425, align 16, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  store ptr %180, ptr %.sroa.6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = shl nsw i32 %.sroa.speculated, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %183, ptr %10, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %181, 136
  store i64 %182, ptr %184, align 8, !tbaa !107
  br i1 %.not.i.i, label %185, label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

185:                                              ; preds = %174
  %186 = icmp slt i32 %.sroa.speculated, 0
  %187 = shl nuw nsw i64 %182, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #20
          to label %.noexc328 unwind label %330

.noexc328:                                        ; preds = %185
  store ptr %189, ptr %10, align 8, !tbaa !105
  br label %_ZN2cv10AutoBufferImLm136EEC2Em.exit

_ZN2cv10AutoBufferImLm136EEC2Em.exit:             ; preds = %.noexc328, %174
  %190 = phi ptr [ %189, %.noexc328 ], [ %183, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12418)
  store ptr %190, ptr %.sroa.0417, align 16, !tbaa !104
  %191 = sext i32 %.sroa.speculated to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  store ptr %192, ptr %.sroa.12418, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  %193 = shl nsw i32 %.sroa.speculated, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %190, i64 %194
  store ptr %195, ptr %.sroa.0398, align 16, !tbaa !108
  %196 = mul nsw i32 %.sroa.speculated, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %190, i64 %197
  store ptr %198, ptr %.sroa.13, align 8, !tbaa !108
  %199 = add i32 %.sroa.speculated, -1
  %200 = icmp slt i32 %.sroa.speculated, 1
  br i1 %200, label %.preheader143.i, label %.preheader149.preheader.i

.preheader149.preheader.i:                        ; preds = %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %201 = zext nneg i32 %199 to i64
  br label %.preheader149.i

.preheader149.i:                                  ; preds = %.split.us.i, %.preheader149.preheader.i
  %indvars.iv180.i = phi i64 [ %201, %.preheader149.preheader.i ], [ %indvars.iv.next181.i, %.split.us.i ]
  %202 = icmp eq i64 %indvars.iv180.i, %201
  %203 = add nuw nsw i64 %indvars.iv180.i, 1
  %204 = trunc i64 %indvars.iv180.i to i32
  %205 = sub i32 %204, %.sroa.speculated
  br i1 %202, label %.preheader149.split.us.i, label %.preheader149.split.i

.preheader149.split.us.i:                         ; preds = %.preheader149.i, %213
  %206 = phi i1 [ false, %213 ], [ true, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi = phi ptr [ %.sroa.13, %213 ], [ %.sroa.0398, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi412 = phi ptr [ %.sroa.12418, %213 ], [ %.sroa.0417, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi423 = phi ptr [ %.sroa.6, %213 ], [ %.sroa.0425, %.preheader149.i ]
  %indvars.iv177.i.sroa.phi428.sroa.speculated = phi i32 [ %177, %213 ], [ %175, %.preheader149.i ]
  %207 = add i32 %indvars.iv177.i.sroa.phi428.sroa.speculated, %205
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %214, label %.thread.i

.thread.i:                                        ; preds = %.preheader149.split.us.i
  %209 = load ptr, ptr %indvars.iv177.i.sroa.phi412, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %201
  store i32 1, ptr %210, align 4, !tbaa !32
  %211 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %201
  store i64 1, ptr %212, align 8, !tbaa !36
  br label %213

213:                                              ; preds = %214, %.thread.i
  br i1 %206, label %.preheader149.split.us.i, label %.split.us.i, !llvm.loop !109

214:                                              ; preds = %.preheader149.split.us.i
  %215 = load ptr, ptr %indvars.iv177.i.sroa.phi423, align 8, !tbaa !104
  %216 = zext nneg i32 %207 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = load ptr, ptr %indvars.iv177.i.sroa.phi412, align 8, !tbaa !104
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %201
  store i32 %218, ptr %220, align 4, !tbaa !32
  %221 = load ptr, ptr %indvars.iv177.i.sroa.phi, align 8, !tbaa !108
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %201
  store i64 1, ptr %222, align 8, !tbaa !36
  %.not139.us.i = icmp eq i32 %218, 0
  br i1 %.not139.us.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %213

223:                                              ; preds = %232
  br i1 %224, label %.preheader149.split.i, label %.split.us.i, !llvm.loop !109

.preheader149.split.i:                            ; preds = %.preheader149.i, %223
  %224 = phi i1 [ false, %223 ], [ true, %.preheader149.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.13, %223 ], [ %.sroa.0398, %.preheader149.i ]
  %indvars.iv.i.sroa.phi401 = phi ptr [ %.sroa.12418, %223 ], [ %.sroa.0417, %.preheader149.i ]
  %indvars.iv.i.sroa.phi421 = phi ptr [ %.sroa.6, %223 ], [ %.sroa.0425, %.preheader149.i ]
  %indvars.iv.i.sroa.phi426.sroa.speculated = phi i32 [ %177, %223 ], [ %175, %.preheader149.i ]
  %225 = add i32 %indvars.iv.i.sroa.phi426.sroa.speculated, %205
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %232

227:                                              ; preds = %.preheader149.split.i
  %228 = load ptr, ptr %indvars.iv.i.sroa.phi421, align 8, !tbaa !104
  %229 = zext nneg i32 %225 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !32
  br label %232

232:                                              ; preds = %227, %.preheader149.split.i
  %233 = phi i32 [ %231, %227 ], [ 1, %.preheader149.split.i ]
  %234 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %203
  %236 = load i64, ptr %235, align 8, !tbaa !36
  %237 = load ptr, ptr %indvars.iv.i.sroa.phi401, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %203
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = mul i64 %236, %240
  %242 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv180.i
  store i32 %233, ptr %242, align 4, !tbaa !32
  %243 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv180.i
  store i64 %241, ptr %243, align 8, !tbaa !36
  %.not139.i = icmp eq i32 %233, 0
  br i1 %.not139.i, label %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit, label %223

.split.us.i:                                      ; preds = %223, %213
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, -1
  %244 = icmp slt i64 %indvars.iv180.i, 1
  br i1 %244, label %._crit_edge.i, label %.preheader149.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.split.us.i
  %.not.i329 = icmp eq i32 %.sroa.speculated, 1
  br i1 %.not.i329, label %.preheader142.preheader.i, label %.preheader148.preheader.i

.preheader148.preheader.i:                        ; preds = %._crit_edge.i
  %245 = add nsw i32 %.sroa.speculated, -2
  %246 = zext nneg i32 %245 to i64
  %.sroa.0417.0.818 = load ptr, ptr %.sroa.0417, align 16
  %.sroa.0398.0. = load ptr, ptr %.sroa.0398, align 16
  %.sroa.12418.0.816 = load ptr, ptr %.sroa.12418, align 8
  %.sroa.13.0. = load ptr, ptr %.sroa.13, align 8
  %.sroa.0417.0. = load ptr, ptr %.sroa.0417, align 16
  %.sroa.12418.0. = load ptr, ptr %.sroa.12418, align 8
  br label %.preheader148.i

.preheader148.i:                                  ; preds = %.loopexit145.i, %.preheader148.preheader.i
  %indvars.iv192.i = phi i64 [ %246, %.preheader148.preheader.i ], [ %indvars.iv.next193.i, %.loopexit145.i ]
  %.0125160.i = phi i32 [ %199, %.preheader148.preheader.i ], [ %.1126.i, %.loopexit145.i ]
  %247 = sext i32 %.0125160.i to i64
  br label %250

.preheader143.i:                                  ; preds = %.loopexit145.i, %_ZN2cv10AutoBufferImLm136EEC2Em.exit
  %.0125.lcssa.i = phi i32 [ %199, %_ZN2cv10AutoBufferImLm136EEC2Em.exit ], [ %.1126.i, %.loopexit145.i ]
  %.not164.not.i = icmp sgt i32 %.sroa.speculated, %.0125.lcssa.i
  br i1 %.not164.not.i, label %.preheader142.preheader.i, label %.preheader141.i

.preheader142.preheader.i:                        ; preds = %._crit_edge.i, %.preheader143.i
  %.0125.lcssa.i743 = phi i32 [ %.0125.lcssa.i, %.preheader143.i ], [ 0, %._crit_edge.i ]
  %248 = add nsw i64 %191, -1
  %249 = sext i32 %.0125.lcssa.i743 to i64
  br label %.preheader142.i

250:                                              ; preds = %273, %.preheader148.i
  %251 = phi i1 [ true, %.preheader148.i ], [ false, %273 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0398, %.preheader148.i ], [ %.sroa.13, %273 ]
  %indvars.iv184.i.sroa.phi403 = phi ptr [ %.sroa.0417, %.preheader148.i ], [ %.sroa.12418, %273 ]
  %.0127157.i = phi i1 [ true, %.preheader148.i ], [ %274, %273 ]
  %.0128156.i = phi i1 [ true, %.preheader148.i ], [ %269, %273 ]
  %.0129155.i = phi i1 [ true, %.preheader148.i ], [ %268, %273 ]
  %252 = load ptr, ptr %indvars.iv184.i.sroa.phi403, align 8, !tbaa !104
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %247
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv192.i
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = icmp eq i32 %256, 1
  br i1 %.0129155.i, label %258, label %267

258:                                              ; preds = %250
  %259 = load ptr, ptr %indvars.iv184.i.sroa.phi, align 8, !tbaa !108
  %260 = getelementptr inbounds [8 x i8], ptr %259, i64 %247
  %261 = load i64, ptr %260, align 8, !tbaa !36
  %262 = sext i32 %254 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv192.i
  %265 = load i64, ptr %264, align 8, !tbaa !36
  %266 = icmp eq i64 %263, %265
  br label %267

267:                                              ; preds = %258, %250
  %268 = phi i1 [ false, %250 ], [ %266, %258 ]
  %269 = select i1 %.0128156.i, i1 %257, i1 false
  br i1 %.0127157.i, label %270, label %273

270:                                              ; preds = %267
  %271 = icmp ne i32 %254, 1
  %272 = xor i1 %271, %257
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi i1 [ false, %267 ], [ %272, %270 ]
  br i1 %251, label %250, label %275, !llvm.loop !111

275:                                              ; preds = %273
  %or.cond.i = select i1 %274, i1 true, i1 %269
  %or.cond140.i = select i1 %268, i1 %or.cond.i, i1 false
  br i1 %or.cond140.i, label %.preheader144.i, label %286

.preheader144.i:                                  ; preds = %275
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0417.0., i64 %indvars.iv192.i
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = getelementptr inbounds [4 x i8], ptr %.sroa.0417.0., i64 %247
  %279 = load i32, ptr %278, align 4, !tbaa !32
  %280 = mul nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !32
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12418.0., i64 %indvars.iv192.i
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = getelementptr inbounds [4 x i8], ptr %.sroa.12418.0., i64 %247
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = mul nsw i32 %284, %282
  store i32 %285, ptr %283, align 4, !tbaa !32
  br label %.loopexit145.i

286:                                              ; preds = %275
  %287 = add nsw i32 %.0125160.i, -1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv192.i, %288
  br i1 %289, label %.preheader146.i, label %.loopexit145.i

.preheader146.i:                                  ; preds = %286
  %290 = zext nneg i32 %287 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0417.0.818, i64 %indvars.iv192.i
  %292 = load i32, ptr %291, align 4, !tbaa !32
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0417.0.818, i64 %290
  store i32 %292, ptr %293, align 4, !tbaa !32
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0398.0., i64 %indvars.iv192.i
  %295 = load i64, ptr %294, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0398.0., i64 %290
  store i64 %295, ptr %296, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12418.0.816, i64 %indvars.iv192.i
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12418.0.816, i64 %290
  store i32 %298, ptr %299, align 4, !tbaa !32
  %300 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0., i64 %indvars.iv192.i
  %301 = load i64, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0., i64 %290
  store i64 %301, ptr %302, align 8, !tbaa !36
  br label %.loopexit145.i

.loopexit145.i:                                   ; preds = %.preheader146.i, %.preheader144.i, %286
  %.1126.i = phi i32 [ %287, %286 ], [ %.0125160.i, %.preheader144.i ], [ %287, %.preheader146.i ]
  %indvars.iv.next193.i = add nsw i64 %indvars.iv192.i, -1
  %303 = icmp sgt i64 %indvars.iv192.i, 0
  br i1 %303, label %.preheader148.i, label %.preheader143.i, !llvm.loop !112

.preheader142.i:                                  ; preds = %318, %.preheader142.preheader.i
  %indvars.iv198.i = phi i64 [ %248, %.preheader142.preheader.i ], [ %indvars.iv.next199.i, %318 ]
  br label %307

.preheader141.loopexit.i:                         ; preds = %318
  %304 = trunc nsw i64 %indvars.iv.next199.i to i32
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %.preheader141.loopexit.i, %.preheader143.i
  %.2123.lcssa.i = phi i32 [ %199, %.preheader143.i ], [ %304, %.preheader141.loopexit.i ]
  %305 = icmp sgt i32 %.2123.lcssa.i, -1
  br i1 %305, label %.preheader.preheader.i, label %.loopexit492

.preheader.preheader.i:                           ; preds = %.preheader141.i
  %306 = zext nneg i32 %.2123.lcssa.i to i64
  %.sroa.0398.0.815 = load ptr, ptr %.sroa.0398, align 16, !tbaa !108
  %.sroa.0417.0.819 = load ptr, ptr %.sroa.0417, align 16, !tbaa !104
  %.sroa.13.0.814 = load ptr, ptr %.sroa.13, align 8, !tbaa !108
  %.sroa.12418.0.817 = load ptr, ptr %.sroa.12418, align 8, !tbaa !104
  br label %.preheader.i

307:                                              ; preds = %._crit_edge207.i, %.preheader142.i
  %308 = phi i1 [ true, %.preheader142.i ], [ false, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi = phi ptr [ %.sroa.0398, %.preheader142.i ], [ %.sroa.13, %._crit_edge207.i ]
  %indvars.iv195.i.sroa.phi407 = phi ptr [ %.sroa.0417, %.preheader142.i ], [ %.sroa.12418, %._crit_edge207.i ]
  %309 = load ptr, ptr %indvars.iv195.i.sroa.phi407, align 8, !tbaa !104
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 %indvars.iv198.i
  %311 = load i32, ptr %310, align 4, !tbaa !32
  %312 = icmp eq i32 %311, 1
  %.pre.i = load ptr, ptr %indvars.iv195.i.sroa.phi, align 8, !tbaa !108
  br i1 %312, label %._crit_edge207.i, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %indvars.iv198.i
  %315 = load i64, ptr %314, align 8, !tbaa !36
  br label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %313, %307
  %316 = phi i64 [ %315, %313 ], [ 0, %307 ]
  %317 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %indvars.iv198.i
  store i64 %316, ptr %317, align 8, !tbaa !36
  br i1 %308, label %307, label %318, !llvm.loop !113

318:                                              ; preds = %._crit_edge207.i
  %indvars.iv.next199.i = add nsw i64 %indvars.iv198.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv198.i, %249
  br i1 %.not.not.i, label %.preheader142.i, label %.preheader141.loopexit.i, !llvm.loop !114

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv204.i = phi i64 [ %306, %.preheader.preheader.i ], [ %indvars.iv.next205.i, %.preheader.i ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0398.0.815, i64 %indvars.iv204.i
  store i64 0, ptr %319, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0417.0.819, i64 %indvars.iv204.i
  store i32 1, ptr %320, align 4, !tbaa !32
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0.814, i64 %indvars.iv204.i
  store i64 0, ptr %321, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12418.0.817, i64 %indvars.iv204.i
  store i32 1, ptr %322, align 4, !tbaa !32
  %indvars.iv.next205.i = add nsw i64 %indvars.iv204.i, -1
  %323 = icmp sgt i64 %indvars.iv204.i, 0
  br i1 %323, label %.preheader.i, label %.loopexit492, !llvm.loop !115

.loopexit492:                                     ; preds = %.preheader.i, %.preheader141.i
  %324 = sext i32 %199 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %195, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !36
  %327 = getelementptr inbounds [8 x i8], ptr %198, i64 %324
  %328 = load i64, ptr %327, align 8, !tbaa !36
  %329 = icmp eq i64 %328, 1
  br i1 %329, label %342, label %332

330:                                              ; preds = %185
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit374

332:                                              ; preds = %.loopexit492
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %333 unwind label %335

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 985) #16
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
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %335
  %.pn290 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %611

342:                                              ; preds = %.loopexit492
  %343 = icmp sgt i32 %.sroa.speculated, 1
  br i1 %343, label %354, label %344

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 986) #16
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %13, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %347
  %.pn292 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %611

354:                                              ; preds = %342
  %355 = add nsw i32 %.sroa.speculated, -2
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %356
  %360 = load i64, ptr %359, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  %365 = load i32, ptr %59, align 4, !tbaa !46
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %_ZNK2cv3Mat8elemSizeEv.exit333

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !58
  %370 = zext nneg i32 %365 to i64
  %371 = getelementptr [8 x i8], ptr %369, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -8
  %373 = load i64, ptr %372, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit333

_ZNK2cv3Mat8elemSizeEv.exit333:                   ; preds = %354, %367
  %374 = phi i64 [ %373, %367 ], [ 0, %354 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %356
  %376 = load i32, ptr %375, align 4, !tbaa !32
  %377 = getelementptr inbounds [4 x i8], ptr %192, i64 %324
  %378 = load i32, ptr %377, align 4, !tbaa !32
  %379 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %374)
  %380 = icmp eq i64 %379, 1
  %381 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %374, i1 true)
  %switch = icmp samesign ult i64 %381, 4
  %or.cond = select i1 %380, i1 %switch, i1 false
  br i1 %or.cond, label %.preheader491, label %382

.preheader491:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit333
  %.not575 = icmp eq i32 %.sroa.speculated, 2
  br i1 %.not575, label %.lr.ph574, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.preheader491
  %wide.trip.count619 = zext nneg i32 %355 to i64
  br label %.lr.ph534

382:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit333
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9broadcastERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE15__cv_check__995) #16
          to label %383 unwind label %384

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %611

.preheader489:                                    ; preds = %.lr.ph534
  %386 = icmp sgt i32 %395, 0
  br i1 %386, label %.lr.ph574, label %.loopexit490

.lr.ph574:                                        ; preds = %.preheader491, %.preheader489
  %.0263.lcssa745 = phi i32 [ %395, %.preheader489 ], [ 1, %.preheader491 ]
  %387 = add nsw i32 %.sroa.speculated, -3
  %388 = icmp sgt i32 %376, 0
  %389 = icmp eq i64 %326, 1
  %390 = icmp sgt i32 %378, 0
  %391 = zext i32 %387 to i64
  %392 = zext i32 %378 to i64
  %wide.trip.count693 = zext nneg i32 %.0263.lcssa745 to i64
  %wide.trip.count632 = zext nneg i32 %376 to i64
  %wide.trip.count643 = zext nneg i32 %376 to i64
  %wide.trip.count659 = zext nneg i32 %376 to i64
  %wide.trip.count675 = zext nneg i32 %376 to i64
  %wide.trip.count688 = zext nneg i32 %376 to i64
  br label %396

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv616 = phi i64 [ 0, %.lr.ph534.preheader ], [ %indvars.iv.next617, %.lr.ph534 ]
  %.0263533 = phi i32 [ 1, %.lr.ph534.preheader ], [ %395, %.lr.ph534 ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv616
  %394 = load i32, ptr %393, align 4, !tbaa !32
  %395 = mul nsw i32 %394, %.0263533
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %.preheader489, label %.lr.ph534, !llvm.loop !116

396:                                              ; preds = %.lr.ph574, %.loopexit482
  %indvars.iv690 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next691, %.loopexit482 ]
  br i1 %.not575, label %.split314, label %.lr.ph541

.split314:                                        ; preds = %.lr.ph541, %396
  %.0271.lcssa = phi i64 [ 0, %396 ], [ %427, %.lr.ph541 ]
  %.0268.lcssa = phi i64 [ 0, %396 ], [ %423, %.lr.ph541 ]
  switch i64 %381, label %default.unreachable [
    i64 0, label %.preheader481
    i64 1, label %.preheader483
    i64 2, label %.preheader485
    i64 3, label %.preheader487
  ]

.preheader487:                                    ; preds = %.split314
  br i1 %388, label %.lr.ph551, label %.loopexit482

.lr.ph551:                                        ; preds = %.preheader487
  %397 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %.0268.lcssa
  %398 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %.0271.lcssa
  br i1 %389, label %.lr.ph551.split.us, label %.lr.ph551.split

.lr.ph551.split.us:                               ; preds = %.lr.ph551
  br i1 %390, label %.preheader478.us.us, label %.loopexit482

.preheader478.us.us:                              ; preds = %.lr.ph551.split.us, %..loopexit479_crit_edge.us.us
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %..loopexit479_crit_edge.us.us ], [ 0, %.lr.ph551.split.us ]
  %399 = mul i64 %358, %indvars.iv640
  %400 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %399
  %401 = mul i64 %360, %indvars.iv640
  %402 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %401
  br label %403

403:                                              ; preds = %.preheader478.us.us, %403
  %indvars.iv635 = phi i64 [ 0, %.preheader478.us.us ], [ %indvars.iv.next636, %403 ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %indvars.iv635
  %405 = load i64, ptr %404, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv635
  store i64 %405, ptr %406, align 8, !tbaa !36
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %392
  br i1 %exitcond639.not, label %..loopexit479_crit_edge.us.us, label %403, !llvm.loop !117

..loopexit479_crit_edge.us.us:                    ; preds = %403
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %.loopexit482, label %.preheader478.us.us, !llvm.loop !118

.preheader485:                                    ; preds = %.split314
  br i1 %388, label %.lr.ph558, label %.loopexit482

.lr.ph558:                                        ; preds = %.preheader485
  %407 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %.0268.lcssa
  %408 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %.0271.lcssa
  br label %451

.preheader483:                                    ; preds = %.split314
  br i1 %388, label %.lr.ph565, label %.loopexit482

.lr.ph565:                                        ; preds = %.preheader483
  %409 = getelementptr inbounds nuw [2 x i8], ptr %362, i64 %.0268.lcssa
  %410 = getelementptr inbounds nuw [2 x i8], ptr %364, i64 %.0271.lcssa
  br label %440

.preheader481:                                    ; preds = %.split314
  br i1 %388, label %.lr.ph572, label %.loopexit482

.lr.ph572:                                        ; preds = %.preheader481
  %411 = getelementptr inbounds nuw i8, ptr %362, i64 %.0268.lcssa
  %412 = getelementptr inbounds nuw i8, ptr %364, i64 %.0271.lcssa
  %413 = getelementptr i8, ptr %364, i64 %.0271.lcssa
  br label %430

.lr.ph541:                                        ; preds = %396, %.lr.ph541
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %.lr.ph541 ], [ %391, %396 ]
  %.0268539 = phi i64 [ %423, %.lr.ph541 ], [ 0, %396 ]
  %.0271538 = phi i64 [ %427, %.lr.ph541 ], [ 0, %396 ]
  %.0273537 = phi i64 [ %417, %.lr.ph541 ], [ %indvars.iv690, %396 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv621
  %415 = load i32, ptr %414, align 4, !tbaa !32
  %416 = sext i32 %415 to i64
  %417 = udiv i64 %.0273537, %416
  %418 = mul nsw i64 %417, %416
  %.recomposed = urem i64 %.0273537, %416
  %sext = shl i64 %.recomposed, 32
  %419 = ashr exact i64 %sext, 32
  %420 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv621
  %421 = load i64, ptr %420, align 8, !tbaa !36
  %422 = mul i64 %419, %421
  %423 = add i64 %422, %.0268539
  %424 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv621
  %425 = load i64, ptr %424, align 8, !tbaa !36
  %426 = mul i64 %419, %425
  %427 = add i64 %426, %.0271538
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, -1
  %428 = trunc nuw i64 %indvars.iv621 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph541, label %.split314, !llvm.loop !119

430:                                              ; preds = %.lr.ph572, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph572 ], [ %indvar.next, %.loopexit ]
  %431 = mul i64 %360, %indvar
  %scevgep = getelementptr i8, ptr %413, i64 %431
  %432 = mul i64 %358, %indvar
  %433 = getelementptr inbounds nuw i8, ptr %411, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %412, i64 %431
  br i1 %389, label %.preheader, label %438

.preheader:                                       ; preds = %430
  br i1 %390, label %.lr.ph570, label %.loopexit

.lr.ph570:                                        ; preds = %.preheader, %.lr.ph570
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph570 ], [ 0, %.preheader ]
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %indvars.iv682
  %436 = load i8, ptr %435, align 1, !tbaa !68
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %indvars.iv682
  store i8 %436, ptr %437, align 1, !tbaa !68
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %392
  br i1 %exitcond686.not, label %.loopexit, label %.lr.ph570, !llvm.loop !120

438:                                              ; preds = %430
  br i1 %390, label %.lr.ph568.preheader, label %.loopexit

.lr.ph568.preheader:                              ; preds = %438
  %439 = load i8, ptr %433, align 1, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %439, i64 %392, i1 false), !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph570, %.lr.ph568.preheader, %438, %.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond689.not = icmp eq i64 %indvar.next, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit482, label %430, !llvm.loop !121

440:                                              ; preds = %.lr.ph565, %.loopexit473
  %indvars.iv672 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next673, %.loopexit473 ]
  %441 = mul i64 %358, %indvars.iv672
  %442 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 %441
  %443 = mul i64 %360, %indvars.iv672
  %444 = getelementptr inbounds nuw [2 x i8], ptr %410, i64 %443
  br i1 %389, label %.preheader472, label %448

.preheader472:                                    ; preds = %440
  br i1 %390, label %.lr.ph563, label %.loopexit473

.lr.ph563:                                        ; preds = %.preheader472, %.lr.ph563
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.lr.ph563 ], [ 0, %.preheader472 ]
  %445 = getelementptr inbounds nuw [2 x i8], ptr %442, i64 %indvars.iv667
  %446 = load i16, ptr %445, align 2, !tbaa !122
  %447 = getelementptr inbounds nuw [2 x i8], ptr %444, i64 %indvars.iv667
  store i16 %446, ptr %447, align 2, !tbaa !122
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %392
  br i1 %exitcond671.not, label %.loopexit473, label %.lr.ph563, !llvm.loop !124

448:                                              ; preds = %440
  %449 = load i16, ptr %442, align 2, !tbaa !122
  br i1 %390, label %.lr.ph561, label %.loopexit473

.lr.ph561:                                        ; preds = %448, %.lr.ph561
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.lr.ph561 ], [ 0, %448 ]
  %450 = getelementptr inbounds nuw [2 x i8], ptr %444, i64 %indvars.iv661
  store i16 %449, ptr %450, align 2, !tbaa !122
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %392
  br i1 %exitcond665.not, label %.loopexit473, label %.lr.ph561, !llvm.loop !125

.loopexit473:                                     ; preds = %.lr.ph561, %.lr.ph563, %448, %.preheader472
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %.loopexit482, label %440, !llvm.loop !126

451:                                              ; preds = %.lr.ph558, %.loopexit476
  %indvars.iv656 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next657, %.loopexit476 ]
  %452 = mul i64 %358, %indvars.iv656
  %453 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %452
  %454 = mul i64 %360, %indvars.iv656
  %455 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %454
  br i1 %389, label %.preheader475, label %459

.preheader475:                                    ; preds = %451
  br i1 %390, label %.lr.ph556, label %.loopexit476

.lr.ph556:                                        ; preds = %.preheader475, %.lr.ph556
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %.lr.ph556 ], [ 0, %.preheader475 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv651
  %457 = load i32, ptr %456, align 4, !tbaa !32
  %458 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv651
  store i32 %457, ptr %458, align 4, !tbaa !32
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %392
  br i1 %exitcond655.not, label %.loopexit476, label %.lr.ph556, !llvm.loop !127

459:                                              ; preds = %451
  %460 = load i32, ptr %453, align 4, !tbaa !32
  br i1 %390, label %.lr.ph554, label %.loopexit476

.lr.ph554:                                        ; preds = %459, %.lr.ph554
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %.lr.ph554 ], [ 0, %459 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv645
  store i32 %460, ptr %461, align 4, !tbaa !32
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %392
  br i1 %exitcond649.not, label %.loopexit476, label %.lr.ph554, !llvm.loop !128

.loopexit476:                                     ; preds = %.lr.ph554, %.lr.ph556, %459, %.preheader475
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit482, label %451, !llvm.loop !129

.lr.ph551.split:                                  ; preds = %.lr.ph551, %.loopexit480
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %.loopexit480 ], [ 0, %.lr.ph551 ]
  %462 = mul i64 %358, %indvars.iv629
  %463 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %462
  %464 = mul i64 %360, %indvars.iv629
  %465 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %464
  %466 = load i64, ptr %463, align 8, !tbaa !36
  br i1 %390, label %.lr.ph547, label %.loopexit480

.lr.ph547:                                        ; preds = %.lr.ph551.split, %.lr.ph547
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph547 ], [ 0, %.lr.ph551.split ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %indvars.iv624
  store i64 %466, ptr %467, align 8, !tbaa !36
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %392
  br i1 %exitcond628.not, label %.loopexit480, label %.lr.ph547, !llvm.loop !130

.loopexit480:                                     ; preds = %.lr.ph547, %.lr.ph551.split
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %.loopexit482, label %.lr.ph551.split, !llvm.loop !118

default.unreachable:                              ; preds = %.split314
  unreachable

.loopexit482:                                     ; preds = %.loopexit480, %..loopexit479_crit_edge.us.us, %.loopexit476, %.loopexit473, %.loopexit, %.lr.ph551.split.us, %.preheader487, %.preheader485, %.preheader483, %.preheader481
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit490, label %396, !llvm.loop !131

_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit: ; preds = %232, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %469 = load ptr, ptr %468, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.idx469 = shl nsw i64 %70, 3
  %470 = icmp ugt i64 %.idx469, 9223372036854775800
  br i1 %470, label %471, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

471:                                              ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #16
          to label %.noexc.i340 unwind label %478

.noexc.i340:                                      ; preds = %471
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN2cvL22_flatten_for_broadcastEiiPKiPS1_PPiPPm.exit
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %474

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr null, i64 %.idx469
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %472, ptr %473, align 8, !tbaa !132
  br label %481

474:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx469) #20
          to label %.noexc4.i339 unwind label %478

.noexc4.i339:                                     ; preds = %474
  store ptr %475, ptr %15, align 8, !tbaa !134
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx469
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %476, ptr %477, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %475, ptr align 8 %469, i64 %.idx469, i1 false)
  br label %481

478:                                              ; preds = %474, %471
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i5.i338 = icmp eq ptr %480, null
  br i1 %.not.i.i5.i338, label %.body341, label %.body341.sink.split

481:                                              ; preds = %.noexc4.i339, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %482 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %475, %.noexc4.i339 ]
  %483 = phi ptr [ %472, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %476, %.noexc4.i339 ]
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %483, ptr %484, align 8, !tbaa !135
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp ult i64 %488, %90
  br i1 %489, label %490, label %494

490:                                              ; preds = %481
  %491 = sub nuw nsw i64 %90, %488
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull %482, i64 noundef %491, ptr noundef nonnull align 8 dereferenceable(8) %482)
          to label %494 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

494:                                              ; preds = %490, %481
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %498

498:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit354, %494
  %.0262 = phi i64 [ 0, %494 ], [ %534, %_ZNK2cv3Mat8elemSizeEv.exit354 ]
  %499 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %500 unwind label %507

500:                                              ; preds = %498
  %501 = icmp ult i64 %.0262, %499
  br i1 %501, label %509, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i344

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i344: ; preds = %500
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit353, label %502

502:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i344
  %503 = ashr exact i64 %sext468, 30
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #20
          to label %.noexc352 unwind label %555

.noexc352:                                        ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  br label %.lr.ph.i.i.i.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i.i.i.i346:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i346, %.noexc352
  %.06.i.i.i.i.i.i.i.i.i347 = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i.i.i.i346 ], [ %504, %.noexc352 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i347, align 4, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i347, i64 4
  %.not.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i.i.i.i.i.i348, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit353, label %.lr.ph.i.i.i.i.i.i.i.i.i346, !llvm.loop !136

507:                                              ; preds = %498
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

509:                                              ; preds = %500
  %510 = load ptr, ptr %85, align 8, !tbaa !43
  %511 = load ptr, ptr %7, align 8, !tbaa !45
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 2
  %516 = trunc i64 %515 to i32
  %.0258508 = add i32 %516, -1
  %517 = icmp sgt i32 %.0258508, -1
  br i1 %517, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %509
  %518 = load ptr, ptr %15, align 8, !tbaa !134
  %519 = load ptr, ptr %495, align 8, !tbaa !137
  %520 = zext nneg i32 %.0258508 to i64
  br label %535

._crit_edge515:                                   ; preds = %535, %509
  %.0260.lcssa = phi i64 [ 0, %509 ], [ %544, %535 ]
  %.0259.lcssa = phi i64 [ 0, %509 ], [ %548, %535 ]
  %521 = load ptr, ptr %496, align 8, !tbaa !34
  %522 = load ptr, ptr %497, align 8, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %.0259.lcssa
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 %.0260.lcssa
  %525 = load i32, ptr %176, align 4, !tbaa !46
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %_ZNK2cv3Mat8elemSizeEv.exit354

527:                                              ; preds = %._crit_edge515
  %528 = load ptr, ptr %495, align 8, !tbaa !58
  %529 = zext nneg i32 %525 to i64
  %530 = getelementptr [8 x i8], ptr %528, i64 %529
  %531 = getelementptr i8, ptr %530, i64 -8
  %532 = load i64, ptr %531, align 8, !tbaa !36
  br label %_ZNK2cv3Mat8elemSizeEv.exit354

_ZNK2cv3Mat8elemSizeEv.exit354:                   ; preds = %._crit_edge515, %527
  %533 = phi i64 [ %532, %527 ], [ 0, %._crit_edge515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %524, i64 %533, i1 false)
  %534 = add nuw i64 %.0262, 1
  br label %498, !llvm.loop !138

535:                                              ; preds = %.lr.ph514, %535
  %indvars.iv607 = phi i64 [ %520, %.lr.ph514 ], [ %indvars.iv.next608, %535 ]
  %.0259511 = phi i64 [ 0, %.lr.ph514 ], [ %548, %535 ]
  %.0260510 = phi i64 [ 0, %.lr.ph514 ], [ %544, %535 ]
  %.0261509 = phi i64 [ %.0262, %.lr.ph514 ], [ %539, %535 ]
  %536 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv607
  %537 = load i32, ptr %536, align 4, !tbaa !32
  %538 = sext i32 %537 to i64
  %539 = udiv i64 %.0261509, %538
  %540 = mul i64 %539, %538
  %.recomposed833 = urem i64 %.0261509, %538
  %541 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv607
  %542 = load i64, ptr %541, align 8, !tbaa !36
  %543 = mul i64 %.recomposed833, %542
  %544 = add i64 %543, %.0260510
  %545 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv607
  %546 = load i64, ptr %545, align 8, !tbaa !36
  %547 = mul i64 %546, %.recomposed833
  %548 = add i64 %547, %.0259511
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, -1
  %.not770 = icmp eq i64 %indvars.iv607, 0
  br i1 %.not770, label %._crit_edge515, label %535, !llvm.loop !139

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit353:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i346, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i344
  %.sroa.0381.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i344 ], [ %504, %.lr.ph.i.i.i.i.i.i.i.i.i346 ]
  %549 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %550 unwind label %557

550:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit353
  %551 = icmp sgt i32 %56, 0
  br i1 %551, label %.lr.ph520.preheader, label %._crit_edge531

.lr.ph520.preheader:                              ; preds = %550
  %552 = trunc i64 %549 to i32
  %553 = and i64 %54, 2147483647
  br label %.lr.ph520

.lr.ph530:                                        ; preds = %.lr.ph520
  %554 = and i64 %54, 2147483647
  br label %568

555:                                              ; preds = %502
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

557:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit353
  %558 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i355 = icmp eq ptr %.sroa.0381.0, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %559

559:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv610 = phi i64 [ %553, %.lr.ph520.preheader ], [ %indvars.iv.next611, %.lr.ph520 ]
  %.0234517 = phi i32 [ %552, %.lr.ph520.preheader ], [ %562, %.lr.ph520 ]
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, -1
  %560 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next611
  %561 = load i32, ptr %560, align 4, !tbaa !32
  %562 = sdiv i32 %.0234517, %561
  %563 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0381.0, i64 %indvars.iv.next611
  store i32 %562, ptr %563, align 4, !tbaa !32
  %564 = icmp samesign ugt i64 %indvars.iv610, 1
  br i1 %564, label %.lr.ph520, label %.lr.ph530, !llvm.loop !140

._crit_edge531:                                   ; preds = %.loopexit494, %550
  %.not.i.i.i357 = icmp eq ptr %.sroa.0381.0, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIiSaIiEED2Ev.exit359, label %565

565:                                              ; preds = %._crit_edge531
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit359

_ZNSt6vectorIiSaIiEED2Ev.exit359:                 ; preds = %._crit_edge531, %565
  %566 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i360 = icmp eq ptr %566, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorImSaImEED2Ev.exit, label %567

567:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit359
  call void @_ZdlPv(ptr noundef nonnull %566) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit359, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit490

568:                                              ; preds = %.lr.ph530, %.loopexit494
  %indvars.iv613 = phi i64 [ %554, %.lr.ph530 ], [ %indvars.iv.next614, %.loopexit494 ]
  %indvars.iv.next614 = add nsw i64 %indvars.iv613, -1
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0436.0, i64 %indvars.iv.next614
  %570 = load i32, ptr %569, align 4, !tbaa !32
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %.loopexit494, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %495, align 8, !tbaa !137
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv.next614
  %575 = load i64, ptr %574, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0381.0, i64 %indvars.iv.next614
  %577 = load i32, ptr %576, align 4, !tbaa !32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.preheader493.lr.ph, label %.loopexit494

.preheader493.lr.ph:                              ; preds = %572
  %579 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next614
  %580 = load i32, ptr %579, align 4, !tbaa !32
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %.preheader493.preheader, label %.loopexit494

.preheader493.preheader:                          ; preds = %.preheader493.lr.ph
  %582 = load ptr, ptr %497, align 8, !tbaa !34
  br label %.preheader493

.preheader493:                                    ; preds = %.preheader493.preheader, %._crit_edge524
  %583 = phi i32 [ %586, %._crit_edge524 ], [ %577, %.preheader493.preheader ]
  %584 = phi i32 [ %587, %._crit_edge524 ], [ %580, %.preheader493.preheader ]
  %.0228527 = phi i32 [ %589, %._crit_edge524 ], [ 0, %.preheader493.preheader ]
  %.0229526 = phi ptr [ %588, %._crit_edge524 ], [ %582, %.preheader493.preheader ]
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %.lr.ph523, label %._crit_edge524

._crit_edge524.loopexit:                          ; preds = %.lr.ph523
  %.pre696 = load i32, ptr %576, align 4, !tbaa !32
  br label %._crit_edge524

._crit_edge524:                                   ; preds = %._crit_edge524.loopexit, %.preheader493
  %586 = phi i32 [ %583, %.preheader493 ], [ %.pre696, %._crit_edge524.loopexit ]
  %587 = phi i32 [ %584, %.preheader493 ], [ %593, %._crit_edge524.loopexit ]
  %.1.lcssa = phi ptr [ %.0229526, %.preheader493 ], [ %591, %._crit_edge524.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %575
  %589 = add nuw nsw i32 %.0228527, 1
  %590 = icmp slt i32 %589, %586
  br i1 %590, label %.preheader493, label %.loopexit494, !llvm.loop !141

.lr.ph523:                                        ; preds = %.preheader493, %.lr.ph523
  %.0522 = phi i32 [ %592, %.lr.ph523 ], [ 0, %.preheader493 ]
  %.1521 = phi ptr [ %591, %.lr.ph523 ], [ %.0229526, %.preheader493 ]
  %591 = getelementptr inbounds nuw i8, ptr %.1521, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %.1521, i64 %575, i1 false)
  %592 = add nuw nsw i32 %.0522, 1
  %593 = load i32, ptr %579, align 4, !tbaa !32
  %594 = add nsw i32 %593, -1
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %.lr.ph523, label %._crit_edge524.loopexit, !llvm.loop !143

.loopexit494:                                     ; preds = %._crit_edge524, %.preheader493.lr.ph, %572, %568
  %596 = icmp sgt i64 %indvars.iv613, 1
  br i1 %596, label %568, label %._crit_edge531, !llvm.loop !144

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %555, %557, %559, %507, %492
  %.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %508, %507 ], [ %556, %555 ], [ %558, %557 ], [ %558, %559 ]
  %597 = load ptr, ptr %15, align 8, !tbaa !134
  %.not.i.i.i362 = icmp eq ptr %597, null
  br i1 %.not.i.i.i362, label %.body341, label %.body341.sink.split

.body341.sink.split:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %478
  %.sink = phi ptr [ %480, %478 ], [ %597, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %.body341

.body341:                                         ; preds = %.body341.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit, %478
  %.pn.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.ph, %.body341.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %611

.loopexit490:                                     ; preds = %.loopexit482, %.preheader489, %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12418)
  %598 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i365 = icmp eq ptr %598, %183
  %599 = icmp eq ptr %598, null
  %or.cond769 = or i1 %.not.i.i365, %599
  br i1 %or.cond769, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit, label %600

600:                                              ; preds = %.loopexit490
  call void @_ZdaPv(ptr noundef nonnull %598) #17
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit

_ZN2cv10AutoBufferImLm136EED2Ev.exit:             ; preds = %600, %.loopexit490
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0425)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %601

601:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit, %_ZNK2cv3Mat8elemSizeEv.exit
  %.not.i.i.i366 = icmp eq ptr %.sroa.0436.0, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit368, label %602

602:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit368

_ZNSt6vectorIiSaIiEED2Ev.exit368:                 ; preds = %601, %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %603 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i369 = icmp eq ptr %603, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIiSaIiEED2Ev.exit371, label %604

604:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %603) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit371

_ZNSt6vectorIiSaIiEED2Ev.exit371:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !37
  %.not.i372 = icmp eq i32 %606, 0
  br i1 %.not.i372, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit371, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %384, %.body341
  %.pn294.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body341 ], [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12418)
  %612 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i373 = icmp eq ptr %612, %183
  br i1 %.not.i.i373, label %_ZN2cv10AutoBufferImLm136EED2Ev.exit374, label %613

613:                                              ; preds = %611
  %614 = icmp eq ptr %612, null
  br i1 %614, label %616, label %615

615:                                              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %612) #17
  br label %616

616:                                              ; preds = %615, %613
  store ptr %183, ptr %10, align 8, !tbaa !105
  br label %_ZN2cv10AutoBufferImLm136EED2Ev.exit374

_ZN2cv10AutoBufferImLm136EED2Ev.exit374:          ; preds = %616, %611, %330
  %.pn294.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn294.pn.pn.pn, %611 ], [ %.pn294.pn.pn.pn, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0425)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %617

617:                                              ; preds = %_ZN2cv10AutoBufferImLm136EED2Ev.exit374, %172
  %.pn300 = phi { ptr, i32 } [ %173, %172 ], [ %.pn294.pn.pn.pn.pn, %_ZN2cv10AutoBufferImLm136EED2Ev.exit374 ]
  %.not.i.i.i375 = icmp eq ptr %.sroa.0436.0, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %618

618:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %618, %617, %144
  %.pn300.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn300, %617 ], [ %.pn300, %618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %619

619:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit377, %142
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %620

620:                                              ; preds = %619, %140, %113, %95
  %.pn305 = phi { ptr, i32 } [ %114, %113 ], [ %.pn300.pn.pn, %619 ], [ %141, %140 ], [ %96, %95 ]
  %621 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i378 = icmp eq ptr %621, null
  br i1 %.not.i.i.i378, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %620, %79
  %.sink768 = phi ptr [ %81, %79 ], [ %621, %620 ]
  %.pn305.pn.ph = phi { ptr, i32 } [ %80, %79 ], [ %.pn305, %620 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink768) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %620, %79
  %.pn305.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn305, %620 ], [ %.pn305.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %622

622:                                              ; preds = %61, %.body, %65, %49
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %62, %61 ], [ %.pn305.pn, %.body ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %623

623:                                              ; preds = %622, %47
  %.pn305.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn, %622 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %624

624:                                              ; preds = %623, %26
  %.pn305.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn, %623 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %625

625:                                              ; preds = %624, %24
  %.pn305.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn.pn.pn.pn, %624 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6rotateERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1106) #16
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
  call void @_ZdlPv(ptr noundef %18) #17
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
  %80 = phi ptr [ %8, %74 ], [ %1, %78 ], [ %1, %79 ]
  %81 = phi i32 [ -1, %74 ], [ 1, %78 ], [ 0, %79 ]
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %81)
          to label %.critedge unwind label %83

.critedge:                                        ; preds = %.noexc57.invoke, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %39, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit

_ZN2cvL10rotateImplERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %27, %26, %25, %24, %82
  ret void

83:                                               ; preds = %.noexc57.invoke, %79, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %85

85:                                               ; preds = %83, %72
  %.pn41.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %85, %40
  %.pn45 = phi { ptr, i32 } [ %41, %40 ], [ %.pn41.pn.pn, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
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
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [6 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv21.i
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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv21.i
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
  %16 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [3 x i8], ptr %9, i64 %indvars.iv.i
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [6 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
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
  %15 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %17, ptr %15, align 4, !tbaa !32
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !32
  %30 = load i32, ptr %28, align 4, !tbaa !32
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !193

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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !32
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !32
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !32
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !195

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = load i32, ptr %58, align 4, !tbaa !32
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !32
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %61, ptr %0, align 4, !tbaa !32
  store i32 %67, ptr %58, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !32
  store i32 %70, ptr %59, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !32
  store i32 %70, ptr %10, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !32
  store i32 %60, ptr %0, align 4, !tbaa !32
  store i32 %76, ptr %10, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !32
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !32
  store i32 %79, ptr %59, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !32
  store i32 %79, ptr %58, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !32
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !196

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !32
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !197

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !32
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !198

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !199

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !32
  %29 = load i32, ptr %27, align 4, !tbaa !32
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !32
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !194

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !32
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !200

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !32
  %53 = load i32, ptr %51, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !32
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !194

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !32
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !200

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #16
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !45
  store ptr %72, ptr %8, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !135
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
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !201

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !201

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !134
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #16
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
  %65 = load i64, ptr %3, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !201

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !134
  store ptr %72, ptr %8, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !132
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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
