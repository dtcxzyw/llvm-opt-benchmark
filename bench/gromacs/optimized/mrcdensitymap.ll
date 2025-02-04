; ModuleID = 'bench/gromacs/original/mrcdensitymap.ll'
source_filename = "bench/gromacs/original/mrcdensitymap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.14" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.gmx::MrcDensityMapHeader" = type { i32, i32, %"struct.std::array", %"struct.std::array.0", %"struct.gmx::CrystallographicLabels", %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.gmx::MrcDataStatistics", %"struct.gmx::MrcDensitySkewData", %"class.std::vector" }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.0" = type { [15 x float] }
%"struct.gmx::CrystallographicLabels" = type { i32, %"struct.std::array.1" }
%"struct.std::array.1" = type { [10 x %"struct.std::array.2"] }
%"struct.std::array.2" = type { [80 x i8] }
%"struct.std::array.3" = type { [3 x float] }
%"struct.std::array.4" = type { [3 x i32] }
%"struct.gmx::MrcDataStatistics" = type { float, float, float, float }
%"struct.gmx::MrcDensitySkewData" = type { i8, %"struct.std::array.5", %"struct.std::array.3" }
%"struct.std::array.5" = type { [9 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.11" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.57", i64 }
%"struct.gmx::detail::extents_analyse.57" = type { %"struct.gmx::detail::extents_analyse.58", i64 }
%"struct.gmx::detail::extents_analyse.58" = type { %"struct.gmx::detail::extents_analyse.59", i64 }
%"struct.gmx::detail::extents_analyse.59" = type { i8 }
%"class.gmx::TranslateAndScale" = type { %"class.std::unique_ptr.85" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.6", %"class.gmx::basic_mdspan" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [39 x i8] c"Cannot use writing serializer to read.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE = private unnamed_addr constant [59 x i8] c"gmx::MrcDensityMapOfFloatReader::Impl::Impl(ISerializer *)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/mrcdensitymap.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Header of '%s' fails sanity check for little- as well as big-endian reading.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [83 x i8] c"gmx::MrcDensityMapOfFloatFromFileReader::Impl::Impl(const std::filesystem::path &)\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [80 x i8] c"File header density extent information of '%s' does not match density data size\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Error while reading '%s' - file not found.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE = private unnamed_addr constant [100 x i8] c"std::vector<char> gmx::(anonymous namespace)::readCharBufferFromFile(const std::filesystem::path &)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Error while reading '%s' - file size and read buffer size do not match.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Cannot use reading serializer to write.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE = private unnamed_addr constant [71 x i8] c"void gmx::MrcDensityMapOfFloatWriter::Impl::write(ISerializer *) const\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Mrc data size does not match header information.\00", align 1

@_ZN3gmx26MrcDensityMapOfFloatReader4ImplC1EPNS_11ISerializerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE
@_ZN3gmx26MrcDensityMapOfFloatReaderC1EPNS_11ISerializerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatReaderC2EPNS_11ISerializerE
@_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatReaderD2Ev
@_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC1ERKNSt10filesystem7__cxx114pathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE
@_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC1ERKNSt10filesystem7__cxx114pathE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC2ERKNSt10filesystem7__cxx114pathE
@_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD2Ev
@_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC1ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE
@_ZN3gmx26MrcDensityMapOfFloatWriterC1ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatWriterC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE
@_ZN3gmx26MrcDensityMapOfFloatWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26MrcDensityMapOfFloatWriterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1064) initializes((0, 965), (968, 1064)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"struct.gmx::MrcDensityMapHeader", align 8
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 77, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 65, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 80, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 32, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %12, i8 0, i64 864, i1 false)
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float 9.000000e+01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float 9.000000e+01, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store float 9.000000e+01, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %22, i8 0, i64 53, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %2
  br i1 %28, label %41, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %32 unwind label %.thread

32:                                               ; preds = %30
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %33 unwind label %.thread29

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 127, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %31, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %84 unwind label %38

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %2, %41, %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

.thread:                                          ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

.thread29:                                        ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %40

38:                                               ; preds = %33, %35
  %.013 = phi i1 [ false, %35 ], [ true, %33 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.013, label %40, label %78

40:                                               ; preds = %.thread29, %.thread, %38
  %.pn.pn28 = phi { ptr, i32 } [ %36, %.thread ], [ %39, %38 ], [ %37, %.thread29 ]
  call void @__cxa_free_exception(ptr %31) #20
  br label %78

41:                                               ; preds = %29
  invoke void @_ZN3gmx30deserializeMrcDensityMapHeaderEPNS_11ISerializerE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::MrcDensityMapHeader") align 8 %6, ptr noundef nonnull %1)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(1040) %6, i64 1016, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit

_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit:         ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  %.pr = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %53

53:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit:            ; preds = %42, %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit, %53
  %54 = invoke noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = sub nuw i64 %54, %62
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %65)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %64
  %.pre = load ptr, ptr %24, align 8
  %.pre34 = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

66:                                               ; preds = %55
  %67 = icmp ult i64 %54, %62
  br i1 %67, label %68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds float, ptr %58, i64 %54
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %70, %68, %66
  %71 = phi ptr [ %.pre34, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %69, %70 ], [ %57, %68 ], [ %57, %66 ]
  %72 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %58, %70 ], [ %58, %68 ], [ %58, %66 ]
  %.not32 = icmp eq ptr %72, %71
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %76
  %.sroa.022.033 = phi ptr [ %77, %76 ], [ %72, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.022.033)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 4
  %.not = icmp eq ptr %77, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

