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
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.57", i64 }
%"struct.gmx::detail::extents_analyse.57" = type { %"struct.gmx::detail::extents_analyse.58", i64 }
%"struct.gmx::detail::extents_analyse.58" = type { [8 x i8], i64 }
%"class.gmx::TranslateAndScale" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.6", %"class.gmx::basic_mdspan" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [39 x i8] c"Cannot use writing serializer to read.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE = private unnamed_addr constant [59 x i8] c"gmx::MrcDensityMapOfFloatReader::Impl::Impl(ISerializer *)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/mrcdensitymap.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  store i32 1, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 77, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 65, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 80, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 32, ptr %11, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 876
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(864) %12, i8 0, i64 864, i1 false)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store float 1.000000e+00, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float 9.000000e+01, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float 9.000000e+01, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store float 9.000000e+01, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 2, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %22, i8 0, i64 53, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %36

29:                                               ; preds = %2
  br i1 %28, label %43, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %32 unwind label %.thread

32:                                               ; preds = %30
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %33 unwind label %.thread31

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx26MrcDensityMapOfFloatReader4ImplC2EPNS_11ISerializerE, ptr %34, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 135, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %31, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %40

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %110 unwind label %40

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %94

.thread:                                          ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

40:                                               ; preds = %33, %35
  %.014 = phi i1 [ false, %35 ], [ true, %33 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %.014, label %42, label %94

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn.pn30.ph = phi { ptr, i32 } [ %39, %.thread31 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn30 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn30.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #21
  br label %94

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %6) #21
  invoke void @_ZN3gmx30deserializeMrcDensityMapHeaderEPNS_11ISerializerE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::MrcDensityMapHeader") align 8 %6, ptr noundef nonnull %1)
          to label %44 unwind label %83

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(1040) %6, i64 1016, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  %47 = load ptr, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %51, ptr %45, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %48, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %49, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit

_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit:         ; preds = %44
  %56 = ptrtoint ptr %50 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %58) #23
  %.pr = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit, label %59

59:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !36
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.pr to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %63) #23
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit:            ; preds = %44, %_ZN3gmx19MrcDensityMapHeaderaSEOS0_.exit, %59
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #21
  %64 = invoke noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %65 unwind label %85

65:                                               ; preds = %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %24, align 8, !tbaa !41
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = sub nuw i64 %64, %72
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %75)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %85

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %74
  %.pre = load ptr, ptr %24, align 8, !tbaa !42
  %.pre36 = load ptr, ptr %66, align 8, !tbaa !42
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

76:                                               ; preds = %65
  %77 = icmp ult i64 %64, %72
  br i1 %77, label %78, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw float, ptr %68, i64 %64
  %.not.i.i = icmp eq ptr %67, %79
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !38
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %80, %78, %76
  %81 = phi ptr [ %.pre36, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %79, %80 ], [ %67, %78 ], [ %67, %76 ]
  %82 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %68, %80 ], [ %68, %78 ], [ %68, %76 ]
  %.not34 = icmp eq ptr %82, %81
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  ret void

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #21
  br label %94

85:                                               ; preds = %74, %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %90
  %.sroa.024.035 = phi ptr [ %91, %90 ], [ %82, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %87 = load ptr, ptr %1, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.024.035)
          to label %90 unwind label %92

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 4
  %.not = icmp eq ptr %91, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %85, %92, %40, %42, %83, %36
  %.pn19.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn30, %42 ], [ %41, %40 ], [ %37, %36 ], [ %93, %92 ], [ %86, %85 ]
  %95 = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %94, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %.not.i.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i22, label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit23, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #23
  br label %_ZN3gmx19MrcDensityMapHeaderD2Ev.exit23

_ZN3gmx19MrcDensityMapHeaderD2Ev.exit23:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %104
  resume { ptr, i32 } %.pn19.pn

110:                                              ; preds = %35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !44
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !47
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !60
  %10 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx30deserializeMrcDensityMapHeaderEPNS_11ISerializerE(ptr dead_on_unwind writable sret(%"struct.gmx::MrcDensityMapHeader") align 8, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !38
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !30
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !30
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatReaderC2EPNS_11ISerializerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #24
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReader4ImplC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !72
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1064) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx26MrcDensityMapOfFloatReader9constViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK3gmx26MrcDensityMapOfFloatReader6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i: ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1064) #23
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReader4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReader4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::FileIOError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::FileIOError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::FileIOError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.gmx::extents", align 8
  %19 = alloca %"class.gmx::FileIOError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %24 = tail call noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %1), !noalias !74
  br i1 %24, label %69, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !74
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread.i, !noalias !74

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !74
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.6, ptr noundef %28)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, !noalias !74

