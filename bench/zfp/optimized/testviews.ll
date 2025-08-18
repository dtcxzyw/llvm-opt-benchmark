; ModuleID = 'bench/zfp/original/testviews.ll'
source_filename = "bench/zfp/original/testviews.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zfp::array3" = type { %"class.zfp::array", %"class.zfp::internal::BlockStore3", %"class.zfp::internal::BlockCache3" }
%"class.zfp::array" = type { ptr, i32, i32, i64, i64, i64, i64 }
%"class.zfp::internal::BlockStore3" = type { %"class.zfp::internal::BlockStore", i64, i64, i64, i64, i64, i64 }
%"class.zfp::internal::BlockStore" = type { ptr, ptr, i64, i64, %"class.zfp::index::implicit", %"class.zfp::codec::zfp3" }
%"class.zfp::index::implicit" = type { i64, i64 }
%"class.zfp::codec::zfp3" = type { %"class.zfp::codec::zfp_base" }
%"class.zfp::codec::zfp_base" = type { ptr }
%"class.zfp::internal::BlockCache3" = type { %"class.zfp::internal::Cache", ptr }
%"class.zfp::internal::Cache" = type { i32, ptr, ptr }
%"class.zfp::internal::dim3::nested_view2" = type { %"class.zfp::internal::dim3::preview" }
%"class.zfp::internal::dim3::preview" = type { ptr, i64, i64, i64, i64, i64, i64 }
%"class.zfp::array2" = type { %"class.zfp::array", %"class.zfp::internal::BlockStore2", %"class.zfp::internal::BlockCache2" }
%"class.zfp::internal::BlockStore2" = type { %"class.zfp::internal::BlockStore.11", i64, i64, i64, i64 }
%"class.zfp::internal::BlockStore.11" = type { ptr, ptr, i64, i64, %"class.zfp::index::implicit", %"class.zfp::codec::zfp2" }
%"class.zfp::codec::zfp2" = type { %"class.zfp::codec::zfp_base.12" }
%"class.zfp::codec::zfp_base.12" = type { ptr }
%"class.zfp::internal::BlockCache2" = type { %"class.zfp::internal::Cache.13", ptr }
%"class.zfp::internal::Cache.13" = type { i32, ptr, ptr }
%"class.zfp::internal::dim2::private_const_view" = type { %"class.zfp::internal::dim2::preview", %"class.zfp::internal::BlockCache2" }
%"class.zfp::internal::dim2::preview" = type { ptr, i64, i64, i64, i64 }
%"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag" = type { i32 }
%"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine" = type { [64 x double] }
%"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag" = type { i32 }
%"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine" = type { [16 x double] }
%struct.zfp_config = type { i32, %union.anon.16 }
%union.anon.16 = type { double, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm = comdat any

$_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_ = comdat any

$_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m = comdat any

$_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev = comdat any

$_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev = comdat any

$_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev = comdat any

$_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE3setEPKd = comdat any

$_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev = comdat any

$_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev = comdat any

$_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE4rateEv = comdat any

$_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_sizeEv = comdat any

$_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_dataEv = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_configERK10zfp_config = comdat any

$_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj = comdat any

$_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev = comdat any

$_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE11buffer_sizeEv = comdat any

$_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10block_sizeEv = comdat any

$_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6blocksEv = comdat any

$_ZNK3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED0Ev = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb = comdat any

$_ZN3zfp9exceptionD0Ev = comdat any

$_ZN3zfp5codec8zfp_baseILj3EdED2Ev = comdat any

$_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEmm = comdat any

$_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj = comdat any

$_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll = comdat any

$_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll = comdat any

$_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd = comdat any

$_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd = comdat any

$_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev = comdat any

$_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev = comdat any

$_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE4rateEv = comdat any

$_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_sizeEv = comdat any

$_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_dataEv = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_configERK10zfp_config = comdat any

$_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj = comdat any

$_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev = comdat any

$_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE11buffer_sizeEv = comdat any

$_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10block_sizeEv = comdat any

$_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6blocksEv = comdat any

$_ZNK3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED0Ev = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv = comdat any

$_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb = comdat any

$_ZN3zfp5codec8zfp_baseILj2EdED2Ev = comdat any

$_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEmm = comdat any

$_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj = comdat any

$_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd = comdat any

$_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd = comdat any

$_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp5arrayE = comdat any

$_ZTSN3zfp5arrayE = comdat any

$_ZTVN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp9exceptionE = comdat any

$_ZTSN3zfp9exceptionE = comdat any

$_ZTVN3zfp9exceptionE = comdat any

$_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTVN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

$_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"invalid view parameters\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"a(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"v(\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c") + (\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"3D view\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"3D flat view\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"3D nested view\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"3D view pointers and iterators\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"3D flat view pointers and iterators\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"2D slice\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"2D array from 2D slice\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"1D slice\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"2D array from 2D slice of 3D array\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"2D private read-only view\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"all tests passed\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Usage: testviews [nx ny nz [x0 y0 z0 mx my mz]]\00", align 1
@_ZZL13filter_outputmmmE1i = internal unnamed_addr global i64 0, align 8
@_ZZL13filter_outputmmmE1h = internal unnamed_addr global i64 0, align 8
@_ZZL13filter_outputmmmE1t = internal unnamed_addr global i64 0, align 8
@_ZZL13filter_outputmmmE1n = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, ptr @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev, ptr @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE4rateEv, ptr @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_sizeEv, ptr @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_dataEv] }, comdat, align 8
@_ZTIN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, ptr @_ZTIN3zfp5arrayE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [54 x i8] c"N3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTIN3zfp5arrayE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zfp5arrayE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zfp5arrayE = linkonce_odr dso_local constant [13 x i8] c"N3zfp5arrayE\00", comdat, align 1
@_ZTVN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, ptr @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev, ptr @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE11buffer_sizeEv, ptr @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10block_sizeEv, ptr @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6blocksEv] }, comdat, align 8
@_ZTIN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, ptr @_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE }, comdat, align 8
@_ZTSN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [69 x i8] c"N3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE }, comdat, align 8
@_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [67 x i8] c"N3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE, ptr @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"zfp compression mode not supported by array\00", align 1
@_ZTIN3zfp9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zfp9exceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3zfp9exceptionE = linkonce_odr dso_local constant [17 x i8] c"N3zfp9exceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.25 = private unnamed_addr constant [41 x i8] c"zfp index does not support variable rate\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3zfp9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zfp9exceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3zfp9exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"zfp array too large for cache\00", align 1
@_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, ptr @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev, ptr @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE4rateEv, ptr @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_sizeEv, ptr @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_dataEv] }, comdat, align 8
@_ZTIN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, ptr @_ZTIN3zfp5arrayE }, comdat, align 8
@_ZTSN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [54 x i8] c"N3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTVN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, ptr @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev, ptr @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE11buffer_sizeEv, ptr @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10block_sizeEv, ptr @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6blocksEv] }, comdat, align 8
@_ZTIN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, ptr @_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE }, comdat, align 8
@_ZTSN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [69 x i8] c"N3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE }, comdat, align 8
@_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local constant [67 x i8] c"N3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE\00", comdat, align 1
@_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE, ptr @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev, ptr @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testviews.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.zfp::array3", align 8
  %40 = alloca %"class.zfp::internal::dim3::nested_view2", align 8
  %41 = alloca %"class.zfp::array2", align 8
  %42 = alloca %"class.zfp::array2", align 8
  %43 = alloca %"class.zfp::internal::dim2::private_const_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 48, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 32, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %0, label %691 [
    i32 10, label %44
    i32 4, label %458
    i32 1, label %.thread2737
  ]

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %47, ptr %20, align 8, !tbaa !11
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %44
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %51, ptr %9, align 8, !tbaa !4
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1010 unwind label %387

.noexc1010:                                       ; preds = %.noexc.i
  store ptr %53, ptr %20, align 8, !tbaa !13
  %54 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %54, ptr %47, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1010, %50
  %55 = phi ptr [ %53, %.noexc1010 ], [ %47, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i
  %57 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %57, ptr %55, align 1, !tbaa !15
  br label %59

58:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %46, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i
  %60 = load i64, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %20, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 8)
          to label %64 unwind label %389

64:                                               ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %391

66:                                               ; preds = %64
  %67 = load ptr, ptr %65, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = and i32 %72, 5
  %.not2742 = icmp eq i32 %73, 0
  br i1 %.not2742, label %74, label %..critedge977_crit_edge

..critedge977_crit_edge:                          ; preds = %66
  %.pre3198 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge977

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %77, ptr %22, align 8, !tbaa !11
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1014 unwind label %393

.noexc1014:                                       ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %81, ptr %8, align 8, !tbaa !4
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i1013, label %._crit_edge.i.i1012

.noexc.i1013:                                     ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1015 unwind label %393

.noexc1015:                                       ; preds = %.noexc.i1013
  store ptr %83, ptr %22, align 8, !tbaa !13
  %84 = load i64, ptr %8, align 8, !tbaa !4
  store i64 %84, ptr %77, align 8, !tbaa !15
  br label %._crit_edge.i.i1012

._crit_edge.i.i1012:                              ; preds = %.noexc1015, %80
  %85 = phi ptr [ %83, %.noexc1015 ], [ %77, %80 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i1012
  %87 = load i8, ptr %76, align 1, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !15
  br label %89

88:                                               ; preds = %._crit_edge.i.i1012
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %76, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i1012
  %90 = load i64, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %22, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 8)
          to label %94 unwind label %395

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %96 unwind label %397

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !17
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = and i32 %102, 5
  %.not2743 = icmp eq i32 %103, 0
  br i1 %.not2743, label %104, label %..critedge971_crit_edge

..critedge971_crit_edge:                          ; preds = %96
  %.pre3196 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge971

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %107, ptr %24, align 8, !tbaa !11
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1021 unwind label %399

.noexc1021:                                       ; preds = %109
  unreachable

110:                                              ; preds = %104
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %111, ptr %7, align 8, !tbaa !4
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i1020, label %._crit_edge.i.i1019

.noexc.i1020:                                     ; preds = %110
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1022 unwind label %399

.noexc1022:                                       ; preds = %.noexc.i1020
  store ptr %113, ptr %24, align 8, !tbaa !13
  %114 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %114, ptr %107, align 8, !tbaa !15
  br label %._crit_edge.i.i1019

._crit_edge.i.i1019:                              ; preds = %.noexc1022, %110
  %115 = phi ptr [ %113, %.noexc1022 ], [ %107, %110 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i1019
  %117 = load i8, ptr %106, align 1, !tbaa !15
  store i8 %117, ptr %115, align 1, !tbaa !15
  br label %119

118:                                              ; preds = %._crit_edge.i.i1019
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %106, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i1019
  %120 = load i64, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %24, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8)
          to label %124 unwind label %401

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %403

126:                                              ; preds = %124
  %127 = load ptr, ptr %125, align 8, !tbaa !17
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !19
  %133 = and i32 %132, 5
  %.not2744 = icmp eq i32 %133, 0
  br i1 %.not2744, label %134, label %..critedge965_crit_edge

..critedge965_crit_edge:                          ; preds = %126
  %.pre3194 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge965

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %137, ptr %26, align 8, !tbaa !11
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1028 unwind label %405

.noexc1028:                                       ; preds = %139
  unreachable

140:                                              ; preds = %134
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %141, ptr %6, align 8, !tbaa !4
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i1027, label %._crit_edge.i.i1026

.noexc.i1027:                                     ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1029 unwind label %405

.noexc1029:                                       ; preds = %.noexc.i1027
  store ptr %143, ptr %26, align 8, !tbaa !13
  %144 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %144, ptr %137, align 8, !tbaa !15
  br label %._crit_edge.i.i1026

._crit_edge.i.i1026:                              ; preds = %.noexc1029, %140
  %145 = phi ptr [ %143, %.noexc1029 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i1026
  %147 = load i8, ptr %136, align 1, !tbaa !15
  store i8 %147, ptr %145, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %._crit_edge.i.i1026
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i1026
  %150 = load i64, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !16
  %152 = load ptr, ptr %26, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %154 unwind label %407

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %409

156:                                              ; preds = %154
  %157 = load ptr, ptr %155, align 8, !tbaa !17
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !19
  %163 = and i32 %162, 5
  %164 = icmp ne i32 %163, 0
  %165 = load i64, ptr %16, align 8
  %166 = icmp eq i64 %165, 0
  %or.cond.not = select i1 %164, i1 true, i1 %166
  br i1 %or.cond.not, label %..critedge959_crit_edge, label %167

..critedge959_crit_edge:                          ; preds = %156
  %.pre3192 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge959

167:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %170 unwind label %411

170:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %171 unwind label %413

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %173 unwind label %415

173:                                              ; preds = %171
  %174 = load ptr, ptr %172, align 8, !tbaa !17
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !19
  %180 = and i32 %179, 5
  %181 = icmp ne i32 %180, 0
  %182 = load i64, ptr %17, align 8
  %183 = icmp eq i64 %182, 0
  %or.cond4.not = select i1 %181, i1 true, i1 %183
  br i1 %or.cond4.not, label %..critedge953_crit_edge, label %184

..critedge953_crit_edge:                          ; preds = %173
  %.pre = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge953

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %187 unwind label %417

187:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 8)
          to label %188 unwind label %419

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %190 unwind label %421

190:                                              ; preds = %188
  %191 = load ptr, ptr %189, align 8, !tbaa !17
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !19
  %197 = and i32 %196, 5
  %198 = icmp ne i32 %197, 0
  %199 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %199, 0
  %200 = select i1 %198, i1 true, i1 %.not
  %201 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %201, ptr %30, align 8, !tbaa !17
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %203 = getelementptr i8, ptr %201, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %30, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %206, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %190
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %208) #25
  br label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %206, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #24
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %216, ptr %30, align 8, !tbaa !17
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %218 = getelementptr i8, ptr %216, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %30, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %221, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %222)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %419

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %214
  %223 = load ptr, ptr %31, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.critedge953.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %223) #25
  br label %.critedge953.thread

.critedge953.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge953

.critedge953:                                     ; preds = %..critedge953_crit_edge, %.critedge953.thread
  %229 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3191, %..critedge953_crit_edge ]
  %230 = phi ptr [ %201, %.critedge953.thread ], [ %.pre, %..critedge953_crit_edge ]
  %231 = phi i1 [ %200, %.critedge953.thread ], [ true, %..critedge953_crit_edge ]
  store ptr %230, ptr %27, align 8, !tbaa !17
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %27, i64 %233
  store ptr %229, ptr %234, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %235, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039: ; preds = %.critedge953
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038: ; preds = %.critedge953
  call void @_ZdlPv(ptr noundef %237) #25
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %235, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #24
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %245, ptr %27, align 8, !tbaa !17
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %247 = getelementptr i8, ptr %245, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %27, i64 %248
  store ptr %246, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %251)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041 unwind label %413

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041: ; preds = %243
  %252 = load ptr, ptr %28, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !16
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %.critedge959.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041
  call void @_ZdlPv(ptr noundef %252) #25
  br label %.critedge959.thread

.critedge959.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge959

.critedge959:                                     ; preds = %..critedge959_crit_edge, %.critedge959.thread
  %258 = phi ptr [ %229, %.critedge959.thread ], [ %.pre3193, %..critedge959_crit_edge ]
  %259 = phi ptr [ %230, %.critedge959.thread ], [ %.pre3192, %..critedge959_crit_edge ]
  %260 = phi i1 [ %231, %.critedge959.thread ], [ true, %..critedge959_crit_edge ]
  store ptr %259, ptr %25, align 8, !tbaa !17
  %261 = getelementptr i8, ptr %259, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %25, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %264, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046: ; preds = %.critedge959
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %270 = load i64, ptr %269, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045: ; preds = %.critedge959
  call void @_ZdlPv(ptr noundef %266) #25
  br label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %264, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #24
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %274, ptr %25, align 8, !tbaa !17
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %276 = getelementptr i8, ptr %274, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %25, i64 %277
  store ptr %275, ptr %278, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %279, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %280)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048 unwind label %407

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048: ; preds = %272
  %281 = load ptr, ptr %26, align 8, !tbaa !13
  %282 = icmp eq ptr %281, %137
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048
  %283 = load i64, ptr %151, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %.critedge965.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048
  call void @_ZdlPv(ptr noundef %281) #25
  br label %.critedge965.thread

.critedge965.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge965

.critedge965:                                     ; preds = %..critedge965_crit_edge, %.critedge965.thread
  %285 = phi ptr [ %258, %.critedge965.thread ], [ %.pre3195, %..critedge965_crit_edge ]
  %286 = phi ptr [ %259, %.critedge965.thread ], [ %.pre3194, %..critedge965_crit_edge ]
  %287 = phi i1 [ %260, %.critedge965.thread ], [ true, %..critedge965_crit_edge ]
  store ptr %286, ptr %23, align 8, !tbaa !17
  %288 = getelementptr i8, ptr %286, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %23, i64 %289
  store ptr %285, ptr %290, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %291, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053: ; preds = %.critedge965
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052: ; preds = %.critedge965
  call void @_ZdlPv(ptr noundef %293) #25
  br label %299

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %291, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #24
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %301, ptr %23, align 8, !tbaa !17
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %303 = getelementptr i8, ptr %301, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %23, i64 %304
  store ptr %302, ptr %305, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %306, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %307)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055 unwind label %401

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055: ; preds = %299
  %308 = load ptr, ptr %24, align 8, !tbaa !13
  %309 = icmp eq ptr %308, %107
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055
  %310 = load i64, ptr %121, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %.critedge971.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055
  call void @_ZdlPv(ptr noundef %308) #25
  br label %.critedge971.thread

.critedge971.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge971

.critedge971:                                     ; preds = %..critedge971_crit_edge, %.critedge971.thread
  %312 = phi ptr [ %285, %.critedge971.thread ], [ %.pre3197, %..critedge971_crit_edge ]
  %313 = phi ptr [ %286, %.critedge971.thread ], [ %.pre3196, %..critedge971_crit_edge ]
  %314 = phi i1 [ %287, %.critedge971.thread ], [ true, %..critedge971_crit_edge ]
  store ptr %313, ptr %21, align 8, !tbaa !17
  %315 = getelementptr i8, ptr %313, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %21, i64 %316
  store ptr %312, ptr %317, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %318, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060: ; preds = %.critedge971
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %324 = load i64, ptr %323, align 8, !tbaa !16
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059: ; preds = %.critedge971
  call void @_ZdlPv(ptr noundef %320) #25
  br label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %318, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #24
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %328, ptr %21, align 8, !tbaa !17
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %330 = getelementptr i8, ptr %328, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %21, i64 %331
  store ptr %329, ptr %332, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %333, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %334)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062 unwind label %395

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062: ; preds = %326
  %335 = load ptr, ptr %22, align 8, !tbaa !13
  %336 = icmp eq ptr %335, %77
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062
  %337 = load i64, ptr %91, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.critedge974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062
  call void @_ZdlPv(ptr noundef %335) #25
  br label %.critedge974

.critedge974:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge977

.critedge977:                                     ; preds = %..critedge977_crit_edge, %.critedge974
  %339 = phi ptr [ %312, %.critedge974 ], [ %.pre3199, %..critedge977_crit_edge ]
  %340 = phi ptr [ %313, %.critedge974 ], [ %.pre3198, %..critedge977_crit_edge ]
  %341 = phi i1 [ %314, %.critedge974 ], [ true, %..critedge977_crit_edge ]
  store ptr %340, ptr %19, align 8, !tbaa !17
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %19, i64 %343
  store ptr %339, ptr %344, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %345, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067: ; preds = %.critedge977
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %351 = load i64, ptr %350, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066: ; preds = %.critedge977
  call void @_ZdlPv(ptr noundef %347) #25
  br label %353

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %345, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #24
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %355, ptr %19, align 8, !tbaa !17
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %357 = getelementptr i8, ptr %355, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %19, i64 %358
  store ptr %356, ptr %359, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %360, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %361)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069 unwind label %389

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069: ; preds = %353
  %362 = load ptr, ptr %20, align 8, !tbaa !13
  %363 = icmp eq ptr %362, %47
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069
  %364 = load i64, ptr %61, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069
  call void @_ZdlPv(ptr noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %341, label %366, label %458

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %368 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

374:                                              ; preds = %366
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !39
  %.not.i1.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i.i, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !15
  br label %_ZL5usagev.exit

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
  %381 = load ptr, ptr %373, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
  br label %_ZL5usagev.exit

_ZL5usagev.exit:                                  ; preds = %377, %380
  %.0.i.i.i.i = phi i8 [ %379, %377 ], [ %384, %380 ]
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
  br label %4880

387:                                              ; preds = %.noexc.i, %49
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

389:                                              ; preds = %353, %59
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %453

391:                                              ; preds = %64
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge993

393:                                              ; preds = %.noexc.i1013, %79
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge991

395:                                              ; preds = %326, %89
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %448

397:                                              ; preds = %94
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge989

399:                                              ; preds = %.noexc.i1020, %109
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge987

401:                                              ; preds = %299, %119
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %443

403:                                              ; preds = %124
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge985

405:                                              ; preds = %.noexc.i1027, %139
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge983

407:                                              ; preds = %272, %149
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %438

409:                                              ; preds = %154
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge981

411:                                              ; preds = %167
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge979

413:                                              ; preds = %243, %170
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %431

415:                                              ; preds = %171
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %430

417:                                              ; preds = %184
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

419:                                              ; preds = %214, %187
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %188
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %423 unwind label %4882

423:                                              ; preds = %419, %421
  %.pn = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ]
  %424 = load ptr, ptr %31, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !16
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, %417
  %.pn2745 = phi { ptr, i32 } [ %418, %417 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %430

430:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2745.pn = phi { ptr, i32 } [ %.pn2745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %416, %415 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %431 unwind label %4882

431:                                              ; preds = %413, %430
  %.pn2748 = phi { ptr, i32 } [ %414, %413 ], [ %.pn2745.pn, %430 ]
  %432 = load ptr, ptr %28, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !16
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %.critedge979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #25
  br label %.critedge979

.critedge979:                                     ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  %.pn2750 = phi { ptr, i32 } [ %412, %411 ], [ %.pn2748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn2748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge981

.critedge981:                                     ; preds = %409, %.critedge979
  %.pn2750.pn = phi { ptr, i32 } [ %.pn2750, %.critedge979 ], [ %410, %409 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %438 unwind label %4882

438:                                              ; preds = %407, %.critedge981
  %.pn2753 = phi { ptr, i32 } [ %408, %407 ], [ %.pn2750.pn, %.critedge981 ]
  %439 = load ptr, ptr %26, align 8, !tbaa !13
  %440 = icmp eq ptr %439, %137
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %438
  %441 = load i64, ptr %151, align 8, !tbaa !16
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %.critedge983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #25
  br label %.critedge983

.critedge983:                                     ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  %.pn2755 = phi { ptr, i32 } [ %406, %405 ], [ %.pn2753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %.pn2753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge985

.critedge985:                                     ; preds = %403, %.critedge983
  %.pn2755.pn = phi { ptr, i32 } [ %.pn2755, %.critedge983 ], [ %404, %403 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %443 unwind label %4882

443:                                              ; preds = %401, %.critedge985
  %.pn2758 = phi { ptr, i32 } [ %402, %401 ], [ %.pn2755.pn, %.critedge985 ]
  %444 = load ptr, ptr %24, align 8, !tbaa !13
  %445 = icmp eq ptr %444, %107
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %443
  %446 = load i64, ptr %121, align 8, !tbaa !16
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %.critedge987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #25
  br label %.critedge987

.critedge987:                                     ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  %.pn2760 = phi { ptr, i32 } [ %400, %399 ], [ %.pn2758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn2758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge989

.critedge989:                                     ; preds = %397, %.critedge987
  %.pn2760.pn = phi { ptr, i32 } [ %.pn2760, %.critedge987 ], [ %398, %397 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %448 unwind label %4882

448:                                              ; preds = %395, %.critedge989
  %.pn2763 = phi { ptr, i32 } [ %396, %395 ], [ %.pn2760.pn, %.critedge989 ]
  %449 = load ptr, ptr %22, align 8, !tbaa !13
  %450 = icmp eq ptr %449, %77
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086: ; preds = %448
  %451 = load i64, ptr %91, align 8, !tbaa !16
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.critedge991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #25
  br label %.critedge991

.critedge991:                                     ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  %.pn2765 = phi { ptr, i32 } [ %394, %393 ], [ %.pn2763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086 ], [ %.pn2763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %391
  %.pn2765.pn = phi { ptr, i32 } [ %.pn2765, %.critedge991 ], [ %392, %391 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %453 unwind label %4882

453:                                              ; preds = %.critedge993, %389
  %.pn2768 = phi { ptr, i32 } [ %390, %389 ], [ %.pn2765.pn, %.critedge993 ]
  %454 = load ptr, ptr %20, align 8, !tbaa !13
  %455 = icmp eq ptr %454, %47
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089: ; preds = %453
  %456 = load i64, ptr %61, align 8, !tbaa !16
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, %387
  %.pn2788 = phi { ptr, i32 } [ %388, %387 ], [ %.pn2768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089 ], [ %.pn2768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %4881

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %461, ptr %34, align 8, !tbaa !11
  %462 = icmp eq ptr %460, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1093 unwind label %657

.noexc1093:                                       ; preds = %463
  unreachable

464:                                              ; preds = %458
  %465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %465, ptr %5, align 8, !tbaa !4
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i1092, label %._crit_edge.i.i1091

.noexc.i1092:                                     ; preds = %464
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1094 unwind label %657

.noexc1094:                                       ; preds = %.noexc.i1092
  store ptr %467, ptr %34, align 8, !tbaa !13
  %468 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %468, ptr %461, align 8, !tbaa !15
  br label %._crit_edge.i.i1091

._crit_edge.i.i1091:                              ; preds = %.noexc1094, %464
  %469 = phi ptr [ %467, %.noexc1094 ], [ %461, %464 ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i1091
  %471 = load i8, ptr %460, align 1, !tbaa !15
  store i8 %471, ptr %469, align 1, !tbaa !15
  br label %473

472:                                              ; preds = %._crit_edge.i.i1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr nonnull align 1 %460, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i1091
  %474 = load i64, ptr %5, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !16
  %476 = load ptr, ptr %34, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
          to label %478 unwind label %659

478:                                              ; preds = %473
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %480 unwind label %661

480:                                              ; preds = %478
  %481 = load ptr, ptr %479, align 8, !tbaa !17
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load i32, ptr %485, align 8, !tbaa !19
  %487 = and i32 %486, 5
  %488 = icmp ne i32 %487, 0
  %489 = load i64, ptr %10, align 8
  %490 = icmp eq i64 %489, 0
  %or.cond7.not = select i1 %488, i1 true, i1 %490
  br i1 %or.cond7.not, label %..critedge1005_crit_edge, label %491

..critedge1005_crit_edge:                         ; preds = %480
  %.pre3202 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge1005

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %494, ptr %36, align 8, !tbaa !11
  %495 = icmp eq ptr %493, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1100 unwind label %663

.noexc1100:                                       ; preds = %496
  unreachable

497:                                              ; preds = %491
  %498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %498, ptr %4, align 8, !tbaa !4
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %.noexc.i1099, label %._crit_edge.i.i1098

.noexc.i1099:                                     ; preds = %497
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1101 unwind label %663

.noexc1101:                                       ; preds = %.noexc.i1099
  store ptr %500, ptr %36, align 8, !tbaa !13
  %501 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %501, ptr %494, align 8, !tbaa !15
  br label %._crit_edge.i.i1098

._crit_edge.i.i1098:                              ; preds = %.noexc1101, %497
  %502 = phi ptr [ %500, %.noexc1101 ], [ %494, %497 ]
  switch i64 %498, label %505 [
    i64 1, label %503
    i64 0, label %506
  ]

503:                                              ; preds = %._crit_edge.i.i1098
  %504 = load i8, ptr %493, align 1, !tbaa !15
  store i8 %504, ptr %502, align 1, !tbaa !15
  br label %506

505:                                              ; preds = %._crit_edge.i.i1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr nonnull align 1 %493, i64 %498, i1 false)
  br label %506

506:                                              ; preds = %505, %503, %._crit_edge.i.i1098
  %507 = load i64, ptr %4, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %507, ptr %508, align 8, !tbaa !16
  %509 = load ptr, ptr %36, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %507
  store i8 0, ptr %510, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %511 unwind label %665

511:                                              ; preds = %506
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %513 unwind label %667

513:                                              ; preds = %511
  %514 = load ptr, ptr %512, align 8, !tbaa !17
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load i32, ptr %518, align 8, !tbaa !19
  %520 = and i32 %519, 5
  %521 = icmp ne i32 %520, 0
  %522 = load i64, ptr %11, align 8
  %523 = icmp eq i64 %522, 0
  %or.cond10.not = select i1 %521, i1 true, i1 %523
  br i1 %or.cond10.not, label %..critedge999_crit_edge, label %524

..critedge999_crit_edge:                          ; preds = %513
  %.pre3200 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge999

524:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %527, ptr %38, align 8, !tbaa !11
  %528 = icmp eq ptr %526, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %524
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %.noexc1107 unwind label %669

.noexc1107:                                       ; preds = %529
  unreachable

530:                                              ; preds = %524
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %531, ptr %3, align 8, !tbaa !4
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %.noexc.i1106, label %._crit_edge.i.i1105

.noexc.i1106:                                     ; preds = %530
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1108 unwind label %669

.noexc1108:                                       ; preds = %.noexc.i1106
  store ptr %533, ptr %38, align 8, !tbaa !13
  %534 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %534, ptr %527, align 8, !tbaa !15
  br label %._crit_edge.i.i1105

._crit_edge.i.i1105:                              ; preds = %.noexc1108, %530
  %535 = phi ptr [ %533, %.noexc1108 ], [ %527, %530 ]
  switch i64 %531, label %538 [
    i64 1, label %536
    i64 0, label %539
  ]

536:                                              ; preds = %._crit_edge.i.i1105
  %537 = load i8, ptr %526, align 1, !tbaa !15
  store i8 %537, ptr %535, align 1, !tbaa !15
  br label %539

538:                                              ; preds = %._crit_edge.i.i1105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr nonnull align 1 %526, i64 %531, i1 false)
  br label %539

539:                                              ; preds = %538, %536, %._crit_edge.i.i1105
  %540 = load i64, ptr %3, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !16
  %542 = load ptr, ptr %38, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 8)
          to label %544 unwind label %671

544:                                              ; preds = %539
  %545 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %546 unwind label %673

546:                                              ; preds = %544
  %547 = load ptr, ptr %545, align 8, !tbaa !17
  %548 = getelementptr i8, ptr %547, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %545, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load i32, ptr %551, align 8, !tbaa !19
  %553 = and i32 %552, 5
  %554 = icmp ne i32 %553, 0
  %555 = load i64, ptr %12, align 8
  %.not875 = icmp eq i64 %555, 0
  %.ph = select i1 %554, i1 true, i1 %.not875
  %556 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %556, ptr %37, align 8, !tbaa !17
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %558 = getelementptr i8, ptr %556, i64 -24
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %37, i64 %559
  store ptr %557, ptr %560, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %561, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %563 = load ptr, ptr %562, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113: ; preds = %546
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %567 = load i64, ptr %566, align 8, !tbaa !16
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112: ; preds = %546
  call void @_ZdlPv(ptr noundef %563) #25
  br label %569

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %561, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %570) #24
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %571, ptr %37, align 8, !tbaa !17
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %573 = getelementptr i8, ptr %571, i64 -24
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %37, i64 %574
  store ptr %572, ptr %575, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %576, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %37, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %577)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115 unwind label %671

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115: ; preds = %569
  %578 = load ptr, ptr %38, align 8, !tbaa !13
  %579 = icmp eq ptr %578, %527
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115
  %580 = load i64, ptr %541, align 8, !tbaa !16
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %.critedge999.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115
  call void @_ZdlPv(ptr noundef %578) #25
  br label %.critedge999.thread

.critedge999.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge999

.critedge999:                                     ; preds = %..critedge999_crit_edge, %.critedge999.thread
  %582 = phi ptr [ %557, %.critedge999.thread ], [ %.pre3201, %..critedge999_crit_edge ]
  %583 = phi ptr [ %556, %.critedge999.thread ], [ %.pre3200, %..critedge999_crit_edge ]
  %584 = phi i1 [ %.ph, %.critedge999.thread ], [ true, %..critedge999_crit_edge ]
  store ptr %583, ptr %35, align 8, !tbaa !17
  %585 = getelementptr i8, ptr %583, i64 -24
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %35, i64 %586
  store ptr %582, ptr %587, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %588, align 8, !tbaa !17
  %589 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %590 = load ptr, ptr %589, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120: ; preds = %.critedge999
  %593 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %594 = load i64, ptr %593, align 8, !tbaa !16
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119: ; preds = %.critedge999
  call void @_ZdlPv(ptr noundef %590) #25
  br label %596

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %588, align 8, !tbaa !17
  %597 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %597) #24
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %598, ptr %35, align 8, !tbaa !17
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %600 = getelementptr i8, ptr %598, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %35, i64 %601
  store ptr %599, ptr %602, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %603, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i8, ptr %35, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %604)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122 unwind label %665

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122: ; preds = %596
  %605 = load ptr, ptr %36, align 8, !tbaa !13
  %606 = icmp eq ptr %605, %494
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122
  %607 = load i64, ptr %508, align 8, !tbaa !16
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %.critedge1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122
  call void @_ZdlPv(ptr noundef %605) #25
  br label %.critedge1002

.critedge1002:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1005

.critedge1005:                                    ; preds = %..critedge1005_crit_edge, %.critedge1002
  %609 = phi ptr [ %582, %.critedge1002 ], [ %.pre3203, %..critedge1005_crit_edge ]
  %610 = phi ptr [ %583, %.critedge1002 ], [ %.pre3202, %..critedge1005_crit_edge ]
  %611 = phi i1 [ %584, %.critedge1002 ], [ true, %..critedge1005_crit_edge ]
  store ptr %610, ptr %33, align 8, !tbaa !17
  %612 = getelementptr i8, ptr %610, i64 -24
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %33, i64 %613
  store ptr %609, ptr %614, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %615, align 8, !tbaa !17
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127: ; preds = %.critedge1005
  %620 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %621 = load i64, ptr %620, align 8, !tbaa !16
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126: ; preds = %.critedge1005
  call void @_ZdlPv(ptr noundef %617) #25
  br label %623

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %615, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #24
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %625, ptr %33, align 8, !tbaa !17
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %627 = getelementptr i8, ptr %625, i64 -24
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %33, i64 %628
  store ptr %626, ptr %629, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %630, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %33, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %631)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129 unwind label %659

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129: ; preds = %623
  %632 = load ptr, ptr %34, align 8, !tbaa !13
  %633 = icmp eq ptr %632, %461
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129
  %634 = load i64, ptr %475, align 8, !tbaa !16
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129
  call void @_ZdlPv(ptr noundef %632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %611, label %636, label %712

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %638 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %639 = getelementptr i8, ptr %638, i64 -24
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load ptr, ptr %642, align 8, !tbaa !31
  %.not.i.i.i.i1133 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i1133, label %644, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134

644:                                              ; preds = %636
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134: ; preds = %636
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %646 = load i8, ptr %645, align 8, !tbaa !39
  %.not.i1.i.i.i1135 = icmp eq i8 %646, 0
  br i1 %.not.i1.i.i.i1135, label %650, label %647

647:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 67
  %649 = load i8, ptr %648, align 1, !tbaa !15
  br label %_ZL5usagev.exit1137

650:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %643)
  %651 = load ptr, ptr %643, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef signext i8 %653(ptr noundef nonnull align 8 dereferenceable(570) %643, i8 noundef signext 10)
  br label %_ZL5usagev.exit1137

_ZL5usagev.exit1137:                              ; preds = %647, %650
  %.0.i.i.i.i1136 = phi i8 [ %649, %647 ], [ %654, %650 ]
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i1136)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %655)
  br label %4880

657:                                              ; preds = %.noexc.i1092, %463
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

659:                                              ; preds = %623, %473
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %686

661:                                              ; preds = %478
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge1009

663:                                              ; preds = %.noexc.i1099, %496
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge1007

665:                                              ; preds = %596, %506
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %681

667:                                              ; preds = %511
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %680

669:                                              ; preds = %.noexc.i1106, %529
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

671:                                              ; preds = %569, %539
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %544
  %674 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37)
          to label %675 unwind label %4882

675:                                              ; preds = %671, %673
  %.pn876 = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ]
  %676 = load ptr, ptr %38, align 8, !tbaa !13
  %677 = icmp eq ptr %676, %527
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %675
  %678 = load i64, ptr %541, align 8, !tbaa !16
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %669
  %.pn2770 = phi { ptr, i32 } [ %670, %669 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %680

680:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2770.pn = phi { ptr, i32 } [ %.pn2770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %668, %667 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %681 unwind label %4882

681:                                              ; preds = %665, %680
  %.pn2773 = phi { ptr, i32 } [ %666, %665 ], [ %.pn2770.pn, %680 ]
  %682 = load ptr, ptr %36, align 8, !tbaa !13
  %683 = icmp eq ptr %682, %494
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %681
  %684 = load i64, ptr %508, align 8, !tbaa !16
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %.critedge1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #25
  br label %.critedge1007

.critedge1007:                                    ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  %.pn2775 = phi { ptr, i32 } [ %664, %663 ], [ %.pn2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %.pn2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %661
  %.pn2775.pn = phi { ptr, i32 } [ %.pn2775, %.critedge1007 ], [ %662, %661 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %686 unwind label %4882

686:                                              ; preds = %.critedge1009, %659
  %.pn2778 = phi { ptr, i32 } [ %660, %659 ], [ %.pn2775.pn, %.critedge1009 ]
  %687 = load ptr, ptr %34, align 8, !tbaa !13
  %688 = icmp eq ptr %687, %461
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145: ; preds = %686
  %689 = load i64, ptr %475, align 8, !tbaa !16
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %686
  call void @_ZdlPv(ptr noundef %687) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, %657
  %.pn2786 = phi { ptr, i32 } [ %658, %657 ], [ %.pn2778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145 ], [ %.pn2778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4881

691:                                              ; preds = %2
  %692 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %693 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %694 = getelementptr i8, ptr %693, i64 -24
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 240
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %.not.i.i.i.i1147 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i1147, label %699, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148

699:                                              ; preds = %691
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148: ; preds = %691
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 56
  %701 = load i8, ptr %700, align 8, !tbaa !39
  %.not.i1.i.i.i1149 = icmp eq i8 %701, 0
  br i1 %.not.i1.i.i.i1149, label %705, label %702

702:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 67
  %704 = load i8, ptr %703, align 1, !tbaa !15
  br label %_ZL5usagev.exit1151

705:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %698)
  %706 = load ptr, ptr %698, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8
  %709 = tail call noundef signext i8 %708(ptr noundef nonnull align 8 dereferenceable(570) %698, i8 noundef signext 10)
  br label %_ZL5usagev.exit1151

_ZL5usagev.exit1151:                              ; preds = %702, %705
  %.0.i.i.i.i1150 = phi i8 [ %704, %702 ], [ %709, %705 ]
  %710 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i1150)
  %711 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
  br label %4880

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %713 = icmp samesign ult i32 %0, 10
  br i1 %713, label %..thread2737_crit_edge, label %747

..thread2737_crit_edge:                           ; preds = %712
  %.pre3204 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2737

.thread2737:                                      ; preds = %..thread2737_crit_edge, %2
  %714 = phi i64 [ %.pre3204, %..thread2737_crit_edge ], [ 8, %2 ]
  %715 = call i32 @rand() #24
  %716 = sext i32 %715 to i64
  %717 = urem i64 %716, %714
  store i64 %717, ptr %13, align 8, !tbaa !4
  %718 = load i64, ptr %11, align 8, !tbaa !4
  %719 = call i32 @rand() #24
  %720 = sext i32 %719 to i64
  %721 = urem i64 %720, %718
  store i64 %721, ptr %14, align 8, !tbaa !4
  %722 = load i64, ptr %12, align 8, !tbaa !4
  %723 = call i32 @rand() #24
  %724 = sext i32 %723 to i64
  %725 = urem i64 %724, %722
  store i64 %725, ptr %15, align 8, !tbaa !4
  %726 = load i64, ptr %10, align 8, !tbaa !4
  %727 = load i64, ptr %13, align 8, !tbaa !4
  %728 = sub i64 %726, %727
  %729 = call i32 @rand() #24
  %730 = sext i32 %729 to i64
  %731 = urem i64 %730, %728
  %732 = add nuw i64 %731, 1
  store i64 %732, ptr %16, align 8, !tbaa !4
  %733 = load i64, ptr %11, align 8, !tbaa !4
  %734 = load i64, ptr %14, align 8, !tbaa !4
  %735 = sub i64 %733, %734
  %736 = call i32 @rand() #24
  %737 = sext i32 %736 to i64
  %738 = urem i64 %737, %735
  %739 = add nuw i64 %738, 1
  store i64 %739, ptr %17, align 8, !tbaa !4
  %740 = load i64, ptr %12, align 8, !tbaa !4
  %741 = load i64, ptr %15, align 8, !tbaa !4
  %742 = sub i64 %740, %741
  %743 = call i32 @rand() #24
  %744 = sext i32 %743 to i64
  %745 = urem i64 %744, %742
  %746 = add nuw i64 %745, 1
  store i64 %746, ptr %18, align 8, !tbaa !4
  br label %747

747:                                              ; preds = %.thread2737, %712
  %748 = load i64, ptr %13, align 8, !tbaa !4
  %749 = load i64, ptr %16, align 8, !tbaa !4
  %750 = add i64 %749, %748
  %751 = load i64, ptr %10, align 8, !tbaa !4
  %752 = icmp ugt i64 %750, %751
  br i1 %752, label %765, label %753

753:                                              ; preds = %747
  %754 = load i64, ptr %14, align 8, !tbaa !4
  %755 = load i64, ptr %17, align 8, !tbaa !4
  %756 = add i64 %755, %754
  %757 = load i64, ptr %11, align 8, !tbaa !4
  %758 = icmp ugt i64 %756, %757
  br i1 %758, label %765, label %759

759:                                              ; preds = %753
  %760 = load i64, ptr %15, align 8, !tbaa !4
  %761 = load i64, ptr %18, align 8, !tbaa !4
  %762 = add i64 %761, %760
  %763 = load i64, ptr %12, align 8, !tbaa !4
  %764 = icmp ugt i64 %762, %763
  br i1 %764, label %765, label %786

765:                                              ; preds = %759, %753, %747
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 23)
  %767 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %768 = getelementptr i8, ptr %767, i64 -24
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 240
  %772 = load ptr, ptr %771, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i, label %773, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

773:                                              ; preds = %765
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %765
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 56
  %775 = load i8, ptr %774, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %775, 0
  br i1 %.not.i1.i.i, label %779, label %776

776:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 67
  %778 = load i8, ptr %777, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

779:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %772)
  %780 = load ptr, ptr %772, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %782 = load ptr, ptr %781, align 8
  %783 = call noundef signext i8 %782(ptr noundef nonnull align 8 dereferenceable(570) %772, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %776, %779
  %.0.i.i.i = phi i8 [ %778, %776 ], [ %783, %779 ]
  %784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %784)
  br label %4880

786:                                              ; preds = %759
  %787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  %788 = load i64, ptr %10, align 8, !tbaa !4
  %789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %788)
  %790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull @.str.2, i64 noundef 2)
  %791 = load i64, ptr %11, align 8, !tbaa !4
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %789, i64 noundef %791)
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull @.str.2, i64 noundef 2)
  %794 = load i64, ptr %12, align 8, !tbaa !4
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %792, i64 noundef %794)
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.3, i64 noundef 1)
  %797 = load ptr, ptr %795, align 8, !tbaa !17
  %798 = getelementptr i8, ptr %797, i64 -24
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %795, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 240
  %802 = load ptr, ptr %801, align 8, !tbaa !31
  %.not.i.i.i1640 = icmp eq ptr %802, null
  br i1 %.not.i.i.i1640, label %803, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641

803:                                              ; preds = %786
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641: ; preds = %786
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %805 = load i8, ptr %804, align 8, !tbaa !39
  %.not.i1.i.i1642 = icmp eq i8 %805, 0
  br i1 %.not.i1.i.i1642, label %809, label %806

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 67
  %808 = load i8, ptr %807, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644

809:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %802)
  %810 = load ptr, ptr %802, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef signext i8 %812(ptr noundef nonnull align 8 dereferenceable(570) %802, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644: ; preds = %806, %809
  %.0.i.i.i1643 = phi i8 [ %808, %806 ], [ %813, %809 ]
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %795, i8 noundef signext %.0.i.i.i1643)
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %814)
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 2)
  %817 = load i64, ptr %16, align 8, !tbaa !4
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %817)
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.2, i64 noundef 2)
  %820 = load i64, ptr %17, align 8, !tbaa !4
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %818, i64 noundef %820)
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.2, i64 noundef 2)
  %823 = load i64, ptr %18, align 8, !tbaa !4
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %821, i64 noundef %823)
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull @.str.5, i64 noundef 5)
  %826 = load i64, ptr %13, align 8, !tbaa !4
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %824, i64 noundef %826)
  %828 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull @.str.2, i64 noundef 2)
  %829 = load i64, ptr %14, align 8, !tbaa !4
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %827, i64 noundef %829)
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.2, i64 noundef 2)
  %832 = load i64, ptr %15, align 8, !tbaa !4
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %830, i64 noundef %832)
  %834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.3, i64 noundef 1)
  %835 = load ptr, ptr %833, align 8, !tbaa !17
  %836 = getelementptr i8, ptr %835, i64 -24
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %833, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 240
  %840 = load ptr, ptr %839, align 8, !tbaa !31
  %.not.i.i.i1645 = icmp eq ptr %840, null
  br i1 %.not.i.i.i1645, label %841, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646

841:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %843 = load i8, ptr %842, align 8, !tbaa !39
  %.not.i1.i.i1647 = icmp eq i8 %843, 0
  br i1 %.not.i1.i.i1647, label %847, label %844

844:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 67
  %846 = load i8, ptr %845, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649

847:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %840)
  %848 = load ptr, ptr %840, align 8, !tbaa !17
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 48
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef signext i8 %850(ptr noundef nonnull align 8 dereferenceable(570) %840, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649: ; preds = %844, %847
  %.0.i.i.i1648 = phi i8 [ %846, %844 ], [ %851, %847 ]
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %833, i8 noundef signext %.0.i.i.i1648)
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %852)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %854 = load i64, ptr %10, align 8, !tbaa !4
  %855 = load i64, ptr %11, align 8, !tbaa !4
  %856 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %39, i64 noundef %854, i64 noundef %855, i64 noundef %856, double noundef 1.600000e+01, ptr noundef null, i64 noundef 0)
  %857 = load i64, ptr %12, align 8, !tbaa !4
  %.not3075 = icmp eq i64 %857, 0
  br i1 %.not3075, label %._crit_edge2945, label %.preheader2919.lr.ph

.preheader2919.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %859 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %860 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %862 = load i64, ptr %11, align 8, !tbaa !4
  %.not3076 = icmp eq i64 %862, 0
  br i1 %.not3076, label %._crit_edge2945, label %.preheader2919

.preheader2919:                                   ; preds = %.preheader2919.lr.ph, %._crit_edge2942
  %863 = phi i64 [ %895, %._crit_edge2942 ], [ %857, %.preheader2919.lr.ph ]
  %864 = phi i64 [ %896, %._crit_edge2942 ], [ %862, %.preheader2919.lr.ph ]
  %865 = phi i64 [ %897, %._crit_edge2942 ], [ %862, %.preheader2919.lr.ph ]
  %.04942943 = phi i64 [ %898, %._crit_edge2942 ], [ 0, %.preheader2919.lr.ph ]
  %.not3077 = icmp eq i64 %865, 0
  br i1 %.not3077, label %._crit_edge2942, label %.preheader2918.lr.ph

.preheader2918.lr.ph:                             ; preds = %.preheader2919
  %866 = lshr i64 %.04942943, 2
  %867 = shl i64 %.04942943, 2
  %868 = and i64 %867, 12
  %869 = load i64, ptr %10, align 8, !tbaa !4
  %.not3078 = icmp eq i64 %869, 0
  br i1 %.not3078, label %._crit_edge2942, label %.preheader2918

._crit_edge2945:                                  ; preds = %._crit_edge2942, %.preheader2919.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %870 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 240
  %875 = load ptr, ptr %874, align 8, !tbaa !31
  %.not.i.i.i1650 = icmp eq ptr %875, null
  br i1 %.not.i.i.i1650, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651: ; preds = %._crit_edge2945
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %877 = load i8, ptr %876, align 8, !tbaa !39
  %.not.i1.i.i1652 = icmp eq i8 %877, 0
  br i1 %.not.i1.i.i1652, label %881, label %878

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 67
  %880 = load i8, ptr %879, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

881:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %875)
          to label %.noexc1655 unwind label %1725

.noexc1655:                                       ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %878
  %.0.i.i.i1653 = phi i8 [ %880, %878 ], [ %885, %.noexc1655 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1653)
          to label %.noexc1657 unwind label %1725

.noexc1657:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1725

.preheader2918:                                   ; preds = %.preheader2918.lr.ph, %._crit_edge
  %888 = phi i64 [ %900, %._crit_edge ], [ %864, %.preheader2918.lr.ph ]
  %889 = phi i64 [ %901, %._crit_edge ], [ %869, %.preheader2918.lr.ph ]
  %890 = phi i64 [ %902, %._crit_edge ], [ %869, %.preheader2918.lr.ph ]
  %.04932941 = phi i64 [ %903, %._crit_edge ], [ 0, %.preheader2918.lr.ph ]
  %.not3079 = icmp eq i64 %890, 0
  br i1 %.not3079, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2918
  %891 = lshr i64 %.04932941, 2
  %892 = and i64 %.04932941, 3
  %893 = or disjoint i64 %892, %868
  %894 = shl nuw nsw i64 %893, 2
  br label %905

._crit_edge2942.loopexit3108:                     ; preds = %._crit_edge
  %.pre3210 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2942

._crit_edge2942:                                  ; preds = %.preheader2918.lr.ph, %._crit_edge2942.loopexit3108, %.preheader2919
  %895 = phi i64 [ %.pre3210, %._crit_edge2942.loopexit3108 ], [ %863, %.preheader2919 ], [ %863, %.preheader2918.lr.ph ]
  %896 = phi i64 [ %900, %._crit_edge2942.loopexit3108 ], [ %864, %.preheader2919 ], [ %864, %.preheader2918.lr.ph ]
  %897 = phi i64 [ %900, %._crit_edge2942.loopexit3108 ], [ 0, %.preheader2919 ], [ %865, %.preheader2918.lr.ph ]
  %898 = add nuw i64 %.04942943, 1
  %899 = icmp ult i64 %898, %895
  br i1 %899, label %.preheader2919, label %._crit_edge2945, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %1038
  %.pre3209 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2918
  %900 = phi i64 [ %.pre3209, %._crit_edge.loopexit ], [ %888, %.preheader2918 ]
  %901 = phi i64 [ %1039, %._crit_edge.loopexit ], [ %889, %.preheader2918 ]
  %902 = phi i64 [ %1039, %._crit_edge.loopexit ], [ 0, %.preheader2918 ]
  %903 = add nuw i64 %.04932941, 1
  %904 = icmp ult i64 %903, %900
  br i1 %904, label %.preheader2918, label %._crit_edge2942.loopexit3108, !llvm.loop !47

905:                                              ; preds = %.lr.ph, %1038
  %906 = phi i64 [ %889, %.lr.ph ], [ %1039, %1038 ]
  %907 = phi i64 [ %890, %.lr.ph ], [ %1039, %1038 ]
  %.04922940 = phi i64 [ 0, %.lr.ph ], [ %1043, %1038 ]
  %908 = load i64, ptr %11, align 8, !tbaa !4
  %909 = mul i64 %908, %.04942943
  %910 = add i64 %909, %.04932941
  %911 = mul i64 %910, %907
  %912 = add i64 %911, %.04922940
  %913 = uitofp i64 %912 to double
  %914 = load ptr, ptr %859, align 8, !tbaa !48
  %915 = lshr i64 %.04922940, 2
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 80
  %917 = load i64, ptr %916, align 8, !tbaa !54
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 88
  %919 = load i64, ptr %918, align 8, !tbaa !60
  %920 = mul i64 %919, %866
  %921 = add i64 %920, %891
  %922 = mul i64 %921, %917
  %923 = add i64 %922, %915
  %924 = trunc i64 %923 to i32
  %925 = add i32 %924, 1
  %926 = load i32, ptr %858, align 8, !tbaa !61
  %927 = and i32 %925, %926
  %928 = load ptr, ptr %860, align 8, !tbaa !62
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %928, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !63
  %932 = lshr i32 %931, 1
  %933 = icmp ne i32 %932, %925
  %934 = load ptr, ptr %861, align 8, !tbaa !65
  %935 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %934, i64 %929
  %936 = shl i32 %925, 1
  %.sink.i.i.v.i.i.i = select i1 %933, i32 %936, i32 %931
  %.sink.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i, 1
  store i32 %.sink.i.i.i.i.i, ptr %930, align 4, !tbaa !66
  %937 = add nsw i32 %932, -1
  %938 = zext i32 %937 to i64
  %.not.i.i.i.i1660 = icmp eq i64 %923, %938
  br i1 %.not.i.i.i.i1660, label %1038, label %939

939:                                              ; preds = %905
  %940 = and i32 %931, 1
  %.not13.i8.i.i.i = icmp eq i32 %940, 0
  %.not13.i.i.i.i = and i1 %.not13.i8.i.i.i, %933
  br i1 %.not13.i.i.i.i, label %988, label %941

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %943 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %944 = load i64, ptr %943, align 8, !tbaa !67
  %945 = mul i64 %944, %938
  %946 = urem i64 %938, %917
  %947 = shl nuw nsw i64 %946, 2
  %948 = udiv i64 %938, %917
  %949 = urem i64 %948, %919
  %950 = shl nuw nsw i64 %949, 2
  %951 = udiv i64 %948, %919
  %952 = shl nuw nsw i64 %951, 2
  %953 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %954 = load i64, ptr %953, align 8, !tbaa !68
  %955 = xor i64 %954, %947
  %956 = add i64 %955, -4
  %957 = lshr i64 %956, 62
  %958 = sub i64 0, %954
  %959 = and i64 %957, %958
  %960 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %961 = load i64, ptr %960, align 8, !tbaa !69
  %962 = xor i64 %961, %950
  %963 = add i64 %962, -4
  %964 = lshr i64 %963, 62
  %965 = sub i64 0, %961
  %966 = and i64 %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %968 = load i64, ptr %967, align 8, !tbaa !70
  %969 = xor i64 %968, %952
  %970 = add i64 %969, -4
  %971 = lshr i64 %970, 62
  %972 = sub i64 0, %968
  %973 = and i64 %971, %972
  %974 = load ptr, ptr %942, align 8, !tbaa !71
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %976, i64 noundef %945)
          to label %.noexc2142 unwind label %1045

.noexc2142:                                       ; preds = %941
  %977 = or i64 %966, %959
  %978 = or i64 %977, %973
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %984, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i: ; preds = %.noexc2142
  %980 = sub nuw nsw i64 4, %959
  %981 = sub nuw nsw i64 4, %966
  %982 = sub nuw nsw i64 4, %973
  %983 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %974, ptr noundef %935, i64 noundef %980, i64 noundef %981, i64 noundef %982, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1045

984:                                              ; preds = %.noexc2142
  %985 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %974, ptr noundef %935)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1045

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i: ; preds = %984, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i
  %986 = load ptr, ptr %975, align 8, !tbaa !72
  %987 = invoke i64 @stream_flush(ptr noundef %986)
          to label %.noexc1661 unwind label %1045

.noexc1661:                                       ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i
  %.pre.i.i.i.i = load ptr, ptr %859, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 80
  %.pre3205 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3206 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3207 = load i64, ptr %.phi.trans.insert3206, align 8, !tbaa !60
  br label %988

988:                                              ; preds = %.noexc1661, %939
  %989 = phi i64 [ %.pre3207, %.noexc1661 ], [ %919, %939 ]
  %990 = phi i64 [ %.pre3205, %.noexc1661 ], [ %917, %939 ]
  %991 = phi ptr [ %.pre.i.i.i.i, %.noexc1661 ], [ %914, %939 ]
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %994 = load i64, ptr %993, align 8, !tbaa !67
  %995 = mul i64 %994, %923
  %996 = urem i64 %923, %990
  %997 = shl i64 %996, 2
  %998 = udiv i64 %923, %990
  %999 = urem i64 %998, %989
  %1000 = shl i64 %999, 2
  %1001 = udiv i64 %998, %989
  %1002 = shl i64 %1001, 2
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 56
  %1004 = load i64, ptr %1003, align 8, !tbaa !68
  %1005 = xor i64 %1004, %997
  %1006 = add i64 %1005, -4
  %1007 = lshr i64 %1006, 62
  %1008 = sub i64 0, %1004
  %1009 = and i64 %1007, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %991, i64 64
  %1011 = load i64, ptr %1010, align 8, !tbaa !69
  %1012 = xor i64 %1011, %1000
  %1013 = add i64 %1012, -4
  %1014 = lshr i64 %1013, 62
  %1015 = sub i64 0, %1011
  %1016 = and i64 %1014, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %991, i64 72
  %1018 = load i64, ptr %1017, align 8, !tbaa !70
  %1019 = xor i64 %1018, %1002
  %1020 = add i64 %1019, -4
  %1021 = lshr i64 %1020, 62
  %1022 = sub i64 0, %1018
  %1023 = and i64 %1021, %1022
  %1024 = load ptr, ptr %992, align 8, !tbaa !71
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1026, i64 noundef %995)
          to label %.noexc2138 unwind label %1045

.noexc2138:                                       ; preds = %988
  %1027 = or i64 %1016, %1009
  %1028 = or i64 %1027, %1023
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1034, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i: ; preds = %.noexc2138
  %1030 = sub nuw nsw i64 4, %1009
  %1031 = sub nuw nsw i64 4, %1016
  %1032 = sub nuw nsw i64 4, %1023
  %1033 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1024, ptr noundef %935, i64 noundef %1030, i64 noundef %1031, i64 noundef %1032, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1045

1034:                                             ; preds = %.noexc2138
  %1035 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1024, ptr noundef %935)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1045

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i: ; preds = %1034, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i
  %1036 = load ptr, ptr %1025, align 8, !tbaa !72
  %1037 = invoke i64 @stream_align(ptr noundef %1036)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge unwind label %1045

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i
  %.pre3208 = load i64, ptr %10, align 8, !tbaa !4
  br label %1038

1038:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge, %905
  %1039 = phi i64 [ %.pre3208, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge ], [ %906, %905 ]
  %1040 = and i64 %.04922940, 3
  %1041 = or disjoint i64 %1040, %894
  %1042 = getelementptr inbounds nuw [64 x double], ptr %935, i64 0, i64 %1041
  store double %913, ptr %1042, align 8, !tbaa !77
  %1043 = add nuw i64 %.04922940, 1
  %1044 = icmp ult i64 %1043, %1039
  br i1 %1044, label %905, label %._crit_edge.loopexit

1045:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i, %984, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i, %941, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i, %1034, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i, %988
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1657
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1048 = load ptr, ptr %887, align 8, !tbaa !17
  %1049 = getelementptr i8, ptr %1048, i64 -24
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %887, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 240
  %1053 = load ptr, ptr %1052, align 8, !tbaa !31
  %.not.i.i.i1663 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i1663, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge2945
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %1725

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1055 = load i8, ptr %1054, align 8, !tbaa !39
  %.not.i1.i.i1665 = icmp eq i8 %1055, 0
  br i1 %.not.i1.i.i1665, label %1059, label %1056

1056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 67
  %1058 = load i8, ptr %1057, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666

1059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1053)
          to label %.noexc1669 unwind label %1725

.noexc1669:                                       ; preds = %1059
  %1060 = load ptr, ptr %1053, align 8, !tbaa !17
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef signext i8 %1062(ptr noundef nonnull align 8 dereferenceable(570) %1053, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666 unwind label %1725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666: ; preds = %.noexc1669, %1056
  %.0.i.i.i1667 = phi i8 [ %1058, %1056 ], [ %1063, %.noexc1669 ]
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %887, i8 noundef signext %.0.i.i.i1667)
          to label %.noexc1671 unwind label %1725

.noexc1671:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1064)
          to label %1066 unwind label %1725

1066:                                             ; preds = %.noexc1671
  %1067 = load i64, ptr %13, align 8, !tbaa !4
  %1068 = load i64, ptr %14, align 8, !tbaa !4
  %1069 = load i64, ptr %15, align 8, !tbaa !4
  %1070 = load i64, ptr %16, align 8, !tbaa !4
  %1071 = load i64, ptr %17, align 8, !tbaa !4
  %1072 = load i64, ptr %18, align 8, !tbaa !4
  %1073 = add i64 %1070, 2
  %1074 = mul i64 %1071, %1070
  %1075 = mul i64 %1074, %1072
  %1076 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1073, i64 noundef 3, i64 noundef %1075)
          to label %.preheader2917 unwind label %1727

.preheader2917:                                   ; preds = %1066
  %.not3080 = icmp eq i64 %1072, 0
  br i1 %.not3080, label %._crit_edge2967, label %.preheader2916.lr.ph

.preheader2916.lr.ph:                             ; preds = %.preheader2917
  %.not3081 = icmp eq i64 %1071, 0
  %.not3082 = icmp eq i64 %1070, 0
  %1077 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3081, label %._crit_edge2967, label %.preheader2916.us

.preheader2916.us:                                ; preds = %.preheader2916.lr.ph, %._crit_edge2950.us
  %.04912965.us = phi i64 [ %1085, %._crit_edge2950.us ], [ 0, %.preheader2916.lr.ph ]
  %1081 = add i64 %1069, %.04912965.us
  %1082 = lshr i64 %1081, 2
  %1083 = shl i64 %1081, 2
  %1084 = and i64 %1083, 12
  br i1 %.not3082, label %._crit_edge2950.us, label %.preheader2900.us.us

._crit_edge2950.us:                               ; preds = %._crit_edge2948.us.us, %.preheader2916.us
  %1085 = add nuw i64 %.04912965.us, 1
  %exitcond3151.not = icmp eq i64 %1085, %1072
  br i1 %exitcond3151.not, label %._crit_edge2967, label %.preheader2916.us

.preheader2900.us.us:                             ; preds = %.preheader2916.us, %._crit_edge2948.us.us
  %.04902949.us.us = phi i64 [ %1704, %._crit_edge2948.us.us ], [ 0, %.preheader2916.us ]
  %1086 = add i64 %1068, %.04902949.us.us
  %1087 = lshr i64 %1086, 2
  %1088 = and i64 %1086, 3
  %1089 = or disjoint i64 %1084, %1088
  %1090 = shl nuw nsw i64 %1089, 2
  br label %1093

1091:                                             ; preds = %_ZL6verifydd.exit.us.us
  %1092 = add nuw i64 %.04892946.us.us, 1
  %exitcond.not = icmp eq i64 %1092, %1070
  br i1 %exitcond.not, label %._crit_edge2948.us.us, label %1093

1093:                                             ; preds = %1091, %.preheader2900.us.us
  %.04892946.us.us = phi i64 [ 0, %.preheader2900.us.us ], [ %1092, %1091 ]
  %1094 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1095 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i.us.us = icmp ugt i64 %1094, %1095
  %1096 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1097 = add i64 %1096, %1095
  %1098 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1099 = icmp uge i64 %1097, %1098
  %1100 = select i1 %.not8.i.us.us, i1 true, i1 %1099
  %1101 = icmp ne i64 %1095, %1094
  %or.cond.not.i.us.us = select i1 %1101, i1 true, i1 %1099
  br i1 %or.cond.not.i.us.us, label %1122, label %1102

1102:                                             ; preds = %1093
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1102
  %1104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 240
  %1109 = load ptr, ptr %1108, align 8, !tbaa !31
  %.not.i.i.i.i1159.us.us = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i1159.us.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us: ; preds = %.noexc1163.us.us
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load i8, ptr %1110, align 8, !tbaa !39
  %.not.i1.i.i.i1161.us.us = icmp eq i8 %1111, 0
  br i1 %.not.i1.i.i.i1161.us.us, label %1115, label %1112

1112:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 67
  %1114 = load i8, ptr %1113, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us

1115:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1109)
          to label %.noexc1165.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1115
  %1116 = load ptr, ptr %1109, align 8, !tbaa !17
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef signext i8 %1118(ptr noundef nonnull align 8 dereferenceable(570) %1109, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2901.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1112
  %.0.i.i.i.i1162.us.us = phi i8 [ %1114, %1112 ], [ %1119, %.noexc1165.us.us ]
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1120)
          to label %.noexc1168.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1122

1122:                                             ; preds = %.noexc1168.us.us, %1093
  %1123 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1095, %1093 ]
  %1124 = add i64 %1123, 1
  store i64 %1124, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1100, label %1125, label %1429

1125:                                             ; preds = %1122
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892946.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1125
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2901.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1126, i64 noundef %.04902949.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2901.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1128, i64 noundef %.04912965.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1132 unwind label %.loopexit2901.split.us.split.us

1132:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1133 = load i64, ptr %13, align 8, !tbaa !4
  %1134 = add i64 %1133, %.04892946.us.us
  %1135 = load i64, ptr %14, align 8, !tbaa !4
  %1136 = add i64 %1135, %.04902949.us.us
  %1137 = load i64, ptr %15, align 8, !tbaa !4
  %1138 = add i64 %1137, %.04912965.us
  %1139 = load ptr, ptr %1078, align 8, !tbaa !48
  %1140 = lshr i64 %1134, 2
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 80
  %1142 = load i64, ptr %1141, align 8, !tbaa !54
  %1143 = lshr i64 %1136, 2
  %1144 = getelementptr inbounds nuw i8, ptr %1139, i64 88
  %1145 = load i64, ptr %1144, align 8, !tbaa !60
  %1146 = lshr i64 %1138, 2
  %1147 = mul i64 %1145, %1146
  %1148 = add i64 %1147, %1143
  %1149 = mul i64 %1148, %1142
  %1150 = add i64 %1149, %1140
  %1151 = trunc i64 %1150 to i32
  %1152 = add i32 %1151, 1
  %1153 = load i32, ptr %1077, align 8, !tbaa !61
  %1154 = and i32 %1152, %1153
  %1155 = load ptr, ptr %1079, align 8, !tbaa !62
  %1156 = zext i32 %1154 to i64
  %1157 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1155, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !63
  %1159 = lshr i32 %1158, 1
  %1160 = icmp eq i32 %1159, %1152
  %1161 = load ptr, ptr %1080, align 8, !tbaa !65
  %1162 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1161, i64 %1156
  br i1 %1160, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us, label %1163

1163:                                             ; preds = %1132
  %1164 = shl i32 %1152, 1
  store i32 %1164, ptr %1157, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us: ; preds = %1163, %1132
  %1165 = add nsw i32 %1159, -1
  %1166 = zext i32 %1165 to i64
  %.not.i.i.i.i1685.us.us = icmp eq i64 %1150, %1166
  br i1 %.not.i.i.i.i1685.us.us, label %1266, label %1167

1167:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1168 = and i32 %1158, 1
  %.not13.i.i.i.i1686.us.us = icmp eq i32 %1168, 0
  br i1 %.not13.i.i.i.i1686.us.us, label %1216, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1171 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1172 = load i64, ptr %1171, align 8, !tbaa !67
  %1173 = mul i64 %1172, %1166
  %1174 = urem i64 %1166, %1142
  %1175 = shl nuw nsw i64 %1174, 2
  %1176 = udiv i64 %1166, %1142
  %1177 = urem i64 %1176, %1145
  %1178 = shl nuw nsw i64 %1177, 2
  %1179 = udiv i64 %1176, %1145
  %1180 = shl nuw nsw i64 %1179, 2
  %1181 = getelementptr inbounds nuw i8, ptr %1139, i64 56
  %1182 = load i64, ptr %1181, align 8, !tbaa !68
  %1183 = xor i64 %1182, %1175
  %1184 = add i64 %1183, -4
  %1185 = lshr i64 %1184, 62
  %1186 = sub i64 0, %1182
  %1187 = and i64 %1185, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1139, i64 64
  %1189 = load i64, ptr %1188, align 8, !tbaa !69
  %1190 = xor i64 %1189, %1178
  %1191 = add i64 %1190, -4
  %1192 = lshr i64 %1191, 62
  %1193 = sub i64 0, %1189
  %1194 = and i64 %1192, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1139, i64 72
  %1196 = load i64, ptr %1195, align 8, !tbaa !70
  %1197 = xor i64 %1196, %1180
  %1198 = add i64 %1197, -4
  %1199 = lshr i64 %1198, 62
  %1200 = sub i64 0, %1196
  %1201 = and i64 %1199, %1200
  %1202 = load ptr, ptr %1170, align 8, !tbaa !71
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1204, i64 noundef %1173)
          to label %.noexc2155.us.us unwind label %.split2952.us.split.us

.noexc2155.us.us:                                 ; preds = %1169
  %1205 = or i64 %1194, %1187
  %1206 = or i64 %1205, %1201
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %1212, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us: ; preds = %.noexc2155.us.us
  %1208 = sub nuw nsw i64 4, %1187
  %1209 = sub nuw nsw i64 4, %1194
  %1210 = sub nuw nsw i64 4, %1201
  %1211 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1202, ptr noundef %1162, i64 noundef %1208, i64 noundef %1209, i64 noundef %1210, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us unwind label %.split2952.us.split.us

1212:                                             ; preds = %.noexc2155.us.us
  %1213 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1202, ptr noundef %1162)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us unwind label %.split2952.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us: ; preds = %1212, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us
  %1214 = load ptr, ptr %1203, align 8, !tbaa !72
  %1215 = invoke i64 @stream_flush(ptr noundef %1214)
          to label %.noexc1688.us.us unwind label %.split2952.us.split.us

.noexc1688.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us
  %.pre.i.i.i.i1687.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3211 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 80
  %.pre3212 = load i64, ptr %.phi.trans.insert3211, align 8, !tbaa !54
  %.phi.trans.insert3213 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 88
  %.pre3214 = load i64, ptr %.phi.trans.insert3213, align 8, !tbaa !60
  br label %1216

1216:                                             ; preds = %.noexc1688.us.us, %1167
  %1217 = phi i64 [ %.pre3214, %.noexc1688.us.us ], [ %1145, %1167 ]
  %1218 = phi i64 [ %.pre3212, %.noexc1688.us.us ], [ %1142, %1167 ]
  %1219 = phi ptr [ %.pre.i.i.i.i1687.us.us, %.noexc1688.us.us ], [ %1139, %1167 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 48
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 40
  %1222 = load i64, ptr %1221, align 8, !tbaa !67
  %1223 = mul i64 %1222, %1150
  %1224 = urem i64 %1150, %1218
  %1225 = shl i64 %1224, 2
  %1226 = udiv i64 %1150, %1218
  %1227 = urem i64 %1226, %1217
  %1228 = shl i64 %1227, 2
  %1229 = udiv i64 %1226, %1217
  %1230 = shl i64 %1229, 2
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1232 = load i64, ptr %1231, align 8, !tbaa !68
  %1233 = xor i64 %1232, %1225
  %1234 = add i64 %1233, -4
  %1235 = lshr i64 %1234, 62
  %1236 = sub i64 0, %1232
  %1237 = and i64 %1235, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %1219, i64 64
  %1239 = load i64, ptr %1238, align 8, !tbaa !69
  %1240 = xor i64 %1239, %1228
  %1241 = add i64 %1240, -4
  %1242 = lshr i64 %1241, 62
  %1243 = sub i64 0, %1239
  %1244 = and i64 %1242, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1219, i64 72
  %1246 = load i64, ptr %1245, align 8, !tbaa !70
  %1247 = xor i64 %1246, %1230
  %1248 = add i64 %1247, -4
  %1249 = lshr i64 %1248, 62
  %1250 = sub i64 0, %1246
  %1251 = and i64 %1249, %1250
  %1252 = load ptr, ptr %1220, align 8, !tbaa !71
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1254, i64 noundef %1223)
          to label %.noexc2148.us.us unwind label %.split2952.us.split.us

.noexc2148.us.us:                                 ; preds = %1216
  %1255 = or i64 %1244, %1237
  %1256 = or i64 %1255, %1251
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %1262, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us: ; preds = %.noexc2148.us.us
  %1258 = sub nuw nsw i64 4, %1237
  %1259 = sub nuw nsw i64 4, %1244
  %1260 = sub nuw nsw i64 4, %1251
  %1261 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1252, ptr noundef %1162, i64 noundef %1258, i64 noundef %1259, i64 noundef %1260, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us unwind label %.split2952.us.split.us

1262:                                             ; preds = %.noexc2148.us.us
  %1263 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1252, ptr noundef %1162)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us unwind label %.split2952.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us: ; preds = %1262, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us
  %1264 = load ptr, ptr %1253, align 8, !tbaa !72
  %1265 = invoke i64 @stream_align(ptr noundef %1264)
          to label %1266 unwind label %.split2952.us.split.us

1266:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1267 = and i64 %1134, 3
  %1268 = and i64 %1136, 3
  %1269 = shl i64 %1138, 2
  %1270 = and i64 %1269, 12
  %1271 = or disjoint i64 %1270, %1268
  %1272 = shl nuw nsw i64 %1271, 2
  %1273 = or disjoint i64 %1272, %1267
  %1274 = getelementptr inbounds nuw [64 x double], ptr %1162, i64 0, i64 %1273
  %1275 = load double, ptr %1274, align 8, !tbaa !77
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1130, double noundef %1275)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2952.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1266
  %1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1278 unwind label %.split2952.us.split.us

1278:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1279 = add i64 %1067, %.04892946.us.us
  %1280 = load ptr, ptr %1078, align 8, !tbaa !48
  %1281 = lshr i64 %1279, 2
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 80
  %1283 = load i64, ptr %1282, align 8, !tbaa !54
  %1284 = getelementptr inbounds nuw i8, ptr %1280, i64 88
  %1285 = load i64, ptr %1284, align 8, !tbaa !60
  %1286 = mul i64 %1285, %1082
  %1287 = add i64 %1286, %1087
  %1288 = mul i64 %1287, %1283
  %1289 = add i64 %1288, %1281
  %1290 = trunc i64 %1289 to i32
  %1291 = add i32 %1290, 1
  %1292 = load i32, ptr %1077, align 8, !tbaa !61
  %1293 = and i32 %1291, %1292
  %1294 = load ptr, ptr %1079, align 8, !tbaa !62
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1294, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !63
  %1298 = lshr i32 %1297, 1
  %1299 = icmp eq i32 %1298, %1291
  %1300 = load ptr, ptr %1080, align 8, !tbaa !65
  %1301 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1300, i64 %1295
  br i1 %1299, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1302

1302:                                             ; preds = %1278
  %1303 = shl i32 %1291, 1
  store i32 %1303, ptr %1296, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1302, %1278
  %1304 = add nsw i32 %1298, -1
  %1305 = zext i32 %1304 to i64
  %.not.i.i.i.i.i1690.us.us = icmp eq i64 %1289, %1305
  br i1 %.not.i.i.i.i.i1690.us.us, label %1405, label %1306

1306:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1307 = and i32 %1297, 1
  %.not13.i.i.i.i.i.us.us = icmp eq i32 %1307, 0
  br i1 %.not13.i.i.i.i.i.us.us, label %1355, label %1308

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  %1310 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1311 = load i64, ptr %1310, align 8, !tbaa !67
  %1312 = mul i64 %1311, %1305
  %1313 = urem i64 %1305, %1283
  %1314 = shl nuw nsw i64 %1313, 2
  %1315 = udiv i64 %1305, %1283
  %1316 = urem i64 %1315, %1285
  %1317 = shl nuw nsw i64 %1316, 2
  %1318 = udiv i64 %1315, %1285
  %1319 = shl nuw nsw i64 %1318, 2
  %1320 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1321 = load i64, ptr %1320, align 8, !tbaa !68
  %1322 = xor i64 %1321, %1314
  %1323 = add i64 %1322, -4
  %1324 = lshr i64 %1323, 62
  %1325 = sub i64 0, %1321
  %1326 = and i64 %1324, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1328 = load i64, ptr %1327, align 8, !tbaa !69
  %1329 = xor i64 %1328, %1317
  %1330 = add i64 %1329, -4
  %1331 = lshr i64 %1330, 62
  %1332 = sub i64 0, %1328
  %1333 = and i64 %1331, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1280, i64 72
  %1335 = load i64, ptr %1334, align 8, !tbaa !70
  %1336 = xor i64 %1335, %1319
  %1337 = add i64 %1336, -4
  %1338 = lshr i64 %1337, 62
  %1339 = sub i64 0, %1335
  %1340 = and i64 %1338, %1339
  %1341 = load ptr, ptr %1309, align 8, !tbaa !71
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1343, i64 noundef %1312)
          to label %.noexc2169.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2169.us.us:                                 ; preds = %1308
  %1344 = or i64 %1333, %1326
  %1345 = or i64 %1344, %1340
  %1346 = icmp eq i64 %1345, 0
  br i1 %1346, label %1351, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us: ; preds = %.noexc2169.us.us
  %1347 = sub nuw nsw i64 4, %1326
  %1348 = sub nuw nsw i64 4, %1333
  %1349 = sub nuw nsw i64 4, %1340
  %1350 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1341, ptr noundef %1301, i64 noundef %1347, i64 noundef %1348, i64 noundef %1349, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us unwind label %.loopexit2906.split.us.split.us

1351:                                             ; preds = %.noexc2169.us.us
  %1352 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1341, ptr noundef %1301)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us: ; preds = %1351, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us
  %1353 = load ptr, ptr %1342, align 8, !tbaa !72
  %1354 = invoke i64 @stream_flush(ptr noundef %1353)
          to label %.noexc1692.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1692.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us
  %.pre.i.i.i.i.i1691.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3215 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 80
  %.pre3216 = load i64, ptr %.phi.trans.insert3215, align 8, !tbaa !54
  %.phi.trans.insert3217 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 88
  %.pre3218 = load i64, ptr %.phi.trans.insert3217, align 8, !tbaa !60
  br label %1355

1355:                                             ; preds = %.noexc1692.us.us, %1306
  %1356 = phi i64 [ %.pre3218, %.noexc1692.us.us ], [ %1285, %1306 ]
  %1357 = phi i64 [ %.pre3216, %.noexc1692.us.us ], [ %1283, %1306 ]
  %1358 = phi ptr [ %.pre.i.i.i.i.i1691.us.us, %.noexc1692.us.us ], [ %1280, %1306 ]
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 48
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1361 = load i64, ptr %1360, align 8, !tbaa !67
  %1362 = mul i64 %1361, %1289
  %1363 = urem i64 %1289, %1357
  %1364 = shl i64 %1363, 2
  %1365 = udiv i64 %1289, %1357
  %1366 = urem i64 %1365, %1356
  %1367 = shl i64 %1366, 2
  %1368 = udiv i64 %1365, %1356
  %1369 = shl i64 %1368, 2
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1371 = load i64, ptr %1370, align 8, !tbaa !68
  %1372 = xor i64 %1371, %1364
  %1373 = add i64 %1372, -4
  %1374 = lshr i64 %1373, 62
  %1375 = sub i64 0, %1371
  %1376 = and i64 %1374, %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1378 = load i64, ptr %1377, align 8, !tbaa !69
  %1379 = xor i64 %1378, %1367
  %1380 = add i64 %1379, -4
  %1381 = lshr i64 %1380, 62
  %1382 = sub i64 0, %1378
  %1383 = and i64 %1381, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1358, i64 72
  %1385 = load i64, ptr %1384, align 8, !tbaa !70
  %1386 = xor i64 %1385, %1369
  %1387 = add i64 %1386, -4
  %1388 = lshr i64 %1387, 62
  %1389 = sub i64 0, %1385
  %1390 = and i64 %1388, %1389
  %1391 = load ptr, ptr %1359, align 8, !tbaa !71
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1393, i64 noundef %1362)
          to label %.noexc2162.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2162.us.us:                                 ; preds = %1355
  %1394 = or i64 %1383, %1376
  %1395 = or i64 %1394, %1390
  %1396 = icmp eq i64 %1395, 0
  br i1 %1396, label %1401, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us: ; preds = %.noexc2162.us.us
  %1397 = sub nuw nsw i64 4, %1376
  %1398 = sub nuw nsw i64 4, %1383
  %1399 = sub nuw nsw i64 4, %1390
  %1400 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1391, ptr noundef %1301, i64 noundef %1397, i64 noundef %1398, i64 noundef %1399, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us unwind label %.loopexit2906.split.us.split.us

1401:                                             ; preds = %.noexc2162.us.us
  %1402 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1391, ptr noundef %1301)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us: ; preds = %1401, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us
  %1403 = load ptr, ptr %1392, align 8, !tbaa !72
  %1404 = invoke i64 @stream_align(ptr noundef %1403)
          to label %1405 unwind label %.loopexit2906.split.us.split.us

1405:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1406 = and i64 %1279, 3
  %1407 = or disjoint i64 %1090, %1406
  %1408 = getelementptr inbounds nuw [64 x double], ptr %1301, i64 0, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !77
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1276, double noundef %1409)
          to label %_ZNSolsEd.exit1186.us.us unwind label %.loopexit2906.split.us.split.us

_ZNSolsEd.exit1186.us.us:                         ; preds = %1405
  %1411 = load ptr, ptr %1410, align 8, !tbaa !17
  %1412 = getelementptr i8, ptr %1411, i64 -24
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1410, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 240
  %1416 = load ptr, ptr %1415, align 8, !tbaa !31
  %.not.i.i.i1694.us.us = icmp eq ptr %1416, null
  br i1 %.not.i.i.i1694.us.us, label %.split2956.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us: ; preds = %_ZNSolsEd.exit1186.us.us
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1418 = load i8, ptr %1417, align 8, !tbaa !39
  %.not.i1.i.i1696.us.us = icmp eq i8 %1418, 0
  br i1 %.not.i1.i.i1696.us.us, label %1422, label %1419

1419:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 67
  %1421 = load i8, ptr %1420, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us

1422:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1416)
          to label %.noexc1700.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1700.us.us:                                 ; preds = %1422
  %1423 = load ptr, ptr %1416, align 8, !tbaa !17
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 48
  %1425 = load ptr, ptr %1424, align 8
  %1426 = invoke noundef signext i8 %1425(ptr noundef nonnull align 8 dereferenceable(570) %1416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us unwind label %.loopexit2906.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us: ; preds = %.noexc1700.us.us, %1419
  %.0.i.i.i1698.us.us = phi i8 [ %1421, %1419 ], [ %1426, %.noexc1700.us.us ]
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1410, i8 noundef signext %.0.i.i.i1698.us.us)
          to label %.noexc1702.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1702.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1427)
          to label %1429 unwind label %.loopexit2906.split.us.split.us

1429:                                             ; preds = %.noexc1702.us.us, %1122
  %1430 = load i64, ptr %13, align 8, !tbaa !4
  %1431 = add i64 %1430, %.04892946.us.us
  %1432 = load i64, ptr %14, align 8, !tbaa !4
  %1433 = add i64 %1432, %.04902949.us.us
  %1434 = load i64, ptr %15, align 8, !tbaa !4
  %1435 = add i64 %1434, %.04912965.us
  %1436 = load ptr, ptr %1078, align 8, !tbaa !48
  %1437 = lshr i64 %1431, 2
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 80
  %1439 = load i64, ptr %1438, align 8, !tbaa !54
  %1440 = lshr i64 %1433, 2
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 88
  %1442 = load i64, ptr %1441, align 8, !tbaa !60
  %1443 = lshr i64 %1435, 2
  %1444 = mul i64 %1442, %1443
  %1445 = add i64 %1444, %1440
  %1446 = mul i64 %1445, %1439
  %1447 = add i64 %1446, %1437
  %1448 = trunc i64 %1447 to i32
  %1449 = add i32 %1448, 1
  %1450 = load i32, ptr %1077, align 8, !tbaa !61
  %1451 = and i32 %1449, %1450
  %1452 = load ptr, ptr %1079, align 8, !tbaa !62
  %1453 = zext i32 %1451 to i64
  %1454 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1452, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !63
  %1456 = lshr i32 %1455, 1
  %1457 = icmp eq i32 %1456, %1449
  %1458 = load ptr, ptr %1080, align 8, !tbaa !65
  %1459 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1458, i64 %1453
  br i1 %1457, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us, label %1460

1460:                                             ; preds = %1429
  %1461 = shl i32 %1449, 1
  store i32 %1461, ptr %1454, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us: ; preds = %1460, %1429
  %1462 = add nsw i32 %1456, -1
  %1463 = zext i32 %1462 to i64
  %.not.i.i.i.i1706.us.us = icmp eq i64 %1447, %1463
  br i1 %.not.i.i.i.i1706.us.us, label %1563, label %1464

1464:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1465 = and i32 %1455, 1
  %.not13.i.i.i.i1707.us.us = icmp eq i32 %1465, 0
  br i1 %.not13.i.i.i.i1707.us.us, label %1513, label %1466

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i8, ptr %1436, i64 48
  %1468 = getelementptr inbounds nuw i8, ptr %1436, i64 40
  %1469 = load i64, ptr %1468, align 8, !tbaa !67
  %1470 = mul i64 %1469, %1463
  %1471 = urem i64 %1463, %1439
  %1472 = shl nuw nsw i64 %1471, 2
  %1473 = udiv i64 %1463, %1439
  %1474 = urem i64 %1473, %1442
  %1475 = shl nuw nsw i64 %1474, 2
  %1476 = udiv i64 %1473, %1442
  %1477 = shl nuw nsw i64 %1476, 2
  %1478 = getelementptr inbounds nuw i8, ptr %1436, i64 56
  %1479 = load i64, ptr %1478, align 8, !tbaa !68
  %1480 = xor i64 %1479, %1472
  %1481 = add i64 %1480, -4
  %1482 = lshr i64 %1481, 62
  %1483 = sub i64 0, %1479
  %1484 = and i64 %1482, %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1436, i64 64
  %1486 = load i64, ptr %1485, align 8, !tbaa !69
  %1487 = xor i64 %1486, %1475
  %1488 = add i64 %1487, -4
  %1489 = lshr i64 %1488, 62
  %1490 = sub i64 0, %1486
  %1491 = and i64 %1489, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1436, i64 72
  %1493 = load i64, ptr %1492, align 8, !tbaa !70
  %1494 = xor i64 %1493, %1477
  %1495 = add i64 %1494, -4
  %1496 = lshr i64 %1495, 62
  %1497 = sub i64 0, %1493
  %1498 = and i64 %1496, %1497
  %1499 = load ptr, ptr %1467, align 8, !tbaa !71
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1501 = load ptr, ptr %1500, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1501, i64 noundef %1470)
          to label %.noexc2183.us.us unwind label %.split2958.us.split.us

.noexc2183.us.us:                                 ; preds = %1466
  %1502 = or i64 %1491, %1484
  %1503 = or i64 %1502, %1498
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %1509, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us: ; preds = %.noexc2183.us.us
  %1505 = sub nuw nsw i64 4, %1484
  %1506 = sub nuw nsw i64 4, %1491
  %1507 = sub nuw nsw i64 4, %1498
  %1508 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1499, ptr noundef %1459, i64 noundef %1505, i64 noundef %1506, i64 noundef %1507, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us unwind label %.split2958.us.split.us

1509:                                             ; preds = %.noexc2183.us.us
  %1510 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1499, ptr noundef %1459)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us: ; preds = %1509, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us
  %1511 = load ptr, ptr %1500, align 8, !tbaa !72
  %1512 = invoke i64 @stream_flush(ptr noundef %1511)
          to label %.noexc1709.us.us unwind label %.split2958.us.split.us

.noexc1709.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us
  %.pre.i.i.i.i1708.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3219 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 80
  %.pre3220 = load i64, ptr %.phi.trans.insert3219, align 8, !tbaa !54
  %.phi.trans.insert3221 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 88
  %.pre3222 = load i64, ptr %.phi.trans.insert3221, align 8, !tbaa !60
  br label %1513

1513:                                             ; preds = %.noexc1709.us.us, %1464
  %1514 = phi i64 [ %.pre3222, %.noexc1709.us.us ], [ %1442, %1464 ]
  %1515 = phi i64 [ %.pre3220, %.noexc1709.us.us ], [ %1439, %1464 ]
  %1516 = phi ptr [ %.pre.i.i.i.i1708.us.us, %.noexc1709.us.us ], [ %1436, %1464 ]
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 48
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 40
  %1519 = load i64, ptr %1518, align 8, !tbaa !67
  %1520 = mul i64 %1519, %1447
  %1521 = urem i64 %1447, %1515
  %1522 = shl i64 %1521, 2
  %1523 = udiv i64 %1447, %1515
  %1524 = urem i64 %1523, %1514
  %1525 = shl i64 %1524, 2
  %1526 = udiv i64 %1523, %1514
  %1527 = shl i64 %1526, 2
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 56
  %1529 = load i64, ptr %1528, align 8, !tbaa !68
  %1530 = xor i64 %1529, %1522
  %1531 = add i64 %1530, -4
  %1532 = lshr i64 %1531, 62
  %1533 = sub i64 0, %1529
  %1534 = and i64 %1532, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1516, i64 64
  %1536 = load i64, ptr %1535, align 8, !tbaa !69
  %1537 = xor i64 %1536, %1525
  %1538 = add i64 %1537, -4
  %1539 = lshr i64 %1538, 62
  %1540 = sub i64 0, %1536
  %1541 = and i64 %1539, %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1516, i64 72
  %1543 = load i64, ptr %1542, align 8, !tbaa !70
  %1544 = xor i64 %1543, %1527
  %1545 = add i64 %1544, -4
  %1546 = lshr i64 %1545, 62
  %1547 = sub i64 0, %1543
  %1548 = and i64 %1546, %1547
  %1549 = load ptr, ptr %1517, align 8, !tbaa !71
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1551 = load ptr, ptr %1550, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1551, i64 noundef %1520)
          to label %.noexc2176.us.us unwind label %.split2958.us.split.us

.noexc2176.us.us:                                 ; preds = %1513
  %1552 = or i64 %1541, %1534
  %1553 = or i64 %1552, %1548
  %1554 = icmp eq i64 %1553, 0
  br i1 %1554, label %1559, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us: ; preds = %.noexc2176.us.us
  %1555 = sub nuw nsw i64 4, %1534
  %1556 = sub nuw nsw i64 4, %1541
  %1557 = sub nuw nsw i64 4, %1548
  %1558 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1549, ptr noundef %1459, i64 noundef %1555, i64 noundef %1556, i64 noundef %1557, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us unwind label %.split2958.us.split.us

1559:                                             ; preds = %.noexc2176.us.us
  %1560 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1549, ptr noundef %1459)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us: ; preds = %1559, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us
  %1561 = load ptr, ptr %1550, align 8, !tbaa !72
  %1562 = invoke i64 @stream_align(ptr noundef %1561)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us
  %.pre3223 = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3224 = getelementptr inbounds nuw i8, ptr %.pre3223, i64 80
  %.pre3225 = load i64, ptr %.phi.trans.insert3224, align 8, !tbaa !54
  %.phi.trans.insert3226 = getelementptr inbounds nuw i8, ptr %.pre3223, i64 88
  %.pre3227 = load i64, ptr %.phi.trans.insert3226, align 8, !tbaa !60
  %.pre3228 = load ptr, ptr %1079, align 8, !tbaa !62
  %.pre3229 = load ptr, ptr %1080, align 8, !tbaa !65
  br label %1563

1563:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1564 = phi ptr [ %.pre3229, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1458, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1565 = phi ptr [ %.pre3228, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1452, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1566 = phi i64 [ %.pre3227, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1442, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1567 = phi i64 [ %.pre3225, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1439, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1568 = phi ptr [ %.pre3223, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1436, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1569 = and i64 %1431, 3
  %1570 = and i64 %1433, 3
  %1571 = shl i64 %1435, 2
  %1572 = and i64 %1571, 12
  %1573 = or disjoint i64 %1572, %1570
  %1574 = shl nuw nsw i64 %1573, 2
  %1575 = or disjoint i64 %1574, %1569
  %1576 = getelementptr inbounds nuw [64 x double], ptr %1459, i64 0, i64 %1575
  %1577 = load double, ptr %1576, align 8, !tbaa !77
  %1578 = add i64 %1067, %.04892946.us.us
  %1579 = lshr i64 %1578, 2
  %1580 = mul i64 %1566, %1082
  %1581 = add i64 %1580, %1087
  %1582 = mul i64 %1581, %1567
  %1583 = add i64 %1582, %1579
  %1584 = trunc i64 %1583 to i32
  %1585 = add i32 %1584, 1
  %1586 = load i32, ptr %1077, align 8, !tbaa !61
  %1587 = and i32 %1585, %1586
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1565, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !63
  %1591 = lshr i32 %1590, 1
  %1592 = icmp eq i32 %1591, %1585
  %1593 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1564, i64 %1588
  br i1 %1592, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us, label %1594

1594:                                             ; preds = %1563
  %1595 = shl i32 %1585, 1
  store i32 %1595, ptr %1589, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us: ; preds = %1594, %1563
  %1596 = add nsw i32 %1591, -1
  %1597 = zext i32 %1596 to i64
  %.not.i.i.i.i.i1713.us.us = icmp eq i64 %1583, %1597
  br i1 %.not.i.i.i.i.i1713.us.us, label %_ZL6verifydd.exit.us.us, label %1598

1598:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1599 = and i32 %1590, 1
  %.not13.i.i.i.i.i1714.us.us = icmp eq i32 %1599, 0
  br i1 %.not13.i.i.i.i.i1714.us.us, label %1647, label %1600

1600:                                             ; preds = %1598
  %1601 = getelementptr inbounds nuw i8, ptr %1568, i64 48
  %1602 = getelementptr inbounds nuw i8, ptr %1568, i64 40
  %1603 = load i64, ptr %1602, align 8, !tbaa !67
  %1604 = mul i64 %1603, %1597
  %1605 = urem i64 %1597, %1567
  %1606 = shl nuw nsw i64 %1605, 2
  %1607 = udiv i64 %1597, %1567
  %1608 = urem i64 %1607, %1566
  %1609 = shl nuw nsw i64 %1608, 2
  %1610 = udiv i64 %1607, %1566
  %1611 = shl nuw nsw i64 %1610, 2
  %1612 = getelementptr inbounds nuw i8, ptr %1568, i64 56
  %1613 = load i64, ptr %1612, align 8, !tbaa !68
  %1614 = xor i64 %1613, %1606
  %1615 = add i64 %1614, -4
  %1616 = lshr i64 %1615, 62
  %1617 = sub i64 0, %1613
  %1618 = and i64 %1616, %1617
  %1619 = getelementptr inbounds nuw i8, ptr %1568, i64 64
  %1620 = load i64, ptr %1619, align 8, !tbaa !69
  %1621 = xor i64 %1620, %1609
  %1622 = add i64 %1621, -4
  %1623 = lshr i64 %1622, 62
  %1624 = sub i64 0, %1620
  %1625 = and i64 %1623, %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1568, i64 72
  %1627 = load i64, ptr %1626, align 8, !tbaa !70
  %1628 = xor i64 %1627, %1611
  %1629 = add i64 %1628, -4
  %1630 = lshr i64 %1629, 62
  %1631 = sub i64 0, %1627
  %1632 = and i64 %1630, %1631
  %1633 = load ptr, ptr %1601, align 8, !tbaa !71
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1635 = load ptr, ptr %1634, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1635, i64 noundef %1604)
          to label %.noexc2197.us.us unwind label %.loopexit2911.split.us.split.us

.noexc2197.us.us:                                 ; preds = %1600
  %1636 = or i64 %1625, %1618
  %1637 = or i64 %1636, %1632
  %1638 = icmp eq i64 %1637, 0
  br i1 %1638, label %1643, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us: ; preds = %.noexc2197.us.us
  %1639 = sub nuw nsw i64 4, %1618
  %1640 = sub nuw nsw i64 4, %1625
  %1641 = sub nuw nsw i64 4, %1632
  %1642 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1633, ptr noundef %1593, i64 noundef %1639, i64 noundef %1640, i64 noundef %1641, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us unwind label %.loopexit2911.split.us.split.us

1643:                                             ; preds = %.noexc2197.us.us
  %1644 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1633, ptr noundef %1593)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us unwind label %.loopexit2911.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us: ; preds = %1643, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us
  %1645 = load ptr, ptr %1634, align 8, !tbaa !72
  %1646 = invoke i64 @stream_flush(ptr noundef %1645)
          to label %.noexc1716.us.us unwind label %.loopexit2911.split.us.split.us

.noexc1716.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us
  %.pre.i.i.i.i.i1715.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3230 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 80
  %.pre3231 = load i64, ptr %.phi.trans.insert3230, align 8, !tbaa !54
  %.phi.trans.insert3232 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 88
  %.pre3233 = load i64, ptr %.phi.trans.insert3232, align 8, !tbaa !60
  br label %1647

1647:                                             ; preds = %.noexc1716.us.us, %1598
  %1648 = phi i64 [ %.pre3233, %.noexc1716.us.us ], [ %1566, %1598 ]
  %1649 = phi i64 [ %.pre3231, %.noexc1716.us.us ], [ %1567, %1598 ]
  %1650 = phi ptr [ %.pre.i.i.i.i.i1715.us.us, %.noexc1716.us.us ], [ %1568, %1598 ]
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 48
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 40
  %1653 = load i64, ptr %1652, align 8, !tbaa !67
  %1654 = mul i64 %1653, %1583
  %1655 = urem i64 %1583, %1649
  %1656 = shl i64 %1655, 2
  %1657 = udiv i64 %1583, %1649
  %1658 = urem i64 %1657, %1648
  %1659 = shl i64 %1658, 2
  %1660 = udiv i64 %1657, %1648
  %1661 = shl i64 %1660, 2
  %1662 = getelementptr inbounds nuw i8, ptr %1650, i64 56
  %1663 = load i64, ptr %1662, align 8, !tbaa !68
  %1664 = xor i64 %1663, %1656
  %1665 = add i64 %1664, -4
  %1666 = lshr i64 %1665, 62
  %1667 = sub i64 0, %1663
  %1668 = and i64 %1666, %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1650, i64 64
  %1670 = load i64, ptr %1669, align 8, !tbaa !69
  %1671 = xor i64 %1670, %1659
  %1672 = add i64 %1671, -4
  %1673 = lshr i64 %1672, 62
  %1674 = sub i64 0, %1670
  %1675 = and i64 %1673, %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1650, i64 72
  %1677 = load i64, ptr %1676, align 8, !tbaa !70
  %1678 = xor i64 %1677, %1661
  %1679 = add i64 %1678, -4
  %1680 = lshr i64 %1679, 62
  %1681 = sub i64 0, %1677
  %1682 = and i64 %1680, %1681
  %1683 = load ptr, ptr %1651, align 8, !tbaa !71
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1685, i64 noundef %1654)
          to label %.noexc2190.us.us unwind label %.loopexit2911.split.us.split.us

.noexc2190.us.us:                                 ; preds = %1647
  %1686 = or i64 %1675, %1668
  %1687 = or i64 %1686, %1682
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %1693, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us: ; preds = %.noexc2190.us.us
  %1689 = sub nuw nsw i64 4, %1668
  %1690 = sub nuw nsw i64 4, %1675
  %1691 = sub nuw nsw i64 4, %1682
  %1692 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1683, ptr noundef %1593, i64 noundef %1689, i64 noundef %1690, i64 noundef %1691, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us unwind label %.loopexit2911.split.us.split.us

1693:                                             ; preds = %.noexc2190.us.us
  %1694 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1683, ptr noundef %1593)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us unwind label %.loopexit2911.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us: ; preds = %1693, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us
  %1695 = load ptr, ptr %1684, align 8, !tbaa !72
  %1696 = invoke i64 @stream_align(ptr noundef %1695)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2911.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1697 = and i64 %1578, 3
  %1698 = or disjoint i64 %1090, %1697
  %1699 = getelementptr inbounds nuw [64 x double], ptr %1593, i64 0, i64 %1698
  %1700 = load double, ptr %1699, align 8, !tbaa !77
  %1701 = fsub double %1577, %1700
  %1702 = call double @llvm.fabs.f64(double %1701)
  %1703 = fcmp ogt double %1702, 1.000000e-03
  br i1 %1703, label %.split2962.us, label %1091

._crit_edge2948.us.us:                            ; preds = %1091
  %1704 = add nuw i64 %.04902949.us.us, 1
  %exitcond3150.not = icmp eq i64 %1704, %1071
  br i1 %exitcond3150.not, label %._crit_edge2950.us, label %.preheader2900.us.us

.loopexit2901.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1125, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1115, %1102
  %lpad.loopexit2903.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2952.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1266, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us, %1262, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us, %1216, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us, %1212, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us, %1169
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2906.split.us.split.us:                  ; preds = %.noexc1702.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us, %.noexc1700.us.us, %1422, %1405, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us, %1401, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us, %1355, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us, %1351, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us, %1308
  %lpad.loopexit2908.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2958.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us, %1559, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us, %1513, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us, %1509, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us, %1466
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2911.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us, %1693, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us, %1647, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us, %1643, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us, %1600
  %lpad.loopexit2913.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

._crit_edge2967:                                  ; preds = %._crit_edge2950.us, %.preheader2916.lr.ph, %.preheader2917
  %1707 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1708 = getelementptr i8, ptr %1707, i64 -24
  %1709 = load i64, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 240
  %1712 = load ptr, ptr %1711, align 8, !tbaa !31
  %.not.i.i.i1674 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i1674, label %.invoke3391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675: ; preds = %._crit_edge2967
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 56
  %1714 = load i8, ptr %1713, align 8, !tbaa !39
  %.not.i1.i.i1676 = icmp eq i8 %1714, 0
  br i1 %.not.i1.i.i1676, label %1718, label %1715

1715:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  %1716 = getelementptr inbounds nuw i8, ptr %1712, i64 67
  %1717 = load i8, ptr %1716, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677

1718:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1712)
          to label %.noexc1680 unwind label %1727

.noexc1680:                                       ; preds = %1718
  %1719 = load ptr, ptr %1712, align 8, !tbaa !17
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 48
  %1721 = load ptr, ptr %1720, align 8
  %1722 = invoke noundef signext i8 %1721(ptr noundef nonnull align 8 dereferenceable(570) %1712, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677 unwind label %1727

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677: ; preds = %.noexc1680, %1715
  %.0.i.i.i1678 = phi i8 [ %1717, %1715 ], [ %1722, %.noexc1680 ]
  %1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1678)
          to label %.noexc1682 unwind label %1727

.noexc1682:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677
  %1724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1723)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1727

1725:                                             ; preds = %.invoke, %.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666, %.noexc1669, %1059, %.noexc1657, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %881, %_ZNSolsEPFRSoS_E.exit
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %4872

1727:                                             ; preds = %.invoke3391, %.noexc1735, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730, %.noexc1733, %1746, %.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677, %.noexc1680, %1718, %_ZNSolsEPFRSoS_E.exit1158, %1066
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2902:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2904 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1164 unwind label %.loopexit.split-lp2902

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2956.us:                                    ; preds = %_ZNSolsEd.exit1186.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1699 unwind label %.loopexit.split-lp2907

.noexc1699:                                       ; preds = %.split2956.us
  unreachable

.loopexit.split-lp2907:                           ; preds = %.split2956.us
  %lpad.loopexit.split-lp2909 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2962.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1193 unwind label %.loopexit.split-lp2912

.noexc1193:                                       ; preds = %.split2962.us
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1577)
          to label %.noexc1194 unwind label %.loopexit.split-lp2912

.noexc1194:                                       ; preds = %.noexc1193
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1730, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1195 unwind label %.loopexit.split-lp2912

.noexc1195:                                       ; preds = %.noexc1194
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1730, double noundef %1700)
          to label %.noexc1196 unwind label %.loopexit.split-lp2912

.noexc1196:                                       ; preds = %.noexc1195
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1732)
          to label %.noexc1197 unwind label %.loopexit.split-lp2912

.noexc1197:                                       ; preds = %.noexc1196
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2912:                           ; preds = %.noexc1196, %.noexc1195, %.noexc1194, %.noexc1193, %.split2962.us
  %lpad.loopexit.split-lp2914 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1682
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199 unwind label %1727

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1735 = load ptr, ptr %1724, align 8, !tbaa !17
  %1736 = getelementptr i8, ptr %1735, i64 -24
  %1737 = load i64, ptr %1736, align 8
  %1738 = getelementptr inbounds i8, ptr %1724, i64 %1737
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 240
  %1740 = load ptr, ptr %1739, align 8, !tbaa !31
  %.not.i.i.i1727 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i1727, label %.invoke3391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728

.invoke3391:                                      ; preds = %._crit_edge2967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont3392 unwind label %1727

.cont3392:                                        ; preds = %.invoke3391
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 56
  %1742 = load i8, ptr %1741, align 8, !tbaa !39
  %.not.i1.i.i1729 = icmp eq i8 %1742, 0
  br i1 %.not.i1.i.i1729, label %1746, label %1743

1743:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 67
  %1745 = load i8, ptr %1744, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730

1746:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1740)
          to label %.noexc1733 unwind label %1727

.noexc1733:                                       ; preds = %1746
  %1747 = load ptr, ptr %1740, align 8, !tbaa !17
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 48
  %1749 = load ptr, ptr %1748, align 8
  %1750 = invoke noundef signext i8 %1749(ptr noundef nonnull align 8 dereferenceable(570) %1740, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730 unwind label %1727

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730: ; preds = %.noexc1733, %1743
  %.0.i.i.i1731 = phi i8 [ %1745, %1743 ], [ %1750, %.noexc1733 ]
  %1751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1724, i8 noundef signext %.0.i.i.i1731)
          to label %.noexc1735 unwind label %1727

.noexc1735:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1751)
          to label %1753 unwind label %1727

1753:                                             ; preds = %.noexc1735
  %1754 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1755 = load i64, ptr %1754, align 8, !tbaa !79
  %1756 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1757 = load i64, ptr %1756, align 8, !tbaa !82
  %1758 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1759 = load i64, ptr %1758, align 8, !tbaa !83
  %1760 = add i64 %1755, 2
  %1761 = mul i64 %1757, %1755
  %1762 = mul i64 %1761, %1759
  %1763 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1760, i64 noundef 3, i64 noundef %1762)
          to label %.preheader2899 unwind label %2408

.preheader2899:                                   ; preds = %1753
  %.not3083 = icmp eq i64 %1759, 0
  br i1 %.not3083, label %._crit_edge3000, label %.preheader2898.lr.ph

.preheader2898.lr.ph:                             ; preds = %.preheader2899
  %.not3084 = icmp eq i64 %1757, 0
  %.not3085 = icmp eq i64 %1755, 0
  %1764 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1765 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1766 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1767 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3084, label %._crit_edge3000, label %.preheader2898.us

.preheader2898.us:                                ; preds = %.preheader2898.lr.ph, %._crit_edge2982.us
  %.04882998.us = phi i64 [ %1772, %._crit_edge2982.us ], [ 0, %.preheader2898.lr.ph ]
  %1768 = lshr i64 %.04882998.us, 2
  %1769 = shl i64 %.04882998.us, 2
  %1770 = and i64 %1769, 12
  %1771 = mul i64 %1757, %.04882998.us
  br i1 %.not3085, label %._crit_edge2982.us, label %.preheader2882.us.us

._crit_edge2982.us:                               ; preds = %._crit_edge2980.us.us, %.preheader2898.us
  %1772 = add nuw i64 %.04882998.us, 1
  %exitcond3154.not = icmp eq i64 %1772, %1759
  br i1 %exitcond3154.not, label %._crit_edge3000, label %.preheader2898.us

.preheader2882.us.us:                             ; preds = %.preheader2898.us, %._crit_edge2980.us.us
  %.04872981.us.us = phi i64 [ %2387, %._crit_edge2980.us.us ], [ 0, %.preheader2898.us ]
  %1773 = lshr i64 %.04872981.us.us, 2
  %1774 = and i64 %.04872981.us.us, 3
  %1775 = or disjoint i64 %1774, %1770
  %1776 = shl nuw nsw i64 %1775, 2
  %1777 = add i64 %1771, %.04872981.us.us
  %1778 = mul i64 %1777, %1755
  br label %1781

1779:                                             ; preds = %_ZL6verifydd.exit1251.us.us
  %1780 = add nuw i64 %.04862978.us.us, 1
  %exitcond3152.not = icmp eq i64 %1780, %1755
  br i1 %exitcond3152.not, label %._crit_edge2980.us.us, label %1781

1781:                                             ; preds = %1779, %.preheader2882.us.us
  %.04862978.us.us = phi i64 [ 0, %.preheader2882.us.us ], [ %1780, %1779 ]
  %1782 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1783 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1204.us.us = icmp ugt i64 %1782, %1783
  %1784 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1785 = add i64 %1784, %1783
  %1786 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1787 = icmp uge i64 %1785, %1786
  %1788 = select i1 %.not8.i1204.us.us, i1 true, i1 %1787
  %1789 = icmp ne i64 %1783, %1782
  %or.cond.not.i1205.us.us = select i1 %1789, i1 true, i1 %1787
  br i1 %or.cond.not.i1205.us.us, label %1810, label %1790

1790:                                             ; preds = %1781
  %1791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1212.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1212.us.us:                                 ; preds = %1790
  %1792 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1793 = getelementptr i8, ptr %1792, i64 -24
  %1794 = load i64, ptr %1793, align 8
  %1795 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1794
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 240
  %1797 = load ptr, ptr %1796, align 8, !tbaa !31
  %.not.i.i.i.i1206.us.us = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i1206.us.us, label %.split.us2983, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us: ; preds = %.noexc1212.us.us
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 56
  %1799 = load i8, ptr %1798, align 8, !tbaa !39
  %.not.i1.i.i.i1208.us.us = icmp eq i8 %1799, 0
  br i1 %.not.i1.i.i.i1208.us.us, label %1803, label %1800

1800:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  %1801 = getelementptr inbounds nuw i8, ptr %1797, i64 67
  %1802 = load i8, ptr %1801, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us

1803:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1797)
          to label %.noexc1214.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1214.us.us:                                 ; preds = %1803
  %1804 = load ptr, ptr %1797, align 8, !tbaa !17
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 48
  %1806 = load ptr, ptr %1805, align 8
  %1807 = invoke noundef signext i8 %1806(ptr noundef nonnull align 8 dereferenceable(570) %1797, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us unwind label %.loopexit2883.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us: ; preds = %.noexc1214.us.us, %1800
  %.0.i.i.i.i1210.us.us = phi i8 [ %1802, %1800 ], [ %1807, %.noexc1214.us.us ]
  %1808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1210.us.us)
          to label %.noexc1216.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1216.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1808)
          to label %.noexc1217.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1217.us.us:                                 ; preds = %.noexc1216.us.us
  %.pre.i1211.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1810

1810:                                             ; preds = %.noexc1217.us.us, %1781
  %1811 = phi i64 [ %.pre.i1211.us.us, %.noexc1217.us.us ], [ %1783, %1781 ]
  %1812 = add i64 %1811, 1
  store i64 %1812, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1788, label %1813, label %._crit_edge3314

._crit_edge3314:                                  ; preds = %1810
  %.pre3344 = lshr i64 %.04862978.us.us, 2
  br label %2115

1813:                                             ; preds = %1810
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04862978.us.us)
          to label %_ZNSolsEm.exit1220.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1220.us.us:                         ; preds = %1813
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us unwind label %.loopexit2883.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us: ; preds = %_ZNSolsEm.exit1220.us.us
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1814, i64 noundef %.04872981.us.us)
          to label %_ZNSolsEm.exit1224.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1224.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us
  %1817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1816, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us unwind label %.loopexit2883.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us: ; preds = %_ZNSolsEm.exit1224.us.us
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1816, i64 noundef %.04882998.us)
          to label %_ZNSolsEm.exit1228.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1228.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1820 unwind label %.loopexit2883.split.us.split.us

1820:                                             ; preds = %_ZNSolsEm.exit1228.us.us
  %1821 = load ptr, ptr %1765, align 8, !tbaa !48
  %1822 = lshr i64 %.04862978.us.us, 2
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 80
  %1824 = load i64, ptr %1823, align 8, !tbaa !54
  %1825 = getelementptr inbounds nuw i8, ptr %1821, i64 88
  %1826 = load i64, ptr %1825, align 8, !tbaa !60
  %1827 = mul i64 %1826, %1768
  %1828 = add i64 %1827, %1773
  %1829 = mul i64 %1828, %1824
  %1830 = add i64 %1829, %1822
  %1831 = trunc i64 %1830 to i32
  %1832 = add i32 %1831, 1
  %1833 = load i32, ptr %1764, align 8, !tbaa !61
  %1834 = and i32 %1832, %1833
  %1835 = load ptr, ptr %1766, align 8, !tbaa !62
  %1836 = zext i32 %1834 to i64
  %1837 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1835, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !63
  %1839 = lshr i32 %1838, 1
  %1840 = icmp eq i32 %1839, %1832
  %1841 = load ptr, ptr %1767, align 8, !tbaa !65
  %1842 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1841, i64 %1836
  br i1 %1840, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us, label %1843

1843:                                             ; preds = %1820
  %1844 = shl i32 %1832, 1
  store i32 %1844, ptr %1837, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us: ; preds = %1843, %1820
  %1845 = add nsw i32 %1839, -1
  %1846 = zext i32 %1845 to i64
  %.not.i.i.i.i1750.us.us = icmp eq i64 %1830, %1846
  br i1 %.not.i.i.i.i1750.us.us, label %1946, label %1847

1847:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1848 = and i32 %1838, 1
  %.not13.i.i.i.i1751.us.us = icmp eq i32 %1848, 0
  br i1 %.not13.i.i.i.i1751.us.us, label %1896, label %1849

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1851 = getelementptr inbounds nuw i8, ptr %1821, i64 40
  %1852 = load i64, ptr %1851, align 8, !tbaa !67
  %1853 = mul i64 %1852, %1846
  %1854 = urem i64 %1846, %1824
  %1855 = shl nuw nsw i64 %1854, 2
  %1856 = udiv i64 %1846, %1824
  %1857 = urem i64 %1856, %1826
  %1858 = shl nuw nsw i64 %1857, 2
  %1859 = udiv i64 %1856, %1826
  %1860 = shl nuw nsw i64 %1859, 2
  %1861 = getelementptr inbounds nuw i8, ptr %1821, i64 56
  %1862 = load i64, ptr %1861, align 8, !tbaa !68
  %1863 = xor i64 %1862, %1855
  %1864 = add i64 %1863, -4
  %1865 = lshr i64 %1864, 62
  %1866 = sub i64 0, %1862
  %1867 = and i64 %1865, %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1821, i64 64
  %1869 = load i64, ptr %1868, align 8, !tbaa !69
  %1870 = xor i64 %1869, %1858
  %1871 = add i64 %1870, -4
  %1872 = lshr i64 %1871, 62
  %1873 = sub i64 0, %1869
  %1874 = and i64 %1872, %1873
  %1875 = getelementptr inbounds nuw i8, ptr %1821, i64 72
  %1876 = load i64, ptr %1875, align 8, !tbaa !70
  %1877 = xor i64 %1876, %1860
  %1878 = add i64 %1877, -4
  %1879 = lshr i64 %1878, 62
  %1880 = sub i64 0, %1876
  %1881 = and i64 %1879, %1880
  %1882 = load ptr, ptr %1850, align 8, !tbaa !71
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load ptr, ptr %1883, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1884, i64 noundef %1853)
          to label %.noexc2211.us.us unwind label %.split2985.us.split.us

.noexc2211.us.us:                                 ; preds = %1849
  %1885 = or i64 %1874, %1867
  %1886 = or i64 %1885, %1881
  %1887 = icmp eq i64 %1886, 0
  br i1 %1887, label %1892, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us: ; preds = %.noexc2211.us.us
  %1888 = sub nuw nsw i64 4, %1867
  %1889 = sub nuw nsw i64 4, %1874
  %1890 = sub nuw nsw i64 4, %1881
  %1891 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1882, ptr noundef %1842, i64 noundef %1888, i64 noundef %1889, i64 noundef %1890, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us unwind label %.split2985.us.split.us

1892:                                             ; preds = %.noexc2211.us.us
  %1893 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1882, ptr noundef %1842)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us unwind label %.split2985.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us: ; preds = %1892, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us
  %1894 = load ptr, ptr %1883, align 8, !tbaa !72
  %1895 = invoke i64 @stream_flush(ptr noundef %1894)
          to label %.noexc1753.us.us unwind label %.split2985.us.split.us

.noexc1753.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us
  %.pre.i.i.i.i1752.us.us = load ptr, ptr %1765, align 8, !tbaa !48
  %.phi.trans.insert3234 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 80
  %.pre3235 = load i64, ptr %.phi.trans.insert3234, align 8, !tbaa !54
  %.phi.trans.insert3236 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 88
  %.pre3237 = load i64, ptr %.phi.trans.insert3236, align 8, !tbaa !60
  br label %1896

1896:                                             ; preds = %.noexc1753.us.us, %1847
  %1897 = phi i64 [ %.pre3237, %.noexc1753.us.us ], [ %1826, %1847 ]
  %1898 = phi i64 [ %.pre3235, %.noexc1753.us.us ], [ %1824, %1847 ]
  %1899 = phi ptr [ %.pre.i.i.i.i1752.us.us, %.noexc1753.us.us ], [ %1821, %1847 ]
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 48
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 40
  %1902 = load i64, ptr %1901, align 8, !tbaa !67
  %1903 = mul i64 %1902, %1830
  %1904 = urem i64 %1830, %1898
  %1905 = shl i64 %1904, 2
  %1906 = udiv i64 %1830, %1898
  %1907 = urem i64 %1906, %1897
  %1908 = shl i64 %1907, 2
  %1909 = udiv i64 %1906, %1897
  %1910 = shl i64 %1909, 2
  %1911 = getelementptr inbounds nuw i8, ptr %1899, i64 56
  %1912 = load i64, ptr %1911, align 8, !tbaa !68
  %1913 = xor i64 %1912, %1905
  %1914 = add i64 %1913, -4
  %1915 = lshr i64 %1914, 62
  %1916 = sub i64 0, %1912
  %1917 = and i64 %1915, %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1899, i64 64
  %1919 = load i64, ptr %1918, align 8, !tbaa !69
  %1920 = xor i64 %1919, %1908
  %1921 = add i64 %1920, -4
  %1922 = lshr i64 %1921, 62
  %1923 = sub i64 0, %1919
  %1924 = and i64 %1922, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1899, i64 72
  %1926 = load i64, ptr %1925, align 8, !tbaa !70
  %1927 = xor i64 %1926, %1910
  %1928 = add i64 %1927, -4
  %1929 = lshr i64 %1928, 62
  %1930 = sub i64 0, %1926
  %1931 = and i64 %1929, %1930
  %1932 = load ptr, ptr %1900, align 8, !tbaa !71
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1934 = load ptr, ptr %1933, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1934, i64 noundef %1903)
          to label %.noexc2204.us.us unwind label %.split2985.us.split.us

.noexc2204.us.us:                                 ; preds = %1896
  %1935 = or i64 %1924, %1917
  %1936 = or i64 %1935, %1931
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %1942, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us: ; preds = %.noexc2204.us.us
  %1938 = sub nuw nsw i64 4, %1917
  %1939 = sub nuw nsw i64 4, %1924
  %1940 = sub nuw nsw i64 4, %1931
  %1941 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1932, ptr noundef %1842, i64 noundef %1938, i64 noundef %1939, i64 noundef %1940, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us unwind label %.split2985.us.split.us

1942:                                             ; preds = %.noexc2204.us.us
  %1943 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1932, ptr noundef %1842)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us unwind label %.split2985.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us: ; preds = %1942, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us
  %1944 = load ptr, ptr %1933, align 8, !tbaa !72
  %1945 = invoke i64 @stream_align(ptr noundef %1944)
          to label %1946 unwind label %.split2985.us.split.us

1946:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1947 = and i64 %.04862978.us.us, 3
  %1948 = or disjoint i64 %1947, %1776
  %1949 = getelementptr inbounds nuw [64 x double], ptr %1842, i64 0, i64 %1948
  %1950 = load double, ptr %1949, align 8, !tbaa !77
  %1951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1818, double noundef %1950)
          to label %_ZNSolsEd.exit1234.us.us unwind label %.split2985.us.split.us

_ZNSolsEd.exit1234.us.us:                         ; preds = %1946
  %1952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1951, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1953 unwind label %.split2985.us.split.us

1953:                                             ; preds = %_ZNSolsEd.exit1234.us.us
  %1954 = add i64 %1778, %.04862978.us.us
  %1955 = urem i64 %1954, %1755
  %1956 = udiv i64 %1954, %1755
  %1957 = urem i64 %1956, %1757
  %1958 = udiv i64 %1956, %1757
  %1959 = load ptr, ptr %1765, align 8, !tbaa !48
  %1960 = lshr i64 %1955, 2
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 80
  %1962 = load i64, ptr %1961, align 8, !tbaa !54
  %1963 = lshr i64 %1957, 2
  %1964 = getelementptr inbounds nuw i8, ptr %1959, i64 88
  %1965 = load i64, ptr %1964, align 8, !tbaa !60
  %1966 = lshr i64 %1958, 2
  %1967 = mul i64 %1965, %1966
  %1968 = add i64 %1967, %1963
  %1969 = mul i64 %1968, %1962
  %1970 = add i64 %1969, %1960
  %1971 = trunc i64 %1970 to i32
  %1972 = add i32 %1971, 1
  %1973 = load i32, ptr %1764, align 8, !tbaa !61
  %1974 = and i32 %1972, %1973
  %1975 = load ptr, ptr %1766, align 8, !tbaa !62
  %1976 = zext i32 %1974 to i64
  %1977 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1975, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !63
  %1979 = lshr i32 %1978, 1
  %1980 = icmp eq i32 %1979, %1972
  %1981 = load ptr, ptr %1767, align 8, !tbaa !65
  %1982 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1981, i64 %1976
  br i1 %1980, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us, label %1983

1983:                                             ; preds = %1953
  %1984 = shl i32 %1972, 1
  store i32 %1984, ptr %1977, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us: ; preds = %1983, %1953
  %1985 = add nsw i32 %1979, -1
  %1986 = zext i32 %1985 to i64
  %.not.i.i.i.i.i1757.us.us = icmp eq i64 %1970, %1986
  br i1 %.not.i.i.i.i.i1757.us.us, label %2086, label %1987

1987:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %1988 = and i32 %1978, 1
  %.not13.i.i.i.i.i1758.us.us = icmp eq i32 %1988, 0
  br i1 %.not13.i.i.i.i.i1758.us.us, label %2036, label %1989

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  %1991 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  %1992 = load i64, ptr %1991, align 8, !tbaa !67
  %1993 = mul i64 %1992, %1986
  %1994 = urem i64 %1986, %1962
  %1995 = shl nuw nsw i64 %1994, 2
  %1996 = udiv i64 %1986, %1962
  %1997 = urem i64 %1996, %1965
  %1998 = shl nuw nsw i64 %1997, 2
  %1999 = udiv i64 %1996, %1965
  %2000 = shl nuw nsw i64 %1999, 2
  %2001 = getelementptr inbounds nuw i8, ptr %1959, i64 56
  %2002 = load i64, ptr %2001, align 8, !tbaa !68
  %2003 = xor i64 %2002, %1995
  %2004 = add i64 %2003, -4
  %2005 = lshr i64 %2004, 62
  %2006 = sub i64 0, %2002
  %2007 = and i64 %2005, %2006
  %2008 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  %2009 = load i64, ptr %2008, align 8, !tbaa !69
  %2010 = xor i64 %2009, %1998
  %2011 = add i64 %2010, -4
  %2012 = lshr i64 %2011, 62
  %2013 = sub i64 0, %2009
  %2014 = and i64 %2012, %2013
  %2015 = getelementptr inbounds nuw i8, ptr %1959, i64 72
  %2016 = load i64, ptr %2015, align 8, !tbaa !70
  %2017 = xor i64 %2016, %2000
  %2018 = add i64 %2017, -4
  %2019 = lshr i64 %2018, 62
  %2020 = sub i64 0, %2016
  %2021 = and i64 %2019, %2020
  %2022 = load ptr, ptr %1990, align 8, !tbaa !71
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2024, i64 noundef %1993)
          to label %.noexc2225.us.us unwind label %.loopexit2888.split.us.split.us

.noexc2225.us.us:                                 ; preds = %1989
  %2025 = or i64 %2014, %2007
  %2026 = or i64 %2025, %2021
  %2027 = icmp eq i64 %2026, 0
  br i1 %2027, label %2032, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us: ; preds = %.noexc2225.us.us
  %2028 = sub nuw nsw i64 4, %2007
  %2029 = sub nuw nsw i64 4, %2014
  %2030 = sub nuw nsw i64 4, %2021
  %2031 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2022, ptr noundef %1982, i64 noundef %2028, i64 noundef %2029, i64 noundef %2030, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us unwind label %.loopexit2888.split.us.split.us

2032:                                             ; preds = %.noexc2225.us.us
  %2033 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2022, ptr noundef %1982)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us unwind label %.loopexit2888.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us: ; preds = %2032, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us
  %2034 = load ptr, ptr %2023, align 8, !tbaa !72
  %2035 = invoke i64 @stream_flush(ptr noundef %2034)
          to label %.noexc1760.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1760.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us
  %.pre.i.i.i.i.i1759.us.us = load ptr, ptr %1765, align 8, !tbaa !48
  %.phi.trans.insert3238 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 80
  %.pre3239 = load i64, ptr %.phi.trans.insert3238, align 8, !tbaa !54
  %.phi.trans.insert3240 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 88
  %.pre3241 = load i64, ptr %.phi.trans.insert3240, align 8, !tbaa !60
  br label %2036

2036:                                             ; preds = %.noexc1760.us.us, %1987
  %2037 = phi i64 [ %.pre3241, %.noexc1760.us.us ], [ %1965, %1987 ]
  %2038 = phi i64 [ %.pre3239, %.noexc1760.us.us ], [ %1962, %1987 ]
  %2039 = phi ptr [ %.pre.i.i.i.i.i1759.us.us, %.noexc1760.us.us ], [ %1959, %1987 ]
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2041 = getelementptr inbounds nuw i8, ptr %2039, i64 40
  %2042 = load i64, ptr %2041, align 8, !tbaa !67
  %2043 = mul i64 %2042, %1970
  %2044 = urem i64 %1970, %2038
  %2045 = shl i64 %2044, 2
  %2046 = udiv i64 %1970, %2038
  %2047 = urem i64 %2046, %2037
  %2048 = shl i64 %2047, 2
  %2049 = udiv i64 %2046, %2037
  %2050 = shl i64 %2049, 2
  %2051 = getelementptr inbounds nuw i8, ptr %2039, i64 56
  %2052 = load i64, ptr %2051, align 8, !tbaa !68
  %2053 = xor i64 %2052, %2045
  %2054 = add i64 %2053, -4
  %2055 = lshr i64 %2054, 62
  %2056 = sub i64 0, %2052
  %2057 = and i64 %2055, %2056
  %2058 = getelementptr inbounds nuw i8, ptr %2039, i64 64
  %2059 = load i64, ptr %2058, align 8, !tbaa !69
  %2060 = xor i64 %2059, %2048
  %2061 = add i64 %2060, -4
  %2062 = lshr i64 %2061, 62
  %2063 = sub i64 0, %2059
  %2064 = and i64 %2062, %2063
  %2065 = getelementptr inbounds nuw i8, ptr %2039, i64 72
  %2066 = load i64, ptr %2065, align 8, !tbaa !70
  %2067 = xor i64 %2066, %2050
  %2068 = add i64 %2067, -4
  %2069 = lshr i64 %2068, 62
  %2070 = sub i64 0, %2066
  %2071 = and i64 %2069, %2070
  %2072 = load ptr, ptr %2040, align 8, !tbaa !71
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2074 = load ptr, ptr %2073, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2074, i64 noundef %2043)
          to label %.noexc2218.us.us unwind label %.loopexit2888.split.us.split.us

.noexc2218.us.us:                                 ; preds = %2036
  %2075 = or i64 %2064, %2057
  %2076 = or i64 %2075, %2071
  %2077 = icmp eq i64 %2076, 0
  br i1 %2077, label %2082, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us: ; preds = %.noexc2218.us.us
  %2078 = sub nuw nsw i64 4, %2057
  %2079 = sub nuw nsw i64 4, %2064
  %2080 = sub nuw nsw i64 4, %2071
  %2081 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2072, ptr noundef %1982, i64 noundef %2078, i64 noundef %2079, i64 noundef %2080, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us unwind label %.loopexit2888.split.us.split.us

2082:                                             ; preds = %.noexc2218.us.us
  %2083 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2072, ptr noundef %1982)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us unwind label %.loopexit2888.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us: ; preds = %2082, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us
  %2084 = load ptr, ptr %2073, align 8, !tbaa !72
  %2085 = invoke i64 @stream_align(ptr noundef %2084)
          to label %2086 unwind label %.loopexit2888.split.us.split.us

2086:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %2087 = and i64 %1955, 3
  %2088 = and i64 %1957, 3
  %2089 = shl i64 %1958, 2
  %2090 = and i64 %2089, 12
  %2091 = or disjoint i64 %2090, %2088
  %2092 = shl nuw nsw i64 %2091, 2
  %2093 = or disjoint i64 %2092, %2087
  %2094 = getelementptr inbounds nuw [64 x double], ptr %1982, i64 0, i64 %2093
  %2095 = load double, ptr %2094, align 8, !tbaa !77
  %2096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1951, double noundef %2095)
          to label %_ZNSolsEd.exit1239.us.us unwind label %.loopexit2888.split.us.split.us

_ZNSolsEd.exit1239.us.us:                         ; preds = %2086
  %2097 = load ptr, ptr %2096, align 8, !tbaa !17
  %2098 = getelementptr i8, ptr %2097, i64 -24
  %2099 = load i64, ptr %2098, align 8
  %2100 = getelementptr inbounds i8, ptr %2096, i64 %2099
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 240
  %2102 = load ptr, ptr %2101, align 8, !tbaa !31
  %.not.i.i.i1762.us.us = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1762.us.us, label %.split2989.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us: ; preds = %_ZNSolsEd.exit1239.us.us
  %2103 = getelementptr inbounds nuw i8, ptr %2102, i64 56
  %2104 = load i8, ptr %2103, align 8, !tbaa !39
  %.not.i1.i.i1764.us.us = icmp eq i8 %2104, 0
  br i1 %.not.i1.i.i1764.us.us, label %2108, label %2105

2105:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  %2106 = getelementptr inbounds nuw i8, ptr %2102, i64 67
  %2107 = load i8, ptr %2106, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us

2108:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2102)
          to label %.noexc1768.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1768.us.us:                                 ; preds = %2108
  %2109 = load ptr, ptr %2102, align 8, !tbaa !17
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 48
  %2111 = load ptr, ptr %2110, align 8
  %2112 = invoke noundef signext i8 %2111(ptr noundef nonnull align 8 dereferenceable(570) %2102, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us unwind label %.loopexit2888.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us: ; preds = %.noexc1768.us.us, %2105
  %.0.i.i.i1766.us.us = phi i8 [ %2107, %2105 ], [ %2112, %.noexc1768.us.us ]
  %2113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2096, i8 noundef signext %.0.i.i.i1766.us.us)
          to label %.noexc1770.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1770.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us
  %2114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2113)
          to label %2115 unwind label %.loopexit2888.split.us.split.us

2115:                                             ; preds = %._crit_edge3314, %.noexc1770.us.us
  %.pre-phi3345 = phi i64 [ %.pre3344, %._crit_edge3314 ], [ %1822, %.noexc1770.us.us ]
  %2116 = load ptr, ptr %1765, align 8, !tbaa !48
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 80
  %2118 = load i64, ptr %2117, align 8, !tbaa !54
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 88
  %2120 = load i64, ptr %2119, align 8, !tbaa !60
  %2121 = mul i64 %2120, %1768
  %2122 = add i64 %2121, %1773
  %2123 = mul i64 %2122, %2118
  %2124 = add i64 %2123, %.pre-phi3345
  %2125 = trunc i64 %2124 to i32
  %2126 = add i32 %2125, 1
  %2127 = load i32, ptr %1764, align 8, !tbaa !61
  %2128 = and i32 %2126, %2127
  %2129 = load ptr, ptr %1766, align 8, !tbaa !62
  %2130 = zext i32 %2128 to i64
  %2131 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2129, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !63
  %2133 = lshr i32 %2132, 1
  %2134 = icmp eq i32 %2133, %2126
  %2135 = load ptr, ptr %1767, align 8, !tbaa !65
  %2136 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2135, i64 %2130
  br i1 %2134, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us, label %2137

2137:                                             ; preds = %2115
  %2138 = shl i32 %2126, 1
  store i32 %2138, ptr %2131, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us: ; preds = %2137, %2115
  %2139 = add nsw i32 %2133, -1
  %2140 = zext i32 %2139 to i64
  %.not.i.i.i.i1774.us.us = icmp eq i64 %2124, %2140
  br i1 %.not.i.i.i.i1774.us.us, label %2240, label %2141

2141:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2142 = and i32 %2132, 1
  %.not13.i.i.i.i1775.us.us = icmp eq i32 %2142, 0
  br i1 %.not13.i.i.i.i1775.us.us, label %2190, label %2143

2143:                                             ; preds = %2141
  %2144 = getelementptr inbounds nuw i8, ptr %2116, i64 48
  %2145 = getelementptr inbounds nuw i8, ptr %2116, i64 40
  %2146 = load i64, ptr %2145, align 8, !tbaa !67
  %2147 = mul i64 %2146, %2140
  %2148 = urem i64 %2140, %2118
  %2149 = shl nuw nsw i64 %2148, 2
  %2150 = udiv i64 %2140, %2118
  %2151 = urem i64 %2150, %2120
  %2152 = shl nuw nsw i64 %2151, 2
  %2153 = udiv i64 %2150, %2120
  %2154 = shl nuw nsw i64 %2153, 2
  %2155 = getelementptr inbounds nuw i8, ptr %2116, i64 56
  %2156 = load i64, ptr %2155, align 8, !tbaa !68
  %2157 = xor i64 %2156, %2149
  %2158 = add i64 %2157, -4
  %2159 = lshr i64 %2158, 62
  %2160 = sub i64 0, %2156
  %2161 = and i64 %2159, %2160
  %2162 = getelementptr inbounds nuw i8, ptr %2116, i64 64
  %2163 = load i64, ptr %2162, align 8, !tbaa !69
  %2164 = xor i64 %2163, %2152
  %2165 = add i64 %2164, -4
  %2166 = lshr i64 %2165, 62
  %2167 = sub i64 0, %2163
  %2168 = and i64 %2166, %2167
  %2169 = getelementptr inbounds nuw i8, ptr %2116, i64 72
  %2170 = load i64, ptr %2169, align 8, !tbaa !70
  %2171 = xor i64 %2170, %2154
  %2172 = add i64 %2171, -4
  %2173 = lshr i64 %2172, 62
  %2174 = sub i64 0, %2170
  %2175 = and i64 %2173, %2174
  %2176 = load ptr, ptr %2144, align 8, !tbaa !71
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2178, i64 noundef %2147)
          to label %.noexc2239.us.us unwind label %.split2991.us.split.us

.noexc2239.us.us:                                 ; preds = %2143
  %2179 = or i64 %2168, %2161
  %2180 = or i64 %2179, %2175
  %2181 = icmp eq i64 %2180, 0
  br i1 %2181, label %2186, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us: ; preds = %.noexc2239.us.us
  %2182 = sub nuw nsw i64 4, %2161
  %2183 = sub nuw nsw i64 4, %2168
  %2184 = sub nuw nsw i64 4, %2175
  %2185 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2176, ptr noundef %2136, i64 noundef %2182, i64 noundef %2183, i64 noundef %2184, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us unwind label %.split2991.us.split.us

2186:                                             ; preds = %.noexc2239.us.us
  %2187 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2176, ptr noundef %2136)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us: ; preds = %2186, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us
  %2188 = load ptr, ptr %2177, align 8, !tbaa !72
  %2189 = invoke i64 @stream_flush(ptr noundef %2188)
          to label %.noexc1777.us.us unwind label %.split2991.us.split.us

.noexc1777.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us
  %.pre.i.i.i.i1776.us.us = load ptr, ptr %1765, align 8, !tbaa !48
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 80
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !54
  %.phi.trans.insert3244 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 88
  %.pre3245 = load i64, ptr %.phi.trans.insert3244, align 8, !tbaa !60
  br label %2190

2190:                                             ; preds = %.noexc1777.us.us, %2141
  %2191 = phi i64 [ %.pre3245, %.noexc1777.us.us ], [ %2120, %2141 ]
  %2192 = phi i64 [ %.pre3243, %.noexc1777.us.us ], [ %2118, %2141 ]
  %2193 = phi ptr [ %.pre.i.i.i.i1776.us.us, %.noexc1777.us.us ], [ %2116, %2141 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 48
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 40
  %2196 = load i64, ptr %2195, align 8, !tbaa !67
  %2197 = mul i64 %2196, %2124
  %2198 = urem i64 %2124, %2192
  %2199 = shl i64 %2198, 2
  %2200 = udiv i64 %2124, %2192
  %2201 = urem i64 %2200, %2191
  %2202 = shl i64 %2201, 2
  %2203 = udiv i64 %2200, %2191
  %2204 = shl i64 %2203, 2
  %2205 = getelementptr inbounds nuw i8, ptr %2193, i64 56
  %2206 = load i64, ptr %2205, align 8, !tbaa !68
  %2207 = xor i64 %2206, %2199
  %2208 = add i64 %2207, -4
  %2209 = lshr i64 %2208, 62
  %2210 = sub i64 0, %2206
  %2211 = and i64 %2209, %2210
  %2212 = getelementptr inbounds nuw i8, ptr %2193, i64 64
  %2213 = load i64, ptr %2212, align 8, !tbaa !69
  %2214 = xor i64 %2213, %2202
  %2215 = add i64 %2214, -4
  %2216 = lshr i64 %2215, 62
  %2217 = sub i64 0, %2213
  %2218 = and i64 %2216, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %2193, i64 72
  %2220 = load i64, ptr %2219, align 8, !tbaa !70
  %2221 = xor i64 %2220, %2204
  %2222 = add i64 %2221, -4
  %2223 = lshr i64 %2222, 62
  %2224 = sub i64 0, %2220
  %2225 = and i64 %2223, %2224
  %2226 = load ptr, ptr %2194, align 8, !tbaa !71
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2228, i64 noundef %2197)
          to label %.noexc2232.us.us unwind label %.split2991.us.split.us

.noexc2232.us.us:                                 ; preds = %2190
  %2229 = or i64 %2218, %2211
  %2230 = or i64 %2229, %2225
  %2231 = icmp eq i64 %2230, 0
  br i1 %2231, label %2236, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us: ; preds = %.noexc2232.us.us
  %2232 = sub nuw nsw i64 4, %2211
  %2233 = sub nuw nsw i64 4, %2218
  %2234 = sub nuw nsw i64 4, %2225
  %2235 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2226, ptr noundef %2136, i64 noundef %2232, i64 noundef %2233, i64 noundef %2234, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us unwind label %.split2991.us.split.us

2236:                                             ; preds = %.noexc2232.us.us
  %2237 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2226, ptr noundef %2136)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us: ; preds = %2236, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us
  %2238 = load ptr, ptr %2227, align 8, !tbaa !72
  %2239 = invoke i64 @stream_align(ptr noundef %2238)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us
  %.pre3246 = load ptr, ptr %1765, align 8, !tbaa !48
  %.phi.trans.insert3247 = getelementptr inbounds nuw i8, ptr %.pre3246, i64 80
  %.pre3248 = load i64, ptr %.phi.trans.insert3247, align 8, !tbaa !54
  %.phi.trans.insert3249 = getelementptr inbounds nuw i8, ptr %.pre3246, i64 88
  %.pre3250 = load i64, ptr %.phi.trans.insert3249, align 8, !tbaa !60
  %.pre3251 = load ptr, ptr %1766, align 8, !tbaa !62
  %.pre3252 = load ptr, ptr %1767, align 8, !tbaa !65
  br label %2240

2240:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2241 = phi ptr [ %.pre3252, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2135, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2242 = phi ptr [ %.pre3251, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2129, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2243 = phi i64 [ %.pre3250, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2120, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2244 = phi i64 [ %.pre3248, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2118, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2245 = phi ptr [ %.pre3246, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2116, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2246 = and i64 %.04862978.us.us, 3
  %2247 = or disjoint i64 %2246, %1776
  %2248 = getelementptr inbounds nuw [64 x double], ptr %2136, i64 0, i64 %2247
  %2249 = load double, ptr %2248, align 8, !tbaa !77
  %2250 = add i64 %1778, %.04862978.us.us
  %2251 = urem i64 %2250, %1755
  %2252 = udiv i64 %2250, %1755
  %2253 = urem i64 %2252, %1757
  %2254 = udiv i64 %2252, %1757
  %2255 = lshr i64 %2251, 2
  %2256 = lshr i64 %2253, 2
  %2257 = lshr i64 %2254, 2
  %2258 = mul i64 %2243, %2257
  %2259 = add i64 %2258, %2256
  %2260 = mul i64 %2259, %2244
  %2261 = add i64 %2260, %2255
  %2262 = trunc i64 %2261 to i32
  %2263 = add i32 %2262, 1
  %2264 = load i32, ptr %1764, align 8, !tbaa !61
  %2265 = and i32 %2263, %2264
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2242, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !63
  %2269 = lshr i32 %2268, 1
  %2270 = icmp eq i32 %2269, %2263
  %2271 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2241, i64 %2266
  br i1 %2270, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us, label %2272

2272:                                             ; preds = %2240
  %2273 = shl i32 %2263, 1
  store i32 %2273, ptr %2267, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us: ; preds = %2272, %2240
  %2274 = add nsw i32 %2269, -1
  %2275 = zext i32 %2274 to i64
  %.not.i.i.i.i.i1781.us.us = icmp eq i64 %2261, %2275
  br i1 %.not.i.i.i.i.i1781.us.us, label %_ZL6verifydd.exit1251.us.us, label %2276

2276:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2277 = and i32 %2268, 1
  %.not13.i.i.i.i.i1782.us.us = icmp eq i32 %2277, 0
  br i1 %.not13.i.i.i.i.i1782.us.us, label %2325, label %2278

2278:                                             ; preds = %2276
  %2279 = getelementptr inbounds nuw i8, ptr %2245, i64 48
  %2280 = getelementptr inbounds nuw i8, ptr %2245, i64 40
  %2281 = load i64, ptr %2280, align 8, !tbaa !67
  %2282 = mul i64 %2281, %2275
  %2283 = urem i64 %2275, %2244
  %2284 = shl nuw nsw i64 %2283, 2
  %2285 = udiv i64 %2275, %2244
  %2286 = urem i64 %2285, %2243
  %2287 = shl nuw nsw i64 %2286, 2
  %2288 = udiv i64 %2285, %2243
  %2289 = shl nuw nsw i64 %2288, 2
  %2290 = getelementptr inbounds nuw i8, ptr %2245, i64 56
  %2291 = load i64, ptr %2290, align 8, !tbaa !68
  %2292 = xor i64 %2291, %2284
  %2293 = add i64 %2292, -4
  %2294 = lshr i64 %2293, 62
  %2295 = sub i64 0, %2291
  %2296 = and i64 %2294, %2295
  %2297 = getelementptr inbounds nuw i8, ptr %2245, i64 64
  %2298 = load i64, ptr %2297, align 8, !tbaa !69
  %2299 = xor i64 %2298, %2287
  %2300 = add i64 %2299, -4
  %2301 = lshr i64 %2300, 62
  %2302 = sub i64 0, %2298
  %2303 = and i64 %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2245, i64 72
  %2305 = load i64, ptr %2304, align 8, !tbaa !70
  %2306 = xor i64 %2305, %2289
  %2307 = add i64 %2306, -4
  %2308 = lshr i64 %2307, 62
  %2309 = sub i64 0, %2305
  %2310 = and i64 %2308, %2309
  %2311 = load ptr, ptr %2279, align 8, !tbaa !71
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2313 = load ptr, ptr %2312, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2313, i64 noundef %2282)
          to label %.noexc2253.us.us unwind label %.loopexit2893.split.us.split.us

.noexc2253.us.us:                                 ; preds = %2278
  %2314 = or i64 %2303, %2296
  %2315 = or i64 %2314, %2310
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %2321, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us: ; preds = %.noexc2253.us.us
  %2317 = sub nuw nsw i64 4, %2296
  %2318 = sub nuw nsw i64 4, %2303
  %2319 = sub nuw nsw i64 4, %2310
  %2320 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2311, ptr noundef %2271, i64 noundef %2317, i64 noundef %2318, i64 noundef %2319, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us unwind label %.loopexit2893.split.us.split.us

2321:                                             ; preds = %.noexc2253.us.us
  %2322 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2311, ptr noundef %2271)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us unwind label %.loopexit2893.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us: ; preds = %2321, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us
  %2323 = load ptr, ptr %2312, align 8, !tbaa !72
  %2324 = invoke i64 @stream_flush(ptr noundef %2323)
          to label %.noexc1784.us.us unwind label %.loopexit2893.split.us.split.us

.noexc1784.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us
  %.pre.i.i.i.i.i1783.us.us = load ptr, ptr %1765, align 8, !tbaa !48
  %.phi.trans.insert3253 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 80
  %.pre3254 = load i64, ptr %.phi.trans.insert3253, align 8, !tbaa !54
  %.phi.trans.insert3255 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 88
  %.pre3256 = load i64, ptr %.phi.trans.insert3255, align 8, !tbaa !60
  br label %2325

2325:                                             ; preds = %.noexc1784.us.us, %2276
  %2326 = phi i64 [ %.pre3256, %.noexc1784.us.us ], [ %2243, %2276 ]
  %2327 = phi i64 [ %.pre3254, %.noexc1784.us.us ], [ %2244, %2276 ]
  %2328 = phi ptr [ %.pre.i.i.i.i.i1783.us.us, %.noexc1784.us.us ], [ %2245, %2276 ]
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 48
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 40
  %2331 = load i64, ptr %2330, align 8, !tbaa !67
  %2332 = mul i64 %2331, %2261
  %2333 = urem i64 %2261, %2327
  %2334 = shl i64 %2333, 2
  %2335 = udiv i64 %2261, %2327
  %2336 = urem i64 %2335, %2326
  %2337 = shl i64 %2336, 2
  %2338 = udiv i64 %2335, %2326
  %2339 = shl i64 %2338, 2
  %2340 = getelementptr inbounds nuw i8, ptr %2328, i64 56
  %2341 = load i64, ptr %2340, align 8, !tbaa !68
  %2342 = xor i64 %2341, %2334
  %2343 = add i64 %2342, -4
  %2344 = lshr i64 %2343, 62
  %2345 = sub i64 0, %2341
  %2346 = and i64 %2344, %2345
  %2347 = getelementptr inbounds nuw i8, ptr %2328, i64 64
  %2348 = load i64, ptr %2347, align 8, !tbaa !69
  %2349 = xor i64 %2348, %2337
  %2350 = add i64 %2349, -4
  %2351 = lshr i64 %2350, 62
  %2352 = sub i64 0, %2348
  %2353 = and i64 %2351, %2352
  %2354 = getelementptr inbounds nuw i8, ptr %2328, i64 72
  %2355 = load i64, ptr %2354, align 8, !tbaa !70
  %2356 = xor i64 %2355, %2339
  %2357 = add i64 %2356, -4
  %2358 = lshr i64 %2357, 62
  %2359 = sub i64 0, %2355
  %2360 = and i64 %2358, %2359
  %2361 = load ptr, ptr %2329, align 8, !tbaa !71
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  %2363 = load ptr, ptr %2362, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2363, i64 noundef %2332)
          to label %.noexc2246.us.us unwind label %.loopexit2893.split.us.split.us

.noexc2246.us.us:                                 ; preds = %2325
  %2364 = or i64 %2353, %2346
  %2365 = or i64 %2364, %2360
  %2366 = icmp eq i64 %2365, 0
  br i1 %2366, label %2371, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us: ; preds = %.noexc2246.us.us
  %2367 = sub nuw nsw i64 4, %2346
  %2368 = sub nuw nsw i64 4, %2353
  %2369 = sub nuw nsw i64 4, %2360
  %2370 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2361, ptr noundef %2271, i64 noundef %2367, i64 noundef %2368, i64 noundef %2369, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.loopexit2893.split.us.split.us

2371:                                             ; preds = %.noexc2246.us.us
  %2372 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2361, ptr noundef %2271)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.loopexit2893.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us: ; preds = %2371, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us
  %2373 = load ptr, ptr %2362, align 8, !tbaa !72
  %2374 = invoke i64 @stream_align(ptr noundef %2373)
          to label %_ZL6verifydd.exit1251.us.us unwind label %.loopexit2893.split.us.split.us

_ZL6verifydd.exit1251.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2375 = and i64 %2251, 3
  %2376 = and i64 %2253, 3
  %2377 = shl i64 %2254, 2
  %2378 = and i64 %2377, 12
  %2379 = or disjoint i64 %2378, %2376
  %2380 = shl nuw nsw i64 %2379, 2
  %2381 = or disjoint i64 %2380, %2375
  %2382 = getelementptr inbounds nuw [64 x double], ptr %2271, i64 0, i64 %2381
  %2383 = load double, ptr %2382, align 8, !tbaa !77
  %2384 = fsub double %2249, %2383
  %2385 = call double @llvm.fabs.f64(double %2384)
  %2386 = fcmp ogt double %2385, 1.000000e-03
  br i1 %2386, label %.split2995.us, label %1779

._crit_edge2980.us.us:                            ; preds = %1779
  %2387 = add nuw i64 %.04872981.us.us, 1
  %exitcond3153.not = icmp eq i64 %2387, %1757
  br i1 %exitcond3153.not, label %._crit_edge2982.us, label %.preheader2882.us.us

.loopexit2883.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1228.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us, %_ZNSolsEm.exit1224.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us, %_ZNSolsEm.exit1220.us.us, %1813, %.noexc1216.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us, %.noexc1214.us.us, %1803, %1790
  %lpad.loopexit2885.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2985.us.split.us:                           ; preds = %_ZNSolsEd.exit1234.us.us, %1946, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us, %1942, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us, %1896, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us, %1892, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us, %1849
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2888.split.us.split.us:                  ; preds = %.noexc1770.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us, %.noexc1768.us.us, %2108, %2086, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us, %2082, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us, %2036, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us, %2032, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us, %1989
  %lpad.loopexit2890.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2991.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us, %2236, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us, %2190, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us, %2186, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us, %2143
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2893.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us, %2371, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us, %2325, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us, %2321, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us, %2278
  %lpad.loopexit2895.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

._crit_edge3000:                                  ; preds = %._crit_edge2982.us, %.preheader2898.lr.ph, %.preheader2899
  %2390 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2391 = getelementptr i8, ptr %2390, i64 -24
  %2392 = load i64, ptr %2391, align 8
  %2393 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2392
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 240
  %2395 = load ptr, ptr %2394, align 8, !tbaa !31
  %.not.i.i.i1738 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i1738, label %.invoke3393, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739: ; preds = %._crit_edge3000
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 56
  %2397 = load i8, ptr %2396, align 8, !tbaa !39
  %.not.i1.i.i1740 = icmp eq i8 %2397, 0
  br i1 %.not.i1.i.i1740, label %2401, label %2398

2398:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  %2399 = getelementptr inbounds nuw i8, ptr %2395, i64 67
  %2400 = load i8, ptr %2399, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741

2401:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2395)
          to label %.noexc1744 unwind label %2408

.noexc1744:                                       ; preds = %2401
  %2402 = load ptr, ptr %2395, align 8, !tbaa !17
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 48
  %2404 = load ptr, ptr %2403, align 8
  %2405 = invoke noundef signext i8 %2404(ptr noundef nonnull align 8 dereferenceable(570) %2395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741 unwind label %2408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741: ; preds = %.noexc1744, %2398
  %.0.i.i.i1742 = phi i8 [ %2400, %2398 ], [ %2405, %.noexc1744 ]
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1742)
          to label %.noexc1746 unwind label %2408

.noexc1746:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2406)
          to label %_ZNSolsEPFRSoS_E.exit1203 unwind label %2408

2408:                                             ; preds = %.invoke3393, %.noexc1803, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798, %.noexc1801, %2427, %.noexc1746, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741, %.noexc1744, %2401, %_ZNSolsEPFRSoS_E.exit1203, %1753
  %2409 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2884:                           ; preds = %.split.us2983
  %lpad.loopexit.split-lp2886 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split.us2983:                                    ; preds = %.noexc1212.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1213 unwind label %.loopexit.split-lp2884

.noexc1213:                                       ; preds = %.split.us2983
  unreachable

.split2989.us:                                    ; preds = %_ZNSolsEd.exit1239.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1767 unwind label %.loopexit.split-lp2889

.noexc1767:                                       ; preds = %.split2989.us
  unreachable

.loopexit.split-lp2889:                           ; preds = %.split2989.us
  %lpad.loopexit.split-lp2891 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split2995.us:                                    ; preds = %_ZL6verifydd.exit1251.us.us
  %2410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1246 unwind label %.loopexit.split-lp2894

.noexc1246:                                       ; preds = %.split2995.us
  %2411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2249)
          to label %.noexc1247 unwind label %.loopexit.split-lp2894

.noexc1247:                                       ; preds = %.noexc1246
  %2412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2411, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1248 unwind label %.loopexit.split-lp2894

.noexc1248:                                       ; preds = %.noexc1247
  %2413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2411, double noundef %2383)
          to label %.noexc1249 unwind label %.loopexit.split-lp2894

.noexc1249:                                       ; preds = %.noexc1248
  %2414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2413)
          to label %.noexc1250 unwind label %.loopexit.split-lp2894

.noexc1250:                                       ; preds = %.noexc1249
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2894:                           ; preds = %.noexc1249, %.noexc1248, %.noexc1247, %.noexc1246, %.split2995.us
  %lpad.loopexit.split-lp2896 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit1203:                        ; preds = %.noexc1746
  %2415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253 unwind label %2408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253: ; preds = %_ZNSolsEPFRSoS_E.exit1203
  %2416 = load ptr, ptr %2407, align 8, !tbaa !17
  %2417 = getelementptr i8, ptr %2416, i64 -24
  %2418 = load i64, ptr %2417, align 8
  %2419 = getelementptr inbounds i8, ptr %2407, i64 %2418
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 240
  %2421 = load ptr, ptr %2420, align 8, !tbaa !31
  %.not.i.i.i1795 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i1795, label %.invoke3393, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796

.invoke3393:                                      ; preds = %._crit_edge3000, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont3394 unwind label %2408

.cont3394:                                        ; preds = %.invoke3393
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 56
  %2423 = load i8, ptr %2422, align 8, !tbaa !39
  %.not.i1.i.i1797 = icmp eq i8 %2423, 0
  br i1 %.not.i1.i.i1797, label %2427, label %2424

2424:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  %2425 = getelementptr inbounds nuw i8, ptr %2421, i64 67
  %2426 = load i8, ptr %2425, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798

2427:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2421)
          to label %.noexc1801 unwind label %2408

.noexc1801:                                       ; preds = %2427
  %2428 = load ptr, ptr %2421, align 8, !tbaa !17
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 48
  %2430 = load ptr, ptr %2429, align 8
  %2431 = invoke noundef signext i8 %2430(ptr noundef nonnull align 8 dereferenceable(570) %2421, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798 unwind label %2408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798: ; preds = %.noexc1801, %2424
  %.0.i.i.i1799 = phi i8 [ %2426, %2424 ], [ %2431, %.noexc1801 ]
  %2432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2407, i8 noundef signext %.0.i.i.i1799)
          to label %.noexc1803 unwind label %2408

.noexc1803:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798
  %2433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2432)
          to label %2434 unwind label %2408

2434:                                             ; preds = %.noexc1803
  %2435 = load i64, ptr %1754, align 8, !tbaa !79
  %2436 = load i64, ptr %1756, align 8, !tbaa !82
  %2437 = load i64, ptr %1758, align 8, !tbaa !83
  %2438 = add i64 %2435, 2
  %2439 = mul i64 %2436, %2435
  %2440 = mul i64 %2439, %2437
  %2441 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2438, i64 noundef 3, i64 noundef %2440)
          to label %.preheader2881 unwind label %3030

.preheader2881:                                   ; preds = %2434
  %.not3086 = icmp eq i64 %2437, 0
  br i1 %.not3086, label %._crit_edge3033, label %.preheader2880.lr.ph

.preheader2880.lr.ph:                             ; preds = %.preheader2881
  %.not3087 = icmp eq i64 %2436, 0
  %.not3088 = icmp eq i64 %2435, 0
  %2442 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2443 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2444 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2445 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3087, label %._crit_edge3033, label %.preheader2880.us

.preheader2880.us:                                ; preds = %.preheader2880.lr.ph, %._crit_edge3015.us
  %.04853031.us = phi i64 [ %2449, %._crit_edge3015.us ], [ 0, %.preheader2880.lr.ph ]
  %2446 = lshr i64 %.04853031.us, 2
  %2447 = shl i64 %.04853031.us, 2
  %2448 = and i64 %2447, 12
  br i1 %.not3088, label %._crit_edge3015.us, label %.preheader2864.us.us

._crit_edge3015.us:                               ; preds = %._crit_edge3013.us.us, %.preheader2880.us
  %2449 = add nuw i64 %.04853031.us, 1
  %exitcond3157.not = icmp eq i64 %2449, %2437
  br i1 %exitcond3157.not, label %._crit_edge3033, label %.preheader2880.us

.preheader2864.us.us:                             ; preds = %.preheader2880.us, %._crit_edge3013.us.us
  %.04843014.us.us = phi i64 [ %3026, %._crit_edge3013.us.us ], [ 0, %.preheader2880.us ]
  %2450 = lshr i64 %.04843014.us.us, 2
  %2451 = and i64 %.04843014.us.us, 3
  %2452 = or disjoint i64 %2451, %2448
  %2453 = shl nuw nsw i64 %2452, 2
  br label %2456

2454:                                             ; preds = %_ZL6verifydd.exit1305.us.us
  %2455 = add nuw i64 %.04833011.us.us, 1
  %exitcond3155.not = icmp eq i64 %2455, %2435
  br i1 %exitcond3155.not, label %._crit_edge3013.us.us, label %2456

2456:                                             ; preds = %2454, %.preheader2864.us.us
  %.04833011.us.us = phi i64 [ 0, %.preheader2864.us.us ], [ %2455, %2454 ]
  %2457 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2458 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1258.us.us = icmp ugt i64 %2457, %2458
  %2459 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2460 = add i64 %2459, %2458
  %2461 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2462 = icmp uge i64 %2460, %2461
  %2463 = select i1 %.not8.i1258.us.us, i1 true, i1 %2462
  %2464 = icmp ne i64 %2458, %2457
  %or.cond.not.i1259.us.us = select i1 %2464, i1 true, i1 %2462
  br i1 %or.cond.not.i1259.us.us, label %2485, label %2465

2465:                                             ; preds = %2456
  %2466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1266.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1266.us.us:                                 ; preds = %2465
  %2467 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2468 = getelementptr i8, ptr %2467, i64 -24
  %2469 = load i64, ptr %2468, align 8
  %2470 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2469
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 240
  %2472 = load ptr, ptr %2471, align 8, !tbaa !31
  %.not.i.i.i.i1260.us.us = icmp eq ptr %2472, null
  br i1 %.not.i.i.i.i1260.us.us, label %.split.us3016, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us: ; preds = %.noexc1266.us.us
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 56
  %2474 = load i8, ptr %2473, align 8, !tbaa !39
  %.not.i1.i.i.i1262.us.us = icmp eq i8 %2474, 0
  br i1 %.not.i1.i.i.i1262.us.us, label %2478, label %2475

2475:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  %2476 = getelementptr inbounds nuw i8, ptr %2472, i64 67
  %2477 = load i8, ptr %2476, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us

2478:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2472)
          to label %.noexc1268.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1268.us.us:                                 ; preds = %2478
  %2479 = load ptr, ptr %2472, align 8, !tbaa !17
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 48
  %2481 = load ptr, ptr %2480, align 8
  %2482 = invoke noundef signext i8 %2481(ptr noundef nonnull align 8 dereferenceable(570) %2472, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us unwind label %.loopexit2865.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us: ; preds = %.noexc1268.us.us, %2475
  %.0.i.i.i.i1264.us.us = phi i8 [ %2477, %2475 ], [ %2482, %.noexc1268.us.us ]
  %2483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1264.us.us)
          to label %.noexc1270.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1270.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us
  %2484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2483)
          to label %.noexc1271.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1271.us.us:                                 ; preds = %.noexc1270.us.us
  %.pre.i1265.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2485

2485:                                             ; preds = %.noexc1271.us.us, %2456
  %2486 = phi i64 [ %.pre.i1265.us.us, %.noexc1271.us.us ], [ %2458, %2456 ]
  %2487 = add i64 %2486, 1
  store i64 %2487, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2463, label %2488, label %._crit_edge3315

._crit_edge3315:                                  ; preds = %2485
  %.pre3342 = lshr i64 %.04833011.us.us, 2
  br label %2775

2488:                                             ; preds = %2485
  %2489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04833011.us.us)
          to label %_ZNSolsEm.exit1274.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1274.us.us:                         ; preds = %2488
  %2490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2489, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us unwind label %.loopexit2865.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us: ; preds = %_ZNSolsEm.exit1274.us.us
  %2491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2489, i64 noundef %.04843014.us.us)
          to label %_ZNSolsEm.exit1278.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1278.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us
  %2492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2491, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us unwind label %.loopexit2865.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us: ; preds = %_ZNSolsEm.exit1278.us.us
  %2493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2491, i64 noundef %.04853031.us)
          to label %_ZNSolsEm.exit1282.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1282.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us
  %2494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2493, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2495 unwind label %.loopexit2865.split.us.split.us

2495:                                             ; preds = %_ZNSolsEm.exit1282.us.us
  %2496 = load ptr, ptr %2443, align 8, !tbaa !48
  %2497 = lshr i64 %.04833011.us.us, 2
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 80
  %2499 = load i64, ptr %2498, align 8, !tbaa !54
  %2500 = getelementptr inbounds nuw i8, ptr %2496, i64 88
  %2501 = load i64, ptr %2500, align 8, !tbaa !60
  %2502 = mul i64 %2501, %2446
  %2503 = add i64 %2502, %2450
  %2504 = mul i64 %2503, %2499
  %2505 = add i64 %2504, %2497
  %2506 = trunc i64 %2505 to i32
  %2507 = add i32 %2506, 1
  %2508 = load i32, ptr %2442, align 8, !tbaa !61
  %2509 = and i32 %2507, %2508
  %2510 = load ptr, ptr %2444, align 8, !tbaa !62
  %2511 = zext i32 %2509 to i64
  %2512 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2510, i64 %2511
  %2513 = load i32, ptr %2512, align 4, !tbaa !63
  %2514 = lshr i32 %2513, 1
  %2515 = icmp eq i32 %2514, %2507
  %2516 = load ptr, ptr %2445, align 8, !tbaa !65
  %2517 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2516, i64 %2511
  br i1 %2515, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us, label %2518

2518:                                             ; preds = %2495
  %2519 = shl i32 %2507, 1
  store i32 %2519, ptr %2512, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us: ; preds = %2518, %2495
  %2520 = add nsw i32 %2514, -1
  %2521 = zext i32 %2520 to i64
  %.not.i.i.i.i1807.us.us = icmp eq i64 %2505, %2521
  br i1 %.not.i.i.i.i1807.us.us, label %2621, label %2522

2522:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2523 = and i32 %2513, 1
  %.not13.i.i.i.i1808.us.us = icmp eq i32 %2523, 0
  br i1 %.not13.i.i.i.i1808.us.us, label %2571, label %2524

2524:                                             ; preds = %2522
  %2525 = getelementptr inbounds nuw i8, ptr %2496, i64 48
  %2526 = getelementptr inbounds nuw i8, ptr %2496, i64 40
  %2527 = load i64, ptr %2526, align 8, !tbaa !67
  %2528 = mul i64 %2527, %2521
  %2529 = urem i64 %2521, %2499
  %2530 = shl nuw nsw i64 %2529, 2
  %2531 = udiv i64 %2521, %2499
  %2532 = urem i64 %2531, %2501
  %2533 = shl nuw nsw i64 %2532, 2
  %2534 = udiv i64 %2531, %2501
  %2535 = shl nuw nsw i64 %2534, 2
  %2536 = getelementptr inbounds nuw i8, ptr %2496, i64 56
  %2537 = load i64, ptr %2536, align 8, !tbaa !68
  %2538 = xor i64 %2537, %2530
  %2539 = add i64 %2538, -4
  %2540 = lshr i64 %2539, 62
  %2541 = sub i64 0, %2537
  %2542 = and i64 %2540, %2541
  %2543 = getelementptr inbounds nuw i8, ptr %2496, i64 64
  %2544 = load i64, ptr %2543, align 8, !tbaa !69
  %2545 = xor i64 %2544, %2533
  %2546 = add i64 %2545, -4
  %2547 = lshr i64 %2546, 62
  %2548 = sub i64 0, %2544
  %2549 = and i64 %2547, %2548
  %2550 = getelementptr inbounds nuw i8, ptr %2496, i64 72
  %2551 = load i64, ptr %2550, align 8, !tbaa !70
  %2552 = xor i64 %2551, %2535
  %2553 = add i64 %2552, -4
  %2554 = lshr i64 %2553, 62
  %2555 = sub i64 0, %2551
  %2556 = and i64 %2554, %2555
  %2557 = load ptr, ptr %2525, align 8, !tbaa !71
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 16
  %2559 = load ptr, ptr %2558, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2559, i64 noundef %2528)
          to label %.noexc2267.us.us unwind label %.split3018.us.split.us

.noexc2267.us.us:                                 ; preds = %2524
  %2560 = or i64 %2549, %2542
  %2561 = or i64 %2560, %2556
  %2562 = icmp eq i64 %2561, 0
  br i1 %2562, label %2567, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us: ; preds = %.noexc2267.us.us
  %2563 = sub nuw nsw i64 4, %2542
  %2564 = sub nuw nsw i64 4, %2549
  %2565 = sub nuw nsw i64 4, %2556
  %2566 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2557, ptr noundef %2517, i64 noundef %2563, i64 noundef %2564, i64 noundef %2565, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us unwind label %.split3018.us.split.us

2567:                                             ; preds = %.noexc2267.us.us
  %2568 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2557, ptr noundef %2517)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us unwind label %.split3018.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us: ; preds = %2567, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us
  %2569 = load ptr, ptr %2558, align 8, !tbaa !72
  %2570 = invoke i64 @stream_flush(ptr noundef %2569)
          to label %.noexc1810.us.us unwind label %.split3018.us.split.us

.noexc1810.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us
  %.pre.i.i.i.i1809.us.us = load ptr, ptr %2443, align 8, !tbaa !48
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 80
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !54
  %.phi.trans.insert3259 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 88
  %.pre3260 = load i64, ptr %.phi.trans.insert3259, align 8, !tbaa !60
  br label %2571

2571:                                             ; preds = %.noexc1810.us.us, %2522
  %2572 = phi i64 [ %.pre3260, %.noexc1810.us.us ], [ %2501, %2522 ]
  %2573 = phi i64 [ %.pre3258, %.noexc1810.us.us ], [ %2499, %2522 ]
  %2574 = phi ptr [ %.pre.i.i.i.i1809.us.us, %.noexc1810.us.us ], [ %2496, %2522 ]
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 48
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 40
  %2577 = load i64, ptr %2576, align 8, !tbaa !67
  %2578 = mul i64 %2577, %2505
  %2579 = urem i64 %2505, %2573
  %2580 = shl i64 %2579, 2
  %2581 = udiv i64 %2505, %2573
  %2582 = urem i64 %2581, %2572
  %2583 = shl i64 %2582, 2
  %2584 = udiv i64 %2581, %2572
  %2585 = shl i64 %2584, 2
  %2586 = getelementptr inbounds nuw i8, ptr %2574, i64 56
  %2587 = load i64, ptr %2586, align 8, !tbaa !68
  %2588 = xor i64 %2587, %2580
  %2589 = add i64 %2588, -4
  %2590 = lshr i64 %2589, 62
  %2591 = sub i64 0, %2587
  %2592 = and i64 %2590, %2591
  %2593 = getelementptr inbounds nuw i8, ptr %2574, i64 64
  %2594 = load i64, ptr %2593, align 8, !tbaa !69
  %2595 = xor i64 %2594, %2583
  %2596 = add i64 %2595, -4
  %2597 = lshr i64 %2596, 62
  %2598 = sub i64 0, %2594
  %2599 = and i64 %2597, %2598
  %2600 = getelementptr inbounds nuw i8, ptr %2574, i64 72
  %2601 = load i64, ptr %2600, align 8, !tbaa !70
  %2602 = xor i64 %2601, %2585
  %2603 = add i64 %2602, -4
  %2604 = lshr i64 %2603, 62
  %2605 = sub i64 0, %2601
  %2606 = and i64 %2604, %2605
  %2607 = load ptr, ptr %2575, align 8, !tbaa !71
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  %2609 = load ptr, ptr %2608, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2609, i64 noundef %2578)
          to label %.noexc2260.us.us unwind label %.split3018.us.split.us

.noexc2260.us.us:                                 ; preds = %2571
  %2610 = or i64 %2599, %2592
  %2611 = or i64 %2610, %2606
  %2612 = icmp eq i64 %2611, 0
  br i1 %2612, label %2617, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us: ; preds = %.noexc2260.us.us
  %2613 = sub nuw nsw i64 4, %2592
  %2614 = sub nuw nsw i64 4, %2599
  %2615 = sub nuw nsw i64 4, %2606
  %2616 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2607, ptr noundef %2517, i64 noundef %2613, i64 noundef %2614, i64 noundef %2615, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us unwind label %.split3018.us.split.us

2617:                                             ; preds = %.noexc2260.us.us
  %2618 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2607, ptr noundef %2517)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us unwind label %.split3018.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us: ; preds = %2617, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us
  %2619 = load ptr, ptr %2608, align 8, !tbaa !72
  %2620 = invoke i64 @stream_align(ptr noundef %2619)
          to label %2621 unwind label %.split3018.us.split.us

2621:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2622 = and i64 %.04833011.us.us, 3
  %2623 = or disjoint i64 %2622, %2453
  %2624 = getelementptr inbounds nuw [64 x double], ptr %2517, i64 0, i64 %2623
  %2625 = load double, ptr %2624, align 8, !tbaa !77
  %2626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2493, double noundef %2625)
          to label %_ZNSolsEd.exit1288.us.us unwind label %.split3018.us.split.us

_ZNSolsEd.exit1288.us.us:                         ; preds = %2621
  %2627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2626, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2628 unwind label %.split3018.us.split.us

2628:                                             ; preds = %_ZNSolsEd.exit1288.us.us
  %2629 = load ptr, ptr %2443, align 8, !tbaa !48
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 80
  %2631 = load i64, ptr %2630, align 8, !tbaa !54
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 88
  %2633 = load i64, ptr %2632, align 8, !tbaa !60
  %2634 = mul i64 %2633, %2446
  %2635 = add i64 %2634, %2450
  %2636 = mul i64 %2635, %2631
  %2637 = add i64 %2636, %2497
  %2638 = trunc i64 %2637 to i32
  %2639 = add i32 %2638, 1
  %2640 = load i32, ptr %2442, align 8, !tbaa !61
  %2641 = and i32 %2639, %2640
  %2642 = load ptr, ptr %2444, align 8, !tbaa !62
  %2643 = zext i32 %2641 to i64
  %2644 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2642, i64 %2643
  %2645 = load i32, ptr %2644, align 4, !tbaa !63
  %2646 = lshr i32 %2645, 1
  %2647 = icmp eq i32 %2646, %2639
  %2648 = load ptr, ptr %2445, align 8, !tbaa !65
  %2649 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2648, i64 %2643
  br i1 %2647, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us, label %2650

2650:                                             ; preds = %2628
  %2651 = shl i32 %2639, 1
  store i32 %2651, ptr %2644, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us: ; preds = %2650, %2628
  %2652 = add nsw i32 %2646, -1
  %2653 = zext i32 %2652 to i64
  %.not.i.i.i.i.i1814.us.us = icmp eq i64 %2637, %2653
  br i1 %.not.i.i.i.i.i1814.us.us, label %2753, label %2654

2654:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2655 = and i32 %2645, 1
  %.not13.i.i.i.i.i1815.us.us = icmp eq i32 %2655, 0
  br i1 %.not13.i.i.i.i.i1815.us.us, label %2703, label %2656

2656:                                             ; preds = %2654
  %2657 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2658 = getelementptr inbounds nuw i8, ptr %2629, i64 40
  %2659 = load i64, ptr %2658, align 8, !tbaa !67
  %2660 = mul i64 %2659, %2653
  %2661 = urem i64 %2653, %2631
  %2662 = shl nuw nsw i64 %2661, 2
  %2663 = udiv i64 %2653, %2631
  %2664 = urem i64 %2663, %2633
  %2665 = shl nuw nsw i64 %2664, 2
  %2666 = udiv i64 %2663, %2633
  %2667 = shl nuw nsw i64 %2666, 2
  %2668 = getelementptr inbounds nuw i8, ptr %2629, i64 56
  %2669 = load i64, ptr %2668, align 8, !tbaa !68
  %2670 = xor i64 %2669, %2662
  %2671 = add i64 %2670, -4
  %2672 = lshr i64 %2671, 62
  %2673 = sub i64 0, %2669
  %2674 = and i64 %2672, %2673
  %2675 = getelementptr inbounds nuw i8, ptr %2629, i64 64
  %2676 = load i64, ptr %2675, align 8, !tbaa !69
  %2677 = xor i64 %2676, %2665
  %2678 = add i64 %2677, -4
  %2679 = lshr i64 %2678, 62
  %2680 = sub i64 0, %2676
  %2681 = and i64 %2679, %2680
  %2682 = getelementptr inbounds nuw i8, ptr %2629, i64 72
  %2683 = load i64, ptr %2682, align 8, !tbaa !70
  %2684 = xor i64 %2683, %2667
  %2685 = add i64 %2684, -4
  %2686 = lshr i64 %2685, 62
  %2687 = sub i64 0, %2683
  %2688 = and i64 %2686, %2687
  %2689 = load ptr, ptr %2657, align 8, !tbaa !71
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 16
  %2691 = load ptr, ptr %2690, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2691, i64 noundef %2660)
          to label %.noexc2281.us.us unwind label %.loopexit2870.split.us.split.us

.noexc2281.us.us:                                 ; preds = %2656
  %2692 = or i64 %2681, %2674
  %2693 = or i64 %2692, %2688
  %2694 = icmp eq i64 %2693, 0
  br i1 %2694, label %2699, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us: ; preds = %.noexc2281.us.us
  %2695 = sub nuw nsw i64 4, %2674
  %2696 = sub nuw nsw i64 4, %2681
  %2697 = sub nuw nsw i64 4, %2688
  %2698 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2689, ptr noundef %2649, i64 noundef %2695, i64 noundef %2696, i64 noundef %2697, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us unwind label %.loopexit2870.split.us.split.us

2699:                                             ; preds = %.noexc2281.us.us
  %2700 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2689, ptr noundef %2649)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us unwind label %.loopexit2870.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us: ; preds = %2699, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us
  %2701 = load ptr, ptr %2690, align 8, !tbaa !72
  %2702 = invoke i64 @stream_flush(ptr noundef %2701)
          to label %.noexc1817.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1817.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us
  %.pre.i.i.i.i.i1816.us.us = load ptr, ptr %2443, align 8, !tbaa !48
  %.phi.trans.insert3261 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 80
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8, !tbaa !54
  %.phi.trans.insert3263 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 88
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8, !tbaa !60
  br label %2703

2703:                                             ; preds = %.noexc1817.us.us, %2654
  %2704 = phi i64 [ %.pre3264, %.noexc1817.us.us ], [ %2633, %2654 ]
  %2705 = phi i64 [ %.pre3262, %.noexc1817.us.us ], [ %2631, %2654 ]
  %2706 = phi ptr [ %.pre.i.i.i.i.i1816.us.us, %.noexc1817.us.us ], [ %2629, %2654 ]
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 48
  %2708 = getelementptr inbounds nuw i8, ptr %2706, i64 40
  %2709 = load i64, ptr %2708, align 8, !tbaa !67
  %2710 = mul i64 %2709, %2637
  %2711 = urem i64 %2637, %2705
  %2712 = shl i64 %2711, 2
  %2713 = udiv i64 %2637, %2705
  %2714 = urem i64 %2713, %2704
  %2715 = shl i64 %2714, 2
  %2716 = udiv i64 %2713, %2704
  %2717 = shl i64 %2716, 2
  %2718 = getelementptr inbounds nuw i8, ptr %2706, i64 56
  %2719 = load i64, ptr %2718, align 8, !tbaa !68
  %2720 = xor i64 %2719, %2712
  %2721 = add i64 %2720, -4
  %2722 = lshr i64 %2721, 62
  %2723 = sub i64 0, %2719
  %2724 = and i64 %2722, %2723
  %2725 = getelementptr inbounds nuw i8, ptr %2706, i64 64
  %2726 = load i64, ptr %2725, align 8, !tbaa !69
  %2727 = xor i64 %2726, %2715
  %2728 = add i64 %2727, -4
  %2729 = lshr i64 %2728, 62
  %2730 = sub i64 0, %2726
  %2731 = and i64 %2729, %2730
  %2732 = getelementptr inbounds nuw i8, ptr %2706, i64 72
  %2733 = load i64, ptr %2732, align 8, !tbaa !70
  %2734 = xor i64 %2733, %2717
  %2735 = add i64 %2734, -4
  %2736 = lshr i64 %2735, 62
  %2737 = sub i64 0, %2733
  %2738 = and i64 %2736, %2737
  %2739 = load ptr, ptr %2707, align 8, !tbaa !71
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  %2741 = load ptr, ptr %2740, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2741, i64 noundef %2710)
          to label %.noexc2274.us.us unwind label %.loopexit2870.split.us.split.us

.noexc2274.us.us:                                 ; preds = %2703
  %2742 = or i64 %2731, %2724
  %2743 = or i64 %2742, %2738
  %2744 = icmp eq i64 %2743, 0
  br i1 %2744, label %2749, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us: ; preds = %.noexc2274.us.us
  %2745 = sub nuw nsw i64 4, %2724
  %2746 = sub nuw nsw i64 4, %2731
  %2747 = sub nuw nsw i64 4, %2738
  %2748 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2739, ptr noundef %2649, i64 noundef %2745, i64 noundef %2746, i64 noundef %2747, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us unwind label %.loopexit2870.split.us.split.us

2749:                                             ; preds = %.noexc2274.us.us
  %2750 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2739, ptr noundef %2649)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us unwind label %.loopexit2870.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us: ; preds = %2749, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us
  %2751 = load ptr, ptr %2740, align 8, !tbaa !72
  %2752 = invoke i64 @stream_align(ptr noundef %2751)
          to label %2753 unwind label %.loopexit2870.split.us.split.us

2753:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2754 = getelementptr inbounds nuw [64 x double], ptr %2649, i64 0, i64 %2623
  %2755 = load double, ptr %2754, align 8, !tbaa !77
  %2756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2626, double noundef %2755)
          to label %_ZNSolsEd.exit1293.us.us unwind label %.loopexit2870.split.us.split.us

_ZNSolsEd.exit1293.us.us:                         ; preds = %2753
  %2757 = load ptr, ptr %2756, align 8, !tbaa !17
  %2758 = getelementptr i8, ptr %2757, i64 -24
  %2759 = load i64, ptr %2758, align 8
  %2760 = getelementptr inbounds i8, ptr %2756, i64 %2759
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 240
  %2762 = load ptr, ptr %2761, align 8, !tbaa !31
  %.not.i.i.i1819.us.us = icmp eq ptr %2762, null
  br i1 %.not.i.i.i1819.us.us, label %.split3022.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us: ; preds = %_ZNSolsEd.exit1293.us.us
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 56
  %2764 = load i8, ptr %2763, align 8, !tbaa !39
  %.not.i1.i.i1821.us.us = icmp eq i8 %2764, 0
  br i1 %.not.i1.i.i1821.us.us, label %2768, label %2765

2765:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  %2766 = getelementptr inbounds nuw i8, ptr %2762, i64 67
  %2767 = load i8, ptr %2766, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us

2768:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2762)
          to label %.noexc1825.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1825.us.us:                                 ; preds = %2768
  %2769 = load ptr, ptr %2762, align 8, !tbaa !17
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 48
  %2771 = load ptr, ptr %2770, align 8
  %2772 = invoke noundef signext i8 %2771(ptr noundef nonnull align 8 dereferenceable(570) %2762, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us unwind label %.loopexit2870.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us: ; preds = %.noexc1825.us.us, %2765
  %.0.i.i.i1823.us.us = phi i8 [ %2767, %2765 ], [ %2772, %.noexc1825.us.us ]
  %2773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2756, i8 noundef signext %.0.i.i.i1823.us.us)
          to label %.noexc1827.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1827.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us
  %2774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2773)
          to label %2775 unwind label %.loopexit2870.split.us.split.us

2775:                                             ; preds = %._crit_edge3315, %.noexc1827.us.us
  %.pre-phi3343 = phi i64 [ %.pre3342, %._crit_edge3315 ], [ %2497, %.noexc1827.us.us ]
  %2776 = load ptr, ptr %2443, align 8, !tbaa !48
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 80
  %2778 = load i64, ptr %2777, align 8, !tbaa !54
  %2779 = getelementptr inbounds nuw i8, ptr %2776, i64 88
  %2780 = load i64, ptr %2779, align 8, !tbaa !60
  %2781 = mul i64 %2780, %2446
  %2782 = add i64 %2781, %2450
  %2783 = mul i64 %2782, %2778
  %2784 = add i64 %2783, %.pre-phi3343
  %2785 = trunc i64 %2784 to i32
  %2786 = add i32 %2785, 1
  %2787 = load i32, ptr %2442, align 8, !tbaa !61
  %2788 = and i32 %2786, %2787
  %2789 = load ptr, ptr %2444, align 8, !tbaa !62
  %2790 = zext i32 %2788 to i64
  %2791 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2789, i64 %2790
  %2792 = load i32, ptr %2791, align 4, !tbaa !63
  %2793 = lshr i32 %2792, 1
  %2794 = icmp eq i32 %2793, %2786
  %2795 = load ptr, ptr %2445, align 8, !tbaa !65
  %2796 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2795, i64 %2790
  br i1 %2794, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us, label %2797

2797:                                             ; preds = %2775
  %2798 = shl i32 %2786, 1
  store i32 %2798, ptr %2791, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us: ; preds = %2797, %2775
  %2799 = add nsw i32 %2793, -1
  %2800 = zext i32 %2799 to i64
  %.not.i.i.i.i1831.us.us = icmp eq i64 %2784, %2800
  br i1 %.not.i.i.i.i1831.us.us, label %2900, label %2801

2801:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %2802 = and i32 %2792, 1
  %.not13.i.i.i.i1832.us.us = icmp eq i32 %2802, 0
  br i1 %.not13.i.i.i.i1832.us.us, label %2850, label %2803

2803:                                             ; preds = %2801
  %2804 = getelementptr inbounds nuw i8, ptr %2776, i64 48
  %2805 = getelementptr inbounds nuw i8, ptr %2776, i64 40
  %2806 = load i64, ptr %2805, align 8, !tbaa !67
  %2807 = mul i64 %2806, %2800
  %2808 = urem i64 %2800, %2778
  %2809 = shl nuw nsw i64 %2808, 2
  %2810 = udiv i64 %2800, %2778
  %2811 = urem i64 %2810, %2780
  %2812 = shl nuw nsw i64 %2811, 2
  %2813 = udiv i64 %2810, %2780
  %2814 = shl nuw nsw i64 %2813, 2
  %2815 = getelementptr inbounds nuw i8, ptr %2776, i64 56
  %2816 = load i64, ptr %2815, align 8, !tbaa !68
  %2817 = xor i64 %2816, %2809
  %2818 = add i64 %2817, -4
  %2819 = lshr i64 %2818, 62
  %2820 = sub i64 0, %2816
  %2821 = and i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2776, i64 64
  %2823 = load i64, ptr %2822, align 8, !tbaa !69
  %2824 = xor i64 %2823, %2812
  %2825 = add i64 %2824, -4
  %2826 = lshr i64 %2825, 62
  %2827 = sub i64 0, %2823
  %2828 = and i64 %2826, %2827
  %2829 = getelementptr inbounds nuw i8, ptr %2776, i64 72
  %2830 = load i64, ptr %2829, align 8, !tbaa !70
  %2831 = xor i64 %2830, %2814
  %2832 = add i64 %2831, -4
  %2833 = lshr i64 %2832, 62
  %2834 = sub i64 0, %2830
  %2835 = and i64 %2833, %2834
  %2836 = load ptr, ptr %2804, align 8, !tbaa !71
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 16
  %2838 = load ptr, ptr %2837, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2838, i64 noundef %2807)
          to label %.noexc2295.us.us unwind label %.split3024.us.split.us

.noexc2295.us.us:                                 ; preds = %2803
  %2839 = or i64 %2828, %2821
  %2840 = or i64 %2839, %2835
  %2841 = icmp eq i64 %2840, 0
  br i1 %2841, label %2846, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us: ; preds = %.noexc2295.us.us
  %2842 = sub nuw nsw i64 4, %2821
  %2843 = sub nuw nsw i64 4, %2828
  %2844 = sub nuw nsw i64 4, %2835
  %2845 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2836, ptr noundef %2796, i64 noundef %2842, i64 noundef %2843, i64 noundef %2844, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us unwind label %.split3024.us.split.us

2846:                                             ; preds = %.noexc2295.us.us
  %2847 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2836, ptr noundef %2796)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us unwind label %.split3024.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us: ; preds = %2846, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us
  %2848 = load ptr, ptr %2837, align 8, !tbaa !72
  %2849 = invoke i64 @stream_flush(ptr noundef %2848)
          to label %.noexc1834.us.us unwind label %.split3024.us.split.us

.noexc1834.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us
  %.pre.i.i.i.i1833.us.us = load ptr, ptr %2443, align 8, !tbaa !48
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 80
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !54
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 88
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !60
  br label %2850

2850:                                             ; preds = %.noexc1834.us.us, %2801
  %2851 = phi i64 [ %.pre3268, %.noexc1834.us.us ], [ %2780, %2801 ]
  %2852 = phi i64 [ %.pre3266, %.noexc1834.us.us ], [ %2778, %2801 ]
  %2853 = phi ptr [ %.pre.i.i.i.i1833.us.us, %.noexc1834.us.us ], [ %2776, %2801 ]
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 48
  %2855 = getelementptr inbounds nuw i8, ptr %2853, i64 40
  %2856 = load i64, ptr %2855, align 8, !tbaa !67
  %2857 = mul i64 %2856, %2784
  %2858 = urem i64 %2784, %2852
  %2859 = shl i64 %2858, 2
  %2860 = udiv i64 %2784, %2852
  %2861 = urem i64 %2860, %2851
  %2862 = shl i64 %2861, 2
  %2863 = udiv i64 %2860, %2851
  %2864 = shl i64 %2863, 2
  %2865 = getelementptr inbounds nuw i8, ptr %2853, i64 56
  %2866 = load i64, ptr %2865, align 8, !tbaa !68
  %2867 = xor i64 %2866, %2859
  %2868 = add i64 %2867, -4
  %2869 = lshr i64 %2868, 62
  %2870 = sub i64 0, %2866
  %2871 = and i64 %2869, %2870
  %2872 = getelementptr inbounds nuw i8, ptr %2853, i64 64
  %2873 = load i64, ptr %2872, align 8, !tbaa !69
  %2874 = xor i64 %2873, %2862
  %2875 = add i64 %2874, -4
  %2876 = lshr i64 %2875, 62
  %2877 = sub i64 0, %2873
  %2878 = and i64 %2876, %2877
  %2879 = getelementptr inbounds nuw i8, ptr %2853, i64 72
  %2880 = load i64, ptr %2879, align 8, !tbaa !70
  %2881 = xor i64 %2880, %2864
  %2882 = add i64 %2881, -4
  %2883 = lshr i64 %2882, 62
  %2884 = sub i64 0, %2880
  %2885 = and i64 %2883, %2884
  %2886 = load ptr, ptr %2854, align 8, !tbaa !71
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 16
  %2888 = load ptr, ptr %2887, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2888, i64 noundef %2857)
          to label %.noexc2288.us.us unwind label %.split3024.us.split.us

.noexc2288.us.us:                                 ; preds = %2850
  %2889 = or i64 %2878, %2871
  %2890 = or i64 %2889, %2885
  %2891 = icmp eq i64 %2890, 0
  br i1 %2891, label %2896, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us: ; preds = %.noexc2288.us.us
  %2892 = sub nuw nsw i64 4, %2871
  %2893 = sub nuw nsw i64 4, %2878
  %2894 = sub nuw nsw i64 4, %2885
  %2895 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2886, ptr noundef %2796, i64 noundef %2892, i64 noundef %2893, i64 noundef %2894, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us unwind label %.split3024.us.split.us

2896:                                             ; preds = %.noexc2288.us.us
  %2897 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2886, ptr noundef %2796)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us unwind label %.split3024.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us: ; preds = %2896, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us
  %2898 = load ptr, ptr %2887, align 8, !tbaa !72
  %2899 = invoke i64 @stream_align(ptr noundef %2898)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge unwind label %.split3024.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us
  %.pre3269 = load ptr, ptr %2443, align 8, !tbaa !48
  %.phi.trans.insert3270 = getelementptr inbounds nuw i8, ptr %.pre3269, i64 80
  %.pre3271 = load i64, ptr %.phi.trans.insert3270, align 8, !tbaa !54
  %.phi.trans.insert3272 = getelementptr inbounds nuw i8, ptr %.pre3269, i64 88
  %.pre3273 = load i64, ptr %.phi.trans.insert3272, align 8, !tbaa !60
  %.pre3274 = load ptr, ptr %2444, align 8, !tbaa !62
  %.pre3275 = load ptr, ptr %2445, align 8, !tbaa !65
  %.pre3303 = mul i64 %.pre3273, %2446
  %.pre3304 = add i64 %.pre3303, %2450
  %.pre3306 = mul i64 %.pre3304, %.pre3271
  %.pre3308 = add i64 %.pre3306, %.pre-phi3343
  %.pre3310 = trunc i64 %.pre3308 to i32
  %.pre3312 = add i32 %.pre3310, 1
  br label %2900

2900:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %.pre-phi3313 = phi i32 [ %.pre3312, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2786, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %.pre-phi3309 = phi i64 [ %.pre3308, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2784, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2901 = phi ptr [ %.pre3275, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2795, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2902 = phi ptr [ %.pre3274, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2789, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2903 = phi i64 [ %.pre3273, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2780, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2904 = phi i64 [ %.pre3271, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2778, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2905 = phi ptr [ %.pre3269, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2776, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2906 = and i64 %.04833011.us.us, 3
  %2907 = or disjoint i64 %2906, %2453
  %2908 = getelementptr inbounds nuw [64 x double], ptr %2796, i64 0, i64 %2907
  %2909 = load double, ptr %2908, align 8, !tbaa !77
  %2910 = load i32, ptr %2442, align 8, !tbaa !61
  %2911 = and i32 %.pre-phi3313, %2910
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2902, i64 %2912
  %2914 = load i32, ptr %2913, align 4, !tbaa !63
  %2915 = lshr i32 %2914, 1
  %2916 = icmp eq i32 %2915, %.pre-phi3313
  %2917 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2901, i64 %2912
  br i1 %2916, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us, label %2918

2918:                                             ; preds = %2900
  %2919 = shl i32 %.pre-phi3313, 1
  store i32 %2919, ptr %2913, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us: ; preds = %2918, %2900
  %2920 = add nsw i32 %2915, -1
  %2921 = zext i32 %2920 to i64
  %.not.i.i.i.i.i1838.us.us = icmp eq i64 %.pre-phi3309, %2921
  br i1 %.not.i.i.i.i.i1838.us.us, label %_ZL6verifydd.exit1305.us.us, label %2922

2922:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %2923 = and i32 %2914, 1
  %.not13.i.i.i.i.i1839.us.us = icmp eq i32 %2923, 0
  br i1 %.not13.i.i.i.i.i1839.us.us, label %2971, label %2924

2924:                                             ; preds = %2922
  %2925 = getelementptr inbounds nuw i8, ptr %2905, i64 48
  %2926 = getelementptr inbounds nuw i8, ptr %2905, i64 40
  %2927 = load i64, ptr %2926, align 8, !tbaa !67
  %2928 = mul i64 %2927, %2921
  %2929 = urem i64 %2921, %2904
  %2930 = shl nuw nsw i64 %2929, 2
  %2931 = udiv i64 %2921, %2904
  %2932 = urem i64 %2931, %2903
  %2933 = shl nuw nsw i64 %2932, 2
  %2934 = udiv i64 %2931, %2903
  %2935 = shl nuw nsw i64 %2934, 2
  %2936 = getelementptr inbounds nuw i8, ptr %2905, i64 56
  %2937 = load i64, ptr %2936, align 8, !tbaa !68
  %2938 = xor i64 %2937, %2930
  %2939 = add i64 %2938, -4
  %2940 = lshr i64 %2939, 62
  %2941 = sub i64 0, %2937
  %2942 = and i64 %2940, %2941
  %2943 = getelementptr inbounds nuw i8, ptr %2905, i64 64
  %2944 = load i64, ptr %2943, align 8, !tbaa !69
  %2945 = xor i64 %2944, %2933
  %2946 = add i64 %2945, -4
  %2947 = lshr i64 %2946, 62
  %2948 = sub i64 0, %2944
  %2949 = and i64 %2947, %2948
  %2950 = getelementptr inbounds nuw i8, ptr %2905, i64 72
  %2951 = load i64, ptr %2950, align 8, !tbaa !70
  %2952 = xor i64 %2951, %2935
  %2953 = add i64 %2952, -4
  %2954 = lshr i64 %2953, 62
  %2955 = sub i64 0, %2951
  %2956 = and i64 %2954, %2955
  %2957 = load ptr, ptr %2925, align 8, !tbaa !71
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 16
  %2959 = load ptr, ptr %2958, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2959, i64 noundef %2928)
          to label %.noexc2309.us.us unwind label %.loopexit2875.split.us.split.us

.noexc2309.us.us:                                 ; preds = %2924
  %2960 = or i64 %2949, %2942
  %2961 = or i64 %2960, %2956
  %2962 = icmp eq i64 %2961, 0
  br i1 %2962, label %2967, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us: ; preds = %.noexc2309.us.us
  %2963 = sub nuw nsw i64 4, %2942
  %2964 = sub nuw nsw i64 4, %2949
  %2965 = sub nuw nsw i64 4, %2956
  %2966 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2957, ptr noundef %2917, i64 noundef %2963, i64 noundef %2964, i64 noundef %2965, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us unwind label %.loopexit2875.split.us.split.us

2967:                                             ; preds = %.noexc2309.us.us
  %2968 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2957, ptr noundef %2917)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us unwind label %.loopexit2875.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us: ; preds = %2967, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us
  %2969 = load ptr, ptr %2958, align 8, !tbaa !72
  %2970 = invoke i64 @stream_flush(ptr noundef %2969)
          to label %.noexc1841.us.us unwind label %.loopexit2875.split.us.split.us

.noexc1841.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us
  %.pre.i.i.i.i.i1840.us.us = load ptr, ptr %2443, align 8, !tbaa !48
  %.phi.trans.insert3276 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 80
  %.pre3277 = load i64, ptr %.phi.trans.insert3276, align 8, !tbaa !54
  %.phi.trans.insert3278 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 88
  %.pre3279 = load i64, ptr %.phi.trans.insert3278, align 8, !tbaa !60
  br label %2971

2971:                                             ; preds = %.noexc1841.us.us, %2922
  %2972 = phi i64 [ %.pre3279, %.noexc1841.us.us ], [ %2903, %2922 ]
  %2973 = phi i64 [ %.pre3277, %.noexc1841.us.us ], [ %2904, %2922 ]
  %2974 = phi ptr [ %.pre.i.i.i.i.i1840.us.us, %.noexc1841.us.us ], [ %2905, %2922 ]
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 48
  %2976 = getelementptr inbounds nuw i8, ptr %2974, i64 40
  %2977 = load i64, ptr %2976, align 8, !tbaa !67
  %2978 = mul i64 %2977, %.pre-phi3309
  %2979 = urem i64 %.pre-phi3309, %2973
  %2980 = shl i64 %2979, 2
  %2981 = udiv i64 %.pre-phi3309, %2973
  %2982 = urem i64 %2981, %2972
  %2983 = shl i64 %2982, 2
  %2984 = udiv i64 %2981, %2972
  %2985 = shl i64 %2984, 2
  %2986 = getelementptr inbounds nuw i8, ptr %2974, i64 56
  %2987 = load i64, ptr %2986, align 8, !tbaa !68
  %2988 = xor i64 %2987, %2980
  %2989 = add i64 %2988, -4
  %2990 = lshr i64 %2989, 62
  %2991 = sub i64 0, %2987
  %2992 = and i64 %2990, %2991
  %2993 = getelementptr inbounds nuw i8, ptr %2974, i64 64
  %2994 = load i64, ptr %2993, align 8, !tbaa !69
  %2995 = xor i64 %2994, %2983
  %2996 = add i64 %2995, -4
  %2997 = lshr i64 %2996, 62
  %2998 = sub i64 0, %2994
  %2999 = and i64 %2997, %2998
  %3000 = getelementptr inbounds nuw i8, ptr %2974, i64 72
  %3001 = load i64, ptr %3000, align 8, !tbaa !70
  %3002 = xor i64 %3001, %2985
  %3003 = add i64 %3002, -4
  %3004 = lshr i64 %3003, 62
  %3005 = sub i64 0, %3001
  %3006 = and i64 %3004, %3005
  %3007 = load ptr, ptr %2975, align 8, !tbaa !71
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 16
  %3009 = load ptr, ptr %3008, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %3009, i64 noundef %2978)
          to label %.noexc2302.us.us unwind label %.loopexit2875.split.us.split.us

.noexc2302.us.us:                                 ; preds = %2971
  %3010 = or i64 %2999, %2992
  %3011 = or i64 %3010, %3006
  %3012 = icmp eq i64 %3011, 0
  br i1 %3012, label %3017, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us: ; preds = %.noexc2302.us.us
  %3013 = sub nuw nsw i64 4, %2992
  %3014 = sub nuw nsw i64 4, %2999
  %3015 = sub nuw nsw i64 4, %3006
  %3016 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %3007, ptr noundef %2917, i64 noundef %3013, i64 noundef %3014, i64 noundef %3015, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us unwind label %.loopexit2875.split.us.split.us

3017:                                             ; preds = %.noexc2302.us.us
  %3018 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %3007, ptr noundef %2917)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us unwind label %.loopexit2875.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us: ; preds = %3017, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us
  %3019 = load ptr, ptr %3008, align 8, !tbaa !72
  %3020 = invoke i64 @stream_align(ptr noundef %3019)
          to label %_ZL6verifydd.exit1305.us.us unwind label %.loopexit2875.split.us.split.us

_ZL6verifydd.exit1305.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %3021 = getelementptr inbounds nuw [64 x double], ptr %2917, i64 0, i64 %2907
  %3022 = load double, ptr %3021, align 8, !tbaa !77
  %3023 = fsub double %2909, %3022
  %3024 = call double @llvm.fabs.f64(double %3023)
  %3025 = fcmp ogt double %3024, 1.000000e-03
  br i1 %3025, label %.split3028.us, label %2454

._crit_edge3013.us.us:                            ; preds = %2454
  %3026 = add nuw i64 %.04843014.us.us, 1
  %exitcond3156.not = icmp eq i64 %3026, %2436
  br i1 %exitcond3156.not, label %._crit_edge3015.us, label %.preheader2864.us.us

.loopexit2865.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1282.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us, %_ZNSolsEm.exit1278.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us, %_ZNSolsEm.exit1274.us.us, %2488, %.noexc1270.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us, %.noexc1268.us.us, %2478, %2465
  %lpad.loopexit2867.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split3018.us.split.us:                           ; preds = %_ZNSolsEd.exit1288.us.us, %2621, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us, %2617, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us, %2571, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us, %2567, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us, %2524
  %3027 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2870.split.us.split.us:                  ; preds = %.noexc1827.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us, %.noexc1825.us.us, %2768, %2753, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us, %2749, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us, %2703, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us, %2699, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us, %2656
  %lpad.loopexit2872.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split3024.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us, %2896, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us, %2850, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us, %2846, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us, %2803
  %3028 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2875.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us, %3017, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us, %2971, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us, %2967, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us, %2924
  %lpad.loopexit2877.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4872

._crit_edge3033:                                  ; preds = %._crit_edge3015.us, %.preheader2880.lr.ph, %.preheader2881
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1257 unwind label %3030

3030:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307, %_ZNSolsEPFRSoS_E.exit1257, %._crit_edge3033, %2434
  %3031 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2866:                           ; preds = %.split.us3016
  %lpad.loopexit.split-lp2868 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split.us3016:                                    ; preds = %.noexc1266.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1267 unwind label %.loopexit.split-lp2866

.noexc1267:                                       ; preds = %.split.us3016
  unreachable

.split3022.us:                                    ; preds = %_ZNSolsEd.exit1293.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1824 unwind label %.loopexit.split-lp2871

.noexc1824:                                       ; preds = %.split3022.us
  unreachable

.loopexit.split-lp2871:                           ; preds = %.split3022.us
  %lpad.loopexit.split-lp2873 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.split3028.us:                                    ; preds = %_ZL6verifydd.exit1305.us.us
  %3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1300 unwind label %.loopexit.split-lp2876

.noexc1300:                                       ; preds = %.split3028.us
  %3033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2909)
          to label %.noexc1301 unwind label %.loopexit.split-lp2876

.noexc1301:                                       ; preds = %.noexc1300
  %3034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3033, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1302 unwind label %.loopexit.split-lp2876

.noexc1302:                                       ; preds = %.noexc1301
  %3035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3033, double noundef %3022)
          to label %.noexc1303 unwind label %.loopexit.split-lp2876

.noexc1303:                                       ; preds = %.noexc1302
  %3036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3035)
          to label %.noexc1304 unwind label %.loopexit.split-lp2876

.noexc1304:                                       ; preds = %.noexc1303
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2876:                           ; preds = %.noexc1303, %.noexc1302, %.noexc1301, %.noexc1300, %.split3028.us
  %lpad.loopexit.split-lp2878 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit1257:                        ; preds = %._crit_edge3033
  %3037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3029, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307 unwind label %3030

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307: ; preds = %_ZNSolsEPFRSoS_E.exit1257
  %3038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3029)
          to label %3039 unwind label %3030

3039:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307
  %3040 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1073, i64 noundef 3, i64 noundef %1075)
          to label %.preheader2853 unwind label %3049

.preheader2853:                                   ; preds = %3039
  %3041 = add i64 %1072, %1069
  br i1 %.not3080, label %._crit_edge3047, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2853
  %3042 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3043 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3044 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3045 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3046 = add i64 %1070, %1067
  %3047 = add i64 %1071, %1068
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3047:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2853
  %3048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1311 unwind label %3049

3049:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355, %_ZNSolsEPFRSoS_E.exit1311, %._crit_edge3047, %3039
  %3050 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322488.03046 = phi i64 [ %1069, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322488.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222483.03045 = phi i64 [ %1068, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222483.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122478.03044 = phi i64 [ %1067, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122478.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %3051 = sub i64 %.sroa.122478.03044, %1067
  %3052 = sub i64 %.sroa.222483.03045, %1068
  %3053 = sub i64 %.sroa.322488.03046, %1069
  %3054 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3055 unwind label %3190

3055:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %3054, label %3056, label %._crit_edge3316

._crit_edge3316:                                  ; preds = %3055
  %.pre3336 = lshr i64 %.sroa.122478.03044, 2
  %.pre3338 = lshr i64 %.sroa.222483.03045, 2
  %.pre3340 = lshr i64 %.sroa.322488.03046, 2
  br label %3194

3056:                                             ; preds = %3055
  %3057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %3051)
          to label %_ZNSolsEm.exit1313 unwind label %3190

_ZNSolsEm.exit1313:                               ; preds = %3056
  %3058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315 unwind label %3190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315: ; preds = %_ZNSolsEm.exit1313
  %3059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3057, i64 noundef %3052)
          to label %_ZNSolsEm.exit1317 unwind label %3190

_ZNSolsEm.exit1317:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315
  %3060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3059, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319 unwind label %3190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319: ; preds = %_ZNSolsEm.exit1317
  %3061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3059, i64 noundef %3053)
          to label %_ZNSolsEm.exit1321 unwind label %3190

_ZNSolsEm.exit1321:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319
  %3062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3061, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3063 unwind label %3190

3063:                                             ; preds = %_ZNSolsEm.exit1321
  %3064 = load ptr, ptr %3043, align 8, !tbaa !48
  %3065 = lshr i64 %.sroa.122478.03044, 2
  %3066 = getelementptr inbounds nuw i8, ptr %3064, i64 80
  %3067 = load i64, ptr %3066, align 8, !tbaa !54
  %3068 = lshr i64 %.sroa.222483.03045, 2
  %3069 = getelementptr inbounds nuw i8, ptr %3064, i64 88
  %3070 = load i64, ptr %3069, align 8, !tbaa !60
  %3071 = lshr i64 %.sroa.322488.03046, 2
  %3072 = mul i64 %3070, %3071
  %3073 = add i64 %3072, %3068
  %3074 = mul i64 %3073, %3067
  %3075 = add i64 %3074, %3065
  %3076 = trunc i64 %3075 to i32
  %3077 = add i32 %3076, 1
  %3078 = load i32, ptr %3042, align 8, !tbaa !61
  %3079 = and i32 %3077, %3078
  %3080 = load ptr, ptr %3044, align 8, !tbaa !62
  %3081 = zext i32 %3079 to i64
  %3082 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3080, i64 %3081
  %3083 = load i32, ptr %3082, align 4, !tbaa !63
  %3084 = lshr i32 %3083, 1
  %3085 = icmp eq i32 %3084, %3077
  %3086 = load ptr, ptr %3045, align 8, !tbaa !65
  %3087 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3086, i64 %3081
  br i1 %3085, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852, label %3088

3088:                                             ; preds = %3063
  %3089 = shl i32 %3077, 1
  store i32 %3089, ptr %3082, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852: ; preds = %3088, %3063
  %3090 = add nsw i32 %3084, -1
  %3091 = zext i32 %3090 to i64
  %.not.i.i.i.i.i1853 = icmp eq i64 %3075, %3091
  br i1 %.not.i.i.i.i.i1853, label %3099, label %3092

3092:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3093 = and i32 %3083, 1
  %.not13.i.i.i.i.i1854 = icmp eq i32 %3093, 0
  br i1 %.not13.i.i.i.i.i1854, label %3096, label %3094

3094:                                             ; preds = %3092
  %3095 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3064, i64 noundef %3091, ptr noundef %3087)
          to label %.noexc1856 unwind label %3192

.noexc1856:                                       ; preds = %3094
  %.pre.i.i.i.i.i1855 = load ptr, ptr %3043, align 8, !tbaa !48
  br label %3096

3096:                                             ; preds = %.noexc1856, %3092
  %3097 = phi ptr [ %.pre.i.i.i.i.i1855, %.noexc1856 ], [ %3064, %3092 ]
  %3098 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3097, i64 noundef %3075, ptr noundef %3087)
          to label %3099 unwind label %3192

3099:                                             ; preds = %3096, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3100 = and i64 %.sroa.122478.03044, 3
  %3101 = and i64 %.sroa.222483.03045, 3
  %3102 = shl i64 %.sroa.322488.03046, 2
  %3103 = and i64 %3102, 12
  %3104 = or disjoint i64 %3103, %3101
  %3105 = shl nuw nsw i64 %3104, 2
  %3106 = or disjoint i64 %3105, %3100
  %3107 = getelementptr inbounds nuw [64 x double], ptr %3087, i64 0, i64 %3106
  %3108 = load double, ptr %3107, align 8, !tbaa !77
  %3109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3061, double noundef %3108)
          to label %_ZNSolsEd.exit1327 unwind label %3192

_ZNSolsEd.exit1327:                               ; preds = %3099
  %3110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3109, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3111 unwind label %3192

3111:                                             ; preds = %_ZNSolsEd.exit1327
  %3112 = load i64, ptr %16, align 8, !tbaa !4
  %3113 = load i64, ptr %17, align 8, !tbaa !4
  %3114 = mul i64 %3113, %3053
  %3115 = add i64 %3114, %3052
  %3116 = mul i64 %3115, %3112
  %3117 = add i64 %3116, %3051
  %3118 = srem i64 %3117, %1070
  %3119 = add i64 %3118, %1067
  %3120 = udiv i64 %3117, %1070
  %3121 = srem i64 %3120, %1071
  %3122 = add i64 %3121, %1068
  %3123 = udiv i64 %3120, %1071
  %3124 = add i64 %3123, %1069
  %3125 = load ptr, ptr %3043, align 8, !tbaa !48
  %3126 = lshr i64 %3119, 2
  %3127 = getelementptr inbounds nuw i8, ptr %3125, i64 80
  %3128 = load i64, ptr %3127, align 8, !tbaa !54
  %3129 = lshr i64 %3122, 2
  %3130 = getelementptr inbounds nuw i8, ptr %3125, i64 88
  %3131 = load i64, ptr %3130, align 8, !tbaa !60
  %3132 = lshr i64 %3124, 2
  %3133 = mul i64 %3131, %3132
  %3134 = add i64 %3133, %3129
  %3135 = mul i64 %3134, %3128
  %3136 = add i64 %3135, %3126
  %3137 = trunc i64 %3136 to i32
  %3138 = add i32 %3137, 1
  %3139 = load i32, ptr %3042, align 8, !tbaa !61
  %3140 = and i32 %3138, %3139
  %3141 = load ptr, ptr %3044, align 8, !tbaa !62
  %3142 = zext i32 %3140 to i64
  %3143 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3141, i64 %3142
  %3144 = load i32, ptr %3143, align 4, !tbaa !63
  %3145 = lshr i32 %3144, 1
  %3146 = icmp eq i32 %3145, %3138
  %3147 = load ptr, ptr %3045, align 8, !tbaa !65
  %3148 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3147, i64 %3142
  br i1 %3146, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859, label %3149

3149:                                             ; preds = %3111
  %3150 = shl i32 %3138, 1
  store i32 %3150, ptr %3143, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859: ; preds = %3149, %3111
  %3151 = add nsw i32 %3145, -1
  %3152 = zext i32 %3151 to i64
  %.not.i.i.i.i.i1860 = icmp eq i64 %3136, %3152
  br i1 %.not.i.i.i.i.i1860, label %3160, label %3153

3153:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3154 = and i32 %3144, 1
  %.not13.i.i.i.i.i1861 = icmp eq i32 %3154, 0
  br i1 %.not13.i.i.i.i.i1861, label %3157, label %3155

3155:                                             ; preds = %3153
  %3156 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3125, i64 noundef %3152, ptr noundef %3148)
          to label %.noexc1863 unwind label %.loopexit2854

.noexc1863:                                       ; preds = %3155
  %.pre.i.i.i.i.i1862 = load ptr, ptr %3043, align 8, !tbaa !48
  br label %3157

3157:                                             ; preds = %.noexc1863, %3153
  %3158 = phi ptr [ %.pre.i.i.i.i.i1862, %.noexc1863 ], [ %3125, %3153 ]
  %3159 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3158, i64 noundef %3136, ptr noundef %3148)
          to label %3160 unwind label %.loopexit2854

3160:                                             ; preds = %3157, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3161 = and i64 %3119, 3
  %3162 = and i64 %3122, 3
  %3163 = shl i64 %3124, 2
  %3164 = and i64 %3163, 12
  %3165 = or disjoint i64 %3164, %3162
  %3166 = shl nuw nsw i64 %3165, 2
  %3167 = or disjoint i64 %3166, %3161
  %3168 = getelementptr inbounds nuw [64 x double], ptr %3148, i64 0, i64 %3167
  %3169 = load double, ptr %3168, align 8, !tbaa !77
  %3170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3109, double noundef %3169)
          to label %_ZNSolsEd.exit1333 unwind label %.loopexit2854

_ZNSolsEd.exit1333:                               ; preds = %3160
  %3171 = load ptr, ptr %3170, align 8, !tbaa !17
  %3172 = getelementptr i8, ptr %3171, i64 -24
  %3173 = load i64, ptr %3172, align 8
  %3174 = getelementptr inbounds i8, ptr %3170, i64 %3173
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 240
  %3176 = load ptr, ptr %3175, align 8, !tbaa !31
  %.not.i.i.i1866 = icmp eq ptr %3176, null
  br i1 %.not.i.i.i1866, label %3177, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867

3177:                                             ; preds = %_ZNSolsEd.exit1333
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1871 unwind label %.loopexit.split-lp2855

.noexc1871:                                       ; preds = %3177
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867: ; preds = %_ZNSolsEd.exit1333
  %3178 = getelementptr inbounds nuw i8, ptr %3176, i64 56
  %3179 = load i8, ptr %3178, align 8, !tbaa !39
  %.not.i1.i.i1868 = icmp eq i8 %3179, 0
  br i1 %.not.i1.i.i1868, label %3183, label %3180

3180:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  %3181 = getelementptr inbounds nuw i8, ptr %3176, i64 67
  %3182 = load i8, ptr %3181, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869

3183:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3176)
          to label %.noexc1872 unwind label %.loopexit2854

.noexc1872:                                       ; preds = %3183
  %3184 = load ptr, ptr %3176, align 8, !tbaa !17
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 48
  %3186 = load ptr, ptr %3185, align 8
  %3187 = invoke noundef signext i8 %3186(ptr noundef nonnull align 8 dereferenceable(570) %3176, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869 unwind label %.loopexit2854

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869: ; preds = %.noexc1872, %3180
  %.0.i.i.i1870 = phi i8 [ %3182, %3180 ], [ %3187, %.noexc1872 ]
  %3188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3170, i8 noundef signext %.0.i.i.i1870)
          to label %.noexc1874 unwind label %.loopexit2854

.noexc1874:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869
  %3189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3188)
          to label %3194 unwind label %.loopexit2854

3190:                                             ; preds = %_ZNSolsEm.exit1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319, %_ZNSolsEm.exit1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315, %_ZNSolsEm.exit1313, %3056, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3191 = landingpad { ptr, i32 }
          cleanup
  br label %4872

3192:                                             ; preds = %3096, %3094, %_ZNSolsEd.exit1327, %3099
  %3193 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2854:                                    ; preds = %3160, %3155, %3157, %3183, %.noexc1872, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869, %.noexc1874
  %lpad.loopexit2856 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2855:                           ; preds = %3177
  %lpad.loopexit.split-lp2857 = landingpad { ptr, i32 }
          cleanup
  br label %4872

3194:                                             ; preds = %._crit_edge3316, %.noexc1874
  %.pre-phi3341 = phi i64 [ %.pre3340, %._crit_edge3316 ], [ %3071, %.noexc1874 ]
  %.pre-phi3339 = phi i64 [ %.pre3338, %._crit_edge3316 ], [ %3068, %.noexc1874 ]
  %.pre-phi3337 = phi i64 [ %.pre3336, %._crit_edge3316 ], [ %3065, %.noexc1874 ]
  %3195 = load ptr, ptr %3043, align 8, !tbaa !48
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 80
  %3197 = load i64, ptr %3196, align 8, !tbaa !54
  %3198 = getelementptr inbounds nuw i8, ptr %3195, i64 88
  %3199 = load i64, ptr %3198, align 8, !tbaa !60
  %3200 = mul i64 %3199, %.pre-phi3341
  %3201 = add i64 %3200, %.pre-phi3339
  %3202 = mul i64 %3201, %3197
  %3203 = add i64 %3202, %.pre-phi3337
  %3204 = trunc i64 %3203 to i32
  %3205 = add i32 %3204, 1
  %3206 = load i32, ptr %3042, align 8, !tbaa !61
  %3207 = and i32 %3205, %3206
  %3208 = load ptr, ptr %3044, align 8, !tbaa !62
  %3209 = zext i32 %3207 to i64
  %3210 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3208, i64 %3209
  %3211 = load i32, ptr %3210, align 4, !tbaa !63
  %3212 = lshr i32 %3211, 1
  %3213 = icmp eq i32 %3212, %3205
  %3214 = load ptr, ptr %3045, align 8, !tbaa !65
  %3215 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3214, i64 %3209
  br i1 %3213, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877, label %3216

3216:                                             ; preds = %3194
  %3217 = shl i32 %3205, 1
  store i32 %3217, ptr %3210, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877: ; preds = %3216, %3194
  %3218 = add nsw i32 %3212, -1
  %3219 = zext i32 %3218 to i64
  %.not.i.i.i.i.i1878 = icmp eq i64 %3203, %3219
  br i1 %.not.i.i.i.i.i1878, label %3227, label %3220

3220:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3221 = and i32 %3211, 1
  %.not13.i.i.i.i.i1879 = icmp eq i32 %3221, 0
  br i1 %.not13.i.i.i.i.i1879, label %3224, label %3222

3222:                                             ; preds = %3220
  %3223 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3195, i64 noundef %3219, ptr noundef %3215)
          to label %.noexc1881 unwind label %3328

.noexc1881:                                       ; preds = %3222
  %.pre.i.i.i.i.i1880 = load ptr, ptr %3043, align 8, !tbaa !48
  br label %3224

3224:                                             ; preds = %.noexc1881, %3220
  %3225 = phi ptr [ %.pre.i.i.i.i.i1880, %.noexc1881 ], [ %3195, %3220 ]
  %3226 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3225, i64 noundef %3203, ptr noundef %3215)
          to label %._crit_edge3280 unwind label %3328

._crit_edge3280:                                  ; preds = %3224
  %.pre3281 = load ptr, ptr %3043, align 8, !tbaa !48
  %.phi.trans.insert3282 = getelementptr inbounds nuw i8, ptr %.pre3281, i64 80
  %.pre3283 = load i64, ptr %.phi.trans.insert3282, align 8, !tbaa !54
  %.phi.trans.insert3284 = getelementptr inbounds nuw i8, ptr %.pre3281, i64 88
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8, !tbaa !60
  %.pre3286 = load ptr, ptr %3044, align 8, !tbaa !62
  %.pre3287 = load ptr, ptr %3045, align 8, !tbaa !65
  br label %3227

3227:                                             ; preds = %._crit_edge3280, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3228 = phi ptr [ %.pre3287, %._crit_edge3280 ], [ %3214, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3229 = phi ptr [ %.pre3286, %._crit_edge3280 ], [ %3208, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3230 = phi i64 [ %.pre3285, %._crit_edge3280 ], [ %3199, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3231 = phi i64 [ %.pre3283, %._crit_edge3280 ], [ %3197, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3232 = phi ptr [ %.pre3281, %._crit_edge3280 ], [ %3195, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3233 = and i64 %.sroa.122478.03044, 3
  %3234 = and i64 %.sroa.222483.03045, 3
  %3235 = shl i64 %.sroa.322488.03046, 2
  %3236 = and i64 %3235, 12
  %3237 = or disjoint i64 %3236, %3234
  %3238 = shl nuw nsw i64 %3237, 2
  %3239 = or disjoint i64 %3238, %3233
  %3240 = getelementptr inbounds nuw [64 x double], ptr %3215, i64 0, i64 %3239
  %3241 = load double, ptr %3240, align 8, !tbaa !77
  %3242 = load i64, ptr %16, align 8, !tbaa !4
  %3243 = load i64, ptr %17, align 8, !tbaa !4
  %3244 = mul i64 %3243, %3053
  %3245 = add i64 %3244, %3052
  %3246 = mul i64 %3245, %3242
  %3247 = add i64 %3246, %3051
  %3248 = srem i64 %3247, %1070
  %3249 = add i64 %3248, %1067
  %3250 = udiv i64 %3247, %1070
  %3251 = srem i64 %3250, %1071
  %3252 = add i64 %3251, %1068
  %3253 = udiv i64 %3250, %1071
  %3254 = add i64 %3253, %1069
  %3255 = lshr i64 %3249, 2
  %3256 = lshr i64 %3252, 2
  %3257 = lshr i64 %3254, 2
  %3258 = mul i64 %3230, %3257
  %3259 = add i64 %3258, %3256
  %3260 = mul i64 %3259, %3231
  %3261 = add i64 %3260, %3255
  %3262 = trunc i64 %3261 to i32
  %3263 = add i32 %3262, 1
  %3264 = load i32, ptr %3042, align 8, !tbaa !61
  %3265 = and i32 %3263, %3264
  %3266 = zext i32 %3265 to i64
  %3267 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3229, i64 %3266
  %3268 = load i32, ptr %3267, align 4, !tbaa !63
  %3269 = lshr i32 %3268, 1
  %3270 = icmp eq i32 %3269, %3263
  %3271 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3228, i64 %3266
  br i1 %3270, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884, label %3272

3272:                                             ; preds = %3227
  %3273 = shl i32 %3263, 1
  store i32 %3273, ptr %3267, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884: ; preds = %3272, %3227
  %3274 = add nsw i32 %3269, -1
  %3275 = zext i32 %3274 to i64
  %.not.i.i.i.i.i1885 = icmp eq i64 %3261, %3275
  br i1 %.not.i.i.i.i.i1885, label %3283, label %3276

3276:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3277 = and i32 %3268, 1
  %.not13.i.i.i.i.i1886 = icmp eq i32 %3277, 0
  br i1 %.not13.i.i.i.i.i1886, label %3280, label %3278

3278:                                             ; preds = %3276
  %3279 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3232, i64 noundef %3275, ptr noundef %3271)
          to label %.noexc1888 unwind label %.loopexit2859

.noexc1888:                                       ; preds = %3278
  %.pre.i.i.i.i.i1887 = load ptr, ptr %3043, align 8, !tbaa !48
  br label %3280

3280:                                             ; preds = %.noexc1888, %3276
  %3281 = phi ptr [ %.pre.i.i.i.i.i1887, %.noexc1888 ], [ %3232, %3276 ]
  %3282 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3281, i64 noundef %3261, ptr noundef %3271)
          to label %3283 unwind label %.loopexit2859

3283:                                             ; preds = %3280, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3284 = and i64 %3249, 3
  %3285 = and i64 %3252, 3
  %3286 = shl i64 %3254, 2
  %3287 = and i64 %3286, 12
  %3288 = or disjoint i64 %3287, %3285
  %3289 = shl nuw nsw i64 %3288, 2
  %3290 = or disjoint i64 %3289, %3284
  %3291 = getelementptr inbounds nuw [64 x double], ptr %3271, i64 0, i64 %3290
  %3292 = load double, ptr %3291, align 8, !tbaa !77
  %3293 = fsub double %3241, %3292
  %3294 = call double @llvm.fabs.f64(double %3293)
  %3295 = fcmp ogt double %3294, 1.000000e-03
  br i1 %3295, label %3296, label %_ZL6verifydd.exit1352

3296:                                             ; preds = %3283
  %3297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1347 unwind label %.loopexit.split-lp2860

.noexc1347:                                       ; preds = %3296
  %3298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3241)
          to label %.noexc1348 unwind label %.loopexit.split-lp2860

.noexc1348:                                       ; preds = %.noexc1347
  %3299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3298, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1349 unwind label %.loopexit.split-lp2860

.noexc1349:                                       ; preds = %.noexc1348
  %3300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3298, double noundef %3292)
          to label %.noexc1350 unwind label %.loopexit.split-lp2860

.noexc1350:                                       ; preds = %.noexc1349
  %3301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3300)
          to label %.noexc1351 unwind label %.loopexit.split-lp2860

.noexc1351:                                       ; preds = %.noexc1350
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1352:                            ; preds = %3283
  %3302 = add i64 %.sroa.122478.03044, 1
  %3303 = and i64 %3302, 3
  %.not.i = icmp eq i64 %3303, 0
  %3304 = icmp eq i64 %3302, %3046
  %or.cond.i = or i1 %3304, %.not.i
  br i1 %or.cond.i, label %3305, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3305:                                             ; preds = %_ZL6verifydd.exit1352
  %3306 = and i64 %.sroa.122478.03044, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3306, i64 %1067)
  %3307 = add i64 %.sroa.222483.03045, 1
  %3308 = and i64 %3307, 3
  %.not13.i = icmp eq i64 %3308, 0
  %3309 = icmp eq i64 %3307, %3047
  %or.cond18.i = or i1 %3309, %.not13.i
  br i1 %or.cond18.i, label %3310, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3310:                                             ; preds = %3305
  %3311 = and i64 %.sroa.222483.03045, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3311, i64 %1068)
  %3312 = add i64 %.sroa.322488.03046, 1
  %3313 = and i64 %3312, 3
  %.not14.i = icmp eq i64 %3313, 0
  %3314 = icmp eq i64 %3312, %3041
  %or.cond19.i = or i1 %3314, %.not14.i
  br i1 %or.cond19.i, label %3315, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3315:                                             ; preds = %3310
  %3316 = and i64 %.sroa.322488.03046, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3316, i64 %1069)
  %3317 = and i64 %.sroa.speculated28.i, -4
  %3318 = add i64 %3317, 4
  %.not15.i = icmp ult i64 %3318, %3046
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3319

3319:                                             ; preds = %3315
  %3320 = and i64 %.sroa.speculated24.i, -4
  %3321 = add i64 %3320, 4
  %.not16.i = icmp ult i64 %3321, %3047
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3322

3322:                                             ; preds = %3319
  %3323 = and i64 %.sroa.speculated.i, -4
  %3324 = add i64 %3323, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3324, i64 %3041)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1352, %3305, %3310, %3315, %3319, %3322
  %.sroa.122478.1 = phi i64 [ %3318, %3315 ], [ %1067, %3319 ], [ %1067, %3322 ], [ %.sroa.speculated28.i, %3310 ], [ %.sroa.speculated28.i, %3305 ], [ %3302, %_ZL6verifydd.exit1352 ]
  %.sroa.222483.1 = phi i64 [ %.sroa.speculated24.i, %3315 ], [ %3321, %3319 ], [ %1068, %3322 ], [ %.sroa.speculated24.i, %3310 ], [ %3307, %3305 ], [ %.sroa.222483.03045, %_ZL6verifydd.exit1352 ]
  %.sroa.322488.1 = phi i64 [ %.sroa.speculated.i, %3315 ], [ %.sroa.speculated.i, %3319 ], [ %spec.store.select.i, %3322 ], [ %3312, %3310 ], [ %.sroa.322488.03046, %3305 ], [ %.sroa.322488.03046, %_ZL6verifydd.exit1352 ]
  %3325 = icmp ne i64 %.sroa.122478.1, %1067
  %3326 = icmp ne i64 %.sroa.222483.1, %1068
  %or.cond.not2782 = select i1 %3325, i1 true, i1 %3326
  %3327 = icmp ne i64 %.sroa.322488.1, %3041
  %or.cond2739 = select i1 %or.cond.not2782, i1 true, i1 %3327
  br i1 %or.cond2739, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3047

3328:                                             ; preds = %3224, %3222
  %3329 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2859:                                    ; preds = %3278, %3280
  %lpad.loopexit2861 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2860:                           ; preds = %.noexc1350, %.noexc1349, %.noexc1348, %.noexc1347, %3296
  %lpad.loopexit.split-lp2862 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit1311:                        ; preds = %._crit_edge3047
  %3330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3048, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355 unwind label %3049

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355: ; preds = %_ZNSolsEPFRSoS_E.exit1311
  %3331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3048)
          to label %3332 unwind label %3049

3332:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355
  %3333 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1760, i64 noundef 3, i64 noundef %1762)
          to label %.preheader2842 unwind label %3339

.preheader2842:                                   ; preds = %3332
  br i1 %.not3083, label %._crit_edge3051, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph: ; preds = %.preheader2842
  %3334 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3335 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3336 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3337 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread

._crit_edge3051:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, %.preheader2842
  %3338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1360 unwind label %3339

3339:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412, %_ZNSolsEPFRSoS_E.exit1360, %._crit_edge3051, %3332
  %3340 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410
  %.sroa.32.03050 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.22.03049 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.12.03048 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %3341 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3342 unwind label %3474

3342:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  br i1 %3341, label %3343, label %._crit_edge3317

._crit_edge3317:                                  ; preds = %3342
  %.pre3330 = lshr i64 %.sroa.12.03048, 2
  %.pre3332 = lshr i64 %.sroa.22.03049, 2
  %.pre3334 = lshr i64 %.sroa.32.03050, 2
  br label %3478

3343:                                             ; preds = %3342
  %3344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03048)
          to label %_ZNSolsEm.exit1362 unwind label %3474

_ZNSolsEm.exit1362:                               ; preds = %3343
  %3345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3344, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364 unwind label %3474

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364: ; preds = %_ZNSolsEm.exit1362
  %3346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3344, i64 noundef %.sroa.22.03049)
          to label %_ZNSolsEm.exit1366 unwind label %3474

_ZNSolsEm.exit1366:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364
  %3347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3346, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368 unwind label %3474

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368: ; preds = %_ZNSolsEm.exit1366
  %3348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3346, i64 noundef %.sroa.32.03050)
          to label %_ZNSolsEm.exit1370 unwind label %3474

_ZNSolsEm.exit1370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368
  %3349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3348, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3350 unwind label %3474

3350:                                             ; preds = %_ZNSolsEm.exit1370
  %3351 = load ptr, ptr %3335, align 8, !tbaa !48
  %3352 = lshr i64 %.sroa.12.03048, 2
  %3353 = getelementptr inbounds nuw i8, ptr %3351, i64 80
  %3354 = load i64, ptr %3353, align 8, !tbaa !54
  %3355 = lshr i64 %.sroa.22.03049, 2
  %3356 = getelementptr inbounds nuw i8, ptr %3351, i64 88
  %3357 = load i64, ptr %3356, align 8, !tbaa !60
  %3358 = lshr i64 %.sroa.32.03050, 2
  %3359 = mul i64 %3357, %3358
  %3360 = add i64 %3359, %3355
  %3361 = mul i64 %3360, %3354
  %3362 = add i64 %3361, %3352
  %3363 = trunc i64 %3362 to i32
  %3364 = add i32 %3363, 1
  %3365 = load i32, ptr %3334, align 8, !tbaa !61
  %3366 = and i32 %3364, %3365
  %3367 = load ptr, ptr %3336, align 8, !tbaa !62
  %3368 = zext i32 %3366 to i64
  %3369 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3367, i64 %3368
  %3370 = load i32, ptr %3369, align 4, !tbaa !63
  %3371 = lshr i32 %3370, 1
  %3372 = icmp eq i32 %3371, %3364
  %3373 = load ptr, ptr %3337, align 8, !tbaa !65
  %3374 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3373, i64 %3368
  br i1 %3372, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899, label %3375

3375:                                             ; preds = %3350
  %3376 = shl i32 %3364, 1
  store i32 %3376, ptr %3369, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899: ; preds = %3375, %3350
  %3377 = add nsw i32 %3371, -1
  %3378 = zext i32 %3377 to i64
  %.not.i.i.i.i.i1900 = icmp eq i64 %3362, %3378
  br i1 %.not.i.i.i.i.i1900, label %3386, label %3379

3379:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3380 = and i32 %3370, 1
  %.not13.i.i.i.i.i1901 = icmp eq i32 %3380, 0
  br i1 %.not13.i.i.i.i.i1901, label %3383, label %3381

3381:                                             ; preds = %3379
  %3382 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3351, i64 noundef %3378, ptr noundef %3374)
          to label %.noexc1903 unwind label %3476

.noexc1903:                                       ; preds = %3381
  %.pre.i.i.i.i.i1902 = load ptr, ptr %3335, align 8, !tbaa !48
  br label %3383

3383:                                             ; preds = %.noexc1903, %3379
  %3384 = phi ptr [ %.pre.i.i.i.i.i1902, %.noexc1903 ], [ %3351, %3379 ]
  %3385 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3384, i64 noundef %3362, ptr noundef %3374)
          to label %3386 unwind label %3476

3386:                                             ; preds = %3383, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3387 = and i64 %.sroa.12.03048, 3
  %3388 = and i64 %.sroa.22.03049, 3
  %3389 = shl i64 %.sroa.32.03050, 2
  %3390 = and i64 %3389, 12
  %3391 = or disjoint i64 %3390, %3388
  %3392 = shl nuw nsw i64 %3391, 2
  %3393 = or disjoint i64 %3392, %3387
  %3394 = getelementptr inbounds nuw [64 x double], ptr %3374, i64 0, i64 %3393
  %3395 = load double, ptr %3394, align 8, !tbaa !77
  %3396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3348, double noundef %3395)
          to label %_ZNSolsEd.exit1376 unwind label %3476

_ZNSolsEd.exit1376:                               ; preds = %3386
  %3397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3396, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3398 unwind label %3476

3398:                                             ; preds = %_ZNSolsEd.exit1376
  %3399 = load i64, ptr %10, align 8, !tbaa !4
  %3400 = load i64, ptr %11, align 8, !tbaa !4
  %3401 = mul i64 %3400, %.sroa.32.03050
  %3402 = add i64 %3401, %.sroa.22.03049
  %3403 = mul i64 %3402, %3399
  %3404 = add i64 %3403, %.sroa.12.03048
  %3405 = srem i64 %3404, %1755
  %3406 = udiv i64 %3404, %1755
  %3407 = srem i64 %3406, %1757
  %3408 = udiv i64 %3406, %1757
  %3409 = load ptr, ptr %3335, align 8, !tbaa !48
  %3410 = lshr i64 %3405, 2
  %3411 = getelementptr inbounds nuw i8, ptr %3409, i64 80
  %3412 = load i64, ptr %3411, align 8, !tbaa !54
  %3413 = lshr i64 %3407, 2
  %3414 = getelementptr inbounds nuw i8, ptr %3409, i64 88
  %3415 = load i64, ptr %3414, align 8, !tbaa !60
  %3416 = lshr i64 %3408, 2
  %3417 = mul i64 %3415, %3416
  %3418 = add i64 %3417, %3413
  %3419 = mul i64 %3418, %3412
  %3420 = add i64 %3419, %3410
  %3421 = trunc i64 %3420 to i32
  %3422 = add i32 %3421, 1
  %3423 = load i32, ptr %3334, align 8, !tbaa !61
  %3424 = and i32 %3422, %3423
  %3425 = load ptr, ptr %3336, align 8, !tbaa !62
  %3426 = zext i32 %3424 to i64
  %3427 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3425, i64 %3426
  %3428 = load i32, ptr %3427, align 4, !tbaa !63
  %3429 = lshr i32 %3428, 1
  %3430 = icmp eq i32 %3429, %3422
  %3431 = load ptr, ptr %3337, align 8, !tbaa !65
  %3432 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3431, i64 %3426
  br i1 %3430, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906, label %3433

3433:                                             ; preds = %3398
  %3434 = shl i32 %3422, 1
  store i32 %3434, ptr %3427, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906: ; preds = %3433, %3398
  %3435 = add nsw i32 %3429, -1
  %3436 = zext i32 %3435 to i64
  %.not.i.i.i.i.i1907 = icmp eq i64 %3420, %3436
  br i1 %.not.i.i.i.i.i1907, label %3444, label %3437

3437:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3438 = and i32 %3428, 1
  %.not13.i.i.i.i.i1908 = icmp eq i32 %3438, 0
  br i1 %.not13.i.i.i.i.i1908, label %3441, label %3439

3439:                                             ; preds = %3437
  %3440 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3409, i64 noundef %3436, ptr noundef %3432)
          to label %.noexc1910 unwind label %.loopexit2843

.noexc1910:                                       ; preds = %3439
  %.pre.i.i.i.i.i1909 = load ptr, ptr %3335, align 8, !tbaa !48
  br label %3441

3441:                                             ; preds = %.noexc1910, %3437
  %3442 = phi ptr [ %.pre.i.i.i.i.i1909, %.noexc1910 ], [ %3409, %3437 ]
  %3443 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3442, i64 noundef %3420, ptr noundef %3432)
          to label %3444 unwind label %.loopexit2843

3444:                                             ; preds = %3441, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3445 = and i64 %3405, 3
  %3446 = and i64 %3407, 3
  %3447 = shl i64 %3408, 2
  %3448 = and i64 %3447, 12
  %3449 = or disjoint i64 %3448, %3446
  %3450 = shl nuw nsw i64 %3449, 2
  %3451 = or disjoint i64 %3450, %3445
  %3452 = getelementptr inbounds nuw [64 x double], ptr %3432, i64 0, i64 %3451
  %3453 = load double, ptr %3452, align 8, !tbaa !77
  %3454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3396, double noundef %3453)
          to label %_ZNSolsEd.exit1389 unwind label %.loopexit2843

_ZNSolsEd.exit1389:                               ; preds = %3444
  %3455 = load ptr, ptr %3454, align 8, !tbaa !17
  %3456 = getelementptr i8, ptr %3455, i64 -24
  %3457 = load i64, ptr %3456, align 8
  %3458 = getelementptr inbounds i8, ptr %3454, i64 %3457
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 240
  %3460 = load ptr, ptr %3459, align 8, !tbaa !31
  %.not.i.i.i1913 = icmp eq ptr %3460, null
  br i1 %.not.i.i.i1913, label %3461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914

3461:                                             ; preds = %_ZNSolsEd.exit1389
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1918 unwind label %.loopexit.split-lp2844

.noexc1918:                                       ; preds = %3461
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914: ; preds = %_ZNSolsEd.exit1389
  %3462 = getelementptr inbounds nuw i8, ptr %3460, i64 56
  %3463 = load i8, ptr %3462, align 8, !tbaa !39
  %.not.i1.i.i1915 = icmp eq i8 %3463, 0
  br i1 %.not.i1.i.i1915, label %3467, label %3464

3464:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  %3465 = getelementptr inbounds nuw i8, ptr %3460, i64 67
  %3466 = load i8, ptr %3465, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916

3467:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3460)
          to label %.noexc1919 unwind label %.loopexit2843

.noexc1919:                                       ; preds = %3467
  %3468 = load ptr, ptr %3460, align 8, !tbaa !17
  %3469 = getelementptr inbounds nuw i8, ptr %3468, i64 48
  %3470 = load ptr, ptr %3469, align 8
  %3471 = invoke noundef signext i8 %3470(ptr noundef nonnull align 8 dereferenceable(570) %3460, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916 unwind label %.loopexit2843

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916: ; preds = %.noexc1919, %3464
  %.0.i.i.i1917 = phi i8 [ %3466, %3464 ], [ %3471, %.noexc1919 ]
  %3472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3454, i8 noundef signext %.0.i.i.i1917)
          to label %.noexc1921 unwind label %.loopexit2843

.noexc1921:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916
  %3473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3472)
          to label %3478 unwind label %.loopexit2843

3474:                                             ; preds = %_ZNSolsEm.exit1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368, %_ZNSolsEm.exit1366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364, %_ZNSolsEm.exit1362, %3343, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  %3475 = landingpad { ptr, i32 }
          cleanup
  br label %4872

3476:                                             ; preds = %3383, %3381, %_ZNSolsEd.exit1376, %3386
  %3477 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2843:                                    ; preds = %3444, %3439, %3441, %3467, %.noexc1919, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916, %.noexc1921
  %lpad.loopexit2845 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2844:                           ; preds = %3461
  %lpad.loopexit.split-lp2846 = landingpad { ptr, i32 }
          cleanup
  br label %4872

3478:                                             ; preds = %._crit_edge3317, %.noexc1921
  %.pre-phi3335 = phi i64 [ %.pre3334, %._crit_edge3317 ], [ %3358, %.noexc1921 ]
  %.pre-phi3333 = phi i64 [ %.pre3332, %._crit_edge3317 ], [ %3355, %.noexc1921 ]
  %.pre-phi3331 = phi i64 [ %.pre3330, %._crit_edge3317 ], [ %3352, %.noexc1921 ]
  %3479 = load ptr, ptr %3335, align 8, !tbaa !48
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 80
  %3481 = load i64, ptr %3480, align 8, !tbaa !54
  %3482 = getelementptr inbounds nuw i8, ptr %3479, i64 88
  %3483 = load i64, ptr %3482, align 8, !tbaa !60
  %3484 = mul i64 %3483, %.pre-phi3335
  %3485 = add i64 %3484, %.pre-phi3333
  %3486 = mul i64 %3485, %3481
  %3487 = add i64 %3486, %.pre-phi3331
  %3488 = trunc i64 %3487 to i32
  %3489 = add i32 %3488, 1
  %3490 = load i32, ptr %3334, align 8, !tbaa !61
  %3491 = and i32 %3489, %3490
  %3492 = load ptr, ptr %3336, align 8, !tbaa !62
  %3493 = zext i32 %3491 to i64
  %3494 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3492, i64 %3493
  %3495 = load i32, ptr %3494, align 4, !tbaa !63
  %3496 = lshr i32 %3495, 1
  %3497 = icmp eq i32 %3496, %3489
  %3498 = load ptr, ptr %3337, align 8, !tbaa !65
  %3499 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3498, i64 %3493
  br i1 %3497, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924, label %3500

3500:                                             ; preds = %3478
  %3501 = shl i32 %3489, 1
  store i32 %3501, ptr %3494, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924: ; preds = %3500, %3478
  %3502 = add nsw i32 %3496, -1
  %3503 = zext i32 %3502 to i64
  %.not.i.i.i.i.i1925 = icmp eq i64 %3487, %3503
  br i1 %.not.i.i.i.i.i1925, label %3511, label %3504

3504:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3505 = and i32 %3495, 1
  %.not13.i.i.i.i.i1926 = icmp eq i32 %3505, 0
  br i1 %.not13.i.i.i.i.i1926, label %3508, label %3506

3506:                                             ; preds = %3504
  %3507 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3479, i64 noundef %3503, ptr noundef %3499)
          to label %.noexc1928 unwind label %3606

.noexc1928:                                       ; preds = %3506
  %.pre.i.i.i.i.i1927 = load ptr, ptr %3335, align 8, !tbaa !48
  br label %3508

3508:                                             ; preds = %.noexc1928, %3504
  %3509 = phi ptr [ %.pre.i.i.i.i.i1927, %.noexc1928 ], [ %3479, %3504 ]
  %3510 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3509, i64 noundef %3487, ptr noundef %3499)
          to label %._crit_edge3288 unwind label %3606

._crit_edge3288:                                  ; preds = %3508
  %.pre3289 = load ptr, ptr %3335, align 8, !tbaa !48
  %.phi.trans.insert3290 = getelementptr inbounds nuw i8, ptr %.pre3289, i64 80
  %.pre3291 = load i64, ptr %.phi.trans.insert3290, align 8, !tbaa !54
  %.phi.trans.insert3292 = getelementptr inbounds nuw i8, ptr %.pre3289, i64 88
  %.pre3293 = load i64, ptr %.phi.trans.insert3292, align 8, !tbaa !60
  %.pre3294 = load ptr, ptr %3336, align 8, !tbaa !62
  %.pre3295 = load ptr, ptr %3337, align 8, !tbaa !65
  br label %3511

3511:                                             ; preds = %._crit_edge3288, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3512 = phi ptr [ %.pre3295, %._crit_edge3288 ], [ %3498, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3513 = phi ptr [ %.pre3294, %._crit_edge3288 ], [ %3492, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3514 = phi i64 [ %.pre3293, %._crit_edge3288 ], [ %3483, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3515 = phi i64 [ %.pre3291, %._crit_edge3288 ], [ %3481, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3516 = phi ptr [ %.pre3289, %._crit_edge3288 ], [ %3479, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3517 = and i64 %.sroa.12.03048, 3
  %3518 = and i64 %.sroa.22.03049, 3
  %3519 = shl i64 %.sroa.32.03050, 2
  %3520 = and i64 %3519, 12
  %3521 = or disjoint i64 %3520, %3518
  %3522 = shl nuw nsw i64 %3521, 2
  %3523 = or disjoint i64 %3522, %3517
  %3524 = getelementptr inbounds nuw [64 x double], ptr %3499, i64 0, i64 %3523
  %3525 = load double, ptr %3524, align 8, !tbaa !77
  %3526 = load i64, ptr %10, align 8, !tbaa !4
  %3527 = load i64, ptr %11, align 8, !tbaa !4
  %3528 = mul i64 %3527, %.sroa.32.03050
  %3529 = add i64 %3528, %.sroa.22.03049
  %3530 = mul i64 %3529, %3526
  %3531 = add i64 %3530, %.sroa.12.03048
  %3532 = srem i64 %3531, %1755
  %3533 = udiv i64 %3531, %1755
  %3534 = srem i64 %3533, %1757
  %3535 = udiv i64 %3533, %1757
  %3536 = lshr i64 %3532, 2
  %3537 = lshr i64 %3534, 2
  %3538 = lshr i64 %3535, 2
  %3539 = mul i64 %3514, %3538
  %3540 = add i64 %3539, %3537
  %3541 = mul i64 %3540, %3515
  %3542 = add i64 %3541, %3536
  %3543 = trunc i64 %3542 to i32
  %3544 = add i32 %3543, 1
  %3545 = load i32, ptr %3334, align 8, !tbaa !61
  %3546 = and i32 %3544, %3545
  %3547 = zext i32 %3546 to i64
  %3548 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3513, i64 %3547
  %3549 = load i32, ptr %3548, align 4, !tbaa !63
  %3550 = lshr i32 %3549, 1
  %3551 = icmp eq i32 %3550, %3544
  %3552 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3512, i64 %3547
  br i1 %3551, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931, label %3553

3553:                                             ; preds = %3511
  %3554 = shl i32 %3544, 1
  store i32 %3554, ptr %3548, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931: ; preds = %3553, %3511
  %3555 = add nsw i32 %3550, -1
  %3556 = zext i32 %3555 to i64
  %.not.i.i.i.i.i1932 = icmp eq i64 %3542, %3556
  br i1 %.not.i.i.i.i.i1932, label %3564, label %3557

3557:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3558 = and i32 %3549, 1
  %.not13.i.i.i.i.i1933 = icmp eq i32 %3558, 0
  br i1 %.not13.i.i.i.i.i1933, label %3561, label %3559

3559:                                             ; preds = %3557
  %3560 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3516, i64 noundef %3556, ptr noundef %3552)
          to label %.noexc1935 unwind label %.loopexit2848

.noexc1935:                                       ; preds = %3559
  %.pre.i.i.i.i.i1934 = load ptr, ptr %3335, align 8, !tbaa !48
  br label %3561

3561:                                             ; preds = %.noexc1935, %3557
  %3562 = phi ptr [ %.pre.i.i.i.i.i1934, %.noexc1935 ], [ %3516, %3557 ]
  %3563 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3562, i64 noundef %3542, ptr noundef %3552)
          to label %3564 unwind label %.loopexit2848

3564:                                             ; preds = %3561, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3565 = and i64 %3532, 3
  %3566 = and i64 %3534, 3
  %3567 = shl i64 %3535, 2
  %3568 = and i64 %3567, 12
  %3569 = or disjoint i64 %3568, %3566
  %3570 = shl nuw nsw i64 %3569, 2
  %3571 = or disjoint i64 %3570, %3565
  %3572 = getelementptr inbounds nuw [64 x double], ptr %3552, i64 0, i64 %3571
  %3573 = load double, ptr %3572, align 8, !tbaa !77
  %3574 = fsub double %3525, %3573
  %3575 = call double @llvm.fabs.f64(double %3574)
  %3576 = fcmp ogt double %3575, 1.000000e-03
  br i1 %3576, label %3577, label %_ZL6verifydd.exit1408

3577:                                             ; preds = %3564
  %3578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1403 unwind label %.loopexit.split-lp2849

.noexc1403:                                       ; preds = %3577
  %3579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3525)
          to label %.noexc1404 unwind label %.loopexit.split-lp2849

.noexc1404:                                       ; preds = %.noexc1403
  %3580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3579, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1405 unwind label %.loopexit.split-lp2849

.noexc1405:                                       ; preds = %.noexc1404
  %3581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3579, double noundef %3573)
          to label %.noexc1406 unwind label %.loopexit.split-lp2849

.noexc1406:                                       ; preds = %.noexc1405
  %3582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3581)
          to label %.noexc1407 unwind label %.loopexit.split-lp2849

.noexc1407:                                       ; preds = %.noexc1406
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1408:                            ; preds = %3564
  %3583 = add i64 %.sroa.12.03048, 1
  %3584 = and i64 %3583, 3
  %.not.i1946 = icmp eq i64 %3584, 0
  %3585 = icmp eq i64 %3583, %1755
  %or.cond.i1947 = or i1 %3585, %.not.i1946
  br i1 %or.cond.i1947, label %3586, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3586:                                             ; preds = %_ZL6verifydd.exit1408
  %3587 = and i64 %.sroa.12.03048, -4
  %3588 = add i64 %.sroa.22.03049, 1
  %3589 = and i64 %3588, 3
  %.not13.i1949 = icmp eq i64 %3589, 0
  %3590 = icmp eq i64 %3588, %1757
  %or.cond18.i1950 = or i1 %3590, %.not13.i1949
  br i1 %or.cond18.i1950, label %3591, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3591:                                             ; preds = %3586
  %3592 = and i64 %.sroa.22.03049, -4
  %3593 = add i64 %.sroa.32.03050, 1
  %3594 = and i64 %3593, 3
  %.not14.i1952 = icmp eq i64 %3594, 0
  %3595 = icmp eq i64 %3593, %1759
  %or.cond19.i1953 = or i1 %3595, %.not14.i1952
  br i1 %or.cond19.i1953, label %3596, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3596:                                             ; preds = %3591
  %3597 = and i64 %.sroa.32.03050, -4
  %3598 = add i64 %3587, 4
  %.not15.i1955 = icmp ult i64 %3598, %1755
  br i1 %.not15.i1955, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3599

3599:                                             ; preds = %3596
  %3600 = add i64 %3592, 4
  %.not16.i1956 = icmp ult i64 %3600, %1757
  br i1 %.not16.i1956, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3601

3601:                                             ; preds = %3599
  %3602 = add i64 %3597, 4
  %spec.store.select.i1957 = call i64 @llvm.umin.i64(i64 %3602, i64 %1759)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410: ; preds = %_ZL6verifydd.exit1408, %3586, %3591, %3596, %3599, %3601
  %.sroa.12.1 = phi i64 [ %3598, %3596 ], [ 0, %3599 ], [ 0, %3601 ], [ %3587, %3591 ], [ %3587, %3586 ], [ %3583, %_ZL6verifydd.exit1408 ]
  %.sroa.22.1 = phi i64 [ %3592, %3596 ], [ %3600, %3599 ], [ 0, %3601 ], [ %3592, %3591 ], [ %3588, %3586 ], [ %.sroa.22.03049, %_ZL6verifydd.exit1408 ]
  %.sroa.32.1 = phi i64 [ %3597, %3596 ], [ %3597, %3599 ], [ %spec.store.select.i1957, %3601 ], [ %3593, %3591 ], [ %.sroa.32.03050, %3586 ], [ %.sroa.32.03050, %_ZL6verifydd.exit1408 ]
  %3603 = icmp ne i64 %.sroa.12.1, 0
  %3604 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2740.not2785 = select i1 %3603, i1 true, i1 %3604
  %3605 = icmp ne i64 %.sroa.32.1, %1759
  %or.cond2741 = select i1 %or.cond2740.not2785, i1 true, i1 %3605
  br i1 %or.cond2741, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread, label %._crit_edge3051

3606:                                             ; preds = %3508, %3506
  %3607 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit2848:                                    ; preds = %3559, %3561
  %lpad.loopexit2850 = landingpad { ptr, i32 }
          cleanup
  br label %4872

.loopexit.split-lp2849:                           ; preds = %.noexc1406, %.noexc1405, %.noexc1404, %.noexc1403, %3577
  %lpad.loopexit.split-lp2851 = landingpad { ptr, i32 }
          cleanup
  br label %4872

_ZNSolsEPFRSoS_E.exit1360:                        ; preds = %._crit_edge3051
  %3608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3338, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412 unwind label %3339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412: ; preds = %_ZNSolsEPFRSoS_E.exit1360
  %3609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3338)
          to label %3610 unwind label %3339

3610:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412
  %3611 = call i32 @rand() #24
  %3612 = sext i32 %3611 to i64
  %3613 = urem i64 %3612, %2437
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3614 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3615 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3616 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3614, i8 0, i64 16, i1 false)
  store i64 %3613, ptr %3616, align 8, !tbaa !90, !alias.scope !87
  %3617 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2435, ptr %3617, align 8, !tbaa !91, !alias.scope !87
  %3618 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2436, ptr %3618, align 8, !tbaa !92, !alias.scope !87
  %3619 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3619, align 8, !tbaa !93, !alias.scope !87
  %3620 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2438, i64 noundef 3, i64 noundef %2439)
          to label %.preheader2841 unwind label %3637

.preheader2841:                                   ; preds = %3610
  %3621 = load i64, ptr %3618, align 8, !tbaa !92
  %.not3091 = icmp eq i64 %3621, 0
  br i1 %.not3091, label %._crit_edge3056, label %.preheader2830.lr.ph

.preheader2830.lr.ph:                             ; preds = %.preheader2841
  %3622 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3623 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3624 = lshr i64 %3613, 2
  %3625 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3626 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3627 = shl i64 %3613, 2
  %3628 = and i64 %3627, 12
  %3629 = load i64, ptr %3617, align 8, !tbaa !91
  %.not3092 = icmp eq i64 %3629, 0
  br i1 %.not3092, label %._crit_edge3056, label %.preheader2830

.preheader2830:                                   ; preds = %.preheader2830.lr.ph, %._crit_edge3054
  %3630 = phi i64 [ %3643, %._crit_edge3054 ], [ %3621, %.preheader2830.lr.ph ]
  %3631 = phi i64 [ %3644, %._crit_edge3054 ], [ 1, %.preheader2830.lr.ph ]
  %.02833055 = phi i64 [ %3645, %._crit_edge3054 ], [ 0, %.preheader2830.lr.ph ]
  %.not3093 = icmp eq i64 %3631, 0
  br i1 %.not3093, label %._crit_edge3054, label %.lr.ph3053

.lr.ph3053:                                       ; preds = %.preheader2830
  %3632 = lshr i64 %.02833055, 2
  %3633 = and i64 %.02833055, 3
  %3634 = or disjoint i64 %3633, %3628
  %3635 = shl nuw nsw i64 %3634, 2
  br label %3649

._crit_edge3056:                                  ; preds = %._crit_edge3054, %.preheader2830.lr.ph, %.preheader2841
  %3636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1416 unwind label %3637

3637:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452, %_ZNSolsEPFRSoS_E.exit1416, %._crit_edge3056, %3610
  %3638 = landingpad { ptr, i32 }
          cleanup
  br label %4871

3639:                                             ; preds = %_ZL6verifydd.exit1450
  %3640 = add nuw i64 %.02823052, 1
  %3641 = load i64, ptr %3617, align 8, !tbaa !91
  %3642 = icmp ult i64 %3640, %3641
  br i1 %3642, label %3649, label %._crit_edge3054.loopexit

._crit_edge3054.loopexit:                         ; preds = %3639
  %.pre3296 = load i64, ptr %3618, align 8, !tbaa !92
  br label %._crit_edge3054

._crit_edge3054:                                  ; preds = %._crit_edge3054.loopexit, %.preheader2830
  %3643 = phi i64 [ %.pre3296, %._crit_edge3054.loopexit ], [ %3630, %.preheader2830 ]
  %3644 = phi i64 [ %3641, %._crit_edge3054.loopexit ], [ 0, %.preheader2830 ]
  %3645 = add nuw i64 %.02833055, 1
  %3646 = icmp ult i64 %3645, %3643
  br i1 %3646, label %.preheader2830, label %._crit_edge3056, !llvm.loop !94

3647:                                             ; preds = %_ZNSolsEm.exit1426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424, %_ZNSolsEm.exit1422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420, %_ZNSolsEm.exit1418, %3652, %3649
  %3648 = landingpad { ptr, i32 }
          cleanup
  br label %4871

3649:                                             ; preds = %.lr.ph3053, %3639
  %.02823052 = phi i64 [ 0, %.lr.ph3053 ], [ %3640, %3639 ]
  %3650 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3651 unwind label %3647

3651:                                             ; preds = %3649
  br i1 %3650, label %3652, label %._crit_edge3318

._crit_edge3318:                                  ; preds = %3651
  %.pre3328 = lshr i64 %.02823052, 2
  br label %3778

3652:                                             ; preds = %3651
  %3653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823052)
          to label %_ZNSolsEm.exit1418 unwind label %3647

_ZNSolsEm.exit1418:                               ; preds = %3652
  %3654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3653, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420 unwind label %3647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420: ; preds = %_ZNSolsEm.exit1418
  %3655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3653, i64 noundef %.02833055)
          to label %_ZNSolsEm.exit1422 unwind label %3647

_ZNSolsEm.exit1422:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420
  %3656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3655, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424 unwind label %3647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424: ; preds = %_ZNSolsEm.exit1422
  %3657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3655, i64 noundef %3613)
          to label %_ZNSolsEm.exit1426 unwind label %3647

_ZNSolsEm.exit1426:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424
  %3658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3657, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3659 unwind label %3647

3659:                                             ; preds = %_ZNSolsEm.exit1426
  %3660 = load ptr, ptr %3623, align 8, !tbaa !48
  %3661 = lshr i64 %.02823052, 2
  %3662 = getelementptr inbounds nuw i8, ptr %3660, i64 80
  %3663 = load i64, ptr %3662, align 8, !tbaa !54
  %3664 = getelementptr inbounds nuw i8, ptr %3660, i64 88
  %3665 = load i64, ptr %3664, align 8, !tbaa !60
  %3666 = mul i64 %3665, %3624
  %3667 = add i64 %3666, %3632
  %3668 = mul i64 %3667, %3663
  %3669 = add i64 %3668, %3661
  %3670 = trunc i64 %3669 to i32
  %3671 = add i32 %3670, 1
  %3672 = load i32, ptr %3622, align 8, !tbaa !61
  %3673 = and i32 %3671, %3672
  %3674 = load ptr, ptr %3625, align 8, !tbaa !62
  %3675 = zext i32 %3673 to i64
  %3676 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3674, i64 %3675
  %3677 = load i32, ptr %3676, align 4, !tbaa !63
  %3678 = lshr i32 %3677, 1
  %3679 = icmp eq i32 %3678, %3671
  %3680 = load ptr, ptr %3626, align 8, !tbaa !65
  %3681 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3680, i64 %3675
  br i1 %3679, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959, label %3682

3682:                                             ; preds = %3659
  %3683 = shl i32 %3671, 1
  store i32 %3683, ptr %3676, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959: ; preds = %3682, %3659
  %3684 = add nsw i32 %3678, -1
  %3685 = zext i32 %3684 to i64
  %.not.i.i.i.i1960 = icmp eq i64 %3669, %3685
  br i1 %.not.i.i.i.i1960, label %3693, label %3686

3686:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3687 = and i32 %3677, 1
  %.not13.i.i.i.i1961 = icmp eq i32 %3687, 0
  br i1 %.not13.i.i.i.i1961, label %3690, label %3688

3688:                                             ; preds = %3686
  %3689 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3660, i64 noundef %3685, ptr noundef %3681)
          to label %.noexc1963 unwind label %3776

.noexc1963:                                       ; preds = %3688
  %.pre.i.i.i.i1962 = load ptr, ptr %3623, align 8, !tbaa !48
  br label %3690

3690:                                             ; preds = %.noexc1963, %3686
  %3691 = phi ptr [ %.pre.i.i.i.i1962, %.noexc1963 ], [ %3660, %3686 ]
  %3692 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3691, i64 noundef %3669, ptr noundef %3681)
          to label %3693 unwind label %3776

3693:                                             ; preds = %3690, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3694 = and i64 %.02823052, 3
  %3695 = or disjoint i64 %3694, %3635
  %3696 = getelementptr inbounds nuw [64 x double], ptr %3681, i64 0, i64 %3695
  %3697 = load double, ptr %3696, align 8, !tbaa !77
  %3698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3657, double noundef %3697)
          to label %_ZNSolsEd.exit1432 unwind label %3776

_ZNSolsEd.exit1432:                               ; preds = %3693
  %3699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3698, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3700 unwind label %3776

3700:                                             ; preds = %_ZNSolsEd.exit1432
  %3701 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3702 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !95
  %3703 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !95
  %3704 = add i64 %3703, %.02833055
  %3705 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !95
  %3706 = add i64 %3702, %.02823052
  %3707 = getelementptr inbounds nuw i8, ptr %3701, i64 152
  %3708 = getelementptr inbounds nuw i8, ptr %3701, i64 176
  %3709 = load ptr, ptr %3708, align 8, !tbaa !48
  %3710 = lshr i64 %3706, 2
  %3711 = getelementptr inbounds nuw i8, ptr %3709, i64 80
  %3712 = load i64, ptr %3711, align 8, !tbaa !54
  %3713 = lshr i64 %3704, 2
  %3714 = getelementptr inbounds nuw i8, ptr %3709, i64 88
  %3715 = load i64, ptr %3714, align 8, !tbaa !60
  %3716 = lshr i64 %3705, 2
  %3717 = mul i64 %3715, %3716
  %3718 = add i64 %3717, %3713
  %3719 = mul i64 %3718, %3712
  %3720 = add i64 %3719, %3710
  %3721 = trunc i64 %3720 to i32
  %3722 = add i32 %3721, 1
  %3723 = load i32, ptr %3707, align 8, !tbaa !61
  %3724 = and i32 %3722, %3723
  %3725 = getelementptr inbounds nuw i8, ptr %3701, i64 160
  %3726 = load ptr, ptr %3725, align 8, !tbaa !62
  %3727 = zext i32 %3724 to i64
  %3728 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3726, i64 %3727
  %3729 = load i32, ptr %3728, align 4, !tbaa !63
  %3730 = lshr i32 %3729, 1
  %3731 = icmp eq i32 %3730, %3722
  %3732 = getelementptr inbounds nuw i8, ptr %3701, i64 168
  %3733 = load ptr, ptr %3732, align 8, !tbaa !65
  %3734 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3733, i64 %3727
  br i1 %3731, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966, label %3735

3735:                                             ; preds = %3700
  %3736 = shl i32 %3722, 1
  store i32 %3736, ptr %3728, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966: ; preds = %3735, %3700
  %3737 = add nsw i32 %3730, -1
  %3738 = zext i32 %3737 to i64
  %.not.i.i.i.i.i1967 = icmp eq i64 %3720, %3738
  br i1 %.not.i.i.i.i.i1967, label %3746, label %3739

3739:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3740 = and i32 %3729, 1
  %.not13.i.i.i.i.i1968 = icmp eq i32 %3740, 0
  br i1 %.not13.i.i.i.i.i1968, label %3743, label %3741

3741:                                             ; preds = %3739
  %3742 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3709, i64 noundef %3738, ptr noundef %3734)
          to label %.noexc1970 unwind label %.loopexit2831

.noexc1970:                                       ; preds = %3741
  %.pre.i.i.i.i.i1969 = load ptr, ptr %3708, align 8, !tbaa !48
  br label %3743

3743:                                             ; preds = %.noexc1970, %3739
  %3744 = phi ptr [ %.pre.i.i.i.i.i1969, %.noexc1970 ], [ %3709, %3739 ]
  %3745 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3744, i64 noundef %3720, ptr noundef %3734)
          to label %3746 unwind label %.loopexit2831

3746:                                             ; preds = %3743, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3747 = and i64 %3706, 3
  %3748 = and i64 %3704, 3
  %3749 = shl i64 %3705, 2
  %3750 = and i64 %3749, 12
  %3751 = or disjoint i64 %3750, %3748
  %3752 = shl nuw nsw i64 %3751, 2
  %3753 = or disjoint i64 %3752, %3747
  %3754 = getelementptr inbounds nuw [64 x double], ptr %3734, i64 0, i64 %3753
  %3755 = load double, ptr %3754, align 8, !tbaa !77
  %3756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3698, double noundef %3755)
          to label %_ZNSolsEd.exit1438 unwind label %.loopexit2831

_ZNSolsEd.exit1438:                               ; preds = %3746
  %3757 = load ptr, ptr %3756, align 8, !tbaa !17
  %3758 = getelementptr i8, ptr %3757, i64 -24
  %3759 = load i64, ptr %3758, align 8
  %3760 = getelementptr inbounds i8, ptr %3756, i64 %3759
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 240
  %3762 = load ptr, ptr %3761, align 8, !tbaa !31
  %.not.i.i.i1973 = icmp eq ptr %3762, null
  br i1 %.not.i.i.i1973, label %3763, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974

3763:                                             ; preds = %_ZNSolsEd.exit1438
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1978 unwind label %.loopexit.split-lp2832

.noexc1978:                                       ; preds = %3763
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974: ; preds = %_ZNSolsEd.exit1438
  %3764 = getelementptr inbounds nuw i8, ptr %3762, i64 56
  %3765 = load i8, ptr %3764, align 8, !tbaa !39
  %.not.i1.i.i1975 = icmp eq i8 %3765, 0
  br i1 %.not.i1.i.i1975, label %3769, label %3766

3766:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  %3767 = getelementptr inbounds nuw i8, ptr %3762, i64 67
  %3768 = load i8, ptr %3767, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976

3769:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3762)
          to label %.noexc1979 unwind label %.loopexit2831

.noexc1979:                                       ; preds = %3769
  %3770 = load ptr, ptr %3762, align 8, !tbaa !17
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 48
  %3772 = load ptr, ptr %3771, align 8
  %3773 = invoke noundef signext i8 %3772(ptr noundef nonnull align 8 dereferenceable(570) %3762, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976 unwind label %.loopexit2831

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976: ; preds = %.noexc1979, %3766
  %.0.i.i.i1977 = phi i8 [ %3768, %3766 ], [ %3773, %.noexc1979 ]
  %3774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3756, i8 noundef signext %.0.i.i.i1977)
          to label %.noexc1981 unwind label %.loopexit2831

.noexc1981:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976
  %3775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3774)
          to label %3778 unwind label %.loopexit2831

3776:                                             ; preds = %3690, %3688, %_ZNSolsEd.exit1432, %3693
  %3777 = landingpad { ptr, i32 }
          cleanup
  br label %4871

.loopexit2831:                                    ; preds = %3746, %3741, %3743, %3769, %.noexc1979, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976, %.noexc1981
  %lpad.loopexit2833 = landingpad { ptr, i32 }
          cleanup
  br label %4871

.loopexit.split-lp2832:                           ; preds = %3763
  %lpad.loopexit.split-lp2834 = landingpad { ptr, i32 }
          cleanup
  br label %4871

3778:                                             ; preds = %._crit_edge3318, %.noexc1981
  %.pre-phi3329 = phi i64 [ %.pre3328, %._crit_edge3318 ], [ %3661, %.noexc1981 ]
  %3779 = load ptr, ptr %3623, align 8, !tbaa !48
  %3780 = getelementptr inbounds nuw i8, ptr %3779, i64 80
  %3781 = load i64, ptr %3780, align 8, !tbaa !54
  %3782 = getelementptr inbounds nuw i8, ptr %3779, i64 88
  %3783 = load i64, ptr %3782, align 8, !tbaa !60
  %3784 = mul i64 %3783, %3624
  %3785 = add i64 %3784, %3632
  %3786 = mul i64 %3785, %3781
  %3787 = add i64 %3786, %.pre-phi3329
  %3788 = trunc i64 %3787 to i32
  %3789 = add i32 %3788, 1
  %3790 = load i32, ptr %3622, align 8, !tbaa !61
  %3791 = and i32 %3789, %3790
  %3792 = load ptr, ptr %3625, align 8, !tbaa !62
  %3793 = zext i32 %3791 to i64
  %3794 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3792, i64 %3793
  %3795 = load i32, ptr %3794, align 4, !tbaa !63
  %3796 = lshr i32 %3795, 1
  %3797 = icmp eq i32 %3796, %3789
  %3798 = load ptr, ptr %3626, align 8, !tbaa !65
  %3799 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3798, i64 %3793
  br i1 %3797, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984, label %3800

3800:                                             ; preds = %3778
  %3801 = shl i32 %3789, 1
  store i32 %3801, ptr %3794, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984: ; preds = %3800, %3778
  %3802 = add nsw i32 %3796, -1
  %3803 = zext i32 %3802 to i64
  %.not.i.i.i.i1985 = icmp eq i64 %3787, %3803
  br i1 %.not.i.i.i.i1985, label %3811, label %3804

3804:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3805 = and i32 %3795, 1
  %.not13.i.i.i.i1986 = icmp eq i32 %3805, 0
  br i1 %.not13.i.i.i.i1986, label %3808, label %3806

3806:                                             ; preds = %3804
  %3807 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3779, i64 noundef %3803, ptr noundef %3799)
          to label %.noexc1988 unwind label %3879

.noexc1988:                                       ; preds = %3806
  %.pre.i.i.i.i1987 = load ptr, ptr %3623, align 8, !tbaa !48
  br label %3808

3808:                                             ; preds = %.noexc1988, %3804
  %3809 = phi ptr [ %.pre.i.i.i.i1987, %.noexc1988 ], [ %3779, %3804 ]
  %3810 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3809, i64 noundef %3787, ptr noundef %3799)
          to label %3811 unwind label %3879

3811:                                             ; preds = %3808, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3812 = and i64 %.02823052, 3
  %3813 = or disjoint i64 %3812, %3635
  %3814 = getelementptr inbounds nuw [64 x double], ptr %3799, i64 0, i64 %3813
  %3815 = load double, ptr %3814, align 8, !tbaa !77
  %3816 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3817 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !100
  %3818 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !100
  %3819 = add i64 %3818, %.02833055
  %3820 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !100
  %3821 = add i64 %3817, %.02823052
  %3822 = getelementptr inbounds nuw i8, ptr %3816, i64 152
  %3823 = getelementptr inbounds nuw i8, ptr %3816, i64 176
  %3824 = load ptr, ptr %3823, align 8, !tbaa !48
  %3825 = lshr i64 %3821, 2
  %3826 = getelementptr inbounds nuw i8, ptr %3824, i64 80
  %3827 = load i64, ptr %3826, align 8, !tbaa !54
  %3828 = lshr i64 %3819, 2
  %3829 = getelementptr inbounds nuw i8, ptr %3824, i64 88
  %3830 = load i64, ptr %3829, align 8, !tbaa !60
  %3831 = lshr i64 %3820, 2
  %3832 = mul i64 %3830, %3831
  %3833 = add i64 %3832, %3828
  %3834 = mul i64 %3833, %3827
  %3835 = add i64 %3834, %3825
  %3836 = trunc i64 %3835 to i32
  %3837 = add i32 %3836, 1
  %3838 = load i32, ptr %3822, align 8, !tbaa !61
  %3839 = and i32 %3837, %3838
  %3840 = getelementptr inbounds nuw i8, ptr %3816, i64 160
  %3841 = load ptr, ptr %3840, align 8, !tbaa !62
  %3842 = zext i32 %3839 to i64
  %3843 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3841, i64 %3842
  %3844 = load i32, ptr %3843, align 4, !tbaa !63
  %3845 = lshr i32 %3844, 1
  %3846 = icmp eq i32 %3845, %3837
  %3847 = getelementptr inbounds nuw i8, ptr %3816, i64 168
  %3848 = load ptr, ptr %3847, align 8, !tbaa !65
  %3849 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3848, i64 %3842
  br i1 %3846, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991, label %3850

3850:                                             ; preds = %3811
  %3851 = shl i32 %3837, 1
  store i32 %3851, ptr %3843, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991: ; preds = %3850, %3811
  %3852 = add nsw i32 %3845, -1
  %3853 = zext i32 %3852 to i64
  %.not.i.i.i.i.i1992 = icmp eq i64 %3835, %3853
  br i1 %.not.i.i.i.i.i1992, label %_ZL6verifydd.exit1450, label %3854

3854:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3855 = and i32 %3844, 1
  %.not13.i.i.i.i.i1993 = icmp eq i32 %3855, 0
  br i1 %.not13.i.i.i.i.i1993, label %3858, label %3856

3856:                                             ; preds = %3854
  %3857 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3824, i64 noundef %3853, ptr noundef %3849)
          to label %.noexc1995 unwind label %.loopexit2836

.noexc1995:                                       ; preds = %3856
  %.pre.i.i.i.i.i1994 = load ptr, ptr %3823, align 8, !tbaa !48
  br label %3858

3858:                                             ; preds = %.noexc1995, %3854
  %3859 = phi ptr [ %.pre.i.i.i.i.i1994, %.noexc1995 ], [ %3824, %3854 ]
  %3860 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3859, i64 noundef %3835, ptr noundef %3849)
          to label %_ZL6verifydd.exit1450 unwind label %.loopexit2836

_ZL6verifydd.exit1450:                            ; preds = %3858, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3861 = and i64 %3821, 3
  %3862 = and i64 %3819, 3
  %3863 = shl i64 %3820, 2
  %3864 = and i64 %3863, 12
  %3865 = or disjoint i64 %3864, %3862
  %3866 = shl nuw nsw i64 %3865, 2
  %3867 = or disjoint i64 %3866, %3861
  %3868 = getelementptr inbounds nuw [64 x double], ptr %3849, i64 0, i64 %3867
  %3869 = load double, ptr %3868, align 8, !tbaa !77
  %3870 = fsub double %3815, %3869
  %3871 = call double @llvm.fabs.f64(double %3870)
  %3872 = fcmp ogt double %3871, 1.000000e-03
  br i1 %3872, label %3873, label %3639

3873:                                             ; preds = %_ZL6verifydd.exit1450
  %3874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1445 unwind label %.loopexit.split-lp2837

.noexc1445:                                       ; preds = %3873
  %3875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3815)
          to label %.noexc1446 unwind label %.loopexit.split-lp2837

.noexc1446:                                       ; preds = %.noexc1445
  %3876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3875, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1447 unwind label %.loopexit.split-lp2837

.noexc1447:                                       ; preds = %.noexc1446
  %3877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3875, double noundef %3869)
          to label %.noexc1448 unwind label %.loopexit.split-lp2837

.noexc1448:                                       ; preds = %.noexc1447
  %3878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3877)
          to label %.noexc1449 unwind label %.loopexit.split-lp2837

.noexc1449:                                       ; preds = %.noexc1448
  call void @exit(i32 noundef 1) #26
  unreachable

3879:                                             ; preds = %3808, %3806
  %3880 = landingpad { ptr, i32 }
          cleanup
  br label %4871

.loopexit2836:                                    ; preds = %3856, %3858
  %lpad.loopexit2838 = landingpad { ptr, i32 }
          cleanup
  br label %4871

.loopexit.split-lp2837:                           ; preds = %.noexc1448, %.noexc1447, %.noexc1446, %.noexc1445, %3873
  %lpad.loopexit.split-lp2839 = landingpad { ptr, i32 }
          cleanup
  br label %4871

_ZNSolsEPFRSoS_E.exit1416:                        ; preds = %._crit_edge3056
  %3881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3636, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452 unwind label %3637

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452: ; preds = %_ZNSolsEPFRSoS_E.exit1416
  %3882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3636)
          to label %_ZNSolsEPFRSoS_E.exit1454 unwind label %3637

_ZNSolsEPFRSoS_E.exit1454:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3883 unwind label %3902

3883:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1454
  %3884 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3885 = load i64, ptr %3884, align 8, !tbaa !79
  %3886 = add i64 %3885, 2
  %3887 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3888 = load i64, ptr %3887, align 8, !tbaa !82
  %3889 = mul i64 %3888, %3885
  %3890 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3886, i64 noundef 3, i64 noundef %3889)
          to label %.preheader2829 unwind label %3904

.preheader2829:                                   ; preds = %3883
  %3891 = load i64, ptr %3887, align 8, !tbaa !82
  %.not3094 = icmp eq i64 %3891, 0
  br i1 %.not3094, label %._crit_edge3061, label %.preheader2818.lr.ph

.preheader2818.lr.ph:                             ; preds = %.preheader2829
  %3892 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3893 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3894 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3895 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3297 = load i64, ptr %3884, align 8, !tbaa !79
  br label %.preheader2818

.preheader2818:                                   ; preds = %.preheader2818.lr.ph, %._crit_edge3059
  %3896 = phi i64 [ %3891, %.preheader2818.lr.ph ], [ %3910, %._crit_edge3059 ]
  %3897 = phi i64 [ %.pre3297, %.preheader2818.lr.ph ], [ %3911, %._crit_edge3059 ]
  %.02813060 = phi i64 [ 0, %.preheader2818.lr.ph ], [ %3912, %._crit_edge3059 ]
  %.not3095 = icmp eq i64 %3897, 0
  br i1 %.not3095, label %._crit_edge3059, label %.lr.ph3058

.lr.ph3058:                                       ; preds = %.preheader2818
  %3898 = lshr i64 %.02813060, 2
  %3899 = shl i64 %.02813060, 2
  %3900 = and i64 %3899, 12
  br label %3916

._crit_edge3061:                                  ; preds = %._crit_edge3059, %.preheader2829
  %3901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1456 unwind label %3904

3902:                                             ; preds = %4865, %_ZNSolsEPFRSoS_E.exit1454
  %3903 = landingpad { ptr, i32 }
          cleanup
  br label %4870

3904:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493, %_ZNSolsEPFRSoS_E.exit1456, %._crit_edge3061, %3883
  %3905 = landingpad { ptr, i32 }
          cleanup
  br label %4869

3906:                                             ; preds = %_ZL6verifydd.exit1491
  %3907 = add nuw i64 %.02803057, 1
  %3908 = load i64, ptr %3884, align 8, !tbaa !79
  %3909 = icmp ult i64 %3907, %3908
  br i1 %3909, label %3916, label %._crit_edge3059.loopexit

._crit_edge3059.loopexit:                         ; preds = %3906
  %.pre3298 = load i64, ptr %3887, align 8, !tbaa !82
  br label %._crit_edge3059

._crit_edge3059:                                  ; preds = %._crit_edge3059.loopexit, %.preheader2818
  %3910 = phi i64 [ %.pre3298, %._crit_edge3059.loopexit ], [ %3896, %.preheader2818 ]
  %3911 = phi i64 [ %3908, %._crit_edge3059.loopexit ], [ 0, %.preheader2818 ]
  %3912 = add nuw i64 %.02813060, 1
  %3913 = icmp ult i64 %3912, %3910
  br i1 %3913, label %.preheader2818, label %._crit_edge3061

3914:                                             ; preds = %_ZNSolsEm.exit1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %_ZNSolsEm.exit1458, %3919, %3916
  %3915 = landingpad { ptr, i32 }
          cleanup
  br label %4869

3916:                                             ; preds = %.lr.ph3058, %3906
  %.02803057 = phi i64 [ 0, %.lr.ph3058 ], [ %3907, %3906 ]
  %3917 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3918 unwind label %3914

3918:                                             ; preds = %3916
  br i1 %3917, label %3919, label %._crit_edge3319

._crit_edge3319:                                  ; preds = %3918
  %.pre3326 = lshr i64 %.02803057, 2
  br label %4039

3919:                                             ; preds = %3918
  %3920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803057)
          to label %_ZNSolsEm.exit1458 unwind label %3914

_ZNSolsEm.exit1458:                               ; preds = %3919
  %3921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3920, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %3914

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZNSolsEm.exit1458
  %3922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3920, i64 noundef %.02813060)
          to label %_ZNSolsEm.exit1462 unwind label %3914

_ZNSolsEm.exit1462:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %3923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3922, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3924 unwind label %3914

3924:                                             ; preds = %_ZNSolsEm.exit1462
  %3925 = load ptr, ptr %3893, align 8, !tbaa !103
  %3926 = lshr i64 %.02803057, 2
  %3927 = getelementptr inbounds nuw i8, ptr %3925, i64 72
  %3928 = load i64, ptr %3927, align 8, !tbaa !109
  %3929 = mul i64 %3928, %3898
  %3930 = add i64 %3929, %3926
  %3931 = trunc i64 %3930 to i32
  %3932 = add i32 %3931, 1
  %3933 = load i32, ptr %3892, align 8, !tbaa !114
  %3934 = and i32 %3932, %3933
  %3935 = load ptr, ptr %3894, align 8, !tbaa !115
  %3936 = zext i32 %3934 to i64
  %3937 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3935, i64 %3936
  %3938 = load i32, ptr %3937, align 4, !tbaa !116
  %3939 = lshr i32 %3938, 1
  %3940 = icmp eq i32 %3939, %3932
  %3941 = load ptr, ptr %3895, align 8, !tbaa !118
  %3942 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %3941, i64 %3936
  br i1 %3940, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %3943

3943:                                             ; preds = %3924
  %3944 = shl i32 %3932, 1
  store i32 %3944, ptr %3937, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %3943, %3924
  %3945 = add nsw i32 %3939, -1
  %3946 = zext i32 %3945 to i64
  %.not.i.i.i.i.i = icmp eq i64 %3930, %3946
  br i1 %.not.i.i.i.i.i, label %3954, label %3947

3947:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %3948 = and i32 %3938, 1
  %.not12.i.i.i.i.i = icmp eq i32 %3948, 0
  br i1 %.not12.i.i.i.i.i, label %3951, label %3949

3949:                                             ; preds = %3947
  %3950 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3925, i64 noundef %3946, ptr noundef %3942)
          to label %.noexc1465 unwind label %4037

.noexc1465:                                       ; preds = %3949
  %.pre.i.i.i.i.i = load ptr, ptr %3893, align 8, !tbaa !103
  br label %3951

3951:                                             ; preds = %.noexc1465, %3947
  %3952 = phi ptr [ %.pre.i.i.i.i.i, %.noexc1465 ], [ %3925, %3947 ]
  %3953 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3952, i64 noundef %3930, ptr noundef %3942)
          to label %3954 unwind label %4037

3954:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %3951
  %3955 = and i64 %.02803057, 3
  %3956 = or disjoint i64 %3955, %3900
  %3957 = getelementptr inbounds nuw [16 x double], ptr %3942, i64 0, i64 %3956
  %3958 = load double, ptr %3957, align 8, !tbaa !77
  %3959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3922, double noundef %3958)
          to label %_ZNSolsEd.exit1468 unwind label %4037

_ZNSolsEd.exit1468:                               ; preds = %3954
  %3960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3959, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3961 unwind label %4037

3961:                                             ; preds = %_ZNSolsEd.exit1468
  %3962 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %3963 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !119
  %3964 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !119
  %3965 = add i64 %3964, %.02813060
  %3966 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !119
  %3967 = add i64 %3963, %.02803057
  %3968 = getelementptr inbounds nuw i8, ptr %3962, i64 152
  %3969 = getelementptr inbounds nuw i8, ptr %3962, i64 176
  %3970 = load ptr, ptr %3969, align 8, !tbaa !48
  %3971 = lshr i64 %3967, 2
  %3972 = getelementptr inbounds nuw i8, ptr %3970, i64 80
  %3973 = load i64, ptr %3972, align 8, !tbaa !54
  %3974 = lshr i64 %3965, 2
  %3975 = getelementptr inbounds nuw i8, ptr %3970, i64 88
  %3976 = load i64, ptr %3975, align 8, !tbaa !60
  %3977 = lshr i64 %3966, 2
  %3978 = mul i64 %3976, %3977
  %3979 = add i64 %3978, %3974
  %3980 = mul i64 %3979, %3973
  %3981 = add i64 %3980, %3971
  %3982 = trunc i64 %3981 to i32
  %3983 = add i32 %3982, 1
  %3984 = load i32, ptr %3968, align 8, !tbaa !61
  %3985 = and i32 %3983, %3984
  %3986 = getelementptr inbounds nuw i8, ptr %3962, i64 160
  %3987 = load ptr, ptr %3986, align 8, !tbaa !62
  %3988 = zext i32 %3985 to i64
  %3989 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3987, i64 %3988
  %3990 = load i32, ptr %3989, align 4, !tbaa !63
  %3991 = lshr i32 %3990, 1
  %3992 = icmp eq i32 %3991, %3983
  %3993 = getelementptr inbounds nuw i8, ptr %3962, i64 168
  %3994 = load ptr, ptr %3993, align 8, !tbaa !65
  %3995 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3994, i64 %3988
  br i1 %3992, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006, label %3996

3996:                                             ; preds = %3961
  %3997 = shl i32 %3983, 1
  store i32 %3997, ptr %3989, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006: ; preds = %3996, %3961
  %3998 = add nsw i32 %3991, -1
  %3999 = zext i32 %3998 to i64
  %.not.i.i.i.i.i2007 = icmp eq i64 %3981, %3999
  br i1 %.not.i.i.i.i.i2007, label %4007, label %4000

4000:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %4001 = and i32 %3990, 1
  %.not13.i.i.i.i.i2008 = icmp eq i32 %4001, 0
  br i1 %.not13.i.i.i.i.i2008, label %4004, label %4002

4002:                                             ; preds = %4000
  %4003 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3970, i64 noundef %3999, ptr noundef %3995)
          to label %.noexc2010 unwind label %.loopexit2819

.noexc2010:                                       ; preds = %4002
  %.pre.i.i.i.i.i2009 = load ptr, ptr %3969, align 8, !tbaa !48
  br label %4004

4004:                                             ; preds = %.noexc2010, %4000
  %4005 = phi ptr [ %.pre.i.i.i.i.i2009, %.noexc2010 ], [ %3970, %4000 ]
  %4006 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4005, i64 noundef %3981, ptr noundef %3995)
          to label %4007 unwind label %.loopexit2819

4007:                                             ; preds = %4004, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %4008 = and i64 %3967, 3
  %4009 = and i64 %3965, 3
  %4010 = shl i64 %3966, 2
  %4011 = and i64 %4010, 12
  %4012 = or disjoint i64 %4011, %4009
  %4013 = shl nuw nsw i64 %4012, 2
  %4014 = or disjoint i64 %4013, %4008
  %4015 = getelementptr inbounds nuw [64 x double], ptr %3995, i64 0, i64 %4014
  %4016 = load double, ptr %4015, align 8, !tbaa !77
  %4017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3959, double noundef %4016)
          to label %_ZNSolsEd.exit1474 unwind label %.loopexit2819

_ZNSolsEd.exit1474:                               ; preds = %4007
  %4018 = load ptr, ptr %4017, align 8, !tbaa !17
  %4019 = getelementptr i8, ptr %4018, i64 -24
  %4020 = load i64, ptr %4019, align 8
  %4021 = getelementptr inbounds i8, ptr %4017, i64 %4020
  %4022 = getelementptr inbounds nuw i8, ptr %4021, i64 240
  %4023 = load ptr, ptr %4022, align 8, !tbaa !31
  %.not.i.i.i2013 = icmp eq ptr %4023, null
  br i1 %.not.i.i.i2013, label %4024, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014

4024:                                             ; preds = %_ZNSolsEd.exit1474
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2018 unwind label %.loopexit.split-lp2820

.noexc2018:                                       ; preds = %4024
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014: ; preds = %_ZNSolsEd.exit1474
  %4025 = getelementptr inbounds nuw i8, ptr %4023, i64 56
  %4026 = load i8, ptr %4025, align 8, !tbaa !39
  %.not.i1.i.i2015 = icmp eq i8 %4026, 0
  br i1 %.not.i1.i.i2015, label %4030, label %4027

4027:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  %4028 = getelementptr inbounds nuw i8, ptr %4023, i64 67
  %4029 = load i8, ptr %4028, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016

4030:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4023)
          to label %.noexc2019 unwind label %.loopexit2819

.noexc2019:                                       ; preds = %4030
  %4031 = load ptr, ptr %4023, align 8, !tbaa !17
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i64 48
  %4033 = load ptr, ptr %4032, align 8
  %4034 = invoke noundef signext i8 %4033(ptr noundef nonnull align 8 dereferenceable(570) %4023, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016 unwind label %.loopexit2819

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016: ; preds = %.noexc2019, %4027
  %.0.i.i.i2017 = phi i8 [ %4029, %4027 ], [ %4034, %.noexc2019 ]
  %4035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4017, i8 noundef signext %.0.i.i.i2017)
          to label %.noexc2021 unwind label %.loopexit2819

.noexc2021:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016
  %4036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4035)
          to label %4039 unwind label %.loopexit2819

4037:                                             ; preds = %_ZNSolsEd.exit1468, %3954, %3951, %3949
  %4038 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit2819:                                    ; preds = %4007, %4002, %4004, %4030, %.noexc2019, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016, %.noexc2021
  %lpad.loopexit2821 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit.split-lp2820:                           ; preds = %4024
  %lpad.loopexit.split-lp2822 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4039:                                             ; preds = %._crit_edge3319, %.noexc2021
  %.pre-phi3327 = phi i64 [ %.pre3326, %._crit_edge3319 ], [ %3926, %.noexc2021 ]
  %4040 = load ptr, ptr %3893, align 8, !tbaa !103
  %4041 = getelementptr inbounds nuw i8, ptr %4040, i64 72
  %4042 = load i64, ptr %4041, align 8, !tbaa !109
  %4043 = mul i64 %4042, %3898
  %4044 = add i64 %4043, %.pre-phi3327
  %4045 = trunc i64 %4044 to i32
  %4046 = add i32 %4045, 1
  %4047 = load i32, ptr %3892, align 8, !tbaa !114
  %4048 = and i32 %4046, %4047
  %4049 = load ptr, ptr %3894, align 8, !tbaa !115
  %4050 = zext i32 %4048 to i64
  %4051 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4049, i64 %4050
  %4052 = load i32, ptr %4051, align 4, !tbaa !116
  %4053 = lshr i32 %4052, 1
  %4054 = icmp eq i32 %4053, %4046
  %4055 = load ptr, ptr %3895, align 8, !tbaa !118
  %4056 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4055, i64 %4050
  br i1 %4054, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, label %4057

4057:                                             ; preds = %4039
  %4058 = shl i32 %4046, 1
  store i32 %4058, ptr %4051, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477: ; preds = %4057, %4039
  %4059 = add nsw i32 %4053, -1
  %4060 = zext i32 %4059 to i64
  %.not.i.i.i.i.i1478 = icmp eq i64 %4044, %4060
  br i1 %.not.i.i.i.i.i1478, label %4068, label %4061

4061:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477
  %4062 = and i32 %4052, 1
  %.not12.i.i.i.i.i1479 = icmp eq i32 %4062, 0
  br i1 %.not12.i.i.i.i.i1479, label %4065, label %4063

4063:                                             ; preds = %4061
  %4064 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4040, i64 noundef %4060, ptr noundef %4056)
          to label %.noexc1481 unwind label %4136

.noexc1481:                                       ; preds = %4063
  %.pre.i.i.i.i.i1480 = load ptr, ptr %3893, align 8, !tbaa !103
  br label %4065

4065:                                             ; preds = %.noexc1481, %4061
  %4066 = phi ptr [ %.pre.i.i.i.i.i1480, %.noexc1481 ], [ %4040, %4061 ]
  %4067 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4066, i64 noundef %4044, ptr noundef %4056)
          to label %4068 unwind label %4136

4068:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, %4065
  %4069 = and i64 %.02803057, 3
  %4070 = or disjoint i64 %4069, %3900
  %4071 = getelementptr inbounds nuw [16 x double], ptr %4056, i64 0, i64 %4070
  %4072 = load double, ptr %4071, align 8, !tbaa !77
  %4073 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %4074 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !122
  %4075 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !122
  %4076 = add i64 %4075, %.02813060
  %4077 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !122
  %4078 = add i64 %4074, %.02803057
  %4079 = getelementptr inbounds nuw i8, ptr %4073, i64 152
  %4080 = getelementptr inbounds nuw i8, ptr %4073, i64 176
  %4081 = load ptr, ptr %4080, align 8, !tbaa !48
  %4082 = lshr i64 %4078, 2
  %4083 = getelementptr inbounds nuw i8, ptr %4081, i64 80
  %4084 = load i64, ptr %4083, align 8, !tbaa !54
  %4085 = lshr i64 %4076, 2
  %4086 = getelementptr inbounds nuw i8, ptr %4081, i64 88
  %4087 = load i64, ptr %4086, align 8, !tbaa !60
  %4088 = lshr i64 %4077, 2
  %4089 = mul i64 %4087, %4088
  %4090 = add i64 %4089, %4085
  %4091 = mul i64 %4090, %4084
  %4092 = add i64 %4091, %4082
  %4093 = trunc i64 %4092 to i32
  %4094 = add i32 %4093, 1
  %4095 = load i32, ptr %4079, align 8, !tbaa !61
  %4096 = and i32 %4094, %4095
  %4097 = getelementptr inbounds nuw i8, ptr %4073, i64 160
  %4098 = load ptr, ptr %4097, align 8, !tbaa !62
  %4099 = zext i32 %4096 to i64
  %4100 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4098, i64 %4099
  %4101 = load i32, ptr %4100, align 4, !tbaa !63
  %4102 = lshr i32 %4101, 1
  %4103 = icmp eq i32 %4102, %4094
  %4104 = getelementptr inbounds nuw i8, ptr %4073, i64 168
  %4105 = load ptr, ptr %4104, align 8, !tbaa !65
  %4106 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4105, i64 %4099
  br i1 %4103, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024, label %4107

4107:                                             ; preds = %4068
  %4108 = shl i32 %4094, 1
  store i32 %4108, ptr %4100, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024: ; preds = %4107, %4068
  %4109 = add nsw i32 %4102, -1
  %4110 = zext i32 %4109 to i64
  %.not.i.i.i.i.i2025 = icmp eq i64 %4092, %4110
  br i1 %.not.i.i.i.i.i2025, label %_ZL6verifydd.exit1491, label %4111

4111:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4112 = and i32 %4101, 1
  %.not13.i.i.i.i.i2026 = icmp eq i32 %4112, 0
  br i1 %.not13.i.i.i.i.i2026, label %4115, label %4113

4113:                                             ; preds = %4111
  %4114 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4081, i64 noundef %4110, ptr noundef %4106)
          to label %.noexc2028 unwind label %.loopexit2824

.noexc2028:                                       ; preds = %4113
  %.pre.i.i.i.i.i2027 = load ptr, ptr %4080, align 8, !tbaa !48
  br label %4115

4115:                                             ; preds = %.noexc2028, %4111
  %4116 = phi ptr [ %.pre.i.i.i.i.i2027, %.noexc2028 ], [ %4081, %4111 ]
  %4117 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4116, i64 noundef %4092, ptr noundef %4106)
          to label %_ZL6verifydd.exit1491 unwind label %.loopexit2824

_ZL6verifydd.exit1491:                            ; preds = %4115, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4118 = and i64 %4078, 3
  %4119 = and i64 %4076, 3
  %4120 = shl i64 %4077, 2
  %4121 = and i64 %4120, 12
  %4122 = or disjoint i64 %4121, %4119
  %4123 = shl nuw nsw i64 %4122, 2
  %4124 = or disjoint i64 %4123, %4118
  %4125 = getelementptr inbounds nuw [64 x double], ptr %4106, i64 0, i64 %4124
  %4126 = load double, ptr %4125, align 8, !tbaa !77
  %4127 = fsub double %4072, %4126
  %4128 = call double @llvm.fabs.f64(double %4127)
  %4129 = fcmp ogt double %4128, 1.000000e-03
  br i1 %4129, label %4130, label %3906

4130:                                             ; preds = %_ZL6verifydd.exit1491
  %4131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1486 unwind label %.loopexit.split-lp2825

.noexc1486:                                       ; preds = %4130
  %4132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4072)
          to label %.noexc1487 unwind label %.loopexit.split-lp2825

.noexc1487:                                       ; preds = %.noexc1486
  %4133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4132, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1488 unwind label %.loopexit.split-lp2825

.noexc1488:                                       ; preds = %.noexc1487
  %4134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4132, double noundef %4126)
          to label %.noexc1489 unwind label %.loopexit.split-lp2825

.noexc1489:                                       ; preds = %.noexc1488
  %4135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4134)
          to label %.noexc1490 unwind label %.loopexit.split-lp2825

.noexc1490:                                       ; preds = %.noexc1489
  call void @exit(i32 noundef 1) #26
  unreachable

4136:                                             ; preds = %4065, %4063
  %4137 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit2824:                                    ; preds = %4113, %4115
  %lpad.loopexit2826 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit.split-lp2825:                           ; preds = %.noexc1489, %.noexc1488, %.noexc1487, %.noexc1486, %4130
  %lpad.loopexit.split-lp2827 = landingpad { ptr, i32 }
          cleanup
  br label %4869

_ZNSolsEPFRSoS_E.exit1456:                        ; preds = %._crit_edge3061
  %4138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3901, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493 unwind label %3904

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493: ; preds = %_ZNSolsEPFRSoS_E.exit1456
  %4139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3901)
          to label %_ZNSolsEPFRSoS_E.exit1495 unwind label %3904

_ZNSolsEPFRSoS_E.exit1495:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493
  %4140 = load i64, ptr %3618, align 8, !tbaa !92
  %4141 = call i32 @rand() #24
  %4142 = sext i32 %4141 to i64
  %4143 = urem i64 %4142, %4140
  %4144 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !125
  %4145 = load i64, ptr %3617, align 8, !tbaa !91, !noalias !125
  %.not3096 = icmp eq i64 %4145, 0
  br i1 %.not3096, label %._crit_edge3064, label %.lr.ph3063

.lr.ph3063:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1495
  %4146 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !125
  %4147 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !125
  %4148 = add i64 %4147, %4143
  %4149 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4150 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4151 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4152 = lshr i64 %4143, 2
  %4153 = lshr i64 %3613, 2
  %4154 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4155 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4156 = and i64 %4143, 3
  %4157 = shl i64 %3613, 2
  %4158 = and i64 %4157, 12
  %4159 = or disjoint i64 %4156, %4158
  %4160 = shl nuw nsw i64 %4159, 2
  %4161 = getelementptr inbounds nuw i8, ptr %4149, i64 152
  %4162 = getelementptr inbounds nuw i8, ptr %4149, i64 176
  %4163 = lshr i64 %4148, 2
  %4164 = lshr i64 %4146, 2
  %4165 = getelementptr inbounds nuw i8, ptr %4149, i64 160
  %4166 = getelementptr inbounds nuw i8, ptr %4149, i64 168
  %4167 = and i64 %4148, 3
  %4168 = shl i64 %4146, 2
  %4169 = and i64 %4168, 12
  %4170 = or disjoint i64 %4169, %4167
  %4171 = shl nuw nsw i64 %4170, 2
  br label %4179

4172:                                             ; preds = %_ZL6verifydd.exit1531
  %4173 = add nuw i64 %.02783062, 1
  %exitcond3158.not = icmp eq i64 %4173, %4145
  br i1 %exitcond3158.not, label %._crit_edge3064, label %4179

._crit_edge3064:                                  ; preds = %4172, %_ZNSolsEPFRSoS_E.exit1495
  %4174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1497 unwind label %4175

4175:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533, %_ZNSolsEPFRSoS_E.exit1497, %._crit_edge3064
  %4176 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4177:                                             ; preds = %_ZNSolsEm.exit1507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505, %_ZNSolsEm.exit1503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501, %_ZNSolsEm.exit1499, %4179
  %4178 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4179:                                             ; preds = %.lr.ph3063, %4172
  %.02783062 = phi i64 [ 0, %.lr.ph3063 ], [ %4173, %4172 ]
  %4180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783062)
          to label %_ZNSolsEm.exit1499 unwind label %4177

_ZNSolsEm.exit1499:                               ; preds = %4179
  %4181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4180, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501 unwind label %4177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501: ; preds = %_ZNSolsEm.exit1499
  %4182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4180, i64 noundef %4143)
          to label %_ZNSolsEm.exit1503 unwind label %4177

_ZNSolsEm.exit1503:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501
  %4183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4182, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505 unwind label %4177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505: ; preds = %_ZNSolsEm.exit1503
  %4184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4182, i64 noundef %3613)
          to label %_ZNSolsEm.exit1507 unwind label %4177

_ZNSolsEm.exit1507:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505
  %4185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4184, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4186 unwind label %4177

4186:                                             ; preds = %_ZNSolsEm.exit1507
  %4187 = load ptr, ptr %4151, align 8, !tbaa !48
  %4188 = lshr i64 %.02783062, 2
  %4189 = getelementptr inbounds nuw i8, ptr %4187, i64 80
  %4190 = load i64, ptr %4189, align 8, !tbaa !54
  %4191 = getelementptr inbounds nuw i8, ptr %4187, i64 88
  %4192 = load i64, ptr %4191, align 8, !tbaa !60
  %4193 = mul i64 %4192, %4153
  %4194 = add i64 %4193, %4152
  %4195 = mul i64 %4194, %4190
  %4196 = add i64 %4195, %4188
  %4197 = trunc i64 %4196 to i32
  %4198 = add i32 %4197, 1
  %4199 = load i32, ptr %4150, align 8, !tbaa !61
  %4200 = and i32 %4198, %4199
  %4201 = load ptr, ptr %4154, align 8, !tbaa !62
  %4202 = zext i32 %4200 to i64
  %4203 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4201, i64 %4202
  %4204 = load i32, ptr %4203, align 4, !tbaa !63
  %4205 = lshr i32 %4204, 1
  %4206 = icmp eq i32 %4205, %4198
  %4207 = load ptr, ptr %4155, align 8, !tbaa !65
  %4208 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4207, i64 %4202
  br i1 %4206, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039, label %4209

4209:                                             ; preds = %4186
  %4210 = shl i32 %4198, 1
  store i32 %4210, ptr %4203, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039: ; preds = %4209, %4186
  %4211 = add nsw i32 %4205, -1
  %4212 = zext i32 %4211 to i64
  %.not.i.i.i.i2040 = icmp eq i64 %4196, %4212
  br i1 %.not.i.i.i.i2040, label %4220, label %4213

4213:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4214 = and i32 %4204, 1
  %.not13.i.i.i.i2041 = icmp eq i32 %4214, 0
  br i1 %.not13.i.i.i.i2041, label %4217, label %4215

4215:                                             ; preds = %4213
  %4216 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4187, i64 noundef %4212, ptr noundef %4208)
          to label %.noexc2043 unwind label %4366

.noexc2043:                                       ; preds = %4215
  %.pre.i.i.i.i2042 = load ptr, ptr %4151, align 8, !tbaa !48
  br label %4217

4217:                                             ; preds = %.noexc2043, %4213
  %4218 = phi ptr [ %.pre.i.i.i.i2042, %.noexc2043 ], [ %4187, %4213 ]
  %4219 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4218, i64 noundef %4196, ptr noundef %4208)
          to label %4220 unwind label %4366

4220:                                             ; preds = %4217, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4221 = and i64 %.02783062, 3
  %4222 = or disjoint i64 %4221, %4160
  %4223 = getelementptr inbounds nuw [64 x double], ptr %4208, i64 0, i64 %4222
  %4224 = load double, ptr %4223, align 8, !tbaa !77
  %4225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4184, double noundef %4224)
          to label %_ZNSolsEd.exit1513 unwind label %4366

_ZNSolsEd.exit1513:                               ; preds = %4220
  %4226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4225, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4227 unwind label %4366

4227:                                             ; preds = %_ZNSolsEd.exit1513
  %4228 = add i64 %.02783062, %4144
  %4229 = load ptr, ptr %4162, align 8, !tbaa !48
  %4230 = lshr i64 %4228, 2
  %4231 = getelementptr inbounds nuw i8, ptr %4229, i64 80
  %4232 = load i64, ptr %4231, align 8, !tbaa !54
  %4233 = getelementptr inbounds nuw i8, ptr %4229, i64 88
  %4234 = load i64, ptr %4233, align 8, !tbaa !60
  %4235 = mul i64 %4234, %4164
  %4236 = add i64 %4235, %4163
  %4237 = mul i64 %4236, %4232
  %4238 = add i64 %4237, %4230
  %4239 = trunc i64 %4238 to i32
  %4240 = add i32 %4239, 1
  %4241 = load i32, ptr %4161, align 8, !tbaa !61
  %4242 = and i32 %4240, %4241
  %4243 = load ptr, ptr %4165, align 8, !tbaa !62
  %4244 = zext i32 %4242 to i64
  %4245 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4243, i64 %4244
  %4246 = load i32, ptr %4245, align 4, !tbaa !63
  %4247 = lshr i32 %4246, 1
  %4248 = icmp eq i32 %4247, %4240
  %4249 = load ptr, ptr %4166, align 8, !tbaa !65
  %4250 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4249, i64 %4244
  br i1 %4248, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046, label %4251

4251:                                             ; preds = %4227
  %4252 = shl i32 %4240, 1
  store i32 %4252, ptr %4245, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046: ; preds = %4251, %4227
  %4253 = add nsw i32 %4247, -1
  %4254 = zext i32 %4253 to i64
  %.not.i.i.i.i.i2047 = icmp eq i64 %4238, %4254
  br i1 %.not.i.i.i.i.i2047, label %4262, label %4255

4255:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4256 = and i32 %4246, 1
  %.not13.i.i.i.i.i2048 = icmp eq i32 %4256, 0
  br i1 %.not13.i.i.i.i.i2048, label %4259, label %4257

4257:                                             ; preds = %4255
  %4258 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4229, i64 noundef %4254, ptr noundef %4250)
          to label %.noexc2050 unwind label %.loopexit2808

.noexc2050:                                       ; preds = %4257
  %.pre.i.i.i.i.i2049 = load ptr, ptr %4162, align 8, !tbaa !48
  br label %4259

4259:                                             ; preds = %.noexc2050, %4255
  %4260 = phi ptr [ %.pre.i.i.i.i.i2049, %.noexc2050 ], [ %4229, %4255 ]
  %4261 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4260, i64 noundef %4238, ptr noundef %4250)
          to label %4262 unwind label %.loopexit2808

4262:                                             ; preds = %4259, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4263 = and i64 %4228, 3
  %4264 = or disjoint i64 %4263, %4171
  %4265 = getelementptr inbounds nuw [64 x double], ptr %4250, i64 0, i64 %4264
  %4266 = load double, ptr %4265, align 8, !tbaa !77
  %4267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4225, double noundef %4266)
          to label %_ZNSolsEd.exit1519 unwind label %.loopexit2808

_ZNSolsEd.exit1519:                               ; preds = %4262
  %4268 = load ptr, ptr %4267, align 8, !tbaa !17
  %4269 = getelementptr i8, ptr %4268, i64 -24
  %4270 = load i64, ptr %4269, align 8
  %4271 = getelementptr inbounds i8, ptr %4267, i64 %4270
  %4272 = getelementptr inbounds nuw i8, ptr %4271, i64 240
  %4273 = load ptr, ptr %4272, align 8, !tbaa !31
  %.not.i.i.i2053 = icmp eq ptr %4273, null
  br i1 %.not.i.i.i2053, label %4274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054

4274:                                             ; preds = %_ZNSolsEd.exit1519
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2058 unwind label %.loopexit.split-lp2809

.noexc2058:                                       ; preds = %4274
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054: ; preds = %_ZNSolsEd.exit1519
  %4275 = getelementptr inbounds nuw i8, ptr %4273, i64 56
  %4276 = load i8, ptr %4275, align 8, !tbaa !39
  %.not.i1.i.i2055 = icmp eq i8 %4276, 0
  br i1 %.not.i1.i.i2055, label %4280, label %4277

4277:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  %4278 = getelementptr inbounds nuw i8, ptr %4273, i64 67
  %4279 = load i8, ptr %4278, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056

4280:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4273)
          to label %.noexc2059 unwind label %.loopexit2808

.noexc2059:                                       ; preds = %4280
  %4281 = load ptr, ptr %4273, align 8, !tbaa !17
  %4282 = getelementptr inbounds nuw i8, ptr %4281, i64 48
  %4283 = load ptr, ptr %4282, align 8
  %4284 = invoke noundef signext i8 %4283(ptr noundef nonnull align 8 dereferenceable(570) %4273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056 unwind label %.loopexit2808

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056: ; preds = %.noexc2059, %4277
  %.0.i.i.i2057 = phi i8 [ %4279, %4277 ], [ %4284, %.noexc2059 ]
  %4285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4267, i8 noundef signext %.0.i.i.i2057)
          to label %.noexc2061 unwind label %.loopexit2808

.noexc2061:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056
  %4286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4285)
          to label %4287 unwind label %.loopexit2808

4287:                                             ; preds = %.noexc2061
  %4288 = load ptr, ptr %4151, align 8, !tbaa !48
  %4289 = getelementptr inbounds nuw i8, ptr %4288, i64 80
  %4290 = load i64, ptr %4289, align 8, !tbaa !54
  %4291 = getelementptr inbounds nuw i8, ptr %4288, i64 88
  %4292 = load i64, ptr %4291, align 8, !tbaa !60
  %4293 = mul i64 %4292, %4153
  %4294 = add i64 %4293, %4152
  %4295 = mul i64 %4294, %4290
  %4296 = add i64 %4295, %4188
  %4297 = trunc i64 %4296 to i32
  %4298 = add i32 %4297, 1
  %4299 = load i32, ptr %4150, align 8, !tbaa !61
  %4300 = and i32 %4298, %4299
  %4301 = load ptr, ptr %4154, align 8, !tbaa !62
  %4302 = zext i32 %4300 to i64
  %4303 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4301, i64 %4302
  %4304 = load i32, ptr %4303, align 4, !tbaa !63
  %4305 = lshr i32 %4304, 1
  %4306 = icmp eq i32 %4305, %4298
  %4307 = load ptr, ptr %4155, align 8, !tbaa !65
  %4308 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4307, i64 %4302
  br i1 %4306, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, label %4309

4309:                                             ; preds = %4287
  %4310 = shl i32 %4298, 1
  store i32 %4310, ptr %4303, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064: ; preds = %4309, %4287
  %4311 = add nsw i32 %4305, -1
  %4312 = zext i32 %4311 to i64
  %.not.i.i.i.i2065 = icmp eq i64 %4296, %4312
  br i1 %.not.i.i.i.i2065, label %4320, label %4313

4313:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4314 = and i32 %4304, 1
  %.not13.i.i.i.i2066 = icmp eq i32 %4314, 0
  br i1 %.not13.i.i.i.i2066, label %4317, label %4315

4315:                                             ; preds = %4313
  %4316 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4288, i64 noundef %4312, ptr noundef %4308)
          to label %.noexc2068 unwind label %4368

.noexc2068:                                       ; preds = %4315
  %.pre.i.i.i.i2067 = load ptr, ptr %4151, align 8, !tbaa !48
  br label %4317

4317:                                             ; preds = %.noexc2068, %4313
  %4318 = phi ptr [ %.pre.i.i.i.i2067, %.noexc2068 ], [ %4288, %4313 ]
  %4319 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4318, i64 noundef %4296, ptr noundef %4308)
          to label %4320 unwind label %4368

4320:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, %4317
  %4321 = getelementptr inbounds nuw [64 x double], ptr %4308, i64 0, i64 %4222
  %4322 = load double, ptr %4321, align 8, !tbaa !77
  %4323 = load ptr, ptr %4162, align 8, !tbaa !48
  %4324 = getelementptr inbounds nuw i8, ptr %4323, i64 80
  %4325 = load i64, ptr %4324, align 8, !tbaa !54
  %4326 = getelementptr inbounds nuw i8, ptr %4323, i64 88
  %4327 = load i64, ptr %4326, align 8, !tbaa !60
  %4328 = mul i64 %4327, %4164
  %4329 = add i64 %4328, %4163
  %4330 = mul i64 %4329, %4325
  %4331 = add i64 %4330, %4230
  %4332 = trunc i64 %4331 to i32
  %4333 = add i32 %4332, 1
  %4334 = load i32, ptr %4161, align 8, !tbaa !61
  %4335 = and i32 %4333, %4334
  %4336 = load ptr, ptr %4165, align 8, !tbaa !62
  %4337 = zext i32 %4335 to i64
  %4338 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4336, i64 %4337
  %4339 = load i32, ptr %4338, align 4, !tbaa !63
  %4340 = lshr i32 %4339, 1
  %4341 = icmp eq i32 %4340, %4333
  %4342 = load ptr, ptr %4166, align 8, !tbaa !65
  %4343 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4342, i64 %4337
  br i1 %4341, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071, label %4344

4344:                                             ; preds = %4320
  %4345 = shl i32 %4333, 1
  store i32 %4345, ptr %4338, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071: ; preds = %4344, %4320
  %4346 = add nsw i32 %4340, -1
  %4347 = zext i32 %4346 to i64
  %.not.i.i.i.i.i2072 = icmp eq i64 %4331, %4347
  br i1 %.not.i.i.i.i.i2072, label %_ZL6verifydd.exit1531, label %4348

4348:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4349 = and i32 %4339, 1
  %.not13.i.i.i.i.i2073 = icmp eq i32 %4349, 0
  br i1 %.not13.i.i.i.i.i2073, label %4352, label %4350

4350:                                             ; preds = %4348
  %4351 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4323, i64 noundef %4347, ptr noundef %4343)
          to label %.noexc2075 unwind label %.loopexit2813

.noexc2075:                                       ; preds = %4350
  %.pre.i.i.i.i.i2074 = load ptr, ptr %4162, align 8, !tbaa !48
  br label %4352

4352:                                             ; preds = %.noexc2075, %4348
  %4353 = phi ptr [ %.pre.i.i.i.i.i2074, %.noexc2075 ], [ %4323, %4348 ]
  %4354 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4353, i64 noundef %4331, ptr noundef %4343)
          to label %_ZL6verifydd.exit1531 unwind label %.loopexit2813

_ZL6verifydd.exit1531:                            ; preds = %4352, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4355 = getelementptr inbounds nuw [64 x double], ptr %4343, i64 0, i64 %4264
  %4356 = load double, ptr %4355, align 8, !tbaa !77
  %4357 = fsub double %4322, %4356
  %4358 = call double @llvm.fabs.f64(double %4357)
  %4359 = fcmp ogt double %4358, 1.000000e-03
  br i1 %4359, label %4360, label %4172

4360:                                             ; preds = %_ZL6verifydd.exit1531
  %4361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1526 unwind label %.loopexit.split-lp2814

.noexc1526:                                       ; preds = %4360
  %4362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4322)
          to label %.noexc1527 unwind label %.loopexit.split-lp2814

.noexc1527:                                       ; preds = %.noexc1526
  %4363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4362, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1528 unwind label %.loopexit.split-lp2814

.noexc1528:                                       ; preds = %.noexc1527
  %4364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4362, double noundef %4356)
          to label %.noexc1529 unwind label %.loopexit.split-lp2814

.noexc1529:                                       ; preds = %.noexc1528
  %4365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4364)
          to label %.noexc1530 unwind label %.loopexit.split-lp2814

.noexc1530:                                       ; preds = %.noexc1529
  call void @exit(i32 noundef 1) #26
  unreachable

4366:                                             ; preds = %4217, %4215, %_ZNSolsEd.exit1513, %4220
  %4367 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit2808:                                    ; preds = %4262, %4257, %4259, %4280, %.noexc2059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056, %.noexc2061
  %lpad.loopexit2810 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit.split-lp2809:                           ; preds = %4274
  %lpad.loopexit.split-lp2811 = landingpad { ptr, i32 }
          cleanup
  br label %4869

4368:                                             ; preds = %4317, %4315
  %4369 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit2813:                                    ; preds = %4350, %4352
  %lpad.loopexit2815 = landingpad { ptr, i32 }
          cleanup
  br label %4869

.loopexit.split-lp2814:                           ; preds = %.noexc1529, %.noexc1528, %.noexc1527, %.noexc1526, %4360
  %lpad.loopexit.split-lp2816 = landingpad { ptr, i32 }
          cleanup
  br label %4869

_ZNSolsEPFRSoS_E.exit1497:                        ; preds = %._crit_edge3064
  %4370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4174, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533 unwind label %4175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533: ; preds = %_ZNSolsEPFRSoS_E.exit1497
  %4371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4174)
          to label %_ZNSolsEPFRSoS_E.exit1535 unwind label %4175

_ZNSolsEPFRSoS_E.exit1535:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4372 unwind label %4391

4372:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1535
  %4373 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4374 = load i64, ptr %4373, align 8, !tbaa !79
  %4375 = add i64 %4374, 2
  %4376 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4377 = load i64, ptr %4376, align 8, !tbaa !82
  %4378 = mul i64 %4377, %4374
  %4379 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4375, i64 noundef 3, i64 noundef %4378)
          to label %.preheader2807 unwind label %4393

.preheader2807:                                   ; preds = %4372
  %4380 = load i64, ptr %4376, align 8, !tbaa !82
  %.not3097 = icmp eq i64 %4380, 0
  br i1 %.not3097, label %._crit_edge3069, label %.preheader2796.lr.ph

.preheader2796.lr.ph:                             ; preds = %.preheader2807
  %4381 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4382 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4383 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4384 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3299 = load i64, ptr %4373, align 8, !tbaa !79
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2796.lr.ph, %._crit_edge3067
  %4385 = phi i64 [ %4380, %.preheader2796.lr.ph ], [ %4399, %._crit_edge3067 ]
  %4386 = phi i64 [ %.pre3299, %.preheader2796.lr.ph ], [ %4400, %._crit_edge3067 ]
  %.02773068 = phi i64 [ 0, %.preheader2796.lr.ph ], [ %4401, %._crit_edge3067 ]
  %.not3098 = icmp eq i64 %4386, 0
  br i1 %.not3098, label %._crit_edge3067, label %.lr.ph3066

.lr.ph3066:                                       ; preds = %.preheader2796
  %4387 = lshr i64 %.02773068, 2
  %4388 = shl i64 %.02773068, 2
  %4389 = and i64 %4388, 12
  br label %4405

._crit_edge3069:                                  ; preds = %._crit_edge3067, %.preheader2807
  %4390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1537 unwind label %4393

4391:                                             ; preds = %4862, %_ZNSolsEPFRSoS_E.exit1535
  %4392 = landingpad { ptr, i32 }
          cleanup
  br label %4867

4393:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579, %_ZNSolsEPFRSoS_E.exit1537, %._crit_edge3069, %4372
  %4394 = landingpad { ptr, i32 }
          cleanup
  br label %4866

4395:                                             ; preds = %_ZL6verifydd.exit1577
  %4396 = add nuw i64 %.02763065, 1
  %4397 = load i64, ptr %4373, align 8, !tbaa !79
  %4398 = icmp ult i64 %4396, %4397
  br i1 %4398, label %4405, label %._crit_edge3067.loopexit

._crit_edge3067.loopexit:                         ; preds = %4395
  %.pre3300 = load i64, ptr %4376, align 8, !tbaa !82
  br label %._crit_edge3067

._crit_edge3067:                                  ; preds = %._crit_edge3067.loopexit, %.preheader2796
  %4399 = phi i64 [ %.pre3300, %._crit_edge3067.loopexit ], [ %4385, %.preheader2796 ]
  %4400 = phi i64 [ %4397, %._crit_edge3067.loopexit ], [ 0, %.preheader2796 ]
  %4401 = add nuw i64 %.02773068, 1
  %4402 = icmp ult i64 %4401, %4399
  br i1 %4402, label %.preheader2796, label %._crit_edge3069

4403:                                             ; preds = %_ZNSolsEm.exit1543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541, %_ZNSolsEm.exit1539, %4408, %4405
  %4404 = landingpad { ptr, i32 }
          cleanup
  br label %4866

4405:                                             ; preds = %.lr.ph3066, %4395
  %.02763065 = phi i64 [ 0, %.lr.ph3066 ], [ %4396, %4395 ]
  %4406 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4407 unwind label %4403

4407:                                             ; preds = %4405
  br i1 %4406, label %4408, label %._crit_edge3320

._crit_edge3320:                                  ; preds = %4407
  %.pre3324 = lshr i64 %.02763065, 2
  br label %4528

4408:                                             ; preds = %4407
  %4409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763065)
          to label %_ZNSolsEm.exit1539 unwind label %4403

_ZNSolsEm.exit1539:                               ; preds = %4408
  %4410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4409, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541 unwind label %4403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541: ; preds = %_ZNSolsEm.exit1539
  %4411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4409, i64 noundef %.02773068)
          to label %_ZNSolsEm.exit1543 unwind label %4403

_ZNSolsEm.exit1543:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541
  %4412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4411, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4413 unwind label %4403

4413:                                             ; preds = %_ZNSolsEm.exit1543
  %4414 = load ptr, ptr %4382, align 8, !tbaa !103
  %4415 = lshr i64 %.02763065, 2
  %4416 = getelementptr inbounds nuw i8, ptr %4414, i64 72
  %4417 = load i64, ptr %4416, align 8, !tbaa !109
  %4418 = mul i64 %4417, %4387
  %4419 = add i64 %4418, %4415
  %4420 = trunc i64 %4419 to i32
  %4421 = add i32 %4420, 1
  %4422 = load i32, ptr %4381, align 8, !tbaa !114
  %4423 = and i32 %4421, %4422
  %4424 = load ptr, ptr %4383, align 8, !tbaa !115
  %4425 = zext i32 %4423 to i64
  %4426 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4424, i64 %4425
  %4427 = load i32, ptr %4426, align 4, !tbaa !116
  %4428 = lshr i32 %4427, 1
  %4429 = icmp eq i32 %4428, %4421
  %4430 = load ptr, ptr %4384, align 8, !tbaa !118
  %4431 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4430, i64 %4425
  br i1 %4429, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, label %4432

4432:                                             ; preds = %4413
  %4433 = shl i32 %4421, 1
  store i32 %4433, ptr %4426, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546: ; preds = %4432, %4413
  %4434 = add nsw i32 %4428, -1
  %4435 = zext i32 %4434 to i64
  %.not.i.i.i.i.i1547 = icmp eq i64 %4419, %4435
  br i1 %.not.i.i.i.i.i1547, label %4443, label %4436

4436:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546
  %4437 = and i32 %4427, 1
  %.not12.i.i.i.i.i1548 = icmp eq i32 %4437, 0
  br i1 %.not12.i.i.i.i.i1548, label %4440, label %4438

4438:                                             ; preds = %4436
  %4439 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4414, i64 noundef %4435, ptr noundef %4431)
          to label %.noexc1550 unwind label %4526

.noexc1550:                                       ; preds = %4438
  %.pre.i.i.i.i.i1549 = load ptr, ptr %4382, align 8, !tbaa !103
  br label %4440

4440:                                             ; preds = %.noexc1550, %4436
  %4441 = phi ptr [ %.pre.i.i.i.i.i1549, %.noexc1550 ], [ %4414, %4436 ]
  %4442 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4441, i64 noundef %4419, ptr noundef %4431)
          to label %4443 unwind label %4526

4443:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, %4440
  %4444 = and i64 %.02763065, 3
  %4445 = or disjoint i64 %4444, %4389
  %4446 = getelementptr inbounds nuw [16 x double], ptr %4431, i64 0, i64 %4445
  %4447 = load double, ptr %4446, align 8, !tbaa !77
  %4448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4411, double noundef %4447)
          to label %_ZNSolsEd.exit1554 unwind label %4526

_ZNSolsEd.exit1554:                               ; preds = %4443
  %4449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4448, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4450 unwind label %4526

4450:                                             ; preds = %_ZNSolsEd.exit1554
  %4451 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4452 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !128
  %4453 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !128
  %4454 = add i64 %4453, %.02773068
  %4455 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !128
  %4456 = add i64 %4452, %.02763065
  %4457 = getelementptr inbounds nuw i8, ptr %4451, i64 152
  %4458 = getelementptr inbounds nuw i8, ptr %4451, i64 176
  %4459 = load ptr, ptr %4458, align 8, !tbaa !48
  %4460 = lshr i64 %4456, 2
  %4461 = getelementptr inbounds nuw i8, ptr %4459, i64 80
  %4462 = load i64, ptr %4461, align 8, !tbaa !54
  %4463 = lshr i64 %4454, 2
  %4464 = getelementptr inbounds nuw i8, ptr %4459, i64 88
  %4465 = load i64, ptr %4464, align 8, !tbaa !60
  %4466 = lshr i64 %4455, 2
  %4467 = mul i64 %4465, %4466
  %4468 = add i64 %4467, %4463
  %4469 = mul i64 %4468, %4462
  %4470 = add i64 %4469, %4460
  %4471 = trunc i64 %4470 to i32
  %4472 = add i32 %4471, 1
  %4473 = load i32, ptr %4457, align 8, !tbaa !61
  %4474 = and i32 %4472, %4473
  %4475 = getelementptr inbounds nuw i8, ptr %4451, i64 160
  %4476 = load ptr, ptr %4475, align 8, !tbaa !62
  %4477 = zext i32 %4474 to i64
  %4478 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4476, i64 %4477
  %4479 = load i32, ptr %4478, align 4, !tbaa !63
  %4480 = lshr i32 %4479, 1
  %4481 = icmp eq i32 %4480, %4472
  %4482 = getelementptr inbounds nuw i8, ptr %4451, i64 168
  %4483 = load ptr, ptr %4482, align 8, !tbaa !65
  %4484 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4483, i64 %4477
  br i1 %4481, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086, label %4485

4485:                                             ; preds = %4450
  %4486 = shl i32 %4472, 1
  store i32 %4486, ptr %4478, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086: ; preds = %4485, %4450
  %4487 = add nsw i32 %4480, -1
  %4488 = zext i32 %4487 to i64
  %.not.i.i.i.i.i2087 = icmp eq i64 %4470, %4488
  br i1 %.not.i.i.i.i.i2087, label %4496, label %4489

4489:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4490 = and i32 %4479, 1
  %.not13.i.i.i.i.i2088 = icmp eq i32 %4490, 0
  br i1 %.not13.i.i.i.i.i2088, label %4493, label %4491

4491:                                             ; preds = %4489
  %4492 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4459, i64 noundef %4488, ptr noundef %4484)
          to label %.noexc2090 unwind label %.loopexit2797

.noexc2090:                                       ; preds = %4491
  %.pre.i.i.i.i.i2089 = load ptr, ptr %4458, align 8, !tbaa !48
  br label %4493

4493:                                             ; preds = %.noexc2090, %4489
  %4494 = phi ptr [ %.pre.i.i.i.i.i2089, %.noexc2090 ], [ %4459, %4489 ]
  %4495 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4494, i64 noundef %4470, ptr noundef %4484)
          to label %4496 unwind label %.loopexit2797

4496:                                             ; preds = %4493, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4497 = and i64 %4456, 3
  %4498 = and i64 %4454, 3
  %4499 = shl i64 %4455, 2
  %4500 = and i64 %4499, 12
  %4501 = or disjoint i64 %4500, %4498
  %4502 = shl nuw nsw i64 %4501, 2
  %4503 = or disjoint i64 %4502, %4497
  %4504 = getelementptr inbounds nuw [64 x double], ptr %4484, i64 0, i64 %4503
  %4505 = load double, ptr %4504, align 8, !tbaa !77
  %4506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4448, double noundef %4505)
          to label %_ZNSolsEd.exit1560 unwind label %.loopexit2797

_ZNSolsEd.exit1560:                               ; preds = %4496
  %4507 = load ptr, ptr %4506, align 8, !tbaa !17
  %4508 = getelementptr i8, ptr %4507, i64 -24
  %4509 = load i64, ptr %4508, align 8
  %4510 = getelementptr inbounds i8, ptr %4506, i64 %4509
  %4511 = getelementptr inbounds nuw i8, ptr %4510, i64 240
  %4512 = load ptr, ptr %4511, align 8, !tbaa !31
  %.not.i.i.i2093 = icmp eq ptr %4512, null
  br i1 %.not.i.i.i2093, label %4513, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094

4513:                                             ; preds = %_ZNSolsEd.exit1560
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2098 unwind label %.loopexit.split-lp2798

.noexc2098:                                       ; preds = %4513
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094: ; preds = %_ZNSolsEd.exit1560
  %4514 = getelementptr inbounds nuw i8, ptr %4512, i64 56
  %4515 = load i8, ptr %4514, align 8, !tbaa !39
  %.not.i1.i.i2095 = icmp eq i8 %4515, 0
  br i1 %.not.i1.i.i2095, label %4519, label %4516

4516:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  %4517 = getelementptr inbounds nuw i8, ptr %4512, i64 67
  %4518 = load i8, ptr %4517, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096

4519:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4512)
          to label %.noexc2099 unwind label %.loopexit2797

.noexc2099:                                       ; preds = %4519
  %4520 = load ptr, ptr %4512, align 8, !tbaa !17
  %4521 = getelementptr inbounds nuw i8, ptr %4520, i64 48
  %4522 = load ptr, ptr %4521, align 8
  %4523 = invoke noundef signext i8 %4522(ptr noundef nonnull align 8 dereferenceable(570) %4512, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096 unwind label %.loopexit2797

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096: ; preds = %.noexc2099, %4516
  %.0.i.i.i2097 = phi i8 [ %4518, %4516 ], [ %4523, %.noexc2099 ]
  %4524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4506, i8 noundef signext %.0.i.i.i2097)
          to label %.noexc2101 unwind label %.loopexit2797

.noexc2101:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096
  %4525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4524)
          to label %4528 unwind label %.loopexit2797

4526:                                             ; preds = %_ZNSolsEd.exit1554, %4443, %4440, %4438
  %4527 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2797:                                    ; preds = %4496, %4491, %4493, %4519, %.noexc2099, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096, %.noexc2101
  %lpad.loopexit2799 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2798:                           ; preds = %4513
  %lpad.loopexit.split-lp2800 = landingpad { ptr, i32 }
          cleanup
  br label %4866

4528:                                             ; preds = %._crit_edge3320, %.noexc2101
  %.pre-phi3325 = phi i64 [ %.pre3324, %._crit_edge3320 ], [ %4415, %.noexc2101 ]
  %4529 = load ptr, ptr %4382, align 8, !tbaa !103
  %4530 = getelementptr inbounds nuw i8, ptr %4529, i64 72
  %4531 = load i64, ptr %4530, align 8, !tbaa !109
  %4532 = mul i64 %4531, %4387
  %4533 = add i64 %4532, %.pre-phi3325
  %4534 = trunc i64 %4533 to i32
  %4535 = add i32 %4534, 1
  %4536 = load i32, ptr %4381, align 8, !tbaa !114
  %4537 = and i32 %4535, %4536
  %4538 = load ptr, ptr %4383, align 8, !tbaa !115
  %4539 = zext i32 %4537 to i64
  %4540 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4538, i64 %4539
  %4541 = load i32, ptr %4540, align 4, !tbaa !116
  %4542 = lshr i32 %4541, 1
  %4543 = icmp eq i32 %4542, %4535
  %4544 = load ptr, ptr %4384, align 8, !tbaa !118
  %4545 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4544, i64 %4539
  br i1 %4543, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, label %4546

4546:                                             ; preds = %4528
  %4547 = shl i32 %4535, 1
  store i32 %4547, ptr %4540, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563: ; preds = %4546, %4528
  %4548 = add nsw i32 %4542, -1
  %4549 = zext i32 %4548 to i64
  %.not.i.i.i.i.i1564 = icmp eq i64 %4533, %4549
  br i1 %.not.i.i.i.i.i1564, label %4557, label %4550

4550:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563
  %4551 = and i32 %4541, 1
  %.not12.i.i.i.i.i1565 = icmp eq i32 %4551, 0
  br i1 %.not12.i.i.i.i.i1565, label %4554, label %4552

4552:                                             ; preds = %4550
  %4553 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4529, i64 noundef %4549, ptr noundef %4545)
          to label %.noexc1567 unwind label %4625

.noexc1567:                                       ; preds = %4552
  %.pre.i.i.i.i.i1566 = load ptr, ptr %4382, align 8, !tbaa !103
  br label %4554

4554:                                             ; preds = %.noexc1567, %4550
  %4555 = phi ptr [ %.pre.i.i.i.i.i1566, %.noexc1567 ], [ %4529, %4550 ]
  %4556 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4555, i64 noundef %4533, ptr noundef %4545)
          to label %4557 unwind label %4625

4557:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, %4554
  %4558 = and i64 %.02763065, 3
  %4559 = or disjoint i64 %4558, %4389
  %4560 = getelementptr inbounds nuw [16 x double], ptr %4545, i64 0, i64 %4559
  %4561 = load double, ptr %4560, align 8, !tbaa !77
  %4562 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4563 = load i64, ptr %3614, align 8, !tbaa !98, !noalias !131
  %4564 = load i64, ptr %3615, align 8, !tbaa !99, !noalias !131
  %4565 = add i64 %4564, %.02773068
  %4566 = load i64, ptr %3616, align 8, !tbaa !90, !noalias !131
  %4567 = add i64 %4563, %.02763065
  %4568 = getelementptr inbounds nuw i8, ptr %4562, i64 152
  %4569 = getelementptr inbounds nuw i8, ptr %4562, i64 176
  %4570 = load ptr, ptr %4569, align 8, !tbaa !48
  %4571 = lshr i64 %4567, 2
  %4572 = getelementptr inbounds nuw i8, ptr %4570, i64 80
  %4573 = load i64, ptr %4572, align 8, !tbaa !54
  %4574 = lshr i64 %4565, 2
  %4575 = getelementptr inbounds nuw i8, ptr %4570, i64 88
  %4576 = load i64, ptr %4575, align 8, !tbaa !60
  %4577 = lshr i64 %4566, 2
  %4578 = mul i64 %4576, %4577
  %4579 = add i64 %4578, %4574
  %4580 = mul i64 %4579, %4573
  %4581 = add i64 %4580, %4571
  %4582 = trunc i64 %4581 to i32
  %4583 = add i32 %4582, 1
  %4584 = load i32, ptr %4568, align 8, !tbaa !61
  %4585 = and i32 %4583, %4584
  %4586 = getelementptr inbounds nuw i8, ptr %4562, i64 160
  %4587 = load ptr, ptr %4586, align 8, !tbaa !62
  %4588 = zext i32 %4585 to i64
  %4589 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4587, i64 %4588
  %4590 = load i32, ptr %4589, align 4, !tbaa !63
  %4591 = lshr i32 %4590, 1
  %4592 = icmp eq i32 %4591, %4583
  %4593 = getelementptr inbounds nuw i8, ptr %4562, i64 168
  %4594 = load ptr, ptr %4593, align 8, !tbaa !65
  %4595 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4594, i64 %4588
  br i1 %4592, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104, label %4596

4596:                                             ; preds = %4557
  %4597 = shl i32 %4583, 1
  store i32 %4597, ptr %4589, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104: ; preds = %4596, %4557
  %4598 = add nsw i32 %4591, -1
  %4599 = zext i32 %4598 to i64
  %.not.i.i.i.i.i2105 = icmp eq i64 %4581, %4599
  br i1 %.not.i.i.i.i.i2105, label %_ZL6verifydd.exit1577, label %4600

4600:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4601 = and i32 %4590, 1
  %.not13.i.i.i.i.i2106 = icmp eq i32 %4601, 0
  br i1 %.not13.i.i.i.i.i2106, label %4604, label %4602

4602:                                             ; preds = %4600
  %4603 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4570, i64 noundef %4599, ptr noundef %4595)
          to label %.noexc2108 unwind label %.loopexit2802

.noexc2108:                                       ; preds = %4602
  %.pre.i.i.i.i.i2107 = load ptr, ptr %4569, align 8, !tbaa !48
  br label %4604

4604:                                             ; preds = %.noexc2108, %4600
  %4605 = phi ptr [ %.pre.i.i.i.i.i2107, %.noexc2108 ], [ %4570, %4600 ]
  %4606 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4605, i64 noundef %4581, ptr noundef %4595)
          to label %_ZL6verifydd.exit1577 unwind label %.loopexit2802

_ZL6verifydd.exit1577:                            ; preds = %4604, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4607 = and i64 %4567, 3
  %4608 = and i64 %4565, 3
  %4609 = shl i64 %4566, 2
  %4610 = and i64 %4609, 12
  %4611 = or disjoint i64 %4610, %4608
  %4612 = shl nuw nsw i64 %4611, 2
  %4613 = or disjoint i64 %4612, %4607
  %4614 = getelementptr inbounds nuw [64 x double], ptr %4595, i64 0, i64 %4613
  %4615 = load double, ptr %4614, align 8, !tbaa !77
  %4616 = fsub double %4561, %4615
  %4617 = call double @llvm.fabs.f64(double %4616)
  %4618 = fcmp ogt double %4617, 1.000000e-03
  br i1 %4618, label %4619, label %4395

4619:                                             ; preds = %_ZL6verifydd.exit1577
  %4620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1572 unwind label %.loopexit.split-lp2803

.noexc1572:                                       ; preds = %4619
  %4621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4561)
          to label %.noexc1573 unwind label %.loopexit.split-lp2803

.noexc1573:                                       ; preds = %.noexc1572
  %4622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4621, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1574 unwind label %.loopexit.split-lp2803

.noexc1574:                                       ; preds = %.noexc1573
  %4623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4621, double noundef %4615)
          to label %.noexc1575 unwind label %.loopexit.split-lp2803

.noexc1575:                                       ; preds = %.noexc1574
  %4624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4623)
          to label %.noexc1576 unwind label %.loopexit.split-lp2803

.noexc1576:                                       ; preds = %.noexc1575
  call void @exit(i32 noundef 1) #26
  unreachable

4625:                                             ; preds = %4554, %4552
  %4626 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2802:                                    ; preds = %4602, %4604
  %lpad.loopexit2804 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2803:                           ; preds = %.noexc1575, %.noexc1574, %.noexc1573, %.noexc1572, %4619
  %lpad.loopexit.split-lp2805 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1537:                        ; preds = %._crit_edge3069
  %4627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4390, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %4393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZNSolsEPFRSoS_E.exit1537
  %4628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4390)
          to label %_ZNSolsEPFRSoS_E.exit1581 unwind label %4393

_ZNSolsEPFRSoS_E.exit1581:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4629 unwind label %4652

4629:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1581
  %4630 = load i64, ptr %4373, align 8, !tbaa !79
  %4631 = add i64 %4630, 2
  %4632 = load i64, ptr %4376, align 8, !tbaa !82
  %4633 = mul i64 %4632, %4630
  %4634 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4631, i64 noundef 3, i64 noundef %4633)
          to label %.preheader2795 unwind label %4654

.preheader2795:                                   ; preds = %4629
  %4635 = load i64, ptr %4376, align 8, !tbaa !82
  %.not3099 = icmp eq i64 %4635, 0
  br i1 %.not3099, label %._crit_edge3074, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2795
  %4636 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4637 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4638 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4639 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4640 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4641 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4642 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4643 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4644 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4645 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3301 = load i64, ptr %4373, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3072
  %4646 = phi i64 [ %4635, %.preheader.lr.ph ], [ %4660, %._crit_edge3072 ]
  %4647 = phi i64 [ %.pre3301, %.preheader.lr.ph ], [ %4661, %._crit_edge3072 ]
  %.02753073 = phi i64 [ 0, %.preheader.lr.ph ], [ %4662, %._crit_edge3072 ]
  %.not3100 = icmp eq i64 %4647, 0
  br i1 %.not3100, label %._crit_edge3072, label %.lr.ph3071

.lr.ph3071:                                       ; preds = %.preheader
  %4648 = lshr i64 %.02753073, 2
  %4649 = shl i64 %.02753073, 2
  %4650 = and i64 %4649, 12
  br label %4666

._crit_edge3074:                                  ; preds = %._crit_edge3072, %.preheader2795
  %4651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1583 unwind label %4654

4652:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636, %_ZNSolsEPFRSoS_E.exit1581
  %4653 = landingpad { ptr, i32 }
          cleanup
  br label %4864

4654:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634, %_ZNSolsEPFRSoS_E.exit1583, %._crit_edge3074, %4629
  %4655 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4656:                                             ; preds = %_ZL6verifydd.exit1632
  %4657 = add nuw i64 %.03070, 1
  %4658 = load i64, ptr %4373, align 8, !tbaa !79
  %4659 = icmp ult i64 %4657, %4658
  br i1 %4659, label %4666, label %._crit_edge3072.loopexit

._crit_edge3072.loopexit:                         ; preds = %4656
  %.pre3302 = load i64, ptr %4376, align 8, !tbaa !82
  br label %._crit_edge3072

._crit_edge3072:                                  ; preds = %._crit_edge3072.loopexit, %.preheader
  %4660 = phi i64 [ %.pre3302, %._crit_edge3072.loopexit ], [ %4646, %.preheader ]
  %4661 = phi i64 [ %4658, %._crit_edge3072.loopexit ], [ 0, %.preheader ]
  %4662 = add nuw i64 %.02753073, 1
  %4663 = icmp ult i64 %4662, %4660
  br i1 %4663, label %.preheader, label %._crit_edge3074

4664:                                             ; preds = %_ZNSolsEm.exit1589, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %_ZNSolsEm.exit1585, %4669, %4666
  %4665 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4666:                                             ; preds = %.lr.ph3071, %4656
  %.03070 = phi i64 [ 0, %.lr.ph3071 ], [ %4657, %4656 ]
  %4667 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4668 unwind label %4664

4668:                                             ; preds = %4666
  br i1 %4667, label %4669, label %._crit_edge3321

._crit_edge3321:                                  ; preds = %4668
  %.pre3322 = lshr i64 %.03070, 2
  br label %4775

4669:                                             ; preds = %4668
  %4670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03070)
          to label %_ZNSolsEm.exit1585 unwind label %4664

_ZNSolsEm.exit1585:                               ; preds = %4669
  %4671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4670, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %4664

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %_ZNSolsEm.exit1585
  %4672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4670, i64 noundef %.02753073)
          to label %_ZNSolsEm.exit1589 unwind label %4664

_ZNSolsEm.exit1589:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %4673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4672, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4674 unwind label %4664

4674:                                             ; preds = %_ZNSolsEm.exit1589
  %4675 = load ptr, ptr %4637, align 8, !tbaa !103
  %4676 = lshr i64 %.03070, 2
  %4677 = getelementptr inbounds nuw i8, ptr %4675, i64 72
  %4678 = load i64, ptr %4677, align 8, !tbaa !109
  %4679 = mul i64 %4678, %4648
  %4680 = add i64 %4679, %4676
  %4681 = trunc i64 %4680 to i32
  %4682 = add i32 %4681, 1
  %4683 = load i32, ptr %4636, align 8, !tbaa !114
  %4684 = and i32 %4682, %4683
  %4685 = load ptr, ptr %4638, align 8, !tbaa !115
  %4686 = zext i32 %4684 to i64
  %4687 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4685, i64 %4686
  %4688 = load i32, ptr %4687, align 4, !tbaa !116
  %4689 = lshr i32 %4688, 1
  %4690 = icmp eq i32 %4689, %4682
  %4691 = load ptr, ptr %4639, align 8, !tbaa !118
  %4692 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4691, i64 %4686
  br i1 %4690, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, label %4693

4693:                                             ; preds = %4674
  %4694 = shl i32 %4682, 1
  store i32 %4694, ptr %4687, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592: ; preds = %4693, %4674
  %4695 = add nsw i32 %4689, -1
  %4696 = zext i32 %4695 to i64
  %.not.i.i.i.i.i1593 = icmp eq i64 %4680, %4696
  br i1 %.not.i.i.i.i.i1593, label %4704, label %4697

4697:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592
  %4698 = and i32 %4688, 1
  %.not12.i.i.i.i.i1594 = icmp eq i32 %4698, 0
  br i1 %.not12.i.i.i.i.i1594, label %4701, label %4699

4699:                                             ; preds = %4697
  %4700 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4675, i64 noundef %4696, ptr noundef %4692)
          to label %.noexc1596 unwind label %4773

.noexc1596:                                       ; preds = %4699
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4637, align 8, !tbaa !103
  br label %4701

4701:                                             ; preds = %.noexc1596, %4697
  %4702 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4675, %4697 ]
  %4703 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4702, i64 noundef %4680, ptr noundef %4692)
          to label %4704 unwind label %4773

4704:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, %4701
  %4705 = and i64 %.03070, 3
  %4706 = or disjoint i64 %4705, %4650
  %4707 = getelementptr inbounds nuw [16 x double], ptr %4692, i64 0, i64 %4706
  %4708 = load double, ptr %4707, align 8, !tbaa !77
  %4709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4672, double noundef %4708)
          to label %_ZNSolsEd.exit1600 unwind label %4773

_ZNSolsEd.exit1600:                               ; preds = %4704
  %4710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4709, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4711 unwind label %4773

4711:                                             ; preds = %_ZNSolsEd.exit1600
  %4712 = load i64, ptr %4640, align 8, !tbaa !134, !noalias !137
  %4713 = add i64 %4712, %.03070
  %4714 = load i64, ptr %4641, align 8, !tbaa !140, !noalias !137
  %4715 = add i64 %4714, %.02753073
  %4716 = load ptr, ptr %4643, align 8, !tbaa !103
  %4717 = lshr i64 %4713, 2
  %4718 = getelementptr inbounds nuw i8, ptr %4716, i64 72
  %4719 = load i64, ptr %4718, align 8, !tbaa !109
  %4720 = lshr i64 %4715, 2
  %4721 = mul i64 %4719, %4720
  %4722 = add i64 %4721, %4717
  %4723 = trunc i64 %4722 to i32
  %4724 = add i32 %4723, 1
  %4725 = load i32, ptr %4642, align 8, !tbaa !114
  %4726 = and i32 %4724, %4725
  %4727 = load ptr, ptr %4644, align 8, !tbaa !115
  %4728 = zext i32 %4726 to i64
  %4729 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4727, i64 %4728
  %4730 = load i32, ptr %4729, align 4, !tbaa !116
  %4731 = lshr i32 %4730, 1
  %4732 = icmp eq i32 %4731, %4724
  %4733 = load ptr, ptr %4645, align 8, !tbaa !118
  %4734 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4733, i64 %4728
  br i1 %4732, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, label %4735

4735:                                             ; preds = %4711
  %4736 = shl i32 %4724, 1
  store i32 %4736, ptr %4729, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603: ; preds = %4735, %4711
  %4737 = add nsw i32 %4731, -1
  %4738 = zext i32 %4737 to i64
  %.not.i.i.i.i.i1604 = icmp eq i64 %4722, %4738
  br i1 %.not.i.i.i.i.i1604, label %4746, label %4739

4739:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603
  %4740 = and i32 %4730, 1
  %.not12.i.i.i.i.i1605 = icmp eq i32 %4740, 0
  br i1 %.not12.i.i.i.i.i1605, label %4743, label %4741

4741:                                             ; preds = %4739
  %4742 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4716, i64 noundef %4738, ptr noundef %4734)
          to label %.noexc1607 unwind label %.loopexit

.noexc1607:                                       ; preds = %4741
  %.pre.i.i.i.i.i1606 = load ptr, ptr %4643, align 8, !tbaa !103
  br label %4743

4743:                                             ; preds = %.noexc1607, %4739
  %4744 = phi ptr [ %.pre.i.i.i.i.i1606, %.noexc1607 ], [ %4716, %4739 ]
  %4745 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4744, i64 noundef %4722, ptr noundef %4734)
          to label %4746 unwind label %.loopexit

4746:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, %4743
  %4747 = and i64 %4713, 3
  %4748 = shl i64 %4715, 2
  %4749 = and i64 %4748, 12
  %4750 = or disjoint i64 %4749, %4747
  %4751 = getelementptr inbounds nuw [16 x double], ptr %4734, i64 0, i64 %4750
  %4752 = load double, ptr %4751, align 8, !tbaa !77
  %4753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4709, double noundef %4752)
          to label %_ZNSolsEd.exit1610 unwind label %.loopexit

_ZNSolsEd.exit1610:                               ; preds = %4746
  %4754 = load ptr, ptr %4753, align 8, !tbaa !17
  %4755 = getelementptr i8, ptr %4754, i64 -24
  %4756 = load i64, ptr %4755, align 8
  %4757 = getelementptr inbounds i8, ptr %4753, i64 %4756
  %4758 = getelementptr inbounds nuw i8, ptr %4757, i64 240
  %4759 = load ptr, ptr %4758, align 8, !tbaa !31
  %.not.i.i.i2119 = icmp eq ptr %4759, null
  br i1 %.not.i.i.i2119, label %4760, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120

4760:                                             ; preds = %_ZNSolsEd.exit1610
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2124 unwind label %.loopexit.split-lp

.noexc2124:                                       ; preds = %4760
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120: ; preds = %_ZNSolsEd.exit1610
  %4761 = getelementptr inbounds nuw i8, ptr %4759, i64 56
  %4762 = load i8, ptr %4761, align 8, !tbaa !39
  %.not.i1.i.i2121 = icmp eq i8 %4762, 0
  br i1 %.not.i1.i.i2121, label %4766, label %4763

4763:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  %4764 = getelementptr inbounds nuw i8, ptr %4759, i64 67
  %4765 = load i8, ptr %4764, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122

4766:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4759)
          to label %.noexc2125 unwind label %.loopexit

.noexc2125:                                       ; preds = %4766
  %4767 = load ptr, ptr %4759, align 8, !tbaa !17
  %4768 = getelementptr inbounds nuw i8, ptr %4767, i64 48
  %4769 = load ptr, ptr %4768, align 8
  %4770 = invoke noundef signext i8 %4769(ptr noundef nonnull align 8 dereferenceable(570) %4759, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122: ; preds = %.noexc2125, %4763
  %.0.i.i.i2123 = phi i8 [ %4765, %4763 ], [ %4770, %.noexc2125 ]
  %4771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4753, i8 noundef signext %.0.i.i.i2123)
          to label %.noexc2127 unwind label %.loopexit

.noexc2127:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122
  %4772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4771)
          to label %4775 unwind label %.loopexit

4773:                                             ; preds = %_ZNSolsEd.exit1600, %4704, %4701, %4699
  %4774 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit:                                        ; preds = %4741, %4743, %4746, %4766, %.noexc2125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122, %.noexc2127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp:                               ; preds = %4760
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4863

4775:                                             ; preds = %._crit_edge3321, %.noexc2127
  %.pre-phi3323 = phi i64 [ %.pre3322, %._crit_edge3321 ], [ %4676, %.noexc2127 ]
  %4776 = load ptr, ptr %4637, align 8, !tbaa !103
  %4777 = getelementptr inbounds nuw i8, ptr %4776, i64 72
  %4778 = load i64, ptr %4777, align 8, !tbaa !109
  %4779 = mul i64 %4778, %4648
  %4780 = add i64 %4779, %.pre-phi3323
  %4781 = trunc i64 %4780 to i32
  %4782 = add i32 %4781, 1
  %4783 = load i32, ptr %4636, align 8, !tbaa !114
  %4784 = and i32 %4782, %4783
  %4785 = load ptr, ptr %4638, align 8, !tbaa !115
  %4786 = zext i32 %4784 to i64
  %4787 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4785, i64 %4786
  %4788 = load i32, ptr %4787, align 4, !tbaa !116
  %4789 = lshr i32 %4788, 1
  %4790 = icmp eq i32 %4789, %4782
  %4791 = load ptr, ptr %4639, align 8, !tbaa !118
  %4792 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4791, i64 %4786
  br i1 %4790, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613, label %4793

4793:                                             ; preds = %4775
  %4794 = shl i32 %4782, 1
  store i32 %4794, ptr %4787, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613: ; preds = %4793, %4775
  %4795 = add nsw i32 %4789, -1
  %4796 = zext i32 %4795 to i64
  %.not.i.i.i.i.i1614 = icmp eq i64 %4780, %4796
  br i1 %.not.i.i.i.i.i1614, label %4804, label %4797

4797:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4798 = and i32 %4788, 1
  %.not12.i.i.i.i.i1615 = icmp eq i32 %4798, 0
  br i1 %.not12.i.i.i.i.i1615, label %4801, label %4799

4799:                                             ; preds = %4797
  %4800 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4776, i64 noundef %4796, ptr noundef %4792)
          to label %.noexc1617 unwind label %4858

.noexc1617:                                       ; preds = %4799
  %.pre.i.i.i.i.i1616 = load ptr, ptr %4637, align 8, !tbaa !103
  br label %4801

4801:                                             ; preds = %.noexc1617, %4797
  %4802 = phi ptr [ %.pre.i.i.i.i.i1616, %.noexc1617 ], [ %4776, %4797 ]
  %4803 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4802, i64 noundef %4780, ptr noundef %4792)
          to label %4804 unwind label %4858

4804:                                             ; preds = %4801, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4805 = and i64 %.03070, 3
  %4806 = or disjoint i64 %4805, %4650
  %4807 = getelementptr inbounds nuw [16 x double], ptr %4792, i64 0, i64 %4806
  %4808 = load double, ptr %4807, align 8, !tbaa !77
  %4809 = load i64, ptr %4640, align 8, !tbaa !134, !noalias !141
  %4810 = add i64 %4809, %.03070
  %4811 = load i64, ptr %4641, align 8, !tbaa !140, !noalias !141
  %4812 = add i64 %4811, %.02753073
  %4813 = load ptr, ptr %4643, align 8, !tbaa !103
  %4814 = lshr i64 %4810, 2
  %4815 = getelementptr inbounds nuw i8, ptr %4813, i64 72
  %4816 = load i64, ptr %4815, align 8, !tbaa !109
  %4817 = lshr i64 %4812, 2
  %4818 = mul i64 %4816, %4817
  %4819 = add i64 %4818, %4814
  %4820 = trunc i64 %4819 to i32
  %4821 = add i32 %4820, 1
  %4822 = load i32, ptr %4642, align 8, !tbaa !114
  %4823 = and i32 %4821, %4822
  %4824 = load ptr, ptr %4644, align 8, !tbaa !115
  %4825 = zext i32 %4823 to i64
  %4826 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4824, i64 %4825
  %4827 = load i32, ptr %4826, align 4, !tbaa !116
  %4828 = lshr i32 %4827, 1
  %4829 = icmp eq i32 %4828, %4821
  %4830 = load ptr, ptr %4645, align 8, !tbaa !118
  %4831 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4830, i64 %4825
  br i1 %4829, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, label %4832

4832:                                             ; preds = %4804
  %4833 = shl i32 %4821, 1
  store i32 %4833, ptr %4826, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620: ; preds = %4832, %4804
  %4834 = add nsw i32 %4828, -1
  %4835 = zext i32 %4834 to i64
  %.not.i.i.i.i.i1621 = icmp eq i64 %4819, %4835
  br i1 %.not.i.i.i.i.i1621, label %_ZL6verifydd.exit1632, label %4836

4836:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620
  %4837 = and i32 %4827, 1
  %.not12.i.i.i.i.i1622 = icmp eq i32 %4837, 0
  br i1 %.not12.i.i.i.i.i1622, label %4840, label %4838

4838:                                             ; preds = %4836
  %4839 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4813, i64 noundef %4835, ptr noundef %4831)
          to label %.noexc1624 unwind label %.loopexit2790

.noexc1624:                                       ; preds = %4838
  %.pre.i.i.i.i.i1623 = load ptr, ptr %4643, align 8, !tbaa !103
  br label %4840

4840:                                             ; preds = %.noexc1624, %4836
  %4841 = phi ptr [ %.pre.i.i.i.i.i1623, %.noexc1624 ], [ %4813, %4836 ]
  %4842 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4841, i64 noundef %4819, ptr noundef %4831)
          to label %_ZL6verifydd.exit1632 unwind label %.loopexit2790

_ZL6verifydd.exit1632:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, %4840
  %4843 = and i64 %4810, 3
  %4844 = shl i64 %4812, 2
  %4845 = and i64 %4844, 12
  %4846 = or disjoint i64 %4845, %4843
  %4847 = getelementptr inbounds nuw [16 x double], ptr %4831, i64 0, i64 %4846
  %4848 = load double, ptr %4847, align 8, !tbaa !77
  %4849 = fsub double %4808, %4848
  %4850 = call double @llvm.fabs.f64(double %4849)
  %4851 = fcmp ogt double %4850, 1.000000e-03
  br i1 %4851, label %4852, label %4656

4852:                                             ; preds = %_ZL6verifydd.exit1632
  %4853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1627 unwind label %.loopexit.split-lp2791

.noexc1627:                                       ; preds = %4852
  %4854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4808)
          to label %.noexc1628 unwind label %.loopexit.split-lp2791

.noexc1628:                                       ; preds = %.noexc1627
  %4855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4854, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1629 unwind label %.loopexit.split-lp2791

.noexc1629:                                       ; preds = %.noexc1628
  %4856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4854, double noundef %4848)
          to label %.noexc1630 unwind label %.loopexit.split-lp2791

.noexc1630:                                       ; preds = %.noexc1629
  %4857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4856)
          to label %.noexc1631 unwind label %.loopexit.split-lp2791

.noexc1631:                                       ; preds = %.noexc1630
  call void @exit(i32 noundef 1) #26
  unreachable

4858:                                             ; preds = %4801, %4799
  %4859 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit2790:                                    ; preds = %4838, %4840
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp2791:                           ; preds = %.noexc1630, %.noexc1629, %.noexc1628, %.noexc1627, %4852
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  br label %4863

_ZNSolsEPFRSoS_E.exit1583:                        ; preds = %._crit_edge3074
  %4860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4651, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634 unwind label %4654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634: ; preds = %_ZNSolsEPFRSoS_E.exit1583
  %4861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4651)
          to label %_ZNSolsEPFRSoS_E.exit1636 unwind label %4654

_ZNSolsEPFRSoS_E.exit1636:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4862 unwind label %4652

4862:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4865 unwind label %4391

4863:                                             ; preds = %.loopexit2790, %.loopexit.split-lp2791, %.loopexit, %.loopexit.split-lp, %4858, %4773, %4664, %4654
  %.pn880.pn.pn = phi { ptr, i32 } [ %4655, %4654 ], [ %4665, %4664 ], [ %4774, %4773 ], [ %4859, %4858 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4864 unwind label %4882

4864:                                             ; preds = %4863, %4652
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4863 ], [ %4653, %4652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4866

4865:                                             ; preds = %4862
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4868 unwind label %3902

4866:                                             ; preds = %.loopexit2802, %.loopexit.split-lp2803, %.loopexit2797, %.loopexit.split-lp2798, %4625, %4526, %4403, %4864, %4393
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %4864 ], [ %4394, %4393 ], [ %4404, %4403 ], [ %4527, %4526 ], [ %4626, %4625 ], [ %lpad.loopexit2799, %.loopexit2797 ], [ %lpad.loopexit.split-lp2800, %.loopexit.split-lp2798 ], [ %lpad.loopexit2804, %.loopexit2802 ], [ %lpad.loopexit.split-lp2805, %.loopexit.split-lp2803 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4867 unwind label %4882

4867:                                             ; preds = %4866, %4391
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4866 ], [ %4392, %4391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4869

4868:                                             ; preds = %4865
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4880

4869:                                             ; preds = %.loopexit2813, %.loopexit.split-lp2814, %.loopexit2808, %.loopexit.split-lp2809, %.loopexit2824, %.loopexit.split-lp2825, %.loopexit2819, %.loopexit.split-lp2820, %4175, %4867, %4177, %4366, %4368, %4136, %4037, %3914, %3904
  %.pn900.pn.pn = phi { ptr, i32 } [ %3905, %3904 ], [ %3915, %3914 ], [ %4038, %4037 ], [ %4137, %4136 ], [ %.pn887.pn.pn.pn, %4867 ], [ %4176, %4175 ], [ %4178, %4177 ], [ %4367, %4366 ], [ %4369, %4368 ], [ %lpad.loopexit2821, %.loopexit2819 ], [ %lpad.loopexit.split-lp2822, %.loopexit.split-lp2820 ], [ %lpad.loopexit2826, %.loopexit2824 ], [ %lpad.loopexit.split-lp2827, %.loopexit.split-lp2825 ], [ %lpad.loopexit2810, %.loopexit2808 ], [ %lpad.loopexit.split-lp2811, %.loopexit.split-lp2809 ], [ %lpad.loopexit2815, %.loopexit2813 ], [ %lpad.loopexit.split-lp2816, %.loopexit.split-lp2814 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4870 unwind label %4882

4870:                                             ; preds = %4869, %3902
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4869 ], [ %3903, %3902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4871

4871:                                             ; preds = %.loopexit2836, %.loopexit.split-lp2837, %.loopexit2831, %.loopexit.split-lp2832, %3879, %3776, %3647, %4870, %3637
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn, %4870 ], [ %3638, %3637 ], [ %3648, %3647 ], [ %3777, %3776 ], [ %3880, %3879 ], [ %lpad.loopexit2833, %.loopexit2831 ], [ %lpad.loopexit.split-lp2834, %.loopexit.split-lp2832 ], [ %lpad.loopexit2838, %.loopexit2836 ], [ %lpad.loopexit.split-lp2839, %.loopexit.split-lp2837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %4872

4872:                                             ; preds = %1727, %.split2952.us.split.us, %.split2958.us.split.us, %.loopexit.split-lp2902, %.loopexit2901.split.us.split.us, %.loopexit.split-lp2907, %.loopexit2906.split.us.split.us, %.loopexit.split-lp2912, %.loopexit2911.split.us.split.us, %.loopexit2848, %.loopexit.split-lp2849, %.loopexit2843, %.loopexit.split-lp2844, %.loopexit2859, %.loopexit.split-lp2860, %.loopexit2854, %.loopexit.split-lp2855, %.loopexit2875.split.us.split.us, %.loopexit.split-lp2876, %.loopexit2870.split.us.split.us, %.loopexit.split-lp2871, %.loopexit2865.split.us.split.us, %.loopexit.split-lp2866, %.loopexit2893.split.us.split.us, %.loopexit.split-lp2894, %.loopexit2888.split.us.split.us, %.loopexit.split-lp2889, %.loopexit2883.split.us.split.us, %.loopexit.split-lp2884, %3030, %.split3018.us.split.us, %.split3024.us.split.us, %3049, %3328, %3192, %3190, %3339, %4871, %3606, %3476, %3474, %.split2991.us.split.us, %.split2985.us.split.us, %2408, %1045, %1725
  %.pn947.pn = phi { ptr, i32 } [ %1726, %1725 ], [ %1046, %1045 ], [ %1728, %1727 ], [ %1705, %.split2952.us.split.us ], [ %1706, %.split2958.us.split.us ], [ %lpad.loopexit2903.us.us, %.loopexit2901.split.us.split.us ], [ %lpad.loopexit.split-lp2904, %.loopexit.split-lp2902 ], [ %lpad.loopexit2908.us.us, %.loopexit2906.split.us.split.us ], [ %lpad.loopexit.split-lp2909, %.loopexit.split-lp2907 ], [ %lpad.loopexit2913.us.us, %.loopexit2911.split.us.split.us ], [ %lpad.loopexit.split-lp2914, %.loopexit.split-lp2912 ], [ %2409, %2408 ], [ %2388, %.split2985.us.split.us ], [ %2389, %.split2991.us.split.us ], [ %3031, %3030 ], [ %3027, %.split3018.us.split.us ], [ %3028, %.split3024.us.split.us ], [ %3050, %3049 ], [ %3191, %3190 ], [ %3193, %3192 ], [ %3329, %3328 ], [ %.pn907.pn.pn, %4871 ], [ %3340, %3339 ], [ %3475, %3474 ], [ %3477, %3476 ], [ %3607, %3606 ], [ %lpad.loopexit2885.us.us, %.loopexit2883.split.us.split.us ], [ %lpad.loopexit.split-lp2886, %.loopexit.split-lp2884 ], [ %lpad.loopexit2890.us.us, %.loopexit2888.split.us.split.us ], [ %lpad.loopexit.split-lp2891, %.loopexit.split-lp2889 ], [ %lpad.loopexit2895.us.us, %.loopexit2893.split.us.split.us ], [ %lpad.loopexit.split-lp2896, %.loopexit.split-lp2894 ], [ %lpad.loopexit2867.us.us, %.loopexit2865.split.us.split.us ], [ %lpad.loopexit.split-lp2868, %.loopexit.split-lp2866 ], [ %lpad.loopexit2872.us.us, %.loopexit2870.split.us.split.us ], [ %lpad.loopexit.split-lp2873, %.loopexit.split-lp2871 ], [ %lpad.loopexit2877.us.us, %.loopexit2875.split.us.split.us ], [ %lpad.loopexit.split-lp2878, %.loopexit.split-lp2876 ], [ %lpad.loopexit2856, %.loopexit2854 ], [ %lpad.loopexit.split-lp2857, %.loopexit.split-lp2855 ], [ %lpad.loopexit2861, %.loopexit2859 ], [ %lpad.loopexit.split-lp2862, %.loopexit.split-lp2860 ], [ %lpad.loopexit2845, %.loopexit2843 ], [ %lpad.loopexit.split-lp2846, %.loopexit.split-lp2844 ], [ %lpad.loopexit2850, %.loopexit2848 ], [ %lpad.loopexit.split-lp2851, %.loopexit.split-lp2849 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4873 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4874 = load ptr, ptr %4873, align 8, !tbaa !62
  %.not.i.i.i.i1637 = icmp eq ptr %4874, null
  br i1 %.not.i.i.i.i1637, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4875

4875:                                             ; preds = %4872
  call void @free(ptr noundef nonnull %4874) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4875, %4872
  %4876 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4877 = load ptr, ptr %4876, align 8, !tbaa !65
  %.not.i1.i.i.i1638 = icmp eq ptr %4877, null
  br i1 %.not.i1.i.i.i1638, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4878

4878:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4877) #24
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4878, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4879 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4879)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4882

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4881

4880:                                             ; preds = %4868, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZL5usagev.exit ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0279

4881:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.merged = phi { ptr, i32 } [ %.pn947.pn, %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit ], [ %.pn2786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ], [ %.pn2788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.merged

4882:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4869, %4866, %4863, %.critedge1009, %680, %673, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %430, %421
  %4883 = landingpad { ptr, i32 }
          catch ptr null
  %4884 = extractvalue { ptr, i32 } %4883, 0
  call void @__clang_call_terminate(ptr %4884) #27
  unreachable
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.zfp_config, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %10, align 4, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @zfp_config_rate(ptr dead_on_unwind nonnull writable sret(%struct.zfp_config) align 8 %8, double noundef %4, i32 noundef 1)
          to label %13 unwind label %54

13:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = invoke ptr @zfp_stream_open(ptr noundef null)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %12, align 8, !tbaa !17
  %17 = icmp eq i64 %1, 0
  %18 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %17, %18
  %19 = icmp eq i64 %3, 0
  %or.cond3.i.i = or i1 %or.cond.i.i, %19
  br i1 %or.cond3.i.i, label %27, label %20

20:                                               ; preds = %.noexc
  %21 = add i64 %1, 3
  %22 = lshr i64 %21, 2
  %23 = add i64 %2, 3
  %24 = lshr i64 %23, 2
  %25 = add i64 %3, 3
  %26 = lshr i64 %25, 2
  br label %27

27:                                               ; preds = %20, %.noexc
  %.sink18.i.i = phi i64 [ %3, %20 ], [ 0, %.noexc ]
  %.sink17.i.i = phi i64 [ %2, %20 ], [ 0, %.noexc ]
  %.sink16.i.i = phi i64 [ %1, %20 ], [ 0, %.noexc ]
  %.sink15.i.i = phi i64 [ %26, %20 ], [ 0, %.noexc ]
  %.sink14.i.i = phi i64 [ %24, %20 ], [ 0, %.noexc ]
  %.sink.i.i = phi i64 [ %22, %20 ], [ 0, %.noexc ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink18.i.i, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink17.i.i, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink16.i.i, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sink15.i.i, ptr %31, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink14.i.i, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sink.i.i, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = mul i64 %.sink14.i.i, %.sink15.i.i
  %36 = mul i64 %35, %.sink.i.i
  store i64 %36, ptr %34, align 8, !tbaa !147
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmRK10zfp_config.exit unwind label %37

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmRK10zfp_config.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmRK10zfp_config.exit
  %47 = invoke noundef i32 @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %6, i64 noundef %46)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %.noexc17
  store i32 0, ptr %42, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %47)
          to label %49 unwind label %56

49:                                               ; preds = %.noexc18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %12, ptr %50, align 8, !tbaa !148
  store i64 %1, ptr %11, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %52, align 8, !tbaa !83
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %60, label %53

53:                                               ; preds = %49
  invoke void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE3setEPKd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %5)
          to label %60 unwind label %58

54:                                               ; preds = %13, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

56:                                               ; preds = %.noexc18, %.noexc17, %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmRK10zfp_config.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %61 unwind label %63

60:                                               ; preds = %53, %49
  ret void

61:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %62 unwind label %63

62:                                               ; preds = %61, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

63:                                               ; preds = %61, %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

; Function Attrs: norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %0, i64 noundef range(i64 0, 4) %1, i64 noundef %2) unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  store i64 %0, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  store i64 %1, ptr @_ZZL13filter_outputmmmE1t, align 8, !tbaa !4
  store i64 %2, ptr @_ZZL13filter_outputmmmE1n, align 8, !tbaa !4
  br label %38

5:                                                ; preds = %3
  %6 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %7 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8 = icmp ugt i64 %6, %7
  %8 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %9 = add i64 %8, %7
  %10 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %11 = icmp uge i64 %9, %10
  %12 = select i1 %.not8, i1 true, i1 %11
  %13 = icmp ne i64 %7, %6
  %or.cond.not = select i1 %13, i1 true, i1 %11
  br i1 %or.cond.not, label %35, label %14

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %5
  %36 = phi i64 [ %.pre, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %7, %5 ]
  %37 = add i64 %36, 1
  store i64 %37, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %35, %4
  %.0 = phi i1 [ false, %4 ], [ %12, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.zfp_config, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef double %15(ptr noundef nonnull align 8 dereferenceable(184) %12)
          to label %_ZNK3zfp8internal4dim37previewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE4rateEv.exit unwind label %56

_ZNK3zfp8internal4dim37previewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE4rateEv.exit: ; preds = %2
  invoke void @zfp_config_rate(ptr dead_on_unwind nonnull writable sret(%struct.zfp_config) align 8 %3, double noundef %16, i32 noundef 1)
          to label %17 unwind label %56

17:                                               ; preds = %_ZNK3zfp8internal4dim37previewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE4rateEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = invoke ptr @zfp_stream_open(ptr noundef null)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %7, align 8, !tbaa !17
  %21 = icmp eq i64 %9, 0
  %22 = icmp eq i64 %11, 0
  %or.cond.i.i = or i1 %21, %22
  br i1 %or.cond.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = add i64 %9, 3
  %25 = lshr i64 %24, 2
  %26 = add i64 %11, 3
  %27 = lshr i64 %26, 2
  br label %28

28:                                               ; preds = %23, %.noexc
  %.sink10.i.i = phi i64 [ %11, %23 ], [ 0, %.noexc ]
  %.sink9.i.i = phi i64 [ %9, %23 ], [ 0, %.noexc ]
  %.sink8.i.i = phi i64 [ %27, %23 ], [ 0, %.noexc ]
  %.sink.i.i = phi i64 [ %25, %23 ], [ 0, %.noexc ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink10.i.i, ptr %29, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sink9.i.i, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sink8.i.i, ptr %31, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink.i.i, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = mul i64 %.sink.i.i, %.sink8.i.i
  store i64 %34, ptr %33, align 8, !tbaa !147
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2EmmRK10zfp_config.exit unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2EmmRK10zfp_config.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %.noexc19 unwind label %58

.noexc19:                                         ; preds = %_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2EmmRK10zfp_config.exit
  %45 = invoke noundef i32 @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEmm(i64 noundef 0, i64 noundef %44)
          to label %.noexc20 unwind label %58

.noexc20:                                         ; preds = %.noexc19
  store i32 0, ptr %40, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  invoke void @_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %45)
          to label %47 unwind label %58

47:                                               ; preds = %.noexc20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %48, align 8, !tbaa !153
  %49 = load i64, ptr %8, align 8, !tbaa !91
  store i64 %49, ptr %6, align 8, !tbaa !79
  %50 = load i64, ptr %10, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !82
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %._crit_edge, label %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread.lr.ph

_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread.lr.ph: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread

._crit_edge:                                      ; preds = %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit, %47
  ret void

56:                                               ; preds = %17, %2, %_ZNK3zfp8internal4dim37previewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE4rateEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %173

58:                                               ; preds = %.noexc20, %.noexc19, %_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2EmmRK10zfp_config.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %172

_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread: ; preds = %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread.lr.ph, %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit
  %.sroa.742.053 = phi i64 [ 0, %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread.lr.ph ], [ %.sroa.742.1, %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit ]
  %.sroa.16.052 = phi i64 [ 0, %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread.lr.ph ], [ %.sroa.16.1, %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit ]
  %60 = load i64, ptr %52, align 8, !tbaa !98, !noalias !154
  %61 = add i64 %60, %.sroa.742.053
  %62 = load i64, ptr %53, align 8, !tbaa !99, !noalias !154
  %63 = add i64 %62, %.sroa.16.052
  %64 = load i64, ptr %54, align 8, !tbaa !90, !noalias !154
  %65 = load ptr, ptr %1, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = lshr i64 %61, 2
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = lshr i64 %63, 2
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = lshr i64 %64, 2
  %76 = mul i64 %74, %75
  %77 = add i64 %76, %72
  %78 = mul i64 %77, %71
  %79 = add i64 %78, %69
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = load i32, ptr %66, align 8, !tbaa !61
  %83 = and i32 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = lshr i32 %88, 1
  %90 = icmp eq i32 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %92, i64 %86
  br i1 %90, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %94

94:                                               ; preds = %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread
  %95 = shl i32 %81, 1
  store i32 %95, ptr %87, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %94, %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread
  %96 = add nsw i32 %89, -1
  %97 = zext i32 %96 to i64
  %.not.i.i.i.i.i26 = icmp eq i64 %79, %97
  br i1 %.not.i.i.i.i.i26, label %105, label %98

98:                                               ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %99 = and i32 %88, 1
  %.not13.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not13.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %68, i64 noundef %97, ptr noundef %93)
          to label %.noexc28 unwind label %167

.noexc28:                                         ; preds = %100
  %.pre.i.i.i.i.i27 = load ptr, ptr %67, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %.noexc28, %98
  %103 = phi ptr [ %.pre.i.i.i.i.i27, %.noexc28 ], [ %68, %98 ]
  %104 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef %79, ptr noundef %93)
          to label %105 unwind label %167

105:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %102
  %106 = and i64 %61, 3
  %107 = and i64 %63, 3
  %108 = shl i64 %64, 2
  %109 = and i64 %108, 12
  %110 = or disjoint i64 %109, %107
  %111 = shl nuw nsw i64 %110, 2
  %112 = or disjoint i64 %111, %106
  %113 = getelementptr inbounds nuw [64 x double], ptr %93, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !77
  %115 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !157
  %116 = lshr i64 %.sroa.742.053, 2
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !109, !noalias !157
  %119 = lshr i64 %.sroa.16.052, 2
  %120 = mul i64 %118, %119
  %121 = add i64 %120, %116
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  %124 = load i32, ptr %40, align 8, !tbaa !114, !noalias !157
  %125 = and i32 %123, %124
  %126 = load ptr, ptr %46, align 8, !tbaa !115, !noalias !157
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !116, !noalias !157
  %130 = lshr i32 %129, 1
  %131 = icmp ne i32 %130, %123
  %132 = load ptr, ptr %55, align 8, !tbaa !118, !noalias !157
  %133 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %132, i64 %127
  %134 = shl i32 %123, 1
  %.sink.i.i.v.i.i.i.i = select i1 %131, i32 %134, i32 %129
  %.sink.i.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i.i, 1
  store i32 %.sink.i.i.i.i.i.i, ptr %128, align 4, !tbaa !66, !noalias !157
  %135 = add nsw i32 %130, -1
  %136 = zext i32 %135 to i64
  %.not.i.i.i.i.i = icmp eq i64 %121, %136
  br i1 %.not.i.i.i.i.i, label %144, label %137

137:                                              ; preds = %105
  %138 = and i32 %129, 1
  %.not12.i6.i.i.i.i = icmp eq i32 %138, 0
  %.not12.i.i.i.i.i = and i1 %131, %.not12.i6.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %115, i64 noundef %136, ptr noundef %133)
          to label %.noexc23 unwind label %169

.noexc23:                                         ; preds = %139
  %.pre.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !103, !noalias !157
  br label %141

141:                                              ; preds = %.noexc23, %137
  %142 = phi ptr [ %.pre.i.i.i.i.i, %.noexc23 ], [ %115, %137 ]
  %143 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %142, i64 noundef %121, ptr noundef %133)
          to label %144 unwind label %169

144:                                              ; preds = %105, %141
  %145 = and i64 %.sroa.742.053, 3
  %146 = shl i64 %.sroa.16.052, 2
  %147 = and i64 %146, 12
  %148 = or disjoint i64 %147, %145
  %149 = getelementptr inbounds nuw [16 x double], ptr %133, i64 0, i64 %148
  store double %114, ptr %149, align 8, !tbaa !77, !noalias !157
  %150 = load i64, ptr %6, align 8, !tbaa !79
  %151 = load i64, ptr %51, align 8, !tbaa !82
  %152 = add i64 %.sroa.742.053, 1
  %153 = and i64 %152, 3
  %.not.i.i = icmp eq i64 %153, 0
  %154 = icmp eq i64 %152, %150
  %or.cond.i.i25 = or i1 %.not.i.i, %154
  br i1 %or.cond.i.i25, label %155, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

155:                                              ; preds = %144
  %156 = and i64 %.sroa.742.053, -4
  %157 = add i64 %.sroa.16.052, 1
  %158 = and i64 %157, 3
  %.not9.i.i = icmp eq i64 %158, 0
  %159 = icmp eq i64 %157, %151
  %or.cond12.i.i = or i1 %.not9.i.i, %159
  br i1 %or.cond12.i.i, label %160, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

160:                                              ; preds = %155
  %161 = and i64 %.sroa.16.052, -4
  %162 = add i64 %156, 4
  %.not10.i.i = icmp ult i64 %162, %150
  br i1 %.not10.i.i, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, 4
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %164, i64 %151)
  br label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit: ; preds = %144, %155, %160, %163
  %.sroa.16.1 = phi i64 [ %161, %160 ], [ %spec.store.select.i.i, %163 ], [ %157, %155 ], [ %.sroa.16.052, %144 ]
  %.sroa.742.1 = phi i64 [ %162, %160 ], [ 0, %163 ], [ %156, %155 ], [ %152, %144 ]
  %165 = icmp ne i64 %.sroa.742.1, 0
  %166 = icmp ne i64 %.sroa.16.1, %151
  %or.cond = select i1 %165, i1 true, i1 %166
  br i1 %or.cond, label %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread, label %._crit_edge

167:                                              ; preds = %102, %100
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %141, %139
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn15 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ]
  invoke void @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %172 unwind label %174

172:                                              ; preds = %171, %58
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %171 ], [ %59, %58 ]
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %173 unwind label %174

173:                                              ; preds = %172, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %172 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn15.pn.pn

174:                                              ; preds = %172, %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %7, ptr %5, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !82
  store i64 %10, ptr %8, align 8, !tbaa !162
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 7
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i64 [ %16, %11 ], [ %2, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %19, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %25 = tail call noundef i32 @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %18, i64 noundef %24)
  store i32 0, ptr %20, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %27, align 8, !tbaa !153
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @zfp_config_rate(ptr dead_on_unwind writable sret(%struct.zfp_config) align 8, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE3setEPKd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [64 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %177, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = mul i64 %14, %12
  %.not65 = icmp eq i64 %9, 0
  br i1 %.not65, label %.loopexit, label %.preheader35.lr.ph

.preheader35.lr.ph:                               ; preds = %10
  %.not66 = icmp eq i64 %7, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = add i64 %14, -4
  %21 = mul i64 %20, %12
  %22 = shl nsw i64 %12, 2
  %.not67 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not66, i1 true, i1 %.not67
  br i1 %or.cond, label %.loopexit, label %.preheader35.us.us

.preheader35.us.us:                               ; preds = %.preheader35.lr.ph, %._crit_edge50.split.us.us.us
  %.02656.us.us = phi i64 [ %172, %._crit_edge50.split.us.us.us ], [ 0, %.preheader35.lr.ph ]
  %.02755.us.us = phi ptr [ %176, %._crit_edge50.split.us.us.us ], [ %1, %.preheader35.lr.ph ]
  %.02854.us.us = phi i64 [ %23, %._crit_edge50.split.us.us.us ], [ 0, %.preheader35.lr.ph ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader35.us.us
  %.02549.us.us.us = phi i64 [ 0, %.preheader35.us.us ], [ %168, %._crit_edge.us.us.us ]
  %.148.us.us.us = phi ptr [ %.02755.us.us, %.preheader35.us.us ], [ %171, %._crit_edge.us.us.us ]
  %.12947.us.us.us = phi i64 [ %.02854.us.us, %.preheader35.us.us ], [ %23, %._crit_edge.us.us.us ]
  %23 = add i64 %5, %.12947.us.us.us
  br label %24

24:                                               ; preds = %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, %.preheader.us.us.us
  %.243.us.us.us = phi ptr [ %.148.us.us.us, %.preheader.us.us.us ], [ %167, %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us ]
  %.23042.us.us.us = phi i64 [ %.12947.us.us.us, %.preheader.us.us.us ], [ %25, %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us ]
  %25 = add i64 %.23042.us.us.us, 1
  %26 = trunc i64 %.23042.us.us.us to i32
  %27 = add i32 %26, 1
  %28 = load i32, ptr %16, align 8, !tbaa !61
  %29 = and i32 %28, %27
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = lshr i32 %33, 1
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us, label %._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge

._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %19, align 8, !tbaa !48
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us: ; preds = %24
  %36 = or i32 %33, 1
  store i32 %36, ptr %32, align 4, !tbaa !63
  %37 = load ptr, ptr %18, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %37, i64 %31
  %.not.i.us.us.us = icmp eq ptr %37, null
  %.pre85 = load ptr, ptr %19, align 8, !tbaa !48
  br i1 %.not.i.us.us.us, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us, label %39

39:                                               ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us
  %40 = getelementptr inbounds nuw i8, ptr %.pre85, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = urem i64 %.23042.us.us.us, %41
  %43 = shl i64 %42, 2
  %44 = udiv i64 %.23042.us.us.us, %41
  %45 = getelementptr inbounds nuw i8, ptr %.pre85, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = urem i64 %44, %46
  %48 = shl i64 %47, 2
  %49 = udiv i64 %44, %46
  %50 = shl i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %.pre85, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !68
  %53 = xor i64 %52, %43
  %54 = add i64 %53, -4
  %55 = lshr i64 %54, 62
  %56 = sub i64 0, %52
  %57 = and i64 %55, %56
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.pre85, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = xor i64 %60, %48
  %62 = add i64 %61, -4
  %63 = lshr i64 %62, 62
  %64 = sub i64 0, %60
  %65 = and i64 %63, %64
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.pre85, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !70
  %69 = xor i64 %68, %50
  %70 = add i64 %69, -4
  %71 = lshr i64 %70, 62
  %72 = sub i64 0, %68
  %73 = and i64 %71, %72
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = or i32 %66, %58
  %76 = or i32 %75, %74
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader23.i.i.i.us.us.us, label %78

78:                                               ; preds = %39
  %79 = sub nuw nsw i32 4, %58
  %80 = sub nuw nsw i32 4, %66
  %81 = sub nuw nsw i32 4, %74
  %82 = zext nneg i32 %79 to i64
  %83 = sub nsw i64 %12, %82
  %84 = zext nneg i32 %80 to i64
  %85 = sub i64 %14, %84
  %86 = mul i64 %85, %12
  %87 = shl nuw nsw i32 %80, 2
  %88 = sub nuw nsw i32 16, %87
  %89 = zext nneg i32 %88 to i64
  br label %.preheader46.i.i.us.us.us

.preheader46.i.i.us.us.us:                        ; preds = %99, %78
  %.03858.i.i.us.us.us = phi i32 [ 0, %78 ], [ %100, %99 ]
  %.03957.i.i.us.us.us = phi ptr [ %38, %78 ], [ %102, %99 ]
  %.04056.i.i.us.us.us = phi ptr [ %.243.us.us.us, %78 ], [ %101, %99 ]
  br label %.preheader.i.i.us.us.us

.preheader.i.i.us.us.us:                          ; preds = %95, %.preheader46.i.i.us.us.us
  %.03755.i.i.us.us.us = phi i32 [ 0, %.preheader46.i.i.us.us.us ], [ %96, %95 ]
  %.154.i.i.us.us.us = phi ptr [ %.03957.i.i.us.us.us, %.preheader46.i.i.us.us.us ], [ %98, %95 ]
  %.14153.i.i.us.us.us = phi ptr [ %.04056.i.i.us.us.us, %.preheader46.i.i.us.us.us ], [ %97, %95 ]
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.us.us.us
  %.052.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i.us.us.us ], [ %92, %90 ]
  %.251.i.i.us.us.us = phi ptr [ %.154.i.i.us.us.us, %.preheader.i.i.us.us.us ], [ %94, %90 ]
  %.24250.i.i.us.us.us = phi ptr [ %.14153.i.i.us.us.us, %.preheader.i.i.us.us.us ], [ %93, %90 ]
  %91 = load double, ptr %.24250.i.i.us.us.us, align 8, !tbaa !77
  store double %91, ptr %.251.i.i.us.us.us, align 8, !tbaa !77
  %92 = add nuw nsw i32 %.052.i.i.us.us.us, 1
  %93 = getelementptr inbounds nuw i8, ptr %.24250.i.i.us.us.us, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.251.i.i.us.us.us, i64 8
  %exitcond.not.i.i.us.us.us = icmp eq i32 %92, %79
  br i1 %exitcond.not.i.i.us.us.us, label %95, label %90

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %.03755.i.i.us.us.us, 1
  %97 = getelementptr inbounds double, ptr %93, i64 %83
  %98 = getelementptr inbounds nuw double, ptr %94, i64 %57
  %exitcond66.not.i.i.us.us.us = icmp eq i32 %96, %80
  br i1 %exitcond66.not.i.i.us.us.us, label %99, label %.preheader.i.i.us.us.us

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %.03858.i.i.us.us.us, 1
  %101 = getelementptr inbounds double, ptr %97, i64 %86
  %102 = getelementptr inbounds nuw double, ptr %98, i64 %89
  %exitcond67.not.i.i.us.us.us = icmp eq i32 %100, %81
  br i1 %exitcond67.not.i.i.us.us.us, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, label %.preheader46.i.i.us.us.us

.preheader23.i.i.i.us.us.us:                      ; preds = %39, %112
  %.01832.i.i.i.us.us.us = phi i32 [ %113, %112 ], [ 0, %39 ]
  %.01931.i.i.i.us.us.us = phi ptr [ %107, %112 ], [ %38, %39 ]
  %.02030.i.i.i.us.us.us = phi ptr [ %114, %112 ], [ %.243.us.us.us, %39 ]
  br label %.preheader.i.i.i.us.us.us

.preheader.i.i.i.us.us.us:                        ; preds = %108, %.preheader23.i.i.i.us.us.us
  %.01729.i.i.i.us.us.us = phi i32 [ 0, %.preheader23.i.i.i.us.us.us ], [ %109, %108 ]
  %.128.i.i.i.us.us.us = phi ptr [ %.01931.i.i.i.us.us.us, %.preheader23.i.i.i.us.us.us ], [ %107, %108 ]
  %.12127.i.i.i.us.us.us = phi ptr [ %.02030.i.i.i.us.us.us, %.preheader23.i.i.i.us.us.us ], [ %111, %108 ]
  br label %103

103:                                              ; preds = %103, %.preheader.i.i.i.us.us.us
  %.026.i.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i.i.us.us.us ], [ %105, %103 ]
  %.225.i.i.i.us.us.us = phi ptr [ %.128.i.i.i.us.us.us, %.preheader.i.i.i.us.us.us ], [ %107, %103 ]
  %.22224.i.i.i.us.us.us = phi ptr [ %.12127.i.i.i.us.us.us, %.preheader.i.i.i.us.us.us ], [ %106, %103 ]
  %104 = load double, ptr %.22224.i.i.i.us.us.us, align 8, !tbaa !77
  store double %104, ptr %.225.i.i.i.us.us.us, align 8, !tbaa !77
  %105 = add nuw nsw i32 %.026.i.i.i.us.us.us, 1
  %106 = getelementptr inbounds nuw i8, ptr %.22224.i.i.i.us.us.us, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.225.i.i.i.us.us.us, i64 8
  %exitcond.not.i.i.i.us.us.us = icmp eq i32 %105, 4
  br i1 %exitcond.not.i.i.i.us.us.us, label %108, label %103

108:                                              ; preds = %103
  %109 = add nuw nsw i32 %.01729.i.i.i.us.us.us, 1
  %110 = getelementptr double, ptr %106, i64 %12
  %111 = getelementptr i8, ptr %110, i64 -32
  %exitcond35.not.i.i.i.us.us.us = icmp eq i32 %109, 4
  br i1 %exitcond35.not.i.i.i.us.us.us, label %112, label %.preheader.i.i.i.us.us.us

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %.01832.i.i.i.us.us.us, 1
  %114 = getelementptr inbounds double, ptr %111, i64 %21
  %exitcond36.not.i.i.i.us.us.us = icmp eq i32 %113, 4
  br i1 %exitcond36.not.i.i.i.us.us.us, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, label %.preheader23.i.i.i.us.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us: ; preds = %._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us
  %115 = phi ptr [ %.pre, %._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge ], [ %.pre85, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !67
  %119 = mul i64 %118, %.23042.us.us.us
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = urem i64 %.23042.us.us.us, %121
  %123 = shl i64 %122, 2
  %124 = udiv i64 %.23042.us.us.us, %121
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %126 = load i64, ptr %125, align 8, !tbaa !60
  %127 = urem i64 %124, %126
  %128 = shl i64 %127, 2
  %129 = udiv i64 %124, %126
  %130 = shl i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !68
  %133 = xor i64 %132, %123
  %134 = add i64 %133, -4
  %135 = lshr i64 %134, 62
  %136 = sub i64 0, %132
  %137 = and i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %139 = load i64, ptr %138, align 8, !tbaa !69
  %140 = xor i64 %139, %128
  %141 = add i64 %140, -4
  %142 = lshr i64 %141, 62
  %143 = sub i64 0, %139
  %144 = and i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !70
  %147 = xor i64 %146, %130
  %148 = add i64 %147, -4
  %149 = lshr i64 %148, 62
  %150 = sub i64 0, %146
  %151 = and i64 %149, %150
  %152 = load ptr, ptr %116, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %154, i64 noundef %119)
  %155 = or i64 %144, %137
  %156 = or i64 %155, %151
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us
  %159 = sub nuw nsw i64 4, %137
  %160 = sub nuw nsw i64 4, %144
  %161 = sub nuw nsw i64 4, %151
  %162 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %152, ptr noundef nonnull %.243.us.us.us, i64 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us

163:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us
  %164 = tail call noundef i64 @zfp_encode_block_strided_double_3(ptr noundef nonnull %152, ptr noundef nonnull %.243.us.us.us, i64 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us

_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us: ; preds = %163, %158
  %165 = load ptr, ptr %153, align 8, !tbaa !72
  %166 = tail call i64 @stream_flush(ptr noundef %165)
  br label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us

_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us: ; preds = %99, %112, %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us
  %167 = getelementptr inbounds nuw i8, ptr %.243.us.us.us, i64 32
  %exitcond.not = icmp eq i64 %25, %23
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %24

._crit_edge.us.us.us:                             ; preds = %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us
  %168 = add nuw i64 %.02549.us.us.us, 1
  %169 = load i64, ptr %11, align 8, !tbaa !79
  %170 = sub i64 %169, %5
  %.idx.us.us.us = shl nsw i64 %170, 5
  %171 = getelementptr inbounds i8, ptr %167, i64 %.idx.us.us.us
  %exitcond82.not = icmp eq i64 %168, %7
  br i1 %exitcond82.not, label %._crit_edge50.split.us.us.us, label %.preheader.us.us.us

._crit_edge50.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %172 = add nuw i64 %.02656.us.us, 1
  %173 = load i64, ptr %13, align 8, !tbaa !82
  %174 = sub i64 %173, %7
  %175 = mul nsw i64 %22, %174
  %176 = getelementptr inbounds double, ptr %171, i64 %175
  %exitcond83.not = icmp eq i64 %172, %9
  br i1 %exitcond83.not, label %.loopexit, label %.preheader35.us.us

177:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %178 = mul i64 %7, %5
  %179 = mul i64 %178, %9
  %.not68 = icmp eq i64 %179, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %.364 = phi i64 [ 0, %.lr.ph ], [ %182, %181 ]
  %182 = add nuw i64 %.364, 1
  call void @_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %.364, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  %exitcond84.not = icmp eq i64 %182, %179
  br i1 %exitcond84.not, label %._crit_edge, label %181

._crit_edge:                                      ; preds = %181, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge50.split.us.us.us, %.preheader35.lr.ph, %10, %._crit_edge
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = invoke ptr @zfp_stream_bit_stream(ptr noundef %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  invoke void @stream_close(ptr noundef %6)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @zfp_stream_set_bit_stream(ptr noundef %7, ptr noundef null)
          to label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit unwind label %13

_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit: ; preds = %1, %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = tail call ptr @zfp_stream_bit_stream(ptr noundef %9)
  tail call void @stream_close(ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @zfp_stream_set_bit_stream(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  tail call void @zfp_stream_close(ptr noundef %12)
  ret void

13:                                               ; preds = %.noexc4, %.noexc, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3zfp5codec8zfp_baseILj3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %9

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

9:                                                ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef double @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE4rateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef double @zfp_stream_rate(ptr noundef %3, i32 noundef 3)
  ret double %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !164
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_dataEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !65, !noalias !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !165
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !66, !noalias !165
  %7 = icmp ne i32 %.sroa.0.0.copyload.i.i.i, 0
  %.not.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 8, !tbaa !61, !noalias !165
  br label %10

10:                                               ; preds = %11, %8
  %.0.in.i.i.i.i = phi i32 [ 0, %8 ], [ %.0.i.i.i.i, %11 ]
  %.0.i.i.i.i = add i32 %.0.in.i.i.i.i, 1
  %.not7.i.i.i.i = icmp ugt i32 %.0.i.i.i.i, %9
  br i1 %.not7.i.i.i.i, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5flushEv.exit, label %11

11:                                               ; preds = %10
  %12 = zext i32 %.0.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !165
  %.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i.i.i, label %10, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %11
  %15 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4, i64 %12
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i: ; preds = %.critedge.i.i.i.i, %1
  %.sroa.3.0.i = phi ptr [ %4, %1 ], [ %15, %.critedge.i.i.i.i ]
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %1 ], [ %14, %.critedge.i.i.i.i ]
  %.not.i5.i = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not.i5.i, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i, %.lr.ph.i
  %18 = phi ptr [ %6, %.lr.ph.i ], [ %30, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %19 = phi ptr [ %4, %.lr.ph.i ], [ %31, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %20 = phi i32 [ %.sroa.7.0.i, %.lr.ph.i ], [ %44, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %21 = phi ptr [ %.sroa.3.0.i, %.lr.ph.i ], [ %45, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %22 = and i32 %20, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %17
  %24 = lshr i32 %20, 1
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %16, align 8, !tbaa !48
  %28 = tail call noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %27, i64 noundef %26, ptr noundef nonnull %21)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !65
  %.pre10.i = load ptr, ptr %5, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi ptr [ %18, %17 ], [ %.pre10.i, %23 ]
  %31 = phi ptr [ %19, %17 ], [ %.pre.i, %23 ]
  %32 = ptrtoint ptr %21 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 9
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %30, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !63
  %38 = trunc i64 %35 to i32
  %39 = load i32, ptr %2, align 8, !tbaa !61, !noalias !168
  br label %40

40:                                               ; preds = %41, %29
  %.0.in.i.i.i = phi i32 [ %38, %29 ], [ %.0.i.i.i, %41 ]
  %.0.i.i.i = add i32 %.0.in.i.i.i, 1
  %.not7.i.i.i = icmp ugt i32 %.0.i.i.i, %39
  br i1 %.not7.i.i.i, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5flushEv.exit, label %41

41:                                               ; preds = %40
  %42 = zext i32 %.0.i.i.i to i64
  %43 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !63, !noalias !168
  %.not10.i.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i.i, label %40, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i: ; preds = %41
  %45 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %31, i64 %42
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5flushEv.exit, label %17

_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5flushEv.exit: ; preds = %10, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i, %40, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  ret ptr %47
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i32, ptr %1, align 8, !tbaa !171
  switch i32 %7, label %57 [
    i32 5, label %8
    i32 2, label %11
    i32 3, label %32
    i32 4, label %38
    i32 1, label %44
  ]

8:                                                ; preds = %2
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  tail call void @zfp_stream_set_reversible(ptr noundef %10)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = fneg double %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = tail call noundef double @zfp_stream_set_rate(ptr noundef %18, double noundef %16, i32 noundef 4, i32 noundef 3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %17, align 8, !tbaa !71
  call void @zfp_stream_params(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr %4, align 4, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = tail call noundef double @zfp_stream_set_rate(ptr noundef %26, double noundef %13, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %25, align 8, !tbaa !71
  call void @zfp_stream_params(ptr noundef %28, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %3, align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !15
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = tail call noundef i32 @zfp_stream_set_precision(ptr noundef %36, i32 noundef %34)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !15
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = tail call noundef double @zfp_stream_set_accuracy(ptr noundef %42, double noundef %40)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i = icmp eq i32 %46, %48
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit, label %53

53:                                               ; preds = %44
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit

_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit: ; preds = %44, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = tail call i32 @zfp_stream_set_params(ptr noundef %55, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

57:                                               ; preds = %2
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %73 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

63:                                               ; preds = %59, %60
  %.0 = phi i1 [ false, %60 ], [ true, %59 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %58) #24
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %71 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

73:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = shl i32 %1, 2
  %4 = and i32 %3, 16
  %spec.select.i.i = zext nneg i32 %4 to i64
  %5 = and i32 %1, 4
  %.not.i.i = icmp eq i32 %5, 0
  %spec.select.i10.i = select i1 %.not.i.i, i64 0, i64 48
  %6 = add nuw nsw i64 %spec.select.i10.i, %spec.select.i.i
  %7 = and i32 %1, 16
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = add i64 %6, %10
  %11 = add i64 %.0.i, 104
  %spec.select = select i1 %.not.i.i, i64 %.0.i, i64 %11
  ret i64 %spec.select
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = tail call ptr @zfp_field_3d(ptr noundef null, i32 noundef 4, i64 noundef %3, i64 noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !174
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !176
  %.not8.i = icmp eq i64 %14, 0
  br i1 %.not8.i, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !177
  %.not9.i = icmp eq i64 %17, 0
  br i1 %.not9.i, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !178
  %.not10.i = icmp eq i64 %20, 0
  br i1 %.not10.i, label %_ZNK3zfp5codec8zfp_baseILj3EdE11buffer_sizeEPK9zfp_field.exit, label %21

21:                                               ; preds = %18, %15, %12, %1
  %22 = load ptr, ptr %9, align 8, !tbaa !71
  %23 = tail call i32 @zfp_stream_compression_mode(ptr noundef %22)
  %.not11.i = icmp eq i32 %23, 2
  br i1 %.not11.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !71
  %26 = tail call i64 @zfp_stream_maximum_size(ptr noundef %25, ptr noundef nonnull %8)
  br label %_ZNK3zfp5codec8zfp_baseILj3EdE11buffer_sizeEPK9zfp_field.exit

27:                                               ; preds = %21
  %28 = tail call i64 @zfp_field_blocks(ptr noundef nonnull %8)
  %29 = load ptr, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !179
  %32 = zext i32 %31 to i64
  %33 = mul i64 %28, %32
  %34 = tail call i64 @stream_alignment()
  %35 = add i64 %34, -1
  %36 = add i64 %35, %33
  %37 = urem i64 %36, %34
  %38 = sub nuw i64 %36, %37
  %39 = lshr i64 %38, 3
  br label %_ZNK3zfp5codec8zfp_baseILj3EdE11buffer_sizeEPK9zfp_field.exit

_ZNK3zfp5codec8zfp_baseILj3EdE11buffer_sizeEPK9zfp_field.exit: ; preds = %18, %24, %27
  %.0.i = phi i64 [ %26, %24 ], [ %39, %27 ], [ 0, %18 ]
  tail call void @zfp_field_free(ptr noundef nonnull %8)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10block_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  ret i64 64
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = mul i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = shl i32 %1, 2
  %4 = and i32 %3, 16
  %spec.select.i = zext nneg i32 %4 to i64
  %5 = and i32 %1, 4
  %.not.i = icmp eq i32 %5, 0
  %spec.select.i10 = select i1 %.not.i, i64 0, i64 48
  %6 = add nuw nsw i64 %spec.select.i10, %spec.select.i
  %7 = and i32 %1, 16
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 0, i64 %9
  %.0 = add i64 %6, %10
  %11 = add i64 %.0, 56
  %.1 = select i1 %.not.i, i64 %.0, i64 %11
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare ptr @zfp_stream_open(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %18 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

8:                                                ; preds = %5, %6
  %.0 = phi i1 [ false, %6 ], [ true, %5 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #24
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %16 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

18:                                               ; preds = %6
  unreachable
}

declare void @zfp_stream_set_reversible(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call ptr @zfp_stream_bit_stream(ptr noundef %6)
  tail call void @stream_close(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  tail call void @zfp_stream_set_bit_stream(ptr noundef %8, ptr noundef null)
  br label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit

_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit: ; preds = %2, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i, label %15

15:                                               ; preds = %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit
  tail call void @free(ptr noundef nonnull %14) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i:  ; preds = %15, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  store ptr %16, ptr %3, align 8, !tbaa !180
  %.pre = load i64, ptr %13, align 8, !tbaa !164
  %.not.i.i.i = icmp samesign ne i64 %.pre, 0
  %or.cond.not = select i1 %1, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %19, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

19:                                               ; preds = %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %.pre, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %19, %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = tail call ptr @stream_open(ptr noundef nonnull %16, i64 noundef %.pre)
  tail call void @zfp_stream_set_bit_stream(ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare void @stream_close(ptr noundef) local_unnamed_addr #0

declare ptr @zfp_stream_bit_stream(ptr noundef) local_unnamed_addr #0

declare void @zfp_stream_set_bit_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare ptr @stream_open(ptr noundef, i64 noundef) local_unnamed_addr #0

declare double @zfp_stream_set_rate(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zfp_stream_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @zfp_stream_set_precision(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @zfp_stream_set_accuracy(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @zfp_stream_set_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3zfp9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp5codec8zfp_baseILj3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = tail call ptr @zfp_stream_bit_stream(ptr noundef %2)
  tail call void @stream_close(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @zfp_stream_set_bit_stream(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @zfp_stream_close(ptr noundef %5)
  ret void
}

declare void @zfp_stream_close(ptr noundef) local_unnamed_addr #0

declare ptr @zfp_field_3d(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @zfp_field_free(ptr noundef) local_unnamed_addr #0

declare i32 @zfp_stream_compression_mode(ptr noundef) local_unnamed_addr #0

declare i64 @zfp_stream_maximum_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zfp_field_blocks(ptr noundef) local_unnamed_addr #0

declare i64 @stream_alignment() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp ult i64 %1, 2147483648
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %28 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

10:                                               ; preds = %7, %8
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %27

19:                                               ; preds = %2
  %.not9 = icmp eq i64 %0, 0
  br i1 %.not9, label %.preheader, label %20

20:                                               ; preds = %19
  %21 = add i64 %0, 511
  %22 = lshr i64 %21, 9
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit

.preheader:                                       ; preds = %19, %.preheader
  %.0.i = phi i64 [ %25, %.preheader ], [ 1, %19 ]
  %23 = mul i64 %.0.i, %.0.i
  %24 = icmp ult i64 %23, %1
  %25 = shl i64 %.0.i, 1
  br i1 %24, label %.preheader, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit: ; preds = %.preheader, %20
  %.in = phi i64 [ %22, %20 ], [ %.0.i, %.preheader ]
  %26 = trunc i64 %.in to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  ret i32 %.sroa.speculated

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

28:                                               ; preds = %8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = add i32 %1, -1
  %4 = select i1 %.not, i32 1, i32 %3
  br label %5

5:                                                ; preds = %5, %2
  %storemerge = phi i32 [ %4, %2 ], [ %8, %5 ]
  %6 = add i32 %storemerge, 1
  %7 = and i32 %6, %storemerge
  %.not2 = icmp eq i32 %7, 0
  %8 = or i32 %6, %storemerge
  br i1 %.not2, label %9, label %5

9:                                                ; preds = %5
  store i32 %storemerge, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i8.i.i = icmp eq ptr %13, null
  br i1 %.not.i8.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  store ptr %15, ptr %10, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %0, align 8, !tbaa !61
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 9
  %23 = load ptr, ptr %18, align 8, !tbaa !182
  %.not.i8.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i8.i.i3, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4, label %24

24:                                               ; preds = %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  tail call void @free(ptr noundef nonnull %23) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4: ; preds = %24, %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  store ptr %25, ptr %18, align 8, !tbaa !182
  %28 = load i32, ptr %0, align 8, !tbaa !61
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %30, %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit
  %.03.i = phi i32 [ 0, %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit ], [ %33, %30 ]
  %31 = zext i32 %.03.i to i64
  %32 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = add i32 %.03.i, 1
  %.not.i = icmp ugt i32 %33, %28
  br i1 %.not.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5clearEv.exit, label %30

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5clearEv.exit: ; preds = %30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = trunc i64 %1 to i32
  %8 = add i32 %7, 1
  %9 = load i32, ptr %0, align 8, !tbaa !61
  %10 = and i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = lshr i32 %15, 1
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit: ; preds = %6
  %18 = or i32 %15, 1
  store i32 %18, ptr %14, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %20, i64 %13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread, label %22

22:                                               ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = urem i64 %1, %26
  %28 = shl i64 %27, 2
  %29 = udiv i64 %1, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = urem i64 %29, %31
  %33 = shl i64 %32, 2
  %34 = udiv i64 %29, %31
  %35 = shl i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = xor i64 %37, %28
  %39 = add i64 %38, -4
  %40 = lshr i64 %39, 62
  %41 = sub i64 0, %37
  %42 = and i64 %40, %41
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = xor i64 %45, %33
  %47 = add i64 %46, -4
  %48 = lshr i64 %47, 62
  %49 = sub i64 0, %45
  %50 = and i64 %48, %49
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = xor i64 %53, %35
  %55 = add i64 %54, -4
  %56 = lshr i64 %55, 62
  %57 = sub i64 0, %53
  %58 = and i64 %56, %57
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = or i32 %51, %43
  %61 = or i32 %60, %59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %22
  %64 = shl nsw i64 %3, 2
  %65 = sub nsw i64 %4, %64
  %66 = shl nsw i64 %4, 2
  %67 = sub nsw i64 %5, %66
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %68, %63
  %.01832.i.i = phi i32 [ 0, %63 ], [ %69, %68 ]
  %.01931.i.i = phi ptr [ %21, %63 ], [ %78, %68 ]
  %.02030.i.i = phi ptr [ %2, %63 ], [ %70, %68 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %71, %.preheader23.i.i
  %.01729.i.i = phi i32 [ 0, %.preheader23.i.i ], [ %72, %71 ]
  %.128.i.i = phi ptr [ %.01931.i.i, %.preheader23.i.i ], [ %78, %71 ]
  %.12127.i.i = phi ptr [ %.02030.i.i, %.preheader23.i.i ], [ %73, %71 ]
  br label %74

68:                                               ; preds = %71
  %69 = add nuw nsw i32 %.01832.i.i, 1
  %70 = getelementptr inbounds double, ptr %73, i64 %67
  %exitcond36.not.i.i = icmp eq i32 %69, 4
  br i1 %exitcond36.not.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader23.i.i

71:                                               ; preds = %74
  %72 = add nuw nsw i32 %.01729.i.i, 1
  %73 = getelementptr inbounds double, ptr %77, i64 %65
  %exitcond35.not.i.i = icmp eq i32 %72, 4
  br i1 %exitcond35.not.i.i, label %68, label %.preheader.i.i

74:                                               ; preds = %74, %.preheader.i.i
  %.026.i.i = phi i32 [ 0, %.preheader.i.i ], [ %76, %74 ]
  %.225.i.i = phi ptr [ %.128.i.i, %.preheader.i.i ], [ %78, %74 ]
  %.22224.i.i = phi ptr [ %.12127.i.i, %.preheader.i.i ], [ %77, %74 ]
  %75 = load double, ptr %.22224.i.i, align 8, !tbaa !77
  store double %75, ptr %.225.i.i, align 8, !tbaa !77
  %76 = add nuw nsw i32 %.026.i.i, 1
  %77 = getelementptr inbounds double, ptr %.22224.i.i, i64 %3
  %78 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %76, 4
  br i1 %exitcond.not.i.i, label %71, label %74

79:                                               ; preds = %22
  %80 = sub nuw nsw i32 4, %43
  %81 = sub nuw nsw i32 4, %51
  %82 = sub nuw nsw i32 4, %59
  %83 = zext nneg i32 %80 to i64
  %84 = mul nsw i64 %3, %83
  %85 = sub nsw i64 %4, %84
  %86 = zext nneg i32 %81 to i64
  %87 = mul nsw i64 %4, %86
  %88 = sub nsw i64 %5, %87
  %89 = shl nuw nsw i32 %81, 2
  %90 = sub nuw nsw i32 16, %89
  %91 = zext nneg i32 %90 to i64
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %92, %79
  %.03858.i = phi i32 [ 0, %79 ], [ %93, %92 ]
  %.03957.i = phi ptr [ %21, %79 ], [ %95, %92 ]
  %.04056.i = phi ptr [ %2, %79 ], [ %94, %92 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %96, %.preheader46.i
  %.03755.i = phi i32 [ 0, %.preheader46.i ], [ %97, %96 ]
  %.154.i = phi ptr [ %.03957.i, %.preheader46.i ], [ %99, %96 ]
  %.14153.i = phi ptr [ %.04056.i, %.preheader46.i ], [ %98, %96 ]
  br label %100

92:                                               ; preds = %96
  %93 = add nuw nsw i32 %.03858.i, 1
  %94 = getelementptr inbounds double, ptr %98, i64 %88
  %95 = getelementptr inbounds nuw double, ptr %99, i64 %91
  %exitcond67.not.i = icmp eq i32 %93, %82
  br i1 %exitcond67.not.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader46.i

96:                                               ; preds = %100
  %97 = add nuw nsw i32 %.03755.i, 1
  %98 = getelementptr inbounds double, ptr %103, i64 %85
  %99 = getelementptr inbounds nuw double, ptr %104, i64 %42
  %exitcond66.not.i = icmp eq i32 %97, %81
  br i1 %exitcond66.not.i, label %92, label %.preheader.i

100:                                              ; preds = %100, %.preheader.i
  %.052.i = phi i32 [ 0, %.preheader.i ], [ %102, %100 ]
  %.251.i = phi ptr [ %.154.i, %.preheader.i ], [ %104, %100 ]
  %.24250.i = phi ptr [ %.14153.i, %.preheader.i ], [ %103, %100 ]
  %101 = load double, ptr %.24250.i, align 8, !tbaa !77
  store double %101, ptr %.251.i, align 8, !tbaa !77
  %102 = add nuw nsw i32 %.052.i, 1
  %103 = getelementptr inbounds double, ptr %.24250.i, i64 %3
  %104 = getelementptr inbounds nuw i8, ptr %.251.i, i64 8
  %exitcond.not.i = icmp eq i32 %102, %80
  br i1 %exitcond.not.i, label %96, label %100

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread: ; preds = %6, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = tail call noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll(ptr noundef nonnull align 8 dereferenceable(104) %106, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit: ; preds = %92, %68, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = mul i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = urem i64 %1, %12
  %14 = shl i64 %13, 2
  %15 = udiv i64 %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = urem i64 %15, %17
  %19 = shl i64 %18, 2
  %20 = udiv i64 %15, %17
  %21 = shl i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = xor i64 %23, %14
  %25 = add i64 %24, -4
  %26 = lshr i64 %25, 62
  %27 = sub i64 0, %23
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = xor i64 %30, %19
  %32 = add i64 %31, -4
  %33 = lshr i64 %32, 62
  %34 = sub i64 0, %30
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = xor i64 %37, %21
  %39 = add i64 %38, -4
  %40 = lshr i64 %39, 62
  %41 = sub i64 0, %37
  %42 = and i64 %40, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %45, i64 noundef %10)
  %46 = or i64 %35, %28
  %47 = or i64 %46, %42
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %6
  %50 = sub nuw nsw i64 4, %28
  %51 = sub nuw nsw i64 4, %35
  %52 = sub nuw nsw i64 4, %42
  %53 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %43, ptr noundef %2, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit

54:                                               ; preds = %6
  %55 = tail call noundef i64 @zfp_encode_block_strided_double_3(ptr noundef nonnull %43, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit: ; preds = %49, %54
  %.0.i.i = phi i64 [ %53, %49 ], [ %55, %54 ]
  %56 = load ptr, ptr %44, align 8, !tbaa !72
  %57 = tail call i64 @stream_flush(ptr noundef %56)
  ret i64 %.0.i.i
}

declare void @stream_wseek(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @stream_flush(ptr noundef) local_unnamed_addr #0

declare i64 @zfp_encode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @zfp_encode_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare double @zfp_stream_rate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = urem i64 %1, %9
  %11 = shl i64 %10, 2
  %12 = udiv i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = urem i64 %12, %14
  %16 = shl i64 %15, 2
  %17 = udiv i64 %12, %14
  %18 = shl i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = xor i64 %20, %11
  %22 = add i64 %21, -4
  %23 = lshr i64 %22, 62
  %24 = sub i64 0, %20
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = xor i64 %27, %16
  %29 = add i64 %28, -4
  %30 = lshr i64 %29, 62
  %31 = sub i64 0, %27
  %32 = and i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = xor i64 %34, %18
  %36 = add i64 %35, -4
  %37 = lshr i64 %36, 62
  %38 = sub i64 0, %34
  %39 = and i64 %37, %38
  %40 = or i64 %32, %25
  %41 = or i64 %40, %39
  %42 = icmp eq i64 %41, 0
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %45, i64 noundef %7)
  br i1 %42, label %50, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i: ; preds = %3
  %46 = sub nuw nsw i64 4, %25
  %47 = sub nuw nsw i64 4, %32
  %48 = sub nuw nsw i64 4, %39
  %49 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %43, ptr noundef %2, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  br label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit

50:                                               ; preds = %3
  %51 = tail call noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %43, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit:  ; preds = %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i, %50
  %52 = phi i64 [ %49, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i ], [ %51, %50 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !72
  %54 = tail call i64 @stream_flush(ptr noundef %53)
  ret i64 %52
}

declare i64 @zfp_encode_block_double_3(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = urem i64 %1, %9
  %11 = shl i64 %10, 2
  %12 = udiv i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = urem i64 %12, %14
  %16 = shl i64 %15, 2
  %17 = udiv i64 %12, %14
  %18 = shl i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = xor i64 %20, %11
  %22 = add i64 %21, -4
  %23 = lshr i64 %22, 62
  %24 = sub i64 0, %20
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = xor i64 %27, %16
  %29 = add i64 %28, -4
  %30 = lshr i64 %29, 62
  %31 = sub i64 0, %27
  %32 = and i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = xor i64 %34, %18
  %36 = add i64 %35, -4
  %37 = lshr i64 %36, 62
  %38 = sub i64 0, %34
  %39 = and i64 %37, %38
  %40 = or i64 %32, %25
  %41 = or i64 %40, %39
  %42 = icmp eq i64 %41, 0
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  tail call void @stream_rseek(ptr noundef %45, i64 noundef %7)
  br i1 %42, label %50, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i: ; preds = %3
  %46 = sub nuw nsw i64 4, %25
  %47 = sub nuw nsw i64 4, %32
  %48 = sub nuw nsw i64 4, %39
  %49 = tail call noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %43, ptr noundef %2, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  br label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit

50:                                               ; preds = %3
  %51 = tail call noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %43, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit:   ; preds = %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i, %50
  %52 = phi i64 [ %49, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i ], [ %51, %50 ]
  %53 = load ptr, ptr %44, align 8, !tbaa !72
  %54 = tail call i64 @stream_align(ptr noundef %53)
  ret i64 %52
}

declare void @stream_rseek(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @stream_align(ptr noundef) local_unnamed_addr #0

declare i64 @zfp_decode_partial_block_strided_double_3(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @zfp_decode_block_double_3(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = invoke ptr @zfp_stream_bit_stream(ptr noundef %5)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  invoke void @stream_close(ptr noundef %6)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  invoke void @zfp_stream_set_bit_stream(ptr noundef %7, ptr noundef null)
          to label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit unwind label %13

_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit: ; preds = %1, %.noexc4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = tail call ptr @zfp_stream_bit_stream(ptr noundef %9)
  tail call void @stream_close(ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !149
  tail call void @zfp_stream_set_bit_stream(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %8, align 8, !tbaa !149
  tail call void @zfp_stream_close(ptr noundef %12)
  ret void

13:                                               ; preds = %.noexc4, %.noexc, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3zfp5codec8zfp_baseILj2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  tail call void @free(ptr noundef nonnull %6) #24
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev.exit unwind label %9

_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

9:                                                ; preds = %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef double @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE4rateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = tail call noundef double @zfp_stream_rate(ptr noundef %3, i32 noundef 2)
  ret double %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !184
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_dataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !118, !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !115, !noalias !185
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 4, !tbaa !66, !noalias !185
  %7 = icmp ne i32 %.sroa.0.0.copyload.i.i.i, 0
  %.not.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i = select i1 %7, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 8, !tbaa !114, !noalias !185
  br label %10

10:                                               ; preds = %11, %8
  %.0.in.i.i.i.i = phi i32 [ 0, %8 ], [ %.0.i.i.i.i, %11 ]
  %.0.i.i.i.i = add i32 %.0.in.i.i.i.i, 1
  %.not7.i.i.i.i = icmp ugt i32 %.0.i.i.i.i, %9
  br i1 %.not7.i.i.i.i, label %_ZNK3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5flushEv.exit, label %11

11:                                               ; preds = %10
  %12 = zext i32 %.0.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !116, !noalias !185
  %.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i.i.i, label %10, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %11
  %15 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4, i64 %12
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i: ; preds = %.critedge.i.i.i.i, %1
  %.sroa.3.0.i = phi ptr [ %4, %1 ], [ %15, %.critedge.i.i.i.i ]
  %.sroa.7.0.i = phi i32 [ %.sroa.0.0.copyload.i.i.i, %1 ], [ %14, %.critedge.i.i.i.i ]
  %.not.i5.i = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not.i5.i, label %_ZNK3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5flushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i, %.lr.ph.i
  %18 = phi ptr [ %6, %.lr.ph.i ], [ %30, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %19 = phi ptr [ %4, %.lr.ph.i ], [ %31, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %20 = phi i32 [ %.sroa.7.0.i, %.lr.ph.i ], [ %44, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %21 = phi ptr [ %.sroa.3.0.i, %.lr.ph.i ], [ %45, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i ]
  %22 = and i32 %20, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %17
  %24 = lshr i32 %20, 1
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %16, align 8, !tbaa !103
  %28 = tail call noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 noundef %26, ptr noundef nonnull %21)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !118
  %.pre10.i = load ptr, ptr %5, align 8, !tbaa !115
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi ptr [ %18, %17 ], [ %.pre10.i, %23 ]
  %31 = phi ptr [ %19, %17 ], [ %.pre.i, %23 ]
  %32 = ptrtoint ptr %21 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 7
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %30, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !116
  %38 = trunc i64 %35 to i32
  %39 = load i32, ptr %2, align 8, !tbaa !114, !noalias !188
  br label %40

40:                                               ; preds = %41, %29
  %.0.in.i.i.i = phi i32 [ %38, %29 ], [ %.0.i.i.i, %41 ]
  %.0.i.i.i = add i32 %.0.in.i.i.i, 1
  %.not7.i.i.i = icmp ugt i32 %.0.i.i.i, %39
  br i1 %.not7.i.i.i, label %_ZNK3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5flushEv.exit, label %41

41:                                               ; preds = %40
  %42 = zext i32 %.0.i.i.i to i64
  %43 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !116, !noalias !188
  %.not10.i.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i.i, label %40, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i: ; preds = %41
  %45 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %31, i64 %42
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5flushEv.exit, label %17

_ZNK3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5flushEv.exit: ; preds = %10, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i, %40, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  ret ptr %47
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i32, ptr %1, align 8, !tbaa !171
  switch i32 %7, label %57 [
    i32 5, label %8
    i32 2, label %11
    i32 3, label %32
    i32 4, label %38
    i32 1, label %44
  ]

8:                                                ; preds = %2
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  tail call void @zfp_stream_set_reversible(ptr noundef %10)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = fneg double %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = tail call noundef double @zfp_stream_set_rate(ptr noundef %18, double noundef %16, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %17, align 8, !tbaa !149
  call void @zfp_stream_params(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr %4, align 4, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = tail call noundef double @zfp_stream_set_rate(ptr noundef %26, double noundef %13, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %25, align 8, !tbaa !149
  call void @zfp_stream_params(ptr noundef %28, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %3, align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !15
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = tail call noundef i32 @zfp_stream_set_precision(ptr noundef %36, i32 noundef %34)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !15
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = tail call noundef double @zfp_stream_set_accuracy(ptr noundef %42, double noundef %40)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i = icmp eq i32 %46, %48
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit, label %53

53:                                               ; preds = %44
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit

_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit: ; preds = %44, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %56 = tail call i32 @zfp_stream_set_params(ptr noundef %55, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  br label %61

57:                                               ; preds = %2
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %73 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

63:                                               ; preds = %59, %60
  %.0 = phi i1 [ false, %60 ], [ true, %59 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %58) #24
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %71 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

73:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = shl i32 %1, 2
  %4 = and i32 %3, 16
  %spec.select.i.i = zext nneg i32 %4 to i64
  %5 = and i32 %1, 4
  %.not.i.i = icmp eq i32 %5, 0
  %spec.select.i10.i = select i1 %.not.i.i, i64 0, i64 48
  %6 = add nuw nsw i64 %spec.select.i10.i, %spec.select.i.i
  %7 = and i32 %1, 16
  %.not.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not.i, i64 0, i64 %9
  %.0.i = add i64 %6, %10
  %11 = add i64 %.0.i, 88
  %spec.select = select i1 %.not.i.i, i64 %.0.i, i64 %11
  ret i64 %spec.select
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !150
  %6 = tail call ptr @zfp_field_2d(ptr noundef null, i32 noundef 4, i64 noundef %3, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !176
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !177
  %.not9.i = icmp eq i64 %15, 0
  br i1 %.not9.i, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !178
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZNK3zfp5codec8zfp_baseILj2EdE11buffer_sizeEPK9zfp_field.exit, label %19

19:                                               ; preds = %16, %13, %10, %1
  %20 = load ptr, ptr %7, align 8, !tbaa !149
  %21 = tail call i32 @zfp_stream_compression_mode(ptr noundef %20)
  %.not11.i = icmp eq i32 %21, 2
  br i1 %.not11.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !149
  %24 = tail call i64 @zfp_stream_maximum_size(ptr noundef %23, ptr noundef nonnull %6)
  br label %_ZNK3zfp5codec8zfp_baseILj2EdE11buffer_sizeEPK9zfp_field.exit

25:                                               ; preds = %19
  %26 = tail call i64 @zfp_field_blocks(ptr noundef nonnull %6)
  %27 = load ptr, ptr %7, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !179
  %30 = zext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = tail call i64 @stream_alignment()
  %33 = add i64 %32, -1
  %34 = add i64 %33, %31
  %35 = urem i64 %34, %32
  %36 = sub nuw i64 %34, %35
  %37 = lshr i64 %36, 3
  br label %_ZNK3zfp5codec8zfp_baseILj2EdE11buffer_sizeEPK9zfp_field.exit

_ZNK3zfp5codec8zfp_baseILj2EdE11buffer_sizeEPK9zfp_field.exit: ; preds = %16, %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %37, %25 ], [ 0, %16 ]
  tail call void @zfp_field_free(ptr noundef nonnull %6)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10block_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #15 comdat align 2 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = shl i32 %1, 2
  %4 = and i32 %3, 16
  %spec.select.i = zext nneg i32 %4 to i64
  %5 = and i32 %1, 4
  %.not.i = icmp eq i32 %5, 0
  %spec.select.i10 = select i1 %.not.i, i64 0, i64 48
  %6 = add nuw nsw i64 %spec.select.i10, %spec.select.i
  %7 = and i32 %1, 16
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 0, i64 %9
  %.0 = add i64 %6, %10
  %11 = add i64 %.0, 56
  %.1 = select i1 %.not.i, i64 %.0, i64 %11
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %18 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

8:                                                ; preds = %5, %6
  %.0 = phi i1 [ false, %6 ], [ true, %5 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #24
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %16 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

18:                                               ; preds = %6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = tail call ptr @zfp_stream_bit_stream(ptr noundef %6)
  tail call void @stream_close(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  tail call void @zfp_stream_set_bit_stream(ptr noundef %8, ptr noundef null)
  br label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit

_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit: ; preds = %2, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !184
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i8.i = icmp eq ptr %14, null
  br i1 %.not.i8.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i, label %15

15:                                               ; preds = %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit
  tail call void @free(ptr noundef nonnull %14) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i:  ; preds = %15, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  store ptr %16, ptr %3, align 8, !tbaa !180
  %.pre = load i64, ptr %13, align 8, !tbaa !184
  %.not.i.i.i = icmp samesign ne i64 %.pre, 0
  %or.cond.not = select i1 %1, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %19, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

19:                                               ; preds = %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %.pre, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %19, %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = tail call ptr @stream_open(ptr noundef nonnull %16, i64 noundef %.pre)
  tail call void @zfp_stream_set_bit_stream(ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp5codec8zfp_baseILj2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = tail call ptr @zfp_stream_bit_stream(ptr noundef %2)
  tail call void @stream_close(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @zfp_stream_set_bit_stream(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @zfp_stream_close(ptr noundef %5)
  ret void
}

declare ptr @zfp_field_2d(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp ult i64 %1, 2147483648
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %28 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

10:                                               ; preds = %7, %8
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #24
  br label %27

19:                                               ; preds = %2
  %.not9 = icmp eq i64 %0, 0
  br i1 %.not9, label %.preheader, label %20

20:                                               ; preds = %19
  %21 = add i64 %0, 127
  %22 = lshr i64 %21, 7
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit

.preheader:                                       ; preds = %19, %.preheader
  %.0.i = phi i64 [ %25, %.preheader ], [ 1, %19 ]
  %23 = mul i64 %.0.i, %.0.i
  %24 = icmp ult i64 %23, %1
  %25 = shl i64 %.0.i, 1
  br i1 %24, label %.preheader, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit: ; preds = %.preheader, %20
  %.in = phi i64 [ %22, %20 ], [ %.0.i, %.preheader ]
  %26 = trunc i64 %.in to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  ret i32 %.sroa.speculated

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn16

28:                                               ; preds = %8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = add i32 %1, -1
  %4 = select i1 %.not, i32 1, i32 %3
  br label %5

5:                                                ; preds = %5, %2
  %storemerge = phi i32 [ %4, %2 ], [ %8, %5 ]
  %6 = add i32 %storemerge, 1
  %7 = and i32 %6, %storemerge
  %.not2 = icmp eq i32 %7, 0
  %8 = or i32 %6, %storemerge
  br i1 %.not2, label %9, label %5

9:                                                ; preds = %5
  store i32 %storemerge, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i8.i.i = icmp eq ptr %13, null
  br i1 %.not.i8.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  store ptr %15, ptr %10, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %0, align 8, !tbaa !114
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 7
  %23 = load ptr, ptr %18, align 8, !tbaa !192
  %.not.i8.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i8.i.i3, label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4, label %24

24:                                               ; preds = %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  tail call void @free(ptr noundef nonnull %23) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4: ; preds = %24, %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  store ptr %25, ptr %18, align 8, !tbaa !192
  %28 = load i32, ptr %0, align 8, !tbaa !114
  %29 = load ptr, ptr %10, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %30, %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit
  %.03.i = phi i32 [ 0, %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit ], [ %33, %30 ]
  %31 = zext i32 %.03.i to i64
  %32 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !116
  %33 = add i32 %.03.i, 1
  %.not.i = icmp ugt i32 %33, %28
  br i1 %.not.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5clearEv.exit, label %30

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5clearEv.exit: ; preds = %30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = urem i64 %1, %9
  %11 = shl i64 %10, 2
  %12 = udiv i64 %1, %9
  %13 = shl i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %16 = xor i64 %15, %11
  %17 = add i64 %16, -4
  %18 = lshr i64 %17, 62
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = xor i64 %22, %13
  %24 = add i64 %23, -4
  %25 = lshr i64 %24, 62
  %26 = sub i64 0, %22
  %27 = and i64 %25, %26
  %28 = or i64 %27, %20
  %29 = icmp eq i64 %28, 0
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %32, i64 noundef %7)
  br i1 %29, label %36, label %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i

_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i: ; preds = %3
  %33 = sub nuw nsw i64 4, %20
  %34 = sub nuw nsw i64 4, %27
  %35 = tail call noundef i64 @zfp_encode_partial_block_strided_double_2(ptr noundef nonnull %30, ptr noundef %2, i64 noundef %33, i64 noundef %34, i64 noundef 1, i64 noundef 4)
  br label %_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit

36:                                               ; preds = %3
  %37 = tail call noundef i64 @zfp_encode_block_double_2(ptr noundef nonnull %30, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit

_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit:  ; preds = %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i, %36
  %38 = phi i64 [ %35, %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i ], [ %37, %36 ]
  %39 = load ptr, ptr %31, align 8, !tbaa !72
  %40 = tail call i64 @stream_flush(ptr noundef %39)
  ret i64 %38
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = urem i64 %1, %9
  %11 = shl i64 %10, 2
  %12 = udiv i64 %1, %9
  %13 = shl i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %16 = xor i64 %15, %11
  %17 = add i64 %16, -4
  %18 = lshr i64 %17, 62
  %19 = sub i64 0, %15
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = xor i64 %22, %13
  %24 = add i64 %23, -4
  %25 = lshr i64 %24, 62
  %26 = sub i64 0, %22
  %27 = and i64 %25, %26
  %28 = or i64 %27, %20
  %29 = icmp eq i64 %28, 0
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  tail call void @stream_rseek(ptr noundef %32, i64 noundef %7)
  br i1 %29, label %36, label %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i

_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i: ; preds = %3
  %33 = sub nuw nsw i64 4, %20
  %34 = sub nuw nsw i64 4, %27
  %35 = tail call noundef i64 @zfp_decode_partial_block_strided_double_2(ptr noundef nonnull %30, ptr noundef %2, i64 noundef %33, i64 noundef %34, i64 noundef 1, i64 noundef 4)
  br label %_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit

36:                                               ; preds = %3
  %37 = tail call noundef i64 @zfp_decode_block_double_2(ptr noundef nonnull %30, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit

_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit:   ; preds = %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i, %36
  %38 = phi i64 [ %35, %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i ], [ %37, %36 ]
  %39 = load ptr, ptr %31, align 8, !tbaa !72
  %40 = tail call i64 @stream_align(ptr noundef %39)
  ret i64 %38
}

declare i64 @zfp_encode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @zfp_encode_block_double_2(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @zfp_decode_partial_block_strided_double_2(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i64 @zfp_decode_block_double_2(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testviews.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !6, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !5, i64 8}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSSi", !5, i64 8}
!31 = !{!32, !36, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !33, i64 216, !6, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!33 = !{!"p1 _ZTSSo", !10, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!39 = !{!40, !6, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!43 = !{!"p1 int", !10, i64 0}
!44 = !{!"p1 short", !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !46}
!48 = !{!49, !53, i64 24}
!49 = !{!"_ZTSN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEE", !50, i64 0, !53, i64 24}
!50 = !{!"_ZTSN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEE", !25, i64 0, !51, i64 8, !52, i64 16}
!51 = !{!"p1 _ZTSN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagE", !10, i64 0}
!52 = !{!"p1 _ZTSN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineE", !10, i64 0}
!53 = !{!"p1 _ZTSN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE", !10, i64 0}
!54 = !{!55, !5, i64 80}
!55 = !{!"_ZTSN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEE", !56, i64 0, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!56 = !{!"_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE", !10, i64 8, !5, i64 16, !5, i64 24, !57, i64 32, !58, i64 48}
!57 = !{!"_ZTSN3zfp5index8implicitE", !5, i64 0, !5, i64 8}
!58 = !{!"_ZTSN3zfp5codec4zfp3IdEE", !59, i64 0}
!59 = !{!"_ZTSN3zfp5codec8zfp_baseILj3EdEE", !10, i64 0}
!60 = !{!55, !5, i64 88}
!61 = !{!50, !25, i64 0}
!62 = !{!50, !51, i64 8}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagE", !25, i64 0}
!65 = !{!50, !52, i64 16}
!66 = !{!25, !25, i64 0}
!67 = !{!57, !5, i64 8}
!68 = !{!55, !5, i64 56}
!69 = !{!55, !5, i64 64}
!70 = !{!55, !5, i64 72}
!71 = !{!59, !10, i64 0}
!72 = !{!73, !74, i64 16}
!73 = !{!"_ZTS10zfp_stream", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !74, i64 16, !75, i64 24}
!74 = !{!"p1 _ZTS9bitstream", !10, i64 0}
!75 = !{!"_ZTS13zfp_execution", !76, i64 0, !10, i64 8}
!76 = !{!"_ZTS15zfp_exec_policy", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !6, i64 0}
!79 = !{!80, !5, i64 16}
!80 = !{!"_ZTSN3zfp5arrayE", !81, i64 8, !25, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!81 = !{!"_ZTS8zfp_type", !6, i64 0}
!82 = !{!80, !5, i64 24}
!83 = !{!80, !5, i64 32}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN3zfp8internal4dim37previewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEE", !86, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!86 = !{!"p1 _ZTSN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE", !10, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK3zfp8internal4dim312nested_view3INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!89 = distinct !{!89, !"_ZNK3zfp8internal4dim312nested_view3INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!90 = !{!85, !5, i64 24}
!91 = !{!85, !5, i64 32}
!92 = !{!85, !5, i64 40}
!93 = !{!85, !5, i64 48}
!94 = distinct !{!94, !46}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!97 = distinct !{!97, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!98 = !{!85, !5, i64 8}
!99 = !{!85, !5, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!102 = distinct !{!102, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!103 = !{!104, !108, i64 24}
!104 = !{!"_ZTSN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEE", !105, i64 0, !108, i64 24}
!105 = !{!"_ZTSN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEE", !25, i64 0, !106, i64 8, !107, i64 16}
!106 = !{!"p1 _ZTSN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagE", !10, i64 0}
!107 = !{!"p1 _ZTSN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineE", !10, i64 0}
!108 = !{!"p1 _ZTSN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE", !10, i64 0}
!109 = !{!110, !5, i64 72}
!110 = !{!"_ZTSN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEE", !111, i64 0, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!111 = !{!"_ZTSN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE", !10, i64 8, !5, i64 16, !5, i64 24, !57, i64 32, !112, i64 48}
!112 = !{!"_ZTSN3zfp5codec4zfp2IdEE", !113, i64 0}
!113 = !{!"_ZTSN3zfp5codec8zfp_baseILj2EdEE", !10, i64 0}
!114 = !{!105, !25, i64 0}
!115 = !{!105, !106, i64 8}
!116 = !{!117, !25, i64 0}
!117 = !{!"_ZTSN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagE", !25, i64 0}
!118 = !{!105, !107, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!121 = distinct !{!121, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!124 = distinct !{!124, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!127 = distinct !{!127, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!130 = distinct !{!130, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm: argument 0"}
!133 = distinct !{!133, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEixEm"}
!134 = !{!135, !5, i64 8}
!135 = !{!"_ZTSN3zfp8internal4dim27previewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEE", !136, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!136 = !{!"p1 _ZTSN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE", !10, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEclEmm: argument 0"}
!139 = distinct !{!139, !"_ZNK3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEclEmm"}
!140 = !{!135, !5, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEclEmm: argument 0"}
!143 = distinct !{!143, !"_ZNK3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEclEmm"}
!144 = !{!80, !81, i64 8}
!145 = !{!80, !25, i64 12}
!146 = !{!55, !5, i64 96}
!147 = !{!57, !5, i64 0}
!148 = !{!53, !53, i64 0}
!149 = !{!113, !10, i64 0}
!150 = !{!110, !5, i64 64}
!151 = !{!110, !5, i64 56}
!152 = !{!110, !5, i64 80}
!153 = !{!108, !108, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEclEmm: argument 0"}
!156 = distinct !{!156, !"_ZNK3zfp8internal4dim312nested_view2INS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEclEmm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3zfp8internal4dim29referenceINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEaSEd: argument 0"}
!159 = distinct !{!159, !"_ZN3zfp8internal4dim29referenceINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEaSEd"}
!160 = !{!135, !136, i64 0}
!161 = !{!135, !5, i64 24}
!162 = !{!135, !5, i64 32}
!163 = !{!56, !10, i64 8}
!164 = !{!56, !5, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv: argument 0"}
!167 = distinct !{!167, !"_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE5firstEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi: argument 0"}
!170 = distinct !{!170, !"_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTS10zfp_config", !173, i64 0, !6, i64 8}
!173 = !{!"_ZTS8zfp_mode", !6, i64 0}
!174 = !{!175, !5, i64 8}
!175 = !{!"_ZTS9zfp_field", !81, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72}
!176 = !{!175, !5, i64 16}
!177 = !{!175, !5, i64 24}
!178 = !{!175, !5, i64 32}
!179 = !{!73, !25, i64 4}
!180 = !{!10, !10, i64 0}
!181 = !{!51, !51, i64 0}
!182 = !{!52, !52, i64 0}
!183 = !{!111, !10, i64 8}
!184 = !{!111, !5, i64 16}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv: argument 0"}
!187 = distinct !{!187, !"_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE5firstEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi: argument 0"}
!190 = distinct !{!190, !"_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi"}
!191 = !{!106, !106, i64 0}
!192 = !{!107, !107, i64 0}