78:                                               ; preds = %.loopexit, %.loopexit.split-lp, %38, %40
  %.pn18 = phi { ptr, i32 } [ %.pn.pn28, %40 ], [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i20 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i20, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit21, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit21

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit21:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %83
  resume { ptr, i32 } %.pn18

84:                                               ; preds = %35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx30deserializeMrcDensityMapHeaderEPNS_11ISerializerE(ptr dead_on_unwind writable sret(%"struct.gmx::MrcDensityMapHeader") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatReaderC2EPNS_11ISerializerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReader4ImplC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx26MrcDensityMapOfFloatReader9constViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK3gmx26MrcDensityMapOfFloatReader6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i: ; preds = %9, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::FileIOError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca %"class.gmx::FileIOError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::FileIOError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.gmx::extents", align 8
  %20 = alloca %"class.gmx::FileIOError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %25 = tail call noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !7
  br i1 %25, label %47, label %26

26:                                               ; preds = %2
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #20, !noalias !7
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %28 unwind label %.thread.i, !noalias !7

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !7
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, ptr noundef %29)
          to label %30 unwind label %.thread55.i, !noalias !7

30:                                               ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %38, !noalias !7

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %33 unwind label %40, !noalias !7

33:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %3, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE, ptr %34, align 8, !noalias !7
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.249.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 78, ptr %.sroa.350.0..sroa_idx.i, align 8, !noalias !7
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %27, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %42, !noalias !7

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #21
          to label %97 unwind label %42, !noalias !7

.thread.i:                                        ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

.thread55.i:                                      ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !7
  br label %46

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %35, %33
  %.030.i = phi i1 [ false, %35 ], [ true, %33 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !7
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20, !noalias !7
  br label %44

44:                                               ; preds = %42, %40
  %.434.i = phi i1 [ %.030.i, %42 ], [ true, %40 ]
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20, !noalias !7
  br label %45

45:                                               ; preds = %44, %38
  %.333.i = phi i1 [ %.434.i, %44 ], [ true, %38 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %44 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !7
  br i1 %.333.i, label %46, label %common.resume

46:                                               ; preds = %45, %.thread55.i, %.thread.i
  %.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %36, %.thread.i ], [ %.pn.pn.i, %45 ], [ %37, %.thread55.i ]
  call void @__cxa_free_exception(ptr %27) #20, !noalias !7
  br label %common.resume

47:                                               ; preds = %2
  %48 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7), !noalias !7
  %49 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %48), !noalias !7
  %50 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %49, i64 noundef 0, i32 noundef 2), !noalias !7
  %51 = tail call noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %48), !noalias !7
  %52 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %48), !noalias !7
  %53 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %52, i64 noundef 0, i32 noundef 0), !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !7
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %81

54:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %55 = load ptr, ptr %0, align 8, !alias.scope !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !7
  %58 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %48)
          to label %59 unwind label %83

59:                                               ; preds = %54
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %60, %61
  %63 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %62, ptr noundef %58)
  %64 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %48)
          to label %65 unwind label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %56, align 8, !alias.scope !7
  %67 = load ptr, ptr %0, align 8, !alias.scope !7
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %.not.i = icmp eq i64 %70, %63
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit, label %71

71:                                               ; preds = %65
  %72 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %73 unwind label %.thread58.i

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.8, ptr noundef %74)
          to label %75 unwind label %.thread62.i

75:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %76 unwind label %87

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %78 unwind label %89

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %9, align 8, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !noalias !7
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE, ptr %79, align 8, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 96, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !7
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %72, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %80 unwind label %91

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #21
          to label %97 unwind label %91

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

83:                                               ; preds = %59, %54
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %96

.thread58.i:                                      ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

.thread62.i:                                      ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %95

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %80, %78
  %.0.i = phi i1 [ false, %80 ], [ true, %78 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn39.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.4.i = phi i1 [ %.0.i, %91 ], [ true, %89 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %94

94:                                               ; preds = %93, %87
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %93 ], [ %88, %87 ]
  %.3.i = phi i1 [ %.4.i, %93 ], [ true, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %.3.i, label %95, label %96

95:                                               ; preds = %94, %.thread62.i, %.thread58.i
  %.pn39.pn.pn.pn61.i = phi { ptr, i32 } [ %85, %.thread58.i ], [ %.pn39.pn.i, %94 ], [ %86, %.thread62.i ]
  call void @__cxa_free_exception(ptr %72) #20
  br label %96

96:                                               ; preds = %95, %94, %83
  %.pn39.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.pn.pn61.i, %95 ], [ %.pn39.pn.i, %94 ], [ %84, %83 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %common.resume

common.resume:                                    ; preds = %45, %46, %81, %96, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn39.pn.pn.pn.pn.i, %96 ], [ %82, %81 ], [ %.pn.pn.pn.pn54.i, %46 ], [ %.pn.pn.i, %45 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %80, %35
  unreachable

_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %99 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit
  %100 = getelementptr inbounds i8, ptr %67, i64 %63
  invoke void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr %67, ptr %100, i1 noundef zeroext false, i32 noundef 0)
          to label %103 unwind label %101, !noalias !10

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #22, !noalias !10
  br label %.body

103:                                              ; preds = %.noexc
  store ptr %99, ptr %98, align 8, !alias.scope !10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc40 unwind label %.body41.thread

.noexc40:                                         ; preds = %103
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReaderC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %99)
          to label %108 unwind label %106, !noalias !13

106:                                              ; preds = %.noexc40
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #22, !noalias !13
  br label %.body41

108:                                              ; preds = %.noexc40
  store ptr %105, ptr %104, align 8, !alias.scope !13
  %109 = load ptr, ptr %105, align 8
  %110 = invoke noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %109)
          to label %111 unwind label %148

111:                                              ; preds = %108
  br i1 %110, label %161, label %112

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc43 unwind label %148

.noexc43:                                         ; preds = %112
  %114 = load ptr, ptr %0, align 8, !noalias !16
  %115 = load ptr, ptr %56, align 8, !noalias !16
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  invoke void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %114, ptr %119, i1 noundef zeroext false, i32 noundef 1)
          to label %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %120, !noalias !16

120:                                              ; preds = %.noexc43
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #22, !noalias !16
  br label %.body44

_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc43
  %122 = load ptr, ptr %98, align 8
  store ptr %113, ptr %98, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %122) #20
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %126 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i ], [ %113, %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %127 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc47 unwind label %148

.noexc47:                                         ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReaderC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %126)
          to label %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit50 unwind label %128, !noalias !19

128:                                              ; preds = %.noexc47
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #22, !noalias !19
  br label %.body44

_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit50: ; preds = %.noexc47
  %130 = load ptr, ptr %104, align 8
  store ptr %127, ptr %104, align 8
  %.not.i.i.i.i51 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit50
  call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #20
  call void @_ZdlPv(ptr noundef nonnull %130) #22
  %.pre98 = load ptr, ptr %104, align 8
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit50
  %131 = phi ptr [ %.pre98, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i ], [ %127, %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit50 ]
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %132)
          to label %134 unwind label %148

134:                                              ; preds = %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit
  br i1 %133, label %161, label %135

135:                                              ; preds = %134
  %136 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %137 unwind label %.thread

137:                                              ; preds = %135
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.4, ptr noundef %138)
          to label %139 unwind label %.thread84

139:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %140 unwind label %152

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %142 unwind label %154

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE, ptr %143, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %.sroa.271.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 191, ptr %.sroa.372.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %136, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %144 unwind label %156

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #21
          to label %211 unwind label %156

145:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body41.thread:                                   ; preds = %103
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i63

148:                                              ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit, %112, %161, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit, %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.thread:                                          ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %160