29:                                               ; preds = %27
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %35, !noalias !74

30:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %31 unwind label %37, !noalias !74

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %3, align 8, !tbaa !32, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !32, !noalias !74
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE, ptr %32, align 8, !tbaa !34, !noalias !74
  %.sroa.462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.462.0..sroa_idx.i, align 8, !tbaa !34, !noalias !74
  %.sroa.563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 86, ptr %.sroa.563.0..sroa_idx.i, align 8, !tbaa !31, !noalias !74
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %26, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %39, !noalias !74

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %146 unwind label %39, !noalias !74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread.i: ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33, %31
  %.031.i = phi i1 [ false, %33 ], [ true, %31 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21, !noalias !74
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21, !noalias !74
  br label %41

41:                                               ; preds = %39, %37
  %.435.i = phi i1 [ %.031.i, %39 ], [ true, %37 ]
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21, !noalias !74
  br label %42

42:                                               ; preds = %41, %35
  %.334.i = phi i1 [ %.435.i, %41 ], [ true, %35 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %41 ], [ %36, %35 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !60, !noalias !74
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !62, !noalias !74
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !29, !noalias !74
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !74
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !74
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %58 = load i64, ptr %56, align 8, !tbaa !29, !noalias !74
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23, !noalias !74
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !62, !noalias !74
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !62, !noalias !74
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !74
  br i1 %.334.i, label %68, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %52, align 8, !tbaa !29, !noalias !74
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %67) #23, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !74
  br i1 %.334.i, label %68, label %common.resume

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread.i
  %.pn.pn.pn.pn67.ph.i = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread79.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21, !noalias !74
  br label %68

68:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  %.pn.pn.pn.pn67.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i ], [ %.pn.pn.pn.pn67.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %26) #21, !noalias !74
  br label %common.resume

69:                                               ; preds = %2
  %70 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7), !noalias !74
  %71 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %70), !noalias !74
  %72 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %71, i64 noundef 0, i32 noundef 2), !noalias !74
  %73 = tail call noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %70), !noalias !74
  %74 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %70), !noalias !74
  %75 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %74, i64 noundef 0, i32 noundef 0), !noalias !74
  %76 = icmp slt i64 %73, 0
  br i1 %76, label %.noexc.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22, !noalias !74
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %69
  %.not.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i, label %.noexc51.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !74
  br label %84

.noexc51.i:                                       ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24, !noalias !74
  store ptr %77, ptr %0, align 8, !tbaa !77, !alias.scope !74
  %78 = getelementptr i8, ptr %77, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !79, !alias.scope !74
  store i8 0, ptr %77, align 1, !tbaa !29, !noalias !74
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = add nsw i64 %73, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %.noexc51.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %81, i1 false), !noalias !74
  br label %84

84:                                               ; preds = %83, %.noexc51.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i
  %85 = phi ptr [ %78, %.noexc51.i ], [ %78, %83 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ]
  %86 = phi ptr [ %77, %.noexc51.i ], [ %77, %83 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %80, %.noexc51.i ], [ %78, %83 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %87, align 8, !tbaa !80, !alias.scope !74
  %88 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = invoke noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %70)
          to label %92 unwind label %105, !noalias !74

92:                                               ; preds = %84
  %93 = tail call i64 @fread(ptr noundef %86, i64 noundef 1, i64 noundef %90, ptr noundef %91), !noalias !74
  %94 = invoke noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %70)
          to label %95 unwind label %105, !noalias !74

95:                                               ; preds = %92
  %.not.i = icmp eq i64 %90, %93
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @__cxa_allocate_exception(i64 24) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21, !noalias !74
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %98 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread.i, !noalias !74

98:                                               ; preds = %96
  %99 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !74
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.8, ptr noundef %99)
          to label %100 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i, !noalias !74

100:                                              ; preds = %98
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %101 unwind label %108, !noalias !74

101:                                              ; preds = %100
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %102 unwind label %110, !noalias !74

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %8, align 8, !tbaa !32, !noalias !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !32, !noalias !74
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE, ptr %103, align 8, !tbaa !34, !noalias !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34, !noalias !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 104, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !31, !noalias !74
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %97, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %104 unwind label %112, !noalias !74

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %146 unwind label %112, !noalias !74

105:                                              ; preds = %92, %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread.i: ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split93.i

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %104, %102
  %.0.i = phi i1 [ false, %104 ], [ true, %102 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21, !noalias !74
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21, !noalias !74
  br label %114

114:                                              ; preds = %112, %110
  %.pn40.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %.4.i = phi i1 [ %.0.i, %112 ], [ true, %110 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21, !noalias !74
  br label %115

115:                                              ; preds = %114, %108
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %114 ], [ %109, %108 ]
  %.3.i = phi i1 [ %.4.i, %114 ], [ true, %108 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !74
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !62, !noalias !74
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !29, !noalias !74
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #23, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  %124 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !74
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i: ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !74
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i
  %131 = load i64, ptr %129, align 8, !tbaa !29, !noalias !74
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #23, !noalias !74
  br label %.sink.split93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !62, !noalias !74
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.sink.split93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !62, !noalias !74
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21, !noalias !74
  br i1 %.3.i, label %141, label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %139 = load i64, ptr %125, align 8, !tbaa !29, !noalias !74
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %140) #23, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21, !noalias !74
  br i1 %.3.i, label %141, label %142

.sink.split93.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread.i
  %.pn40.pn.pn.pn70.ph.i = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread90.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread.i ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21, !noalias !74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21, !noalias !74
  br label %141

141:                                              ; preds = %.sink.split93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  %.pn40.pn.pn.pn70.i = phi { ptr, i32 } [ %.pn40.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %.pn40.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %.pn40.pn.pn.pn70.ph.i, %.sink.split93.i ]
  call void @__cxa_free_exception(ptr %97) #21, !noalias !74
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %105
  %.pn40.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.pn70.i, %141 ], [ %.pn40.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %106, %105 ], [ %.pn40.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %common.resume, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %85 to i64
  %145 = sub i64 %144, %89
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %145) #23, !noalias !74
  br label %common.resume

common.resume:                                    ; preds = %318, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %68, %142, %143
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn67.i, %68 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i ], [ %.pn40.pn.pn.pn.pn.i, %142 ], [ %.pn40.pn.pn.pn.pn.i, %143 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %318 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %104, %33
  unreachable

_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit: ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %148 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit
  %149 = load ptr, ptr %0, align 8, !tbaa !77, !noalias !81
  %150 = load ptr, ptr %87, align 8, !tbaa !80, !noalias !81
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  invoke void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr %149, ptr %154, i1 noundef zeroext false, i32 noundef 0)
          to label %157 unwind label %155, !noalias !81

155:                                              ; preds = %.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 16) #23, !noalias !81
  br label %.body

157:                                              ; preds = %.noexc
  store ptr %148, ptr %147, align 8, !tbaa !84, !alias.scope !81
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc42 unwind label %.body43.thread

.noexc42:                                         ; preds = %157
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReaderC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %148)
          to label %162 unwind label %160, !noalias !86

160:                                              ; preds = %.noexc42
  %161 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef 8) #23, !noalias !86
  br label %.body43

162:                                              ; preds = %.noexc42
  store ptr %159, ptr %158, align 8, !tbaa !89, !alias.scope !86
  %163 = load ptr, ptr %159, align 8, !tbaa !72
  %164 = invoke noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %163)
          to label %165 unwind label %201

165:                                              ; preds = %162
  br i1 %164, label %242, label %166

166:                                              ; preds = %165
  %167 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc45 unwind label %203

.noexc45:                                         ; preds = %166
  %168 = load ptr, ptr %0, align 8, !tbaa !77, !noalias !91
  %169 = load ptr, ptr %87, align 8, !tbaa !80, !noalias !91
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  invoke void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr %168, ptr %173, i1 noundef zeroext false, i32 noundef 1)
          to label %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %174, !noalias !91

174:                                              ; preds = %.noexc45
  %175 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 16) #23, !noalias !91
  br label %.body46

_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc45
  %176 = load ptr, ptr %147, align 8, !tbaa !84
  store ptr %167, ptr %147, align 8, !tbaa !84
  %.not.i.i.i.i48 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i48, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  %.pre = load ptr, ptr %147, align 8, !tbaa !84
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %180 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i ], [ %167, %_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %181 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc50 unwind label %205

.noexc50:                                         ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx26MrcDensityMapOfFloatReaderC1EPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %180)
          to label %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit53 unwind label %182, !noalias !94