.thread84:                                        ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %160

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %144, %142
  %.07 = phi i1 [ false, %144 ], [ true, %142 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %.411 = phi i1 [ %.07, %156 ], [ true, %154 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  br label %159

159:                                              ; preds = %152, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  %.310 = phi i1 [ %.411, %158 ], [ true, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br i1 %.310, label %160, label %.body44

160:                                              ; preds = %.thread84, %.thread, %159
  %.pn.pn.pn.pn83 = phi { ptr, i32 } [ %150, %.thread ], [ %.pn.pn, %159 ], [ %151, %.thread84 ]
  call void @__cxa_free_exception(ptr %136) #20
  br label %.body44

161:                                              ; preds = %134, %111
  %162 = load ptr, ptr %104, align 8
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::extents") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1040) %163)
          to label %164 unwind label %148

164:                                              ; preds = %161
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.268.0.copyload = load i64, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.369.0.copyload = load i64, ptr %.sroa.369.0..sroa_idx, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %164
  %.07.i = phi i64 [ 0, %164 ], [ %172, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %164 ], [ %171, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %165 = icmp eq i64 %.07.i, 0
  %166 = icmp eq i64 %.07.i, 1
  %167 = icmp eq i64 %.07.i, 2
  %168 = select i1 %167, i64 %.sroa.1.0.copyload, i64 1
  %169 = select i1 %166, i64 %.sroa.268.0.copyload, i64 %168
  %170 = select i1 %165, i64 %.sroa.369.0.copyload, i64 %169
  %171 = mul nsw i64 %170, %.056.i
  %172 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %172, 3
  br i1 %exitcond.not.i, label %173, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !22

173:                                              ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  %174 = load ptr, ptr %104, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1040
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1048
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %.not = icmp eq i64 %171, %183
  br i1 %.not, label %205, label %184

184:                                              ; preds = %173
  %185 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %186 unwind label %.thread87

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.5, ptr noundef %187)
          to label %188 unwind label %.thread91

188:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %189 unwind label %196

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %191 unwind label %198

191:                                              ; preds = %189
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE, ptr %192, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 201, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %185, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %193 unwind label %200

193:                                              ; preds = %191
  invoke void @__cxa_throw(ptr %185, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #21
          to label %211 unwind label %200

.thread87:                                        ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %204

.thread91:                                        ; preds = %186
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %204

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %193, %191
  %.0 = phi i1 [ false, %193 ], [ true, %191 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %202

202:                                              ; preds = %200, %198
  %.pn32 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %.4 = phi i1 [ %.0, %200 ], [ true, %198 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %203

203:                                              ; preds = %196, %202
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %202 ], [ %197, %196 ]
  %.3 = phi i1 [ %.4, %202 ], [ true, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br i1 %.3, label %204, label %.body44

204:                                              ; preds = %.thread91, %.thread87, %203
  %.pn32.pn.pn.pn90 = phi { ptr, i32 } [ %194, %.thread87 ], [ %.pn32.pn, %203 ], [ %195, %.thread91 ]
  call void @__cxa_free_exception(ptr %185) #20
  br label %.body44

205:                                              ; preds = %173
  ret void

.body44:                                          ; preds = %120, %128, %148, %203, %204, %159, %160
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn90, %204 ], [ %.pn32.pn, %203 ], [ %.pn.pn.pn.pn83, %160 ], [ %.pn.pn, %159 ], [ %121, %120 ], [ %149, %148 ], [ %129, %128 ]
  %206 = load ptr, ptr %104, align 8
  %.not.i59 = icmp eq ptr %206, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit61, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i60: ; preds = %.body44
  call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #20
  call void @_ZdlPv(ptr noundef nonnull %206) #22
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit61

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit61: ; preds = %.body44, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i60
  store ptr null, ptr %104, align 8
  br label %.body41

.body41:                                          ; preds = %106, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit61
  %.pn32.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %107, %106 ], [ %.pn32.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit61 ]
  %.pr = load ptr, ptr %98, align 8
  %.not.i62 = icmp eq ptr %.pr, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i63: ; preds = %.body41.thread, %.body41
  %.pn32.pn.pn.pn.pn.pn96 = phi { ptr, i32 } [ %147, %.body41.thread ], [ %.pn32.pn.pn.pn.pn.pn.ph, %.body41 ]
  %207 = phi ptr [ %99, %.body41.thread ], [ %.pr, %.body41 ]
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit64: ; preds = %.body41, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i63
  %.pn32.pn.pn.pn.pn.pn97 = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn.ph, %.body41 ], [ %.pn32.pn.pn.pn.pn.pn96, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i63 ]
  store ptr null, ptr %98, align 8
  br label %.body

.body:                                            ; preds = %145, %101, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit64
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn97, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit64 ], [ %146, %145 ], [ %102, %101 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %common.resume

211:                                              ; preds = %193, %144
  unreachable
}

declare noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20, !noalias !23
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

declare void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::extents") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.11", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %5 = icmp slt i64 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #23
          to label %11 unwind label %9

9:                                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %18, %11, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %12, %11 ], [ %12, %18 ], [ %7, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %15, %11 ], [ %13, %18 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader4Impl6readerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  invoke void @_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i.i, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i: ; preds = %12, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::TranslateAndScale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN3gmx36getCoordinateTransformationToLatticeERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %6)
  ret void
}