182:                                              ; preds = %.noexc50
  %183 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 8) #23, !noalias !94
  br label %.body46

_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit53: ; preds = %.noexc50
  %184 = load ptr, ptr %158, align 8, !tbaa !89
  store ptr %181, ptr %158, align 8, !tbaa !89
  %.not.i.i.i.i54 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit53
  tail call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %184) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 8) #23
  %.pre123 = load ptr, ptr %158, align 8, !tbaa !89
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit53
  %185 = phi ptr [ %.pre123, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i ], [ %181, %_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit53 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = invoke noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %186)
          to label %188 unwind label %201

188:                                              ; preds = %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit
  br i1 %187, label %242, label %189

189:                                              ; preds = %188
  %190 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %191 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread

191:                                              ; preds = %189
  %192 = load ptr, ptr %16, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.4, ptr noundef %192)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

193:                                              ; preds = %191
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %194 unwind label %208

194:                                              ; preds = %193
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %195 unwind label %210

195:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE, ptr %196, align 8, !tbaa !34
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !34
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 199, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %190, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %197 unwind label %212

197:                                              ; preds = %195
  invoke void @__cxa_throw(ptr %190, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %324 unwind label %212

198:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body43.thread:                                   ; preds = %157
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i72

201:                                              ; preds = %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit, %162
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

203:                                              ; preds = %166
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

205:                                              ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread: ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %197, %195
  %.07 = phi i1 [ false, %197 ], [ true, %195 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  %.411 = phi i1 [ %.07, %212 ], [ true, %210 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %215

215:                                              ; preds = %214, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %214 ], [ %209, %208 ]
  %.310 = phi i1 [ %.411, %214 ], [ true, %208 ]
  %216 = load ptr, ptr %15, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %215
  %222 = load i64, ptr %217, align 8, !tbaa !29
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %224 = load ptr, ptr %16, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %231 = load i64, ptr %229, align 8, !tbaa !29
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !62
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !62
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br i1 %.310, label %241, label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load i64, ptr %225, align 8, !tbaa !29
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %240) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br i1 %.310, label %241, label %.body46

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread109
  %.pn.pn.pn.pn93.ph = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread109 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.thread ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br label %241

241:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn.pn.pn.pn93 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn93.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %190) #21
  br label %.body46

242:                                              ; preds = %188, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %243 = load ptr, ptr %158, align 8, !tbaa !89
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  invoke void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::extents") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1040) %244)
          to label %245 unwind label %274

245:                                              ; preds = %242
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.477.0.copyload = load i64, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !58
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.578.0.copyload = load i64, ptr %.sroa.578.0..sroa_idx, align 8, !tbaa !58
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.679.0.copyload = load i64, ptr %.sroa.679.0..sroa_idx, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %245
  %.07.i = phi i64 [ 0, %245 ], [ %253, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %245 ], [ %252, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %246 = icmp eq i64 %.07.i, 0
  %247 = icmp eq i64 %.07.i, 1
  %248 = icmp eq i64 %.07.i, 2
  %249 = select i1 %248, i64 %.sroa.477.0.copyload, i64 1
  %250 = select i1 %247, i64 %.sroa.578.0.copyload, i64 %249
  %251 = select i1 %246, i64 %.sroa.679.0.copyload, i64 %250
  %252 = mul nsw i64 %251, %.056.i
  %253 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %253, 3
  br i1 %exitcond.not.i, label %254, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !97

254:                                              ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  %255 = load ptr, ptr %158, align 8, !tbaa !89
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1040
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 1048
  %260 = load ptr, ptr %259, align 8, !tbaa !38
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 2
  %.not = icmp eq i64 %252, %264
  br i1 %.not, label %311, label %265

265:                                              ; preds = %254
  %266 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %267 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

267:                                              ; preds = %265
  %268 = load ptr, ptr %22, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef %268)
          to label %269 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

269:                                              ; preds = %267
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %270 unwind label %277

270:                                              ; preds = %269
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %271 unwind label %279

271:                                              ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC2ERKNSt10filesystem7__cxx114pathE, ptr %272, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 209, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %266, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %273 unwind label %281

273:                                              ; preds = %271
  invoke void @__cxa_throw(ptr %266, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %324 unwind label %281

274:                                              ; preds = %242
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %265
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split124

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %273, %271
  %.0 = phi i1 [ false, %273 ], [ true, %271 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %283

283:                                              ; preds = %281, %279
  %.pn33 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  %.4 = phi i1 [ %.0, %281 ], [ true, %279 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  br label %284

284:                                              ; preds = %283, %277
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %283 ], [ %278, %277 ]
  %.3 = phi i1 [ %.4, %283 ], [ true, %277 ]
  %285 = load ptr, ptr %21, align 8, !tbaa !60
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !62
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %284
  %291 = load i64, ptr %286, align 8, !tbaa !29
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  %293 = load ptr, ptr %22, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %22, align 8, !tbaa !60
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread
  %300 = load i64, ptr %298, align 8, !tbaa !29
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #23
  br label %.sink.split124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !62
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %.sink.split124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !62
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br i1 %.3, label %310, label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %308 = load i64, ptr %294, align 8, !tbaa !29
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %309) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br i1 %.3, label %310, label %.body46

.sink.split124:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread120
  %.pn33.pn.pn.pn96.ph = phi { ptr, i32 } [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread120 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #21
  br label %310

310:                                              ; preds = %.sink.split124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn33.pn.pn.pn96 = phi { ptr, i32 } [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn33.pn.pn.pn96.ph, %.sink.split124 ]
  call void @__cxa_free_exception(ptr %266) #21
  br label %.body46

311:                                              ; preds = %254
  ret void

.body46:                                          ; preds = %274, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %205, %182, %203, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %241, %201
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn93, %241 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %202, %201 ], [ %204, %203 ], [ %175, %174 ], [ %206, %205 ], [ %183, %182 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn33.pn.pn.pn96, %310 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %275, %274 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  %312 = load ptr, ptr %158, align 8, !tbaa !89
  %.not.i68 = icmp eq ptr %312, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i69: ; preds = %.body46
  call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #21
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit70: ; preds = %.body46, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i69
  store ptr null, ptr %158, align 8, !tbaa !89
  br label %.body43

.body43:                                          ; preds = %160, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit70
  %.pn33.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %161, %160 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit70 ]
  %.pr = load ptr, ptr %147, align 8, !tbaa !84
  %.not.i71 = icmp eq ptr %.pr, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i72

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i72: ; preds = %.body43.thread, %.body43
  %.pn33.pn.pn.pn.pn.pn.pn99 = phi { ptr, i32 } [ %200, %.body43.thread ], [ %.pn33.pn.pn.pn.pn.pn.pn.ph, %.body43 ]
  %313 = phi ptr [ %148, %.body43.thread ], [ %.pr, %.body43 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %313) #21
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit73: ; preds = %.body43, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i72
  %.pn33.pn.pn.pn.pn.pn.pn100 = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.ph, %.body43 ], [ %.pn33.pn.pn.pn.pn.pn.pn99, %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i72 ]
  store ptr null, ptr %147, align 8, !tbaa !84
  br label %.body

.body:                                            ; preds = %198, %155, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit73
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn100, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit73 ], [ %199, %198 ], [ %156, %155 ]
  %317 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i, label %common.resume, label %318

318:                                              ; preds = %.body
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #23
  br label %common.resume

324:                                              ; preds = %273, %197
  unreachable
}

declare noundef zeroext i1 @_ZN3gmx15mrcHeaderIsSaneERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !44
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !47
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !56, !alias.scope !98
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !98
  store i64 %6, ptr %3, align 8, !tbaa !58, !noalias !98
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !60, !alias.scope !98
  %13 = load i64, ptr %3, align 8, !tbaa !58, !noalias !98
  store i64 %13, ptr %7, align 8, !tbaa !29, !alias.scope !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !58, !noalias !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !62, !alias.scope !98
  %21 = load ptr, ptr %0, align 8, !tbaa !60, !alias.scope !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !60
  %10 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !104

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::extents") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z10gmx_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx20InMemoryDeserializerC1ENS_8ArrayRefIKcEEbNS_18EndianSwapBehaviorE(ptr noundef nonnull align 8 dereferenceable(16), ptr, ptr, i1 noundef zeroext, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader4Impl6readerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderC2ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN3gmx34MrcDensityMapOfFloatFromFileReader4ImplC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !105
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx34MrcDensityMapOfFloatFromFileReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN3gmx26MrcDensityMapOfFloatReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatReaderEEclEPS1_.exit.i.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i.i, label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx20InMemoryDeserializerEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatReaderESt14default_deleteIS1_EED2Ev.exit.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i: ; preds = %12, %_ZNSt10unique_ptrIN3gmx20InMemoryDeserializerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx34MrcDensityMapOfFloatFromFileReader4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader30transformationToDensityLatticeEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::TranslateAndScale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @_ZN3gmx36getCoordinateTransformationToLatticeERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %6)
  ret void
}