declare void @_ZN3gmx36getCoordinateTransformationToLatticeERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::extents", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::extents") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1040) %7)
  %.sroa.011.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %2
  %.07.i.i.i = phi i64 [ 0, %2 ], [ %16, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %2 ], [ %15, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %9 = icmp eq i64 %.07.i.i.i, 0
  %10 = icmp eq i64 %.07.i.i.i, 1
  %11 = icmp eq i64 %.07.i.i.i, 2
  %12 = select i1 %11, i64 %.sroa.4.0.copyload, i64 1
  %13 = select i1 %10, i64 %.sroa.5.0.copyload, i64 %12
  %14 = select i1 %9, i64 %.sroa.6.0.copyload, i64 %13
  %15 = mul nsw i64 %14, %.056.i.i.i
  %16 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !22

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %15)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %17
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %22

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %21, %18
  resume { ptr, i32 } %19

22:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %23 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store i64 %.sroa.011.0.copyload, ptr %8, align 8
  %.sroa.01.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.4.0.copyload, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i, align 8
  %.sroa.01.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.5.0.copyload, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i, align 8
  %.sroa.01.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0.copyload, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1040
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %.048.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %35, %22 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %22 ]
  %37 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store float %37, ptr %.09.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %40 = add nsw i64 %.048.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, !llvm.loop !26

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((0, 1040)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1040) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1016, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %4
  %17 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  store ptr %34, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca float, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %17 unwind label %.thread40

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE, ptr %18, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 266, ptr %.sroa.335.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %15, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %49 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.016 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.016, label %.sink.split, label %48

24:                                               ; preds = %2
  tail call void @_ZN3gmx28serializeMrcDensityMapHeaderEPNS_11ISerializerERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %25 = tail call noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not = icmp eq i64 %25, %32
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %24
  %.not5051 = icmp eq ptr %.sroa.0.0.copyload.i, %28
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %24
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11)
          to label %35 unwind label %.thread43

35:                                               ; preds = %33
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %36 unwind label %.thread47

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 273, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %34, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %49 unwind label %41

.thread43:                                        ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.019 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br i1 %.019, label %.sink.split, label %48

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.0.052 = phi ptr [ %47, %.lr.ph ], [ %.sroa.0.0.copyload.i, %.preheader ]
  %43 = load float, ptr %.sroa.0.052, align 4
  store float %43, ptr %9, align 4
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 4
  %.not50 = icmp eq ptr %47, %28
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

.sink.split:                                      ; preds = %41, %.thread43, %.thread47, %22, %.thread, %.thread40
  %.sink = phi ptr [ %15, %.thread40 ], [ %15, %.thread ], [ %15, %22 ], [ %34, %.thread47 ], [ %34, %.thread43 ], [ %34, %41 ]
  %.pn24.pn.pn.ph = phi { ptr, i32 } [ %21, %.thread40 ], [ %20, %.thread ], [ %23, %22 ], [ %40, %.thread47 ], [ %39, %.thread43 ], [ %42, %41 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %48

48:                                               ; preds = %.sink.split, %41, %22
  %.pn24.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %42, %41 ], [ %.pn24.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn24.pn.pn

49:                                               ; preds = %38, %19
  unreachable
}

declare void @_ZN3gmx28serializeMrcDensityMapHeaderEPNS_11ISerializerERKNS_19MrcDensityMapHeaderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriterC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #23
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC1ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(1056) %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr %2, ptr %9)
          to label %10 unwind label %11

10:                                               ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26MrcDensityMapOfFloatWriter5writeEPNS_11ISerializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1056) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE: argument 0"}
!9 = distinct !{!9, !"_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!26 = distinct !{!26, !6}