declare void @_ZN3gmx36getCoordinateTransformationToLatticeERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind writable sret(%"class.gmx::TranslateAndScale") align 8, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx34MrcDensityMapOfFloatFromFileReader15densityDataCopyEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::extents", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN3gmx19getDynamicExtents3DERKNS_19MrcDensityMapHeaderE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::extents") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1040) %7)
  %.sroa.015.0.copyload = load i64, ptr %3, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.416.0.copyload = load i64, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.517.0.copyload = load i64, ptr %.sroa.517.0..sroa_idx, align 8
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
  %12 = select i1 %11, i64 %.sroa.416.0.copyload, i64 1
  %13 = select i1 %10, i64 %.sroa.517.0.copyload, i64 %12
  %14 = select i1 %9, i64 %.sroa.6.0.copyload, i64 %13
  %15 = mul nsw i64 %14, %.056.i.i.i
  %16 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %16, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !97

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %27, label %17

17:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %15)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %17
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %27

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %21, %18
  resume { ptr, i32 } %19

27:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %28 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store i64 %.sroa.015.0.copyload, ptr %8, align 8
  %.sroa.01.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.416.0.copyload, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %.sroa.01.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.517.0.copyload, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i, align 8, !tbaa !58
  %.sroa.01.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.6.0.copyload, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %29 = load ptr, ptr %1, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1040
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1048
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %28, %27 ]
  %.048.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %40, %27 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %34, %27 ]
  %42 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !30
  store float %42, ptr %.09.i.i.i.i.i, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %45 = add nsw i64 %.048.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, !llvm.loop !107

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1056) initializes((0, 1040)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1040) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, i64 1016, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !104

.noexc.i.i.i:                                     ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %4
  %17 = phi ptr [ null, %4 ], [ %15, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %17, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !34
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
  store ptr %28, ptr %18, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %2, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  store ptr %34, ptr %30, align 8, !tbaa !108
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
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %17 unwind label %.thread40

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE, ptr %18, align 8, !tbaa !34
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !34
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 274, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %15, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %49 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.016 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %.016, label %.sink.split54, label %48

.sink.split:                                      ; preds = %.thread, %.thread40
  %.pn24.pn39.ph = phi { ptr, i32 } [ %21, %.thread40 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %.sink.split54

24:                                               ; preds = %2
  tail call void @_ZN3gmx28serializeMrcDensityMapHeaderEPNS_11ISerializerERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %25 = tail call noundef i64 @_ZN3gmx25numberOfExpectedDataItemsERKNS_19MrcDensityMapHeaderE(ptr noundef nonnull align 8 dereferenceable(1040) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !108
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
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11)
          to label %35 unwind label %.thread43

35:                                               ; preds = %33
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %36 unwind label %.thread47

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE, ptr %37, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 281, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %34, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %49 unwind label %41

.thread43:                                        ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split53

.thread47:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split53

41:                                               ; preds = %36, %38
  %.019 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br i1 %.019, label %.sink.split54, label %48

.sink.split53:                                    ; preds = %.thread43, %.thread47
  %.pn.pn46.ph = phi { ptr, i32 } [ %40, %.thread47 ], [ %39, %.thread43 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %.sink.split54

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.sroa.0.052 = phi ptr [ %47, %.lr.ph ], [ %.sroa.0.0.copyload.i, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %43 = load float, ptr %.sroa.0.052, align 4, !tbaa !30
  store float %43, ptr %9, align 4, !tbaa !30
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 4
  %.not50 = icmp eq ptr %47, %28
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.sink.split54:                                    ; preds = %41, %.sink.split53, %22, %.sink.split
  %.sink = phi ptr [ %15, %.sink.split ], [ %15, %22 ], [ %34, %.sink.split53 ], [ %34, %41 ]
  %.pn24.pn.pn.ph = phi { ptr, i32 } [ %.pn24.pn39.ph, %.sink.split ], [ %23, %22 ], [ %.pn.pn46.ph, %.sink.split53 ], [ %42, %41 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %48

48:                                               ; preds = %.sink.split54, %41, %22
  %.pn24.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %42, %41 ], [ %.pn24.pn.pn.ph, %.sink.split54 ]
  resume { ptr, i32 } %.pn24.pn.pn

49:                                               ; preds = %38, %19
  unreachable
}

declare void @_ZN3gmx28serializeMrcDensityMapHeaderEPNS_11ISerializerERKNS_19MrcDensityMapHeaderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1040)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriterC2ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #24
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  invoke void @_ZN3gmx26MrcDensityMapOfFloatWriter4ImplC1ERKNS_19MrcDensityMapHeaderENS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(1056) %5, ptr noundef nonnull align 8 dereferenceable(1040) %1, ptr %2, ptr %9)
          to label %10 unwind label %11

10:                                               ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !110
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1056) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26MrcDensityMapOfFloatWriter5writeEPNS_11ISerializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !110
  tail call void @_ZNK3gmx26MrcDensityMapOfFloatWriter4Impl5writeEPNS_11ISerializerE(ptr noundef nonnull align 8 dereferenceable(1056) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26MrcDensityMapOfFloatWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1056) #23
  br label %_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26MrcDensityMapOfFloatWriter4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26MrcDensityMapOfFloatWriter4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx19MrcDensityMapHeaderE", !6, i64 0, !9, i64 4, !10, i64 8, !11, i64 12, !12, i64 72, !15, i64 876, !15, i64 888, !16, i64 900, !16, i64 912, !16, i64 924, !16, i64 936, !17, i64 948, !19, i64 964, !22, i64 1016}
!6 = !{!"_ZTSN3gmx10SpaceGroupE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3gmx11MrcDataModeE", !7, i64 0}
!10 = !{!"_ZTSSt5arrayIhLm4EE", !7, i64 0}
!11 = !{!"_ZTSSt5arrayIfLm15EE", !7, i64 0}
!12 = !{!"_ZTSN3gmx22CrystallographicLabelsE", !13, i64 0, !14, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTSSt5arrayIS_IhLm80EELm10EE", !7, i64 0}
!15 = !{!"_ZTSSt5arrayIfLm3EE", !7, i64 0}
!16 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!17 = !{!"_ZTSN3gmx17MrcDataStatisticsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"float", !7, i64 0}
!19 = !{!"_ZTSN3gmx18MrcDensitySkewDataE", !20, i64 0, !21, i64 4, !15, i64 40}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSSt5arrayIfLm9EE", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 omnipotent char", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!5, !9, i64 4}
!29 = !{!7, !7, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!25, !26, i64 0}
!36 = !{!25, !26, i64 16}
!37 = !{!25, !26, i64 8}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 float", !27, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!40, !40, i64 0}
!43 = !{!39, !40, i64 16}
!44 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 4, !31}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !27, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10type_index", !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !27, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !27, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !26, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !59, i64 8, !7, i64 16}
!62 = !{!61, !59, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !27, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !27, i64 0}
!68 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !27, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!64, !65, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3gmx26MrcDensityMapOfFloatReader4ImplE", !27, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE: argument 0"}
!76 = distinct !{!76, !"_ZN3gmx12_GLOBAL__N_122readCharBufferFromFileERKNSt10filesystem7__cxx114pathE"}
!77 = !{!78, !26, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!79 = !{!78, !26, i64 16}
!80 = !{!78, !26, i64 8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx20InMemoryDeserializerE", !27, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx26MrcDensityMapOfFloatReaderE", !27, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN3gmx20InMemoryDeserializerEJRKSt6vectorIcSaIcEEbNS0_18EndianSwapBehaviorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN3gmx26MrcDensityMapOfFloatReaderEJPNS0_20InMemoryDeserializerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !70}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!100 = distinct !{!100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!101 = !{!102, !13, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!103 = !{!102, !13, i64 12}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx34MrcDensityMapOfFloatFromFileReader4ImplE", !27, i64 0}
!107 = distinct !{!107, !70}
!108 = !{!109, !40, i64 0}
!109 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !40, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx26MrcDensityMapOfFloatWriter4ImplE", !27, i64 0}
