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
    i32 1, label %.thread2768
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
  %.not2773 = icmp eq i32 %73, 0
  br i1 %.not2773, label %74, label %..critedge977_crit_edge

..critedge977_crit_edge:                          ; preds = %66
  %.pre3229 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2774 = icmp eq i32 %103, 0
  br i1 %.not2774, label %104, label %..critedge971_crit_edge

..critedge971_crit_edge:                          ; preds = %96
  %.pre3227 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2775 = icmp eq i32 %133, 0
  br i1 %.not2775, label %134, label %..critedge965_crit_edge

..critedge965_crit_edge:                          ; preds = %126
  %.pre3225 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3223 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %229 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3222, %..critedge953_crit_edge ]
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
  %258 = phi ptr [ %229, %.critedge959.thread ], [ %.pre3224, %..critedge959_crit_edge ]
  %259 = phi ptr [ %230, %.critedge959.thread ], [ %.pre3223, %..critedge959_crit_edge ]
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
  %285 = phi ptr [ %258, %.critedge965.thread ], [ %.pre3226, %..critedge965_crit_edge ]
  %286 = phi ptr [ %259, %.critedge965.thread ], [ %.pre3225, %..critedge965_crit_edge ]
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
  %312 = phi ptr [ %285, %.critedge971.thread ], [ %.pre3228, %..critedge971_crit_edge ]
  %313 = phi ptr [ %286, %.critedge971.thread ], [ %.pre3227, %..critedge971_crit_edge ]
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
  %339 = phi ptr [ %312, %.critedge974 ], [ %.pre3230, %..critedge977_crit_edge ]
  %340 = phi ptr [ %313, %.critedge974 ], [ %.pre3229, %..critedge977_crit_edge ]
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
  br label %4859

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
          to label %423 unwind label %4861

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
  %.pn2776 = phi { ptr, i32 } [ %418, %417 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %430

430:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2776.pn = phi { ptr, i32 } [ %.pn2776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %416, %415 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %431 unwind label %4861

431:                                              ; preds = %413, %430
  %.pn2779 = phi { ptr, i32 } [ %414, %413 ], [ %.pn2776.pn, %430 ]
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
  %.pn2781 = phi { ptr, i32 } [ %412, %411 ], [ %.pn2779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn2779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge981

.critedge981:                                     ; preds = %409, %.critedge979
  %.pn2781.pn = phi { ptr, i32 } [ %.pn2781, %.critedge979 ], [ %410, %409 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %438 unwind label %4861

438:                                              ; preds = %407, %.critedge981
  %.pn2784 = phi { ptr, i32 } [ %408, %407 ], [ %.pn2781.pn, %.critedge981 ]
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
  %.pn2786 = phi { ptr, i32 } [ %406, %405 ], [ %.pn2784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %.pn2784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge985

.critedge985:                                     ; preds = %403, %.critedge983
  %.pn2786.pn = phi { ptr, i32 } [ %.pn2786, %.critedge983 ], [ %404, %403 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %443 unwind label %4861

443:                                              ; preds = %401, %.critedge985
  %.pn2789 = phi { ptr, i32 } [ %402, %401 ], [ %.pn2786.pn, %.critedge985 ]
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
  %.pn2791 = phi { ptr, i32 } [ %400, %399 ], [ %.pn2789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn2789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge989

.critedge989:                                     ; preds = %397, %.critedge987
  %.pn2791.pn = phi { ptr, i32 } [ %.pn2791, %.critedge987 ], [ %398, %397 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %448 unwind label %4861

448:                                              ; preds = %395, %.critedge989
  %.pn2794 = phi { ptr, i32 } [ %396, %395 ], [ %.pn2791.pn, %.critedge989 ]
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
  %.pn2796 = phi { ptr, i32 } [ %394, %393 ], [ %.pn2794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086 ], [ %.pn2794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %391
  %.pn2796.pn = phi { ptr, i32 } [ %.pn2796, %.critedge991 ], [ %392, %391 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %453 unwind label %4861

453:                                              ; preds = %.critedge993, %389
  %.pn2799 = phi { ptr, i32 } [ %390, %389 ], [ %.pn2796.pn, %.critedge993 ]
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
  %.pn2819 = phi { ptr, i32 } [ %388, %387 ], [ %.pn2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089 ], [ %.pn2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %4860

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
  %.pre3233 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3231 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %582 = phi ptr [ %557, %.critedge999.thread ], [ %.pre3232, %..critedge999_crit_edge ]
  %583 = phi ptr [ %556, %.critedge999.thread ], [ %.pre3231, %..critedge999_crit_edge ]
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
  %609 = phi ptr [ %582, %.critedge1002 ], [ %.pre3234, %..critedge1005_crit_edge ]
  %610 = phi ptr [ %583, %.critedge1002 ], [ %.pre3233, %..critedge1005_crit_edge ]
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
  br label %4859

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
          to label %675 unwind label %4861

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
  %.pn2801 = phi { ptr, i32 } [ %670, %669 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %680

680:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2801.pn = phi { ptr, i32 } [ %.pn2801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %668, %667 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %681 unwind label %4861

681:                                              ; preds = %665, %680
  %.pn2804 = phi { ptr, i32 } [ %666, %665 ], [ %.pn2801.pn, %680 ]
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
  %.pn2806 = phi { ptr, i32 } [ %664, %663 ], [ %.pn2804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %.pn2804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %661
  %.pn2806.pn = phi { ptr, i32 } [ %.pn2806, %.critedge1007 ], [ %662, %661 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %686 unwind label %4861

686:                                              ; preds = %.critedge1009, %659
  %.pn2809 = phi { ptr, i32 } [ %660, %659 ], [ %.pn2806.pn, %.critedge1009 ]
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
  %.pn2817 = phi { ptr, i32 } [ %658, %657 ], [ %.pn2809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145 ], [ %.pn2809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4860

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
  br label %4859

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %713 = icmp samesign ult i32 %0, 10
  br i1 %713, label %..thread2768_crit_edge, label %747

..thread2768_crit_edge:                           ; preds = %712
  %.pre3235 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2768

.thread2768:                                      ; preds = %..thread2768_crit_edge, %2
  %714 = phi i64 [ %.pre3235, %..thread2768_crit_edge ], [ 8, %2 ]
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

747:                                              ; preds = %.thread2768, %712
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
  br label %4859

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
  %.not3106 = icmp eq i64 %857, 0
  br i1 %.not3106, label %._crit_edge2976, label %.preheader2950.lr.ph

.preheader2950.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %859 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %860 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %862 = load i64, ptr %11, align 8, !tbaa !4
  %.not3107 = icmp eq i64 %862, 0
  br i1 %.not3107, label %._crit_edge2976, label %.preheader2950

.preheader2950:                                   ; preds = %.preheader2950.lr.ph, %._crit_edge2973
  %863 = phi i64 [ %894, %._crit_edge2973 ], [ %857, %.preheader2950.lr.ph ]
  %864 = phi i64 [ %895, %._crit_edge2973 ], [ %862, %.preheader2950.lr.ph ]
  %865 = phi i64 [ %896, %._crit_edge2973 ], [ %862, %.preheader2950.lr.ph ]
  %.04942974 = phi i64 [ %897, %._crit_edge2973 ], [ 0, %.preheader2950.lr.ph ]
  %.not3108 = icmp eq i64 %865, 0
  br i1 %.not3108, label %._crit_edge2973, label %.preheader2949.lr.ph

.preheader2949.lr.ph:                             ; preds = %.preheader2950
  %866 = lshr i64 %.04942974, 2
  %867 = shl i64 %.04942974, 2
  %868 = and i64 %867, 12
  %869 = load i64, ptr %10, align 8, !tbaa !4
  %.not3109 = icmp eq i64 %869, 0
  br i1 %.not3109, label %._crit_edge2973, label %.preheader2949

._crit_edge2976:                                  ; preds = %._crit_edge2973, %.preheader2950.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %870 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 240
  %875 = load ptr, ptr %874, align 8, !tbaa !31
  %.not.i.i.i1650 = icmp eq ptr %875, null
  br i1 %.not.i.i.i1650, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651: ; preds = %._crit_edge2976
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
          to label %.noexc1655 unwind label %1721

.noexc1655:                                       ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1721

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %878
  %.0.i.i.i1653 = phi i8 [ %880, %878 ], [ %885, %.noexc1655 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1653)
          to label %.noexc1657 unwind label %1721

.noexc1657:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1721

.preheader2949:                                   ; preds = %.preheader2949.lr.ph, %._crit_edge
  %888 = phi i64 [ %899, %._crit_edge ], [ %864, %.preheader2949.lr.ph ]
  %889 = phi i64 [ %900, %._crit_edge ], [ %869, %.preheader2949.lr.ph ]
  %890 = phi i64 [ %901, %._crit_edge ], [ %869, %.preheader2949.lr.ph ]
  %.04932972 = phi i64 [ %902, %._crit_edge ], [ 0, %.preheader2949.lr.ph ]
  %.not3110 = icmp eq i64 %890, 0
  br i1 %.not3110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2949
  %891 = lshr i64 %.04932972, 2
  %892 = and i64 %.04932972, 3
  %893 = or disjoint i64 %892, %868
  %.idx.i.i.i.i = shl nuw nsw i64 %893, 5
  br label %904

._crit_edge2973.loopexit3139:                     ; preds = %._crit_edge
  %.pre3241 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2973

._crit_edge2973:                                  ; preds = %.preheader2949.lr.ph, %._crit_edge2973.loopexit3139, %.preheader2950
  %894 = phi i64 [ %.pre3241, %._crit_edge2973.loopexit3139 ], [ %863, %.preheader2950 ], [ %863, %.preheader2949.lr.ph ]
  %895 = phi i64 [ %899, %._crit_edge2973.loopexit3139 ], [ %864, %.preheader2950 ], [ %864, %.preheader2949.lr.ph ]
  %896 = phi i64 [ %899, %._crit_edge2973.loopexit3139 ], [ 0, %.preheader2950 ], [ %865, %.preheader2949.lr.ph ]
  %897 = add nuw i64 %.04942974, 1
  %898 = icmp ult i64 %897, %894
  br i1 %898, label %.preheader2950, label %._crit_edge2976, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %1037
  %.pre3240 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2949
  %899 = phi i64 [ %.pre3240, %._crit_edge.loopexit ], [ %888, %.preheader2949 ]
  %900 = phi i64 [ %1038, %._crit_edge.loopexit ], [ %889, %.preheader2949 ]
  %901 = phi i64 [ %1038, %._crit_edge.loopexit ], [ 0, %.preheader2949 ]
  %902 = add nuw i64 %.04932972, 1
  %903 = icmp ult i64 %902, %899
  br i1 %903, label %.preheader2949, label %._crit_edge2973.loopexit3139, !llvm.loop !47

904:                                              ; preds = %.lr.ph, %1037
  %905 = phi i64 [ %889, %.lr.ph ], [ %1038, %1037 ]
  %906 = phi i64 [ %890, %.lr.ph ], [ %1038, %1037 ]
  %.04922971 = phi i64 [ 0, %.lr.ph ], [ %1042, %1037 ]
  %907 = load i64, ptr %11, align 8, !tbaa !4
  %908 = mul i64 %907, %.04942974
  %909 = add i64 %908, %.04932972
  %910 = mul i64 %909, %906
  %911 = add i64 %910, %.04922971
  %912 = uitofp i64 %911 to double
  %913 = load ptr, ptr %859, align 8, !tbaa !48
  %914 = lshr i64 %.04922971, 2
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 80
  %916 = load i64, ptr %915, align 8, !tbaa !54
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 88
  %918 = load i64, ptr %917, align 8, !tbaa !60
  %919 = mul i64 %918, %866
  %920 = add i64 %919, %891
  %921 = mul i64 %920, %916
  %922 = add i64 %921, %914
  %923 = trunc i64 %922 to i32
  %924 = add i32 %923, 1
  %925 = load i32, ptr %858, align 8, !tbaa !61
  %926 = and i32 %924, %925
  %927 = load ptr, ptr %860, align 8, !tbaa !62
  %928 = zext i32 %926 to i64
  %929 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %927, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !63
  %931 = lshr i32 %930, 1
  %932 = icmp ne i32 %931, %924
  %933 = load ptr, ptr %861, align 8, !tbaa !65
  %934 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %933, i64 %928
  %935 = shl i32 %924, 1
  %.sink.i.i.v.i.i.i = select i1 %932, i32 %935, i32 %930
  %.sink.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i, 1
  store i32 %.sink.i.i.i.i.i, ptr %929, align 4, !tbaa !66
  %936 = add nsw i32 %931, -1
  %937 = zext i32 %936 to i64
  %.not.i.i.i.i1660 = icmp eq i64 %922, %937
  br i1 %.not.i.i.i.i1660, label %1037, label %938

938:                                              ; preds = %904
  %939 = and i32 %930, 1
  %.not13.i8.i.i.i = icmp eq i32 %939, 0
  %.not13.i.i.i.i = and i1 %.not13.i8.i.i.i, %932
  br i1 %.not13.i.i.i.i, label %987, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %942 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %943 = load i64, ptr %942, align 8, !tbaa !67
  %944 = mul i64 %943, %937
  %945 = urem i64 %937, %916
  %946 = shl nuw nsw i64 %945, 2
  %947 = udiv i64 %937, %916
  %948 = urem i64 %947, %918
  %949 = shl nuw nsw i64 %948, 2
  %950 = udiv i64 %947, %918
  %951 = shl nuw nsw i64 %950, 2
  %952 = getelementptr inbounds nuw i8, ptr %913, i64 56
  %953 = load i64, ptr %952, align 8, !tbaa !68
  %954 = xor i64 %953, %946
  %955 = add i64 %954, -4
  %956 = lshr i64 %955, 62
  %957 = sub i64 0, %953
  %958 = and i64 %956, %957
  %959 = getelementptr inbounds nuw i8, ptr %913, i64 64
  %960 = load i64, ptr %959, align 8, !tbaa !69
  %961 = xor i64 %960, %949
  %962 = add i64 %961, -4
  %963 = lshr i64 %962, 62
  %964 = sub i64 0, %960
  %965 = and i64 %963, %964
  %966 = getelementptr inbounds nuw i8, ptr %913, i64 72
  %967 = load i64, ptr %966, align 8, !tbaa !70
  %968 = xor i64 %967, %951
  %969 = add i64 %968, -4
  %970 = lshr i64 %969, 62
  %971 = sub i64 0, %967
  %972 = and i64 %970, %971
  %973 = load ptr, ptr %941, align 8, !tbaa !71
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %975, i64 noundef %944)
          to label %.noexc2173 unwind label %1044

.noexc2173:                                       ; preds = %940
  %976 = or i64 %965, %958
  %977 = or i64 %976, %972
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %983, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i: ; preds = %.noexc2173
  %979 = sub nuw nsw i64 4, %958
  %980 = sub nuw nsw i64 4, %965
  %981 = sub nuw nsw i64 4, %972
  %982 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %973, ptr noundef %934, i64 noundef %979, i64 noundef %980, i64 noundef %981, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1044

983:                                              ; preds = %.noexc2173
  %984 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %973, ptr noundef %934)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1044

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i: ; preds = %983, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i
  %985 = load ptr, ptr %974, align 8, !tbaa !72
  %986 = invoke i64 @stream_flush(ptr noundef %985)
          to label %.noexc1661 unwind label %1044

.noexc1661:                                       ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i
  %.pre.i.i.i.i = load ptr, ptr %859, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 80
  %.pre3236 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3237 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3238 = load i64, ptr %.phi.trans.insert3237, align 8, !tbaa !60
  br label %987

987:                                              ; preds = %.noexc1661, %938
  %988 = phi i64 [ %.pre3238, %.noexc1661 ], [ %918, %938 ]
  %989 = phi i64 [ %.pre3236, %.noexc1661 ], [ %916, %938 ]
  %990 = phi ptr [ %.pre.i.i.i.i, %.noexc1661 ], [ %913, %938 ]
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %993 = load i64, ptr %992, align 8, !tbaa !67
  %994 = mul i64 %993, %922
  %995 = urem i64 %922, %989
  %996 = shl i64 %995, 2
  %997 = udiv i64 %922, %989
  %998 = urem i64 %997, %988
  %999 = shl i64 %998, 2
  %1000 = udiv i64 %997, %988
  %1001 = shl i64 %1000, 2
  %1002 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %1003 = load i64, ptr %1002, align 8, !tbaa !68
  %1004 = xor i64 %1003, %996
  %1005 = add i64 %1004, -4
  %1006 = lshr i64 %1005, 62
  %1007 = sub i64 0, %1003
  %1008 = and i64 %1006, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %990, i64 64
  %1010 = load i64, ptr %1009, align 8, !tbaa !69
  %1011 = xor i64 %1010, %999
  %1012 = add i64 %1011, -4
  %1013 = lshr i64 %1012, 62
  %1014 = sub i64 0, %1010
  %1015 = and i64 %1013, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %990, i64 72
  %1017 = load i64, ptr %1016, align 8, !tbaa !70
  %1018 = xor i64 %1017, %1001
  %1019 = add i64 %1018, -4
  %1020 = lshr i64 %1019, 62
  %1021 = sub i64 0, %1017
  %1022 = and i64 %1020, %1021
  %1023 = load ptr, ptr %991, align 8, !tbaa !71
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1025, i64 noundef %994)
          to label %.noexc2169 unwind label %1044

.noexc2169:                                       ; preds = %987
  %1026 = or i64 %1015, %1008
  %1027 = or i64 %1026, %1022
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1033, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i: ; preds = %.noexc2169
  %1029 = sub nuw nsw i64 4, %1008
  %1030 = sub nuw nsw i64 4, %1015
  %1031 = sub nuw nsw i64 4, %1022
  %1032 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1023, ptr noundef %934, i64 noundef %1029, i64 noundef %1030, i64 noundef %1031, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1044

1033:                                             ; preds = %.noexc2169
  %1034 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1023, ptr noundef %934)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1044

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i: ; preds = %1033, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i
  %1035 = load ptr, ptr %1024, align 8, !tbaa !72
  %1036 = invoke i64 @stream_align(ptr noundef %1035)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge unwind label %1044

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i
  %.pre3239 = load i64, ptr %10, align 8, !tbaa !4
  br label %1037

1037:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge, %904
  %1038 = phi i64 [ %.pre3239, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge ], [ %905, %904 ]
  %1039 = and i64 %.04922971, 3
  %1040 = getelementptr inbounds nuw i8, ptr %934, i64 %.idx.i.i.i.i
  %1041 = getelementptr inbounds nuw double, ptr %1040, i64 %1039
  store double %912, ptr %1041, align 8, !tbaa !77
  %1042 = add nuw i64 %.04922971, 1
  %1043 = icmp ult i64 %1042, %1038
  br i1 %1043, label %904, label %._crit_edge.loopexit

1044:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i, %983, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i, %940, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i, %1033, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i, %987
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1657
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1721

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1047 = load ptr, ptr %887, align 8, !tbaa !17
  %1048 = getelementptr i8, ptr %1047, i64 -24
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %887, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 240
  %1052 = load ptr, ptr %1051, align 8, !tbaa !31
  %.not.i.i.i1663 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i1663, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge2976
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %1721

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1054 = load i8, ptr %1053, align 8, !tbaa !39
  %.not.i1.i.i1665 = icmp eq i8 %1054, 0
  br i1 %.not.i1.i.i1665, label %1058, label %1055

1055:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 67
  %1057 = load i8, ptr %1056, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666

1058:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1052)
          to label %.noexc1669 unwind label %1721

.noexc1669:                                       ; preds = %1058
  %1059 = load ptr, ptr %1052, align 8, !tbaa !17
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1061 = load ptr, ptr %1060, align 8
  %1062 = invoke noundef signext i8 %1061(ptr noundef nonnull align 8 dereferenceable(570) %1052, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666 unwind label %1721

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666: ; preds = %.noexc1669, %1055
  %.0.i.i.i1667 = phi i8 [ %1057, %1055 ], [ %1062, %.noexc1669 ]
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %887, i8 noundef signext %.0.i.i.i1667)
          to label %.noexc1671 unwind label %1721

.noexc1671:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1063)
          to label %1065 unwind label %1721

1065:                                             ; preds = %.noexc1671
  %1066 = load i64, ptr %13, align 8, !tbaa !4
  %1067 = load i64, ptr %14, align 8, !tbaa !4
  %1068 = load i64, ptr %15, align 8, !tbaa !4
  %1069 = load i64, ptr %16, align 8, !tbaa !4
  %1070 = load i64, ptr %17, align 8, !tbaa !4
  %1071 = load i64, ptr %18, align 8, !tbaa !4
  %1072 = add i64 %1069, 2
  %1073 = mul i64 %1070, %1069
  %1074 = mul i64 %1073, %1071
  %1075 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1072, i64 noundef 3, i64 noundef %1074)
          to label %.preheader2948 unwind label %1723

.preheader2948:                                   ; preds = %1065
  %.not3111 = icmp eq i64 %1071, 0
  br i1 %.not3111, label %._crit_edge2998, label %.preheader2947.lr.ph

.preheader2947.lr.ph:                             ; preds = %.preheader2948
  %.not3112 = icmp eq i64 %1070, 0
  %.not3113 = icmp eq i64 %1069, 0
  %1076 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1077 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3112, label %._crit_edge2998, label %.preheader2947.us

.preheader2947.us:                                ; preds = %.preheader2947.lr.ph, %._crit_edge2981.us
  %.04912996.us = phi i64 [ %1084, %._crit_edge2981.us ], [ 0, %.preheader2947.lr.ph ]
  %1080 = add i64 %1068, %.04912996.us
  %1081 = lshr i64 %1080, 2
  %1082 = shl i64 %1080, 2
  %1083 = and i64 %1082, 12
  br i1 %.not3113, label %._crit_edge2981.us, label %.preheader2931.us.us

._crit_edge2981.us:                               ; preds = %._crit_edge2979.us.us, %.preheader2947.us
  %1084 = add nuw i64 %.04912996.us, 1
  %exitcond3182.not = icmp eq i64 %1084, %1071
  br i1 %exitcond3182.not, label %._crit_edge2998, label %.preheader2947.us

.preheader2931.us.us:                             ; preds = %.preheader2947.us, %._crit_edge2979.us.us
  %.04902980.us.us = phi i64 [ %1700, %._crit_edge2979.us.us ], [ 0, %.preheader2947.us ]
  %1085 = add i64 %1067, %.04902980.us.us
  %1086 = lshr i64 %1085, 2
  %1087 = and i64 %1085, 3
  %1088 = or disjoint i64 %1083, %1087
  %.idx.i.i.i.i.i.us.us = shl nuw nsw i64 %1088, 5
  br label %1091

1089:                                             ; preds = %_ZL6verifydd.exit.us.us
  %1090 = add nuw i64 %.04892977.us.us, 1
  %exitcond.not = icmp eq i64 %1090, %1069
  br i1 %exitcond.not, label %._crit_edge2979.us.us, label %1091

1091:                                             ; preds = %1089, %.preheader2931.us.us
  %.04892977.us.us = phi i64 [ 0, %.preheader2931.us.us ], [ %1090, %1089 ]
  %1092 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1093 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i.us.us = icmp ugt i64 %1092, %1093
  %1094 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1095 = add i64 %1094, %1093
  %1096 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1097 = icmp uge i64 %1095, %1096
  %1098 = select i1 %.not8.i.us.us, i1 true, i1 %1097
  %1099 = icmp ne i64 %1093, %1092
  %or.cond.not.i.us.us = select i1 %1099, i1 true, i1 %1097
  br i1 %or.cond.not.i.us.us, label %1120, label %1100

1100:                                             ; preds = %1091
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1100
  %1102 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1103 = getelementptr i8, ptr %1102, i64 -24
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 240
  %1107 = load ptr, ptr %1106, align 8, !tbaa !31
  %.not.i.i.i.i1159.us.us = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i1159.us.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us: ; preds = %.noexc1163.us.us
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 56
  %1109 = load i8, ptr %1108, align 8, !tbaa !39
  %.not.i1.i.i.i1161.us.us = icmp eq i8 %1109, 0
  br i1 %.not.i1.i.i.i1161.us.us, label %1113, label %1110

1110:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 67
  %1112 = load i8, ptr %1111, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us

1113:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1107)
          to label %.noexc1165.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1113
  %1114 = load ptr, ptr %1107, align 8, !tbaa !17
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1116 = load ptr, ptr %1115, align 8
  %1117 = invoke noundef signext i8 %1116(ptr noundef nonnull align 8 dereferenceable(570) %1107, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2932.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1110
  %.0.i.i.i.i1162.us.us = phi i8 [ %1112, %1110 ], [ %1117, %.noexc1165.us.us ]
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1118)
          to label %.noexc1168.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %.noexc1168.us.us, %1091
  %1121 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1093, %1091 ]
  %1122 = add i64 %1121, 1
  store i64 %1122, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1098, label %1123, label %1426

1123:                                             ; preds = %1120
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892977.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1123
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2932.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1124, i64 noundef %.04902980.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2932.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1126, i64 noundef %.04912996.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1130 unwind label %.loopexit2932.split.us.split.us

1130:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1131 = load i64, ptr %13, align 8, !tbaa !4
  %1132 = add i64 %1131, %.04892977.us.us
  %1133 = load i64, ptr %14, align 8, !tbaa !4
  %1134 = add i64 %1133, %.04902980.us.us
  %1135 = load i64, ptr %15, align 8, !tbaa !4
  %1136 = add i64 %1135, %.04912996.us
  %1137 = load ptr, ptr %1077, align 8, !tbaa !48
  %1138 = lshr i64 %1132, 2
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 80
  %1140 = load i64, ptr %1139, align 8, !tbaa !54
  %1141 = lshr i64 %1134, 2
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 88
  %1143 = load i64, ptr %1142, align 8, !tbaa !60
  %1144 = lshr i64 %1136, 2
  %1145 = mul i64 %1143, %1144
  %1146 = add i64 %1145, %1141
  %1147 = mul i64 %1146, %1140
  %1148 = add i64 %1147, %1138
  %1149 = trunc i64 %1148 to i32
  %1150 = add i32 %1149, 1
  %1151 = load i32, ptr %1076, align 8, !tbaa !61
  %1152 = and i32 %1150, %1151
  %1153 = load ptr, ptr %1078, align 8, !tbaa !62
  %1154 = zext i32 %1152 to i64
  %1155 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1153, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !63
  %1157 = lshr i32 %1156, 1
  %1158 = icmp eq i32 %1157, %1150
  %1159 = load ptr, ptr %1079, align 8, !tbaa !65
  %1160 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1159, i64 %1154
  br i1 %1158, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us, label %1161

1161:                                             ; preds = %1130
  %1162 = shl i32 %1150, 1
  store i32 %1162, ptr %1155, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us: ; preds = %1161, %1130
  %1163 = add nsw i32 %1157, -1
  %1164 = zext i32 %1163 to i64
  %.not.i.i.i.i1685.us.us = icmp eq i64 %1148, %1164
  br i1 %.not.i.i.i.i1685.us.us, label %1264, label %1165

1165:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1166 = and i32 %1156, 1
  %.not13.i.i.i.i1686.us.us = icmp eq i32 %1166, 0
  br i1 %.not13.i.i.i.i1686.us.us, label %1214, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  %1170 = load i64, ptr %1169, align 8, !tbaa !67
  %1171 = mul i64 %1170, %1164
  %1172 = urem i64 %1164, %1140
  %1173 = shl nuw nsw i64 %1172, 2
  %1174 = udiv i64 %1164, %1140
  %1175 = urem i64 %1174, %1143
  %1176 = shl nuw nsw i64 %1175, 2
  %1177 = udiv i64 %1174, %1143
  %1178 = shl nuw nsw i64 %1177, 2
  %1179 = getelementptr inbounds nuw i8, ptr %1137, i64 56
  %1180 = load i64, ptr %1179, align 8, !tbaa !68
  %1181 = xor i64 %1180, %1173
  %1182 = add i64 %1181, -4
  %1183 = lshr i64 %1182, 62
  %1184 = sub i64 0, %1180
  %1185 = and i64 %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1137, i64 64
  %1187 = load i64, ptr %1186, align 8, !tbaa !69
  %1188 = xor i64 %1187, %1176
  %1189 = add i64 %1188, -4
  %1190 = lshr i64 %1189, 62
  %1191 = sub i64 0, %1187
  %1192 = and i64 %1190, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1137, i64 72
  %1194 = load i64, ptr %1193, align 8, !tbaa !70
  %1195 = xor i64 %1194, %1178
  %1196 = add i64 %1195, -4
  %1197 = lshr i64 %1196, 62
  %1198 = sub i64 0, %1194
  %1199 = and i64 %1197, %1198
  %1200 = load ptr, ptr %1168, align 8, !tbaa !71
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1202, i64 noundef %1171)
          to label %.noexc2186.us.us unwind label %.split2983.us.split.us

.noexc2186.us.us:                                 ; preds = %1167
  %1203 = or i64 %1192, %1185
  %1204 = or i64 %1203, %1199
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1210, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us: ; preds = %.noexc2186.us.us
  %1206 = sub nuw nsw i64 4, %1185
  %1207 = sub nuw nsw i64 4, %1192
  %1208 = sub nuw nsw i64 4, %1199
  %1209 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1200, ptr noundef %1160, i64 noundef %1206, i64 noundef %1207, i64 noundef %1208, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us unwind label %.split2983.us.split.us

1210:                                             ; preds = %.noexc2186.us.us
  %1211 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1200, ptr noundef %1160)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us: ; preds = %1210, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us
  %1212 = load ptr, ptr %1201, align 8, !tbaa !72
  %1213 = invoke i64 @stream_flush(ptr noundef %1212)
          to label %.noexc1689.us.us unwind label %.split2983.us.split.us

.noexc1689.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us
  %.pre.i.i.i.i1687.us.us = load ptr, ptr %1077, align 8, !tbaa !48
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 80
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !54
  %.phi.trans.insert3244 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 88
  %.pre3245 = load i64, ptr %.phi.trans.insert3244, align 8, !tbaa !60
  br label %1214

1214:                                             ; preds = %.noexc1689.us.us, %1165
  %1215 = phi i64 [ %.pre3245, %.noexc1689.us.us ], [ %1143, %1165 ]
  %1216 = phi i64 [ %.pre3243, %.noexc1689.us.us ], [ %1140, %1165 ]
  %1217 = phi ptr [ %.pre.i.i.i.i1687.us.us, %.noexc1689.us.us ], [ %1137, %1165 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 40
  %1220 = load i64, ptr %1219, align 8, !tbaa !67
  %1221 = mul i64 %1220, %1148
  %1222 = urem i64 %1148, %1216
  %1223 = shl i64 %1222, 2
  %1224 = udiv i64 %1148, %1216
  %1225 = urem i64 %1224, %1215
  %1226 = shl i64 %1225, 2
  %1227 = udiv i64 %1224, %1215
  %1228 = shl i64 %1227, 2
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 56
  %1230 = load i64, ptr %1229, align 8, !tbaa !68
  %1231 = xor i64 %1230, %1223
  %1232 = add i64 %1231, -4
  %1233 = lshr i64 %1232, 62
  %1234 = sub i64 0, %1230
  %1235 = and i64 %1233, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1217, i64 64
  %1237 = load i64, ptr %1236, align 8, !tbaa !69
  %1238 = xor i64 %1237, %1226
  %1239 = add i64 %1238, -4
  %1240 = lshr i64 %1239, 62
  %1241 = sub i64 0, %1237
  %1242 = and i64 %1240, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1217, i64 72
  %1244 = load i64, ptr %1243, align 8, !tbaa !70
  %1245 = xor i64 %1244, %1228
  %1246 = add i64 %1245, -4
  %1247 = lshr i64 %1246, 62
  %1248 = sub i64 0, %1244
  %1249 = and i64 %1247, %1248
  %1250 = load ptr, ptr %1218, align 8, !tbaa !71
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1252, i64 noundef %1221)
          to label %.noexc2179.us.us unwind label %.split2983.us.split.us

.noexc2179.us.us:                                 ; preds = %1214
  %1253 = or i64 %1242, %1235
  %1254 = or i64 %1253, %1249
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %1260, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us: ; preds = %.noexc2179.us.us
  %1256 = sub nuw nsw i64 4, %1235
  %1257 = sub nuw nsw i64 4, %1242
  %1258 = sub nuw nsw i64 4, %1249
  %1259 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1250, ptr noundef %1160, i64 noundef %1256, i64 noundef %1257, i64 noundef %1258, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us unwind label %.split2983.us.split.us

1260:                                             ; preds = %.noexc2179.us.us
  %1261 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1250, ptr noundef %1160)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us: ; preds = %1260, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us
  %1262 = load ptr, ptr %1251, align 8, !tbaa !72
  %1263 = invoke i64 @stream_align(ptr noundef %1262)
          to label %1264 unwind label %.split2983.us.split.us

1264:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1265 = and i64 %1132, 3
  %1266 = and i64 %1134, 3
  %1267 = shl i64 %1136, 2
  %1268 = and i64 %1267, 12
  %1269 = or disjoint i64 %1268, %1266
  %.idx.i.i.i.i1688.us.us = shl nuw nsw i64 %1269, 5
  %1270 = getelementptr inbounds nuw i8, ptr %1160, i64 %.idx.i.i.i.i1688.us.us
  %1271 = getelementptr inbounds nuw double, ptr %1270, i64 %1265
  %1272 = load double, ptr %1271, align 8, !tbaa !77
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1128, double noundef %1272)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2983.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1264
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1275 unwind label %.split2983.us.split.us

1275:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1276 = add i64 %1066, %.04892977.us.us
  %1277 = load ptr, ptr %1077, align 8, !tbaa !48
  %1278 = lshr i64 %1276, 2
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 80
  %1280 = load i64, ptr %1279, align 8, !tbaa !54
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 88
  %1282 = load i64, ptr %1281, align 8, !tbaa !60
  %1283 = mul i64 %1282, %1081
  %1284 = add i64 %1283, %1086
  %1285 = mul i64 %1284, %1280
  %1286 = add i64 %1285, %1278
  %1287 = trunc i64 %1286 to i32
  %1288 = add i32 %1287, 1
  %1289 = load i32, ptr %1076, align 8, !tbaa !61
  %1290 = and i32 %1288, %1289
  %1291 = load ptr, ptr %1078, align 8, !tbaa !62
  %1292 = zext i32 %1290 to i64
  %1293 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1291, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !63
  %1295 = lshr i32 %1294, 1
  %1296 = icmp eq i32 %1295, %1288
  %1297 = load ptr, ptr %1079, align 8, !tbaa !65
  %1298 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1297, i64 %1292
  br i1 %1296, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1299

1299:                                             ; preds = %1275
  %1300 = shl i32 %1288, 1
  store i32 %1300, ptr %1293, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1299, %1275
  %1301 = add nsw i32 %1295, -1
  %1302 = zext i32 %1301 to i64
  %.not.i.i.i.i.i1691.us.us = icmp eq i64 %1286, %1302
  br i1 %.not.i.i.i.i.i1691.us.us, label %1402, label %1303

1303:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1304 = and i32 %1294, 1
  %.not13.i.i.i.i.i.us.us = icmp eq i32 %1304, 0
  br i1 %.not13.i.i.i.i.i.us.us, label %1352, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1307 = getelementptr inbounds nuw i8, ptr %1277, i64 40
  %1308 = load i64, ptr %1307, align 8, !tbaa !67
  %1309 = mul i64 %1308, %1302
  %1310 = urem i64 %1302, %1280
  %1311 = shl nuw nsw i64 %1310, 2
  %1312 = udiv i64 %1302, %1280
  %1313 = urem i64 %1312, %1282
  %1314 = shl nuw nsw i64 %1313, 2
  %1315 = udiv i64 %1312, %1282
  %1316 = shl nuw nsw i64 %1315, 2
  %1317 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1318 = load i64, ptr %1317, align 8, !tbaa !68
  %1319 = xor i64 %1318, %1311
  %1320 = add i64 %1319, -4
  %1321 = lshr i64 %1320, 62
  %1322 = sub i64 0, %1318
  %1323 = and i64 %1321, %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1325 = load i64, ptr %1324, align 8, !tbaa !69
  %1326 = xor i64 %1325, %1314
  %1327 = add i64 %1326, -4
  %1328 = lshr i64 %1327, 62
  %1329 = sub i64 0, %1325
  %1330 = and i64 %1328, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1277, i64 72
  %1332 = load i64, ptr %1331, align 8, !tbaa !70
  %1333 = xor i64 %1332, %1316
  %1334 = add i64 %1333, -4
  %1335 = lshr i64 %1334, 62
  %1336 = sub i64 0, %1332
  %1337 = and i64 %1335, %1336
  %1338 = load ptr, ptr %1306, align 8, !tbaa !71
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1340, i64 noundef %1309)
          to label %.noexc2200.us.us unwind label %.loopexit2937.split.us.split.us

.noexc2200.us.us:                                 ; preds = %1305
  %1341 = or i64 %1330, %1323
  %1342 = or i64 %1341, %1337
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1348, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us: ; preds = %.noexc2200.us.us
  %1344 = sub nuw nsw i64 4, %1323
  %1345 = sub nuw nsw i64 4, %1330
  %1346 = sub nuw nsw i64 4, %1337
  %1347 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1338, ptr noundef %1298, i64 noundef %1344, i64 noundef %1345, i64 noundef %1346, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us unwind label %.loopexit2937.split.us.split.us

1348:                                             ; preds = %.noexc2200.us.us
  %1349 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1338, ptr noundef %1298)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us unwind label %.loopexit2937.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us: ; preds = %1348, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us
  %1350 = load ptr, ptr %1339, align 8, !tbaa !72
  %1351 = invoke i64 @stream_flush(ptr noundef %1350)
          to label %.noexc1693.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1693.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us
  %.pre.i.i.i.i.i1692.us.us = load ptr, ptr %1077, align 8, !tbaa !48
  %.phi.trans.insert3246 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1692.us.us, i64 80
  %.pre3247 = load i64, ptr %.phi.trans.insert3246, align 8, !tbaa !54
  %.phi.trans.insert3248 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1692.us.us, i64 88
  %.pre3249 = load i64, ptr %.phi.trans.insert3248, align 8, !tbaa !60
  br label %1352

1352:                                             ; preds = %.noexc1693.us.us, %1303
  %1353 = phi i64 [ %.pre3249, %.noexc1693.us.us ], [ %1282, %1303 ]
  %1354 = phi i64 [ %.pre3247, %.noexc1693.us.us ], [ %1280, %1303 ]
  %1355 = phi ptr [ %.pre.i.i.i.i.i1692.us.us, %.noexc1693.us.us ], [ %1277, %1303 ]
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 48
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 40
  %1358 = load i64, ptr %1357, align 8, !tbaa !67
  %1359 = mul i64 %1358, %1286
  %1360 = urem i64 %1286, %1354
  %1361 = shl i64 %1360, 2
  %1362 = udiv i64 %1286, %1354
  %1363 = urem i64 %1362, %1353
  %1364 = shl i64 %1363, 2
  %1365 = udiv i64 %1362, %1353
  %1366 = shl i64 %1365, 2
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 56
  %1368 = load i64, ptr %1367, align 8, !tbaa !68
  %1369 = xor i64 %1368, %1361
  %1370 = add i64 %1369, -4
  %1371 = lshr i64 %1370, 62
  %1372 = sub i64 0, %1368
  %1373 = and i64 %1371, %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1355, i64 64
  %1375 = load i64, ptr %1374, align 8, !tbaa !69
  %1376 = xor i64 %1375, %1364
  %1377 = add i64 %1376, -4
  %1378 = lshr i64 %1377, 62
  %1379 = sub i64 0, %1375
  %1380 = and i64 %1378, %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1355, i64 72
  %1382 = load i64, ptr %1381, align 8, !tbaa !70
  %1383 = xor i64 %1382, %1366
  %1384 = add i64 %1383, -4
  %1385 = lshr i64 %1384, 62
  %1386 = sub i64 0, %1382
  %1387 = and i64 %1385, %1386
  %1388 = load ptr, ptr %1356, align 8, !tbaa !71
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1390 = load ptr, ptr %1389, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1390, i64 noundef %1359)
          to label %.noexc2193.us.us unwind label %.loopexit2937.split.us.split.us

.noexc2193.us.us:                                 ; preds = %1352
  %1391 = or i64 %1380, %1373
  %1392 = or i64 %1391, %1387
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %1398, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us: ; preds = %.noexc2193.us.us
  %1394 = sub nuw nsw i64 4, %1373
  %1395 = sub nuw nsw i64 4, %1380
  %1396 = sub nuw nsw i64 4, %1387
  %1397 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1388, ptr noundef %1298, i64 noundef %1394, i64 noundef %1395, i64 noundef %1396, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us unwind label %.loopexit2937.split.us.split.us

1398:                                             ; preds = %.noexc2193.us.us
  %1399 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1388, ptr noundef %1298)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us unwind label %.loopexit2937.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us: ; preds = %1398, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us
  %1400 = load ptr, ptr %1389, align 8, !tbaa !72
  %1401 = invoke i64 @stream_align(ptr noundef %1400)
          to label %1402 unwind label %.loopexit2937.split.us.split.us

1402:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1403 = and i64 %1276, 3
  %1404 = getelementptr inbounds nuw i8, ptr %1298, i64 %.idx.i.i.i.i.i.us.us
  %1405 = getelementptr inbounds nuw double, ptr %1404, i64 %1403
  %1406 = load double, ptr %1405, align 8, !tbaa !77
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1273, double noundef %1406)
          to label %_ZNSolsEd.exit1186.us.us unwind label %.loopexit2937.split.us.split.us

_ZNSolsEd.exit1186.us.us:                         ; preds = %1402
  %1408 = load ptr, ptr %1407, align 8, !tbaa !17
  %1409 = getelementptr i8, ptr %1408, i64 -24
  %1410 = load i64, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1407, i64 %1410
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 240
  %1413 = load ptr, ptr %1412, align 8, !tbaa !31
  %.not.i.i.i1695.us.us = icmp eq ptr %1413, null
  br i1 %.not.i.i.i1695.us.us, label %.split2987.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us: ; preds = %_ZNSolsEd.exit1186.us.us
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 56
  %1415 = load i8, ptr %1414, align 8, !tbaa !39
  %.not.i1.i.i1697.us.us = icmp eq i8 %1415, 0
  br i1 %.not.i1.i.i1697.us.us, label %1419, label %1416

1416:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 67
  %1418 = load i8, ptr %1417, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us

1419:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1413)
          to label %.noexc1701.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1701.us.us:                                 ; preds = %1419
  %1420 = load ptr, ptr %1413, align 8, !tbaa !17
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 48
  %1422 = load ptr, ptr %1421, align 8
  %1423 = invoke noundef signext i8 %1422(ptr noundef nonnull align 8 dereferenceable(570) %1413, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us unwind label %.loopexit2937.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us: ; preds = %.noexc1701.us.us, %1416
  %.0.i.i.i1699.us.us = phi i8 [ %1418, %1416 ], [ %1423, %.noexc1701.us.us ]
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1407, i8 noundef signext %.0.i.i.i1699.us.us)
          to label %.noexc1703.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1703.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1424)
          to label %1426 unwind label %.loopexit2937.split.us.split.us

1426:                                             ; preds = %.noexc1703.us.us, %1120
  %1427 = load i64, ptr %13, align 8, !tbaa !4
  %1428 = add i64 %1427, %.04892977.us.us
  %1429 = load i64, ptr %14, align 8, !tbaa !4
  %1430 = add i64 %1429, %.04902980.us.us
  %1431 = load i64, ptr %15, align 8, !tbaa !4
  %1432 = add i64 %1431, %.04912996.us
  %1433 = load ptr, ptr %1077, align 8, !tbaa !48
  %1434 = lshr i64 %1428, 2
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 80
  %1436 = load i64, ptr %1435, align 8, !tbaa !54
  %1437 = lshr i64 %1430, 2
  %1438 = getelementptr inbounds nuw i8, ptr %1433, i64 88
  %1439 = load i64, ptr %1438, align 8, !tbaa !60
  %1440 = lshr i64 %1432, 2
  %1441 = mul i64 %1439, %1440
  %1442 = add i64 %1441, %1437
  %1443 = mul i64 %1442, %1436
  %1444 = add i64 %1443, %1434
  %1445 = trunc i64 %1444 to i32
  %1446 = add i32 %1445, 1
  %1447 = load i32, ptr %1076, align 8, !tbaa !61
  %1448 = and i32 %1446, %1447
  %1449 = load ptr, ptr %1078, align 8, !tbaa !62
  %1450 = zext i32 %1448 to i64
  %1451 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1449, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !63
  %1453 = lshr i32 %1452, 1
  %1454 = icmp eq i32 %1453, %1446
  %1455 = load ptr, ptr %1079, align 8, !tbaa !65
  %1456 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1455, i64 %1450
  br i1 %1454, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us, label %1457

1457:                                             ; preds = %1426
  %1458 = shl i32 %1446, 1
  store i32 %1458, ptr %1451, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us: ; preds = %1457, %1426
  %1459 = add nsw i32 %1453, -1
  %1460 = zext i32 %1459 to i64
  %.not.i.i.i.i1707.us.us = icmp eq i64 %1444, %1460
  br i1 %.not.i.i.i.i1707.us.us, label %1560, label %1461

1461:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us
  %1462 = and i32 %1452, 1
  %.not13.i.i.i.i1708.us.us = icmp eq i32 %1462, 0
  br i1 %.not13.i.i.i.i1708.us.us, label %1510, label %1463

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds nuw i8, ptr %1433, i64 48
  %1465 = getelementptr inbounds nuw i8, ptr %1433, i64 40
  %1466 = load i64, ptr %1465, align 8, !tbaa !67
  %1467 = mul i64 %1466, %1460
  %1468 = urem i64 %1460, %1436
  %1469 = shl nuw nsw i64 %1468, 2
  %1470 = udiv i64 %1460, %1436
  %1471 = urem i64 %1470, %1439
  %1472 = shl nuw nsw i64 %1471, 2
  %1473 = udiv i64 %1470, %1439
  %1474 = shl nuw nsw i64 %1473, 2
  %1475 = getelementptr inbounds nuw i8, ptr %1433, i64 56
  %1476 = load i64, ptr %1475, align 8, !tbaa !68
  %1477 = xor i64 %1476, %1469
  %1478 = add i64 %1477, -4
  %1479 = lshr i64 %1478, 62
  %1480 = sub i64 0, %1476
  %1481 = and i64 %1479, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %1433, i64 64
  %1483 = load i64, ptr %1482, align 8, !tbaa !69
  %1484 = xor i64 %1483, %1472
  %1485 = add i64 %1484, -4
  %1486 = lshr i64 %1485, 62
  %1487 = sub i64 0, %1483
  %1488 = and i64 %1486, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1433, i64 72
  %1490 = load i64, ptr %1489, align 8, !tbaa !70
  %1491 = xor i64 %1490, %1474
  %1492 = add i64 %1491, -4
  %1493 = lshr i64 %1492, 62
  %1494 = sub i64 0, %1490
  %1495 = and i64 %1493, %1494
  %1496 = load ptr, ptr %1464, align 8, !tbaa !71
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1498 = load ptr, ptr %1497, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1498, i64 noundef %1467)
          to label %.noexc2214.us.us unwind label %.split2989.us.split.us

.noexc2214.us.us:                                 ; preds = %1463
  %1499 = or i64 %1488, %1481
  %1500 = or i64 %1499, %1495
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %1506, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us: ; preds = %.noexc2214.us.us
  %1502 = sub nuw nsw i64 4, %1481
  %1503 = sub nuw nsw i64 4, %1488
  %1504 = sub nuw nsw i64 4, %1495
  %1505 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1496, ptr noundef %1456, i64 noundef %1502, i64 noundef %1503, i64 noundef %1504, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.split2989.us.split.us

1506:                                             ; preds = %.noexc2214.us.us
  %1507 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1496, ptr noundef %1456)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us: ; preds = %1506, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us
  %1508 = load ptr, ptr %1497, align 8, !tbaa !72
  %1509 = invoke i64 @stream_flush(ptr noundef %1508)
          to label %.noexc1711.us.us unwind label %.split2989.us.split.us

.noexc1711.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us
  %.pre.i.i.i.i1709.us.us = load ptr, ptr %1077, align 8, !tbaa !48
  %.phi.trans.insert3250 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1709.us.us, i64 80
  %.pre3251 = load i64, ptr %.phi.trans.insert3250, align 8, !tbaa !54
  %.phi.trans.insert3252 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1709.us.us, i64 88
  %.pre3253 = load i64, ptr %.phi.trans.insert3252, align 8, !tbaa !60
  br label %1510

1510:                                             ; preds = %.noexc1711.us.us, %1461
  %1511 = phi i64 [ %.pre3253, %.noexc1711.us.us ], [ %1439, %1461 ]
  %1512 = phi i64 [ %.pre3251, %.noexc1711.us.us ], [ %1436, %1461 ]
  %1513 = phi ptr [ %.pre.i.i.i.i1709.us.us, %.noexc1711.us.us ], [ %1433, %1461 ]
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 48
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 40
  %1516 = load i64, ptr %1515, align 8, !tbaa !67
  %1517 = mul i64 %1516, %1444
  %1518 = urem i64 %1444, %1512
  %1519 = shl i64 %1518, 2
  %1520 = udiv i64 %1444, %1512
  %1521 = urem i64 %1520, %1511
  %1522 = shl i64 %1521, 2
  %1523 = udiv i64 %1520, %1511
  %1524 = shl i64 %1523, 2
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1526 = load i64, ptr %1525, align 8, !tbaa !68
  %1527 = xor i64 %1526, %1519
  %1528 = add i64 %1527, -4
  %1529 = lshr i64 %1528, 62
  %1530 = sub i64 0, %1526
  %1531 = and i64 %1529, %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1513, i64 64
  %1533 = load i64, ptr %1532, align 8, !tbaa !69
  %1534 = xor i64 %1533, %1522
  %1535 = add i64 %1534, -4
  %1536 = lshr i64 %1535, 62
  %1537 = sub i64 0, %1533
  %1538 = and i64 %1536, %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1513, i64 72
  %1540 = load i64, ptr %1539, align 8, !tbaa !70
  %1541 = xor i64 %1540, %1524
  %1542 = add i64 %1541, -4
  %1543 = lshr i64 %1542, 62
  %1544 = sub i64 0, %1540
  %1545 = and i64 %1543, %1544
  %1546 = load ptr, ptr %1514, align 8, !tbaa !71
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1548, i64 noundef %1517)
          to label %.noexc2207.us.us unwind label %.split2989.us.split.us

.noexc2207.us.us:                                 ; preds = %1510
  %1549 = or i64 %1538, %1531
  %1550 = or i64 %1549, %1545
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %1556, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us: ; preds = %.noexc2207.us.us
  %1552 = sub nuw nsw i64 4, %1531
  %1553 = sub nuw nsw i64 4, %1538
  %1554 = sub nuw nsw i64 4, %1545
  %1555 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1546, ptr noundef %1456, i64 noundef %1552, i64 noundef %1553, i64 noundef %1554, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.split2989.us.split.us

1556:                                             ; preds = %.noexc2207.us.us
  %1557 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1546, ptr noundef %1456)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us: ; preds = %1556, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us
  %1558 = load ptr, ptr %1547, align 8, !tbaa !72
  %1559 = invoke i64 @stream_align(ptr noundef %1558)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us
  %.pre3254 = load ptr, ptr %1077, align 8, !tbaa !48
  %.phi.trans.insert3255 = getelementptr inbounds nuw i8, ptr %.pre3254, i64 80
  %.pre3256 = load i64, ptr %.phi.trans.insert3255, align 8, !tbaa !54
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre3254, i64 88
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !60
  %.pre3259 = load ptr, ptr %1078, align 8, !tbaa !62
  %.pre3260 = load ptr, ptr %1079, align 8, !tbaa !65
  br label %1560

1560:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us
  %1561 = phi ptr [ %.pre3260, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1455, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1562 = phi ptr [ %.pre3259, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1449, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1563 = phi i64 [ %.pre3258, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1439, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1564 = phi i64 [ %.pre3256, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1436, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1565 = phi ptr [ %.pre3254, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1433, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1566 = and i64 %1428, 3
  %1567 = and i64 %1430, 3
  %1568 = shl i64 %1432, 2
  %1569 = and i64 %1568, 12
  %1570 = or disjoint i64 %1569, %1567
  %.idx.i.i.i.i1710.us.us = shl nuw nsw i64 %1570, 5
  %1571 = getelementptr inbounds nuw i8, ptr %1456, i64 %.idx.i.i.i.i1710.us.us
  %1572 = getelementptr inbounds nuw double, ptr %1571, i64 %1566
  %1573 = load double, ptr %1572, align 8, !tbaa !77
  %1574 = add i64 %1066, %.04892977.us.us
  %1575 = lshr i64 %1574, 2
  %1576 = mul i64 %1563, %1081
  %1577 = add i64 %1576, %1086
  %1578 = mul i64 %1577, %1564
  %1579 = add i64 %1578, %1575
  %1580 = trunc i64 %1579 to i32
  %1581 = add i32 %1580, 1
  %1582 = load i32, ptr %1076, align 8, !tbaa !61
  %1583 = and i32 %1581, %1582
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1562, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !63
  %1587 = lshr i32 %1586, 1
  %1588 = icmp eq i32 %1587, %1581
  %1589 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1561, i64 %1584
  br i1 %1588, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us, label %1590

1590:                                             ; preds = %1560
  %1591 = shl i32 %1581, 1
  store i32 %1591, ptr %1585, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us: ; preds = %1590, %1560
  %1592 = add nsw i32 %1587, -1
  %1593 = zext i32 %1592 to i64
  %.not.i.i.i.i.i1715.us.us = icmp eq i64 %1579, %1593
  br i1 %.not.i.i.i.i.i1715.us.us, label %_ZL6verifydd.exit.us.us, label %1594

1594:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us
  %1595 = and i32 %1586, 1
  %.not13.i.i.i.i.i1716.us.us = icmp eq i32 %1595, 0
  br i1 %.not13.i.i.i.i.i1716.us.us, label %1643, label %1596

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  %1598 = getelementptr inbounds nuw i8, ptr %1565, i64 40
  %1599 = load i64, ptr %1598, align 8, !tbaa !67
  %1600 = mul i64 %1599, %1593
  %1601 = urem i64 %1593, %1564
  %1602 = shl nuw nsw i64 %1601, 2
  %1603 = udiv i64 %1593, %1564
  %1604 = urem i64 %1603, %1563
  %1605 = shl nuw nsw i64 %1604, 2
  %1606 = udiv i64 %1603, %1563
  %1607 = shl nuw nsw i64 %1606, 2
  %1608 = getelementptr inbounds nuw i8, ptr %1565, i64 56
  %1609 = load i64, ptr %1608, align 8, !tbaa !68
  %1610 = xor i64 %1609, %1602
  %1611 = add i64 %1610, -4
  %1612 = lshr i64 %1611, 62
  %1613 = sub i64 0, %1609
  %1614 = and i64 %1612, %1613
  %1615 = getelementptr inbounds nuw i8, ptr %1565, i64 64
  %1616 = load i64, ptr %1615, align 8, !tbaa !69
  %1617 = xor i64 %1616, %1605
  %1618 = add i64 %1617, -4
  %1619 = lshr i64 %1618, 62
  %1620 = sub i64 0, %1616
  %1621 = and i64 %1619, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %1565, i64 72
  %1623 = load i64, ptr %1622, align 8, !tbaa !70
  %1624 = xor i64 %1623, %1607
  %1625 = add i64 %1624, -4
  %1626 = lshr i64 %1625, 62
  %1627 = sub i64 0, %1623
  %1628 = and i64 %1626, %1627
  %1629 = load ptr, ptr %1597, align 8, !tbaa !71
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %1630, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1631, i64 noundef %1600)
          to label %.noexc2228.us.us unwind label %.loopexit2942.split.us.split.us

.noexc2228.us.us:                                 ; preds = %1596
  %1632 = or i64 %1621, %1614
  %1633 = or i64 %1632, %1628
  %1634 = icmp eq i64 %1633, 0
  br i1 %1634, label %1639, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us: ; preds = %.noexc2228.us.us
  %1635 = sub nuw nsw i64 4, %1614
  %1636 = sub nuw nsw i64 4, %1621
  %1637 = sub nuw nsw i64 4, %1628
  %1638 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1629, ptr noundef %1589, i64 noundef %1635, i64 noundef %1636, i64 noundef %1637, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2942.split.us.split.us

1639:                                             ; preds = %.noexc2228.us.us
  %1640 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1629, ptr noundef %1589)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2942.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us: ; preds = %1639, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us
  %1641 = load ptr, ptr %1630, align 8, !tbaa !72
  %1642 = invoke i64 @stream_flush(ptr noundef %1641)
          to label %.noexc1719.us.us unwind label %.loopexit2942.split.us.split.us

.noexc1719.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us
  %.pre.i.i.i.i.i1717.us.us = load ptr, ptr %1077, align 8, !tbaa !48
  %.phi.trans.insert3261 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1717.us.us, i64 80
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8, !tbaa !54
  %.phi.trans.insert3263 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1717.us.us, i64 88
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8, !tbaa !60
  br label %1643

1643:                                             ; preds = %.noexc1719.us.us, %1594
  %1644 = phi i64 [ %.pre3264, %.noexc1719.us.us ], [ %1563, %1594 ]
  %1645 = phi i64 [ %.pre3262, %.noexc1719.us.us ], [ %1564, %1594 ]
  %1646 = phi ptr [ %.pre.i.i.i.i.i1717.us.us, %.noexc1719.us.us ], [ %1565, %1594 ]
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 48
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 40
  %1649 = load i64, ptr %1648, align 8, !tbaa !67
  %1650 = mul i64 %1649, %1579
  %1651 = urem i64 %1579, %1645
  %1652 = shl i64 %1651, 2
  %1653 = udiv i64 %1579, %1645
  %1654 = urem i64 %1653, %1644
  %1655 = shl i64 %1654, 2
  %1656 = udiv i64 %1653, %1644
  %1657 = shl i64 %1656, 2
  %1658 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  %1659 = load i64, ptr %1658, align 8, !tbaa !68
  %1660 = xor i64 %1659, %1652
  %1661 = add i64 %1660, -4
  %1662 = lshr i64 %1661, 62
  %1663 = sub i64 0, %1659
  %1664 = and i64 %1662, %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1666 = load i64, ptr %1665, align 8, !tbaa !69
  %1667 = xor i64 %1666, %1655
  %1668 = add i64 %1667, -4
  %1669 = lshr i64 %1668, 62
  %1670 = sub i64 0, %1666
  %1671 = and i64 %1669, %1670
  %1672 = getelementptr inbounds nuw i8, ptr %1646, i64 72
  %1673 = load i64, ptr %1672, align 8, !tbaa !70
  %1674 = xor i64 %1673, %1657
  %1675 = add i64 %1674, -4
  %1676 = lshr i64 %1675, 62
  %1677 = sub i64 0, %1673
  %1678 = and i64 %1676, %1677
  %1679 = load ptr, ptr %1647, align 8, !tbaa !71
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1681 = load ptr, ptr %1680, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1681, i64 noundef %1650)
          to label %.noexc2221.us.us unwind label %.loopexit2942.split.us.split.us

.noexc2221.us.us:                                 ; preds = %1643
  %1682 = or i64 %1671, %1664
  %1683 = or i64 %1682, %1678
  %1684 = icmp eq i64 %1683, 0
  br i1 %1684, label %1689, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us: ; preds = %.noexc2221.us.us
  %1685 = sub nuw nsw i64 4, %1664
  %1686 = sub nuw nsw i64 4, %1671
  %1687 = sub nuw nsw i64 4, %1678
  %1688 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1679, ptr noundef %1589, i64 noundef %1685, i64 noundef %1686, i64 noundef %1687, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2942.split.us.split.us

1689:                                             ; preds = %.noexc2221.us.us
  %1690 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1679, ptr noundef %1589)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2942.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us: ; preds = %1689, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us
  %1691 = load ptr, ptr %1680, align 8, !tbaa !72
  %1692 = invoke i64 @stream_align(ptr noundef %1691)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2942.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us
  %1693 = and i64 %1574, 3
  %1694 = getelementptr inbounds nuw i8, ptr %1589, i64 %.idx.i.i.i.i.i.us.us
  %1695 = getelementptr inbounds nuw double, ptr %1694, i64 %1693
  %1696 = load double, ptr %1695, align 8, !tbaa !77
  %1697 = fsub double %1573, %1696
  %1698 = call double @llvm.fabs.f64(double %1697)
  %1699 = fcmp ogt double %1698, 1.000000e-03
  br i1 %1699, label %.split2993.us, label %1089

._crit_edge2979.us.us:                            ; preds = %1089
  %1700 = add nuw i64 %.04902980.us.us, 1
  %exitcond3181.not = icmp eq i64 %1700, %1070
  br i1 %exitcond3181.not, label %._crit_edge2981.us, label %.preheader2931.us.us

.loopexit2932.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1123, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1113, %1100
  %lpad.loopexit2934.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split2983.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1264, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us, %1260, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us, %1214, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us, %1210, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us, %1167
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2937.split.us.split.us:                  ; preds = %.noexc1703.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us, %.noexc1701.us.us, %1419, %1402, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us, %1398, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us, %1352, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us, %1348, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us, %1305
  %lpad.loopexit2939.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split2989.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us, %1556, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us, %1510, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us, %1506, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us, %1463
  %1702 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2942.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %1689, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us, %1643, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us, %1639, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us, %1596
  %lpad.loopexit2944.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

._crit_edge2998:                                  ; preds = %._crit_edge2981.us, %.preheader2947.lr.ph, %.preheader2948
  %1703 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1704 = getelementptr i8, ptr %1703, i64 -24
  %1705 = load i64, ptr %1704, align 8
  %1706 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 240
  %1708 = load ptr, ptr %1707, align 8, !tbaa !31
  %.not.i.i.i1674 = icmp eq ptr %1708, null
  br i1 %.not.i.i.i1674, label %.invoke3667, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675: ; preds = %._crit_edge2998
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 56
  %1710 = load i8, ptr %1709, align 8, !tbaa !39
  %.not.i1.i.i1676 = icmp eq i8 %1710, 0
  br i1 %.not.i1.i.i1676, label %1714, label %1711

1711:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 67
  %1713 = load i8, ptr %1712, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677

1714:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1708)
          to label %.noexc1680 unwind label %1723

.noexc1680:                                       ; preds = %1714
  %1715 = load ptr, ptr %1708, align 8, !tbaa !17
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 48
  %1717 = load ptr, ptr %1716, align 8
  %1718 = invoke noundef signext i8 %1717(ptr noundef nonnull align 8 dereferenceable(570) %1708, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677 unwind label %1723

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677: ; preds = %.noexc1680, %1711
  %.0.i.i.i1678 = phi i8 [ %1713, %1711 ], [ %1718, %.noexc1680 ]
  %1719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1678)
          to label %.noexc1682 unwind label %1723

.noexc1682:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677
  %1720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1719)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1723

1721:                                             ; preds = %.invoke, %.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666, %.noexc1669, %1058, %.noexc1657, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %881, %_ZNSolsEPFRSoS_E.exit
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %4851

1723:                                             ; preds = %.invoke3667, %.noexc1738, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733, %.noexc1736, %1742, %.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677, %.noexc1680, %1714, %_ZNSolsEPFRSoS_E.exit1158, %1065
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2933:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2935 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1164 unwind label %.loopexit.split-lp2933

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2987.us:                                    ; preds = %_ZNSolsEd.exit1186.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1700 unwind label %.loopexit.split-lp2938

.noexc1700:                                       ; preds = %.split2987.us
  unreachable

.loopexit.split-lp2938:                           ; preds = %.split2987.us
  %lpad.loopexit.split-lp2940 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split2993.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1193 unwind label %.loopexit.split-lp2943

.noexc1193:                                       ; preds = %.split2993.us
  %1726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1573)
          to label %.noexc1194 unwind label %.loopexit.split-lp2943

.noexc1194:                                       ; preds = %.noexc1193
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1726, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1195 unwind label %.loopexit.split-lp2943

.noexc1195:                                       ; preds = %.noexc1194
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1726, double noundef %1696)
          to label %.noexc1196 unwind label %.loopexit.split-lp2943

.noexc1196:                                       ; preds = %.noexc1195
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1728)
          to label %.noexc1197 unwind label %.loopexit.split-lp2943

.noexc1197:                                       ; preds = %.noexc1196
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2943:                           ; preds = %.noexc1196, %.noexc1195, %.noexc1194, %.noexc1193, %.split2993.us
  %lpad.loopexit.split-lp2945 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1682
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199 unwind label %1723

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1731 = load ptr, ptr %1720, align 8, !tbaa !17
  %1732 = getelementptr i8, ptr %1731, i64 -24
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %1720, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 240
  %1736 = load ptr, ptr %1735, align 8, !tbaa !31
  %.not.i.i.i1730 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i1730, label %.invoke3667, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731

.invoke3667:                                      ; preds = %._crit_edge2998, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont3668 unwind label %1723

.cont3668:                                        ; preds = %.invoke3667
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 56
  %1738 = load i8, ptr %1737, align 8, !tbaa !39
  %.not.i1.i.i1732 = icmp eq i8 %1738, 0
  br i1 %.not.i1.i.i1732, label %1742, label %1739

1739:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731
  %1740 = getelementptr inbounds nuw i8, ptr %1736, i64 67
  %1741 = load i8, ptr %1740, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733

1742:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1736)
          to label %.noexc1736 unwind label %1723

.noexc1736:                                       ; preds = %1742
  %1743 = load ptr, ptr %1736, align 8, !tbaa !17
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 48
  %1745 = load ptr, ptr %1744, align 8
  %1746 = invoke noundef signext i8 %1745(ptr noundef nonnull align 8 dereferenceable(570) %1736, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733 unwind label %1723

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733: ; preds = %.noexc1736, %1739
  %.0.i.i.i1734 = phi i8 [ %1741, %1739 ], [ %1746, %.noexc1736 ]
  %1747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1720, i8 noundef signext %.0.i.i.i1734)
          to label %.noexc1738 unwind label %1723

.noexc1738:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733
  %1748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1747)
          to label %1749 unwind label %1723

1749:                                             ; preds = %.noexc1738
  %1750 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1751 = load i64, ptr %1750, align 8, !tbaa !79
  %1752 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1753 = load i64, ptr %1752, align 8, !tbaa !82
  %1754 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1755 = load i64, ptr %1754, align 8, !tbaa !83
  %1756 = add i64 %1751, 2
  %1757 = mul i64 %1753, %1751
  %1758 = mul i64 %1757, %1755
  %1759 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1756, i64 noundef 3, i64 noundef %1758)
          to label %.preheader2930 unwind label %2401

.preheader2930:                                   ; preds = %1749
  %.not3114 = icmp eq i64 %1755, 0
  br i1 %.not3114, label %._crit_edge3031, label %.preheader2929.lr.ph

.preheader2929.lr.ph:                             ; preds = %.preheader2930
  %.not3115 = icmp eq i64 %1753, 0
  %.not3116 = icmp eq i64 %1751, 0
  %1760 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1761 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1762 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1763 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3115, label %._crit_edge3031, label %.preheader2929.us

.preheader2929.us:                                ; preds = %.preheader2929.lr.ph, %._crit_edge3013.us
  %.04883029.us = phi i64 [ %1768, %._crit_edge3013.us ], [ 0, %.preheader2929.lr.ph ]
  %1764 = lshr i64 %.04883029.us, 2
  %1765 = shl i64 %.04883029.us, 2
  %1766 = and i64 %1765, 12
  %1767 = mul i64 %1753, %.04883029.us
  br i1 %.not3116, label %._crit_edge3013.us, label %.preheader2913.us.us

._crit_edge3013.us:                               ; preds = %._crit_edge3011.us.us, %.preheader2929.us
  %1768 = add nuw i64 %.04883029.us, 1
  %exitcond3185.not = icmp eq i64 %1768, %1755
  br i1 %exitcond3185.not, label %._crit_edge3031, label %.preheader2929.us

.preheader2913.us.us:                             ; preds = %.preheader2929.us, %._crit_edge3011.us.us
  %.04873012.us.us = phi i64 [ %2380, %._crit_edge3011.us.us ], [ 0, %.preheader2929.us ]
  %1769 = lshr i64 %.04873012.us.us, 2
  %1770 = and i64 %.04873012.us.us, 3
  %1771 = or disjoint i64 %1770, %1766
  %.idx.i.i.i.i1756.us.us = shl nuw nsw i64 %1771, 5
  %1772 = add i64 %1767, %.04873012.us.us
  %1773 = mul i64 %1772, %1751
  br label %1776

1774:                                             ; preds = %_ZL6verifydd.exit1251.us.us
  %1775 = add nuw i64 %.04863009.us.us, 1
  %exitcond3183.not = icmp eq i64 %1775, %1751
  br i1 %exitcond3183.not, label %._crit_edge3011.us.us, label %1776

1776:                                             ; preds = %1774, %.preheader2913.us.us
  %.04863009.us.us = phi i64 [ 0, %.preheader2913.us.us ], [ %1775, %1774 ]
  %1777 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1778 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1204.us.us = icmp ugt i64 %1777, %1778
  %1779 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1780 = add i64 %1779, %1778
  %1781 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1782 = icmp uge i64 %1780, %1781
  %1783 = select i1 %.not8.i1204.us.us, i1 true, i1 %1782
  %1784 = icmp ne i64 %1778, %1777
  %or.cond.not.i1205.us.us = select i1 %1784, i1 true, i1 %1782
  br i1 %or.cond.not.i1205.us.us, label %1805, label %1785

1785:                                             ; preds = %1776
  %1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1212.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1212.us.us:                                 ; preds = %1785
  %1787 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1788 = getelementptr i8, ptr %1787, i64 -24
  %1789 = load i64, ptr %1788, align 8
  %1790 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 240
  %1792 = load ptr, ptr %1791, align 8, !tbaa !31
  %.not.i.i.i.i1206.us.us = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i1206.us.us, label %.split.us3014, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us: ; preds = %.noexc1212.us.us
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 56
  %1794 = load i8, ptr %1793, align 8, !tbaa !39
  %.not.i1.i.i.i1208.us.us = icmp eq i8 %1794, 0
  br i1 %.not.i1.i.i.i1208.us.us, label %1798, label %1795

1795:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 67
  %1797 = load i8, ptr %1796, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us

1798:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1792)
          to label %.noexc1214.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1214.us.us:                                 ; preds = %1798
  %1799 = load ptr, ptr %1792, align 8, !tbaa !17
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 48
  %1801 = load ptr, ptr %1800, align 8
  %1802 = invoke noundef signext i8 %1801(ptr noundef nonnull align 8 dereferenceable(570) %1792, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us unwind label %.loopexit2914.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us: ; preds = %.noexc1214.us.us, %1795
  %.0.i.i.i.i1210.us.us = phi i8 [ %1797, %1795 ], [ %1802, %.noexc1214.us.us ]
  %1803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1210.us.us)
          to label %.noexc1216.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1216.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us
  %1804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1803)
          to label %.noexc1217.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1217.us.us:                                 ; preds = %.noexc1216.us.us
  %.pre.i1211.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1805

1805:                                             ; preds = %.noexc1217.us.us, %1776
  %1806 = phi i64 [ %.pre.i1211.us.us, %.noexc1217.us.us ], [ %1778, %1776 ]
  %1807 = add i64 %1806, 1
  store i64 %1807, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1783, label %1808, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %1805
  %.pre3375 = lshr i64 %.04863009.us.us, 2
  br label %2109

1808:                                             ; preds = %1805
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04863009.us.us)
          to label %_ZNSolsEm.exit1220.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1220.us.us:                         ; preds = %1808
  %1810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1809, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us unwind label %.loopexit2914.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us: ; preds = %_ZNSolsEm.exit1220.us.us
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1809, i64 noundef %.04873012.us.us)
          to label %_ZNSolsEm.exit1224.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1224.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us
  %1812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us unwind label %.loopexit2914.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us: ; preds = %_ZNSolsEm.exit1224.us.us
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1811, i64 noundef %.04883029.us)
          to label %_ZNSolsEm.exit1228.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1228.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1815 unwind label %.loopexit2914.split.us.split.us

1815:                                             ; preds = %_ZNSolsEm.exit1228.us.us
  %1816 = load ptr, ptr %1761, align 8, !tbaa !48
  %1817 = lshr i64 %.04863009.us.us, 2
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 80
  %1819 = load i64, ptr %1818, align 8, !tbaa !54
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 88
  %1821 = load i64, ptr %1820, align 8, !tbaa !60
  %1822 = mul i64 %1821, %1764
  %1823 = add i64 %1822, %1769
  %1824 = mul i64 %1823, %1819
  %1825 = add i64 %1824, %1817
  %1826 = trunc i64 %1825 to i32
  %1827 = add i32 %1826, 1
  %1828 = load i32, ptr %1760, align 8, !tbaa !61
  %1829 = and i32 %1827, %1828
  %1830 = load ptr, ptr %1762, align 8, !tbaa !62
  %1831 = zext i32 %1829 to i64
  %1832 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1830, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !63
  %1834 = lshr i32 %1833, 1
  %1835 = icmp eq i32 %1834, %1827
  %1836 = load ptr, ptr %1763, align 8, !tbaa !65
  %1837 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1836, i64 %1831
  br i1 %1835, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us, label %1838

1838:                                             ; preds = %1815
  %1839 = shl i32 %1827, 1
  store i32 %1839, ptr %1832, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us: ; preds = %1838, %1815
  %1840 = add nsw i32 %1834, -1
  %1841 = zext i32 %1840 to i64
  %.not.i.i.i.i1753.us.us = icmp eq i64 %1825, %1841
  br i1 %.not.i.i.i.i1753.us.us, label %1941, label %1842

1842:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us
  %1843 = and i32 %1833, 1
  %.not13.i.i.i.i1754.us.us = icmp eq i32 %1843, 0
  br i1 %.not13.i.i.i.i1754.us.us, label %1891, label %1844

1844:                                             ; preds = %1842
  %1845 = getelementptr inbounds nuw i8, ptr %1816, i64 48
  %1846 = getelementptr inbounds nuw i8, ptr %1816, i64 40
  %1847 = load i64, ptr %1846, align 8, !tbaa !67
  %1848 = mul i64 %1847, %1841
  %1849 = urem i64 %1841, %1819
  %1850 = shl nuw nsw i64 %1849, 2
  %1851 = udiv i64 %1841, %1819
  %1852 = urem i64 %1851, %1821
  %1853 = shl nuw nsw i64 %1852, 2
  %1854 = udiv i64 %1851, %1821
  %1855 = shl nuw nsw i64 %1854, 2
  %1856 = getelementptr inbounds nuw i8, ptr %1816, i64 56
  %1857 = load i64, ptr %1856, align 8, !tbaa !68
  %1858 = xor i64 %1857, %1850
  %1859 = add i64 %1858, -4
  %1860 = lshr i64 %1859, 62
  %1861 = sub i64 0, %1857
  %1862 = and i64 %1860, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1816, i64 64
  %1864 = load i64, ptr %1863, align 8, !tbaa !69
  %1865 = xor i64 %1864, %1853
  %1866 = add i64 %1865, -4
  %1867 = lshr i64 %1866, 62
  %1868 = sub i64 0, %1864
  %1869 = and i64 %1867, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1816, i64 72
  %1871 = load i64, ptr %1870, align 8, !tbaa !70
  %1872 = xor i64 %1871, %1855
  %1873 = add i64 %1872, -4
  %1874 = lshr i64 %1873, 62
  %1875 = sub i64 0, %1871
  %1876 = and i64 %1874, %1875
  %1877 = load ptr, ptr %1845, align 8, !tbaa !71
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1879 = load ptr, ptr %1878, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1879, i64 noundef %1848)
          to label %.noexc2242.us.us unwind label %.split3016.us.split.us

.noexc2242.us.us:                                 ; preds = %1844
  %1880 = or i64 %1869, %1862
  %1881 = or i64 %1880, %1876
  %1882 = icmp eq i64 %1881, 0
  br i1 %1882, label %1887, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us: ; preds = %.noexc2242.us.us
  %1883 = sub nuw nsw i64 4, %1862
  %1884 = sub nuw nsw i64 4, %1869
  %1885 = sub nuw nsw i64 4, %1876
  %1886 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1877, ptr noundef %1837, i64 noundef %1883, i64 noundef %1884, i64 noundef %1885, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.split3016.us.split.us

1887:                                             ; preds = %.noexc2242.us.us
  %1888 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1877, ptr noundef %1837)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us: ; preds = %1887, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us
  %1889 = load ptr, ptr %1878, align 8, !tbaa !72
  %1890 = invoke i64 @stream_flush(ptr noundef %1889)
          to label %.noexc1757.us.us unwind label %.split3016.us.split.us

.noexc1757.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us
  %.pre.i.i.i.i1755.us.us = load ptr, ptr %1761, align 8, !tbaa !48
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1755.us.us, i64 80
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !54
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1755.us.us, i64 88
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !60
  br label %1891

1891:                                             ; preds = %.noexc1757.us.us, %1842
  %1892 = phi i64 [ %.pre3268, %.noexc1757.us.us ], [ %1821, %1842 ]
  %1893 = phi i64 [ %.pre3266, %.noexc1757.us.us ], [ %1819, %1842 ]
  %1894 = phi ptr [ %.pre.i.i.i.i1755.us.us, %.noexc1757.us.us ], [ %1816, %1842 ]
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 48
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 40
  %1897 = load i64, ptr %1896, align 8, !tbaa !67
  %1898 = mul i64 %1897, %1825
  %1899 = urem i64 %1825, %1893
  %1900 = shl i64 %1899, 2
  %1901 = udiv i64 %1825, %1893
  %1902 = urem i64 %1901, %1892
  %1903 = shl i64 %1902, 2
  %1904 = udiv i64 %1901, %1892
  %1905 = shl i64 %1904, 2
  %1906 = getelementptr inbounds nuw i8, ptr %1894, i64 56
  %1907 = load i64, ptr %1906, align 8, !tbaa !68
  %1908 = xor i64 %1907, %1900
  %1909 = add i64 %1908, -4
  %1910 = lshr i64 %1909, 62
  %1911 = sub i64 0, %1907
  %1912 = and i64 %1910, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1894, i64 64
  %1914 = load i64, ptr %1913, align 8, !tbaa !69
  %1915 = xor i64 %1914, %1903
  %1916 = add i64 %1915, -4
  %1917 = lshr i64 %1916, 62
  %1918 = sub i64 0, %1914
  %1919 = and i64 %1917, %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1894, i64 72
  %1921 = load i64, ptr %1920, align 8, !tbaa !70
  %1922 = xor i64 %1921, %1905
  %1923 = add i64 %1922, -4
  %1924 = lshr i64 %1923, 62
  %1925 = sub i64 0, %1921
  %1926 = and i64 %1924, %1925
  %1927 = load ptr, ptr %1895, align 8, !tbaa !71
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1929 = load ptr, ptr %1928, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1929, i64 noundef %1898)
          to label %.noexc2235.us.us unwind label %.split3016.us.split.us

.noexc2235.us.us:                                 ; preds = %1891
  %1930 = or i64 %1919, %1912
  %1931 = or i64 %1930, %1926
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %1937, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us: ; preds = %.noexc2235.us.us
  %1933 = sub nuw nsw i64 4, %1912
  %1934 = sub nuw nsw i64 4, %1919
  %1935 = sub nuw nsw i64 4, %1926
  %1936 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1927, ptr noundef %1837, i64 noundef %1933, i64 noundef %1934, i64 noundef %1935, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.split3016.us.split.us

1937:                                             ; preds = %.noexc2235.us.us
  %1938 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1927, ptr noundef %1837)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us: ; preds = %1937, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us
  %1939 = load ptr, ptr %1928, align 8, !tbaa !72
  %1940 = invoke i64 @stream_align(ptr noundef %1939)
          to label %1941 unwind label %.split3016.us.split.us

1941:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us
  %1942 = and i64 %.04863009.us.us, 3
  %1943 = getelementptr inbounds nuw i8, ptr %1837, i64 %.idx.i.i.i.i1756.us.us
  %1944 = getelementptr inbounds nuw double, ptr %1943, i64 %1942
  %1945 = load double, ptr %1944, align 8, !tbaa !77
  %1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1813, double noundef %1945)
          to label %_ZNSolsEd.exit1234.us.us unwind label %.split3016.us.split.us

_ZNSolsEd.exit1234.us.us:                         ; preds = %1941
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1948 unwind label %.split3016.us.split.us

1948:                                             ; preds = %_ZNSolsEd.exit1234.us.us
  %1949 = add i64 %1773, %.04863009.us.us
  %1950 = urem i64 %1949, %1751
  %1951 = udiv i64 %1949, %1751
  %1952 = urem i64 %1951, %1753
  %1953 = udiv i64 %1951, %1753
  %1954 = load ptr, ptr %1761, align 8, !tbaa !48
  %1955 = lshr i64 %1950, 2
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 80
  %1957 = load i64, ptr %1956, align 8, !tbaa !54
  %1958 = lshr i64 %1952, 2
  %1959 = getelementptr inbounds nuw i8, ptr %1954, i64 88
  %1960 = load i64, ptr %1959, align 8, !tbaa !60
  %1961 = lshr i64 %1953, 2
  %1962 = mul i64 %1960, %1961
  %1963 = add i64 %1962, %1958
  %1964 = mul i64 %1963, %1957
  %1965 = add i64 %1964, %1955
  %1966 = trunc i64 %1965 to i32
  %1967 = add i32 %1966, 1
  %1968 = load i32, ptr %1760, align 8, !tbaa !61
  %1969 = and i32 %1967, %1968
  %1970 = load ptr, ptr %1762, align 8, !tbaa !62
  %1971 = zext i32 %1969 to i64
  %1972 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1970, i64 %1971
  %1973 = load i32, ptr %1972, align 4, !tbaa !63
  %1974 = lshr i32 %1973, 1
  %1975 = icmp eq i32 %1974, %1967
  %1976 = load ptr, ptr %1763, align 8, !tbaa !65
  %1977 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1976, i64 %1971
  br i1 %1975, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us, label %1978

1978:                                             ; preds = %1948
  %1979 = shl i32 %1967, 1
  store i32 %1979, ptr %1972, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us: ; preds = %1978, %1948
  %1980 = add nsw i32 %1974, -1
  %1981 = zext i32 %1980 to i64
  %.not.i.i.i.i.i1761.us.us = icmp eq i64 %1965, %1981
  br i1 %.not.i.i.i.i.i1761.us.us, label %2081, label %1982

1982:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us
  %1983 = and i32 %1973, 1
  %.not13.i.i.i.i.i1762.us.us = icmp eq i32 %1983, 0
  br i1 %.not13.i.i.i.i.i1762.us.us, label %2031, label %1984

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds nuw i8, ptr %1954, i64 48
  %1986 = getelementptr inbounds nuw i8, ptr %1954, i64 40
  %1987 = load i64, ptr %1986, align 8, !tbaa !67
  %1988 = mul i64 %1987, %1981
  %1989 = urem i64 %1981, %1957
  %1990 = shl nuw nsw i64 %1989, 2
  %1991 = udiv i64 %1981, %1957
  %1992 = urem i64 %1991, %1960
  %1993 = shl nuw nsw i64 %1992, 2
  %1994 = udiv i64 %1991, %1960
  %1995 = shl nuw nsw i64 %1994, 2
  %1996 = getelementptr inbounds nuw i8, ptr %1954, i64 56
  %1997 = load i64, ptr %1996, align 8, !tbaa !68
  %1998 = xor i64 %1997, %1990
  %1999 = add i64 %1998, -4
  %2000 = lshr i64 %1999, 62
  %2001 = sub i64 0, %1997
  %2002 = and i64 %2000, %2001
  %2003 = getelementptr inbounds nuw i8, ptr %1954, i64 64
  %2004 = load i64, ptr %2003, align 8, !tbaa !69
  %2005 = xor i64 %2004, %1993
  %2006 = add i64 %2005, -4
  %2007 = lshr i64 %2006, 62
  %2008 = sub i64 0, %2004
  %2009 = and i64 %2007, %2008
  %2010 = getelementptr inbounds nuw i8, ptr %1954, i64 72
  %2011 = load i64, ptr %2010, align 8, !tbaa !70
  %2012 = xor i64 %2011, %1995
  %2013 = add i64 %2012, -4
  %2014 = lshr i64 %2013, 62
  %2015 = sub i64 0, %2011
  %2016 = and i64 %2014, %2015
  %2017 = load ptr, ptr %1985, align 8, !tbaa !71
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2019 = load ptr, ptr %2018, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2019, i64 noundef %1988)
          to label %.noexc2256.us.us unwind label %.loopexit2919.split.us.split.us

.noexc2256.us.us:                                 ; preds = %1984
  %2020 = or i64 %2009, %2002
  %2021 = or i64 %2020, %2016
  %2022 = icmp eq i64 %2021, 0
  br i1 %2022, label %2027, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us: ; preds = %.noexc2256.us.us
  %2023 = sub nuw nsw i64 4, %2002
  %2024 = sub nuw nsw i64 4, %2009
  %2025 = sub nuw nsw i64 4, %2016
  %2026 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2017, ptr noundef %1977, i64 noundef %2023, i64 noundef %2024, i64 noundef %2025, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2919.split.us.split.us

2027:                                             ; preds = %.noexc2256.us.us
  %2028 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2017, ptr noundef %1977)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2919.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us: ; preds = %2027, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us
  %2029 = load ptr, ptr %2018, align 8, !tbaa !72
  %2030 = invoke i64 @stream_flush(ptr noundef %2029)
          to label %.noexc1765.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1765.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us
  %.pre.i.i.i.i.i1763.us.us = load ptr, ptr %1761, align 8, !tbaa !48
  %.phi.trans.insert3269 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1763.us.us, i64 80
  %.pre3270 = load i64, ptr %.phi.trans.insert3269, align 8, !tbaa !54
  %.phi.trans.insert3271 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1763.us.us, i64 88
  %.pre3272 = load i64, ptr %.phi.trans.insert3271, align 8, !tbaa !60
  br label %2031

2031:                                             ; preds = %.noexc1765.us.us, %1982
  %2032 = phi i64 [ %.pre3272, %.noexc1765.us.us ], [ %1960, %1982 ]
  %2033 = phi i64 [ %.pre3270, %.noexc1765.us.us ], [ %1957, %1982 ]
  %2034 = phi ptr [ %.pre.i.i.i.i.i1763.us.us, %.noexc1765.us.us ], [ %1954, %1982 ]
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 40
  %2037 = load i64, ptr %2036, align 8, !tbaa !67
  %2038 = mul i64 %2037, %1965
  %2039 = urem i64 %1965, %2033
  %2040 = shl i64 %2039, 2
  %2041 = udiv i64 %1965, %2033
  %2042 = urem i64 %2041, %2032
  %2043 = shl i64 %2042, 2
  %2044 = udiv i64 %2041, %2032
  %2045 = shl i64 %2044, 2
  %2046 = getelementptr inbounds nuw i8, ptr %2034, i64 56
  %2047 = load i64, ptr %2046, align 8, !tbaa !68
  %2048 = xor i64 %2047, %2040
  %2049 = add i64 %2048, -4
  %2050 = lshr i64 %2049, 62
  %2051 = sub i64 0, %2047
  %2052 = and i64 %2050, %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2034, i64 64
  %2054 = load i64, ptr %2053, align 8, !tbaa !69
  %2055 = xor i64 %2054, %2043
  %2056 = add i64 %2055, -4
  %2057 = lshr i64 %2056, 62
  %2058 = sub i64 0, %2054
  %2059 = and i64 %2057, %2058
  %2060 = getelementptr inbounds nuw i8, ptr %2034, i64 72
  %2061 = load i64, ptr %2060, align 8, !tbaa !70
  %2062 = xor i64 %2061, %2045
  %2063 = add i64 %2062, -4
  %2064 = lshr i64 %2063, 62
  %2065 = sub i64 0, %2061
  %2066 = and i64 %2064, %2065
  %2067 = load ptr, ptr %2035, align 8, !tbaa !71
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2069 = load ptr, ptr %2068, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2069, i64 noundef %2038)
          to label %.noexc2249.us.us unwind label %.loopexit2919.split.us.split.us

.noexc2249.us.us:                                 ; preds = %2031
  %2070 = or i64 %2059, %2052
  %2071 = or i64 %2070, %2066
  %2072 = icmp eq i64 %2071, 0
  br i1 %2072, label %2077, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us: ; preds = %.noexc2249.us.us
  %2073 = sub nuw nsw i64 4, %2052
  %2074 = sub nuw nsw i64 4, %2059
  %2075 = sub nuw nsw i64 4, %2066
  %2076 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2067, ptr noundef %1977, i64 noundef %2073, i64 noundef %2074, i64 noundef %2075, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2919.split.us.split.us

2077:                                             ; preds = %.noexc2249.us.us
  %2078 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2067, ptr noundef %1977)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2919.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us: ; preds = %2077, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us
  %2079 = load ptr, ptr %2068, align 8, !tbaa !72
  %2080 = invoke i64 @stream_align(ptr noundef %2079)
          to label %2081 unwind label %.loopexit2919.split.us.split.us

2081:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us
  %2082 = and i64 %1950, 3
  %2083 = and i64 %1952, 3
  %2084 = shl i64 %1953, 2
  %2085 = and i64 %2084, 12
  %2086 = or disjoint i64 %2085, %2083
  %.idx.i.i.i.i.i1764.us.us = shl nuw nsw i64 %2086, 5
  %2087 = getelementptr inbounds nuw i8, ptr %1977, i64 %.idx.i.i.i.i.i1764.us.us
  %2088 = getelementptr inbounds nuw double, ptr %2087, i64 %2082
  %2089 = load double, ptr %2088, align 8, !tbaa !77
  %2090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1946, double noundef %2089)
          to label %_ZNSolsEd.exit1239.us.us unwind label %.loopexit2919.split.us.split.us

_ZNSolsEd.exit1239.us.us:                         ; preds = %2081
  %2091 = load ptr, ptr %2090, align 8, !tbaa !17
  %2092 = getelementptr i8, ptr %2091, i64 -24
  %2093 = load i64, ptr %2092, align 8
  %2094 = getelementptr inbounds i8, ptr %2090, i64 %2093
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 240
  %2096 = load ptr, ptr %2095, align 8, !tbaa !31
  %.not.i.i.i1767.us.us = icmp eq ptr %2096, null
  br i1 %.not.i.i.i1767.us.us, label %.split3020.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us: ; preds = %_ZNSolsEd.exit1239.us.us
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 56
  %2098 = load i8, ptr %2097, align 8, !tbaa !39
  %.not.i1.i.i1769.us.us = icmp eq i8 %2098, 0
  br i1 %.not.i1.i.i1769.us.us, label %2102, label %2099

2099:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 67
  %2101 = load i8, ptr %2100, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us

2102:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2096)
          to label %.noexc1773.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1773.us.us:                                 ; preds = %2102
  %2103 = load ptr, ptr %2096, align 8, !tbaa !17
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 48
  %2105 = load ptr, ptr %2104, align 8
  %2106 = invoke noundef signext i8 %2105(ptr noundef nonnull align 8 dereferenceable(570) %2096, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us unwind label %.loopexit2919.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us: ; preds = %.noexc1773.us.us, %2099
  %.0.i.i.i1771.us.us = phi i8 [ %2101, %2099 ], [ %2106, %.noexc1773.us.us ]
  %2107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2090, i8 noundef signext %.0.i.i.i1771.us.us)
          to label %.noexc1775.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1775.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us
  %2108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2107)
          to label %2109 unwind label %.loopexit2919.split.us.split.us

2109:                                             ; preds = %._crit_edge3345, %.noexc1775.us.us
  %.pre-phi3376 = phi i64 [ %.pre3375, %._crit_edge3345 ], [ %1817, %.noexc1775.us.us ]
  %2110 = load ptr, ptr %1761, align 8, !tbaa !48
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 80
  %2112 = load i64, ptr %2111, align 8, !tbaa !54
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 88
  %2114 = load i64, ptr %2113, align 8, !tbaa !60
  %2115 = mul i64 %2114, %1764
  %2116 = add i64 %2115, %1769
  %2117 = mul i64 %2116, %2112
  %2118 = add i64 %2117, %.pre-phi3376
  %2119 = trunc i64 %2118 to i32
  %2120 = add i32 %2119, 1
  %2121 = load i32, ptr %1760, align 8, !tbaa !61
  %2122 = and i32 %2120, %2121
  %2123 = load ptr, ptr %1762, align 8, !tbaa !62
  %2124 = zext i32 %2122 to i64
  %2125 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2123, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !63
  %2127 = lshr i32 %2126, 1
  %2128 = icmp eq i32 %2127, %2120
  %2129 = load ptr, ptr %1763, align 8, !tbaa !65
  %2130 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2129, i64 %2124
  br i1 %2128, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us, label %2131

2131:                                             ; preds = %2109
  %2132 = shl i32 %2120, 1
  store i32 %2132, ptr %2125, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us: ; preds = %2131, %2109
  %2133 = add nsw i32 %2127, -1
  %2134 = zext i32 %2133 to i64
  %.not.i.i.i.i1779.us.us = icmp eq i64 %2118, %2134
  br i1 %.not.i.i.i.i1779.us.us, label %2234, label %2135

2135:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us
  %2136 = and i32 %2126, 1
  %.not13.i.i.i.i1780.us.us = icmp eq i32 %2136, 0
  br i1 %.not13.i.i.i.i1780.us.us, label %2184, label %2137

2137:                                             ; preds = %2135
  %2138 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2139 = getelementptr inbounds nuw i8, ptr %2110, i64 40
  %2140 = load i64, ptr %2139, align 8, !tbaa !67
  %2141 = mul i64 %2140, %2134
  %2142 = urem i64 %2134, %2112
  %2143 = shl nuw nsw i64 %2142, 2
  %2144 = udiv i64 %2134, %2112
  %2145 = urem i64 %2144, %2114
  %2146 = shl nuw nsw i64 %2145, 2
  %2147 = udiv i64 %2144, %2114
  %2148 = shl nuw nsw i64 %2147, 2
  %2149 = getelementptr inbounds nuw i8, ptr %2110, i64 56
  %2150 = load i64, ptr %2149, align 8, !tbaa !68
  %2151 = xor i64 %2150, %2143
  %2152 = add i64 %2151, -4
  %2153 = lshr i64 %2152, 62
  %2154 = sub i64 0, %2150
  %2155 = and i64 %2153, %2154
  %2156 = getelementptr inbounds nuw i8, ptr %2110, i64 64
  %2157 = load i64, ptr %2156, align 8, !tbaa !69
  %2158 = xor i64 %2157, %2146
  %2159 = add i64 %2158, -4
  %2160 = lshr i64 %2159, 62
  %2161 = sub i64 0, %2157
  %2162 = and i64 %2160, %2161
  %2163 = getelementptr inbounds nuw i8, ptr %2110, i64 72
  %2164 = load i64, ptr %2163, align 8, !tbaa !70
  %2165 = xor i64 %2164, %2148
  %2166 = add i64 %2165, -4
  %2167 = lshr i64 %2166, 62
  %2168 = sub i64 0, %2164
  %2169 = and i64 %2167, %2168
  %2170 = load ptr, ptr %2138, align 8, !tbaa !71
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  %2172 = load ptr, ptr %2171, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2172, i64 noundef %2141)
          to label %.noexc2270.us.us unwind label %.split3022.us.split.us

.noexc2270.us.us:                                 ; preds = %2137
  %2173 = or i64 %2162, %2155
  %2174 = or i64 %2173, %2169
  %2175 = icmp eq i64 %2174, 0
  br i1 %2175, label %2180, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us: ; preds = %.noexc2270.us.us
  %2176 = sub nuw nsw i64 4, %2155
  %2177 = sub nuw nsw i64 4, %2162
  %2178 = sub nuw nsw i64 4, %2169
  %2179 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2170, ptr noundef %2130, i64 noundef %2176, i64 noundef %2177, i64 noundef %2178, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.split3022.us.split.us

2180:                                             ; preds = %.noexc2270.us.us
  %2181 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2170, ptr noundef %2130)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us: ; preds = %2180, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us
  %2182 = load ptr, ptr %2171, align 8, !tbaa !72
  %2183 = invoke i64 @stream_flush(ptr noundef %2182)
          to label %.noexc1783.us.us unwind label %.split3022.us.split.us

.noexc1783.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us
  %.pre.i.i.i.i1781.us.us = load ptr, ptr %1761, align 8, !tbaa !48
  %.phi.trans.insert3273 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1781.us.us, i64 80
  %.pre3274 = load i64, ptr %.phi.trans.insert3273, align 8, !tbaa !54
  %.phi.trans.insert3275 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1781.us.us, i64 88
  %.pre3276 = load i64, ptr %.phi.trans.insert3275, align 8, !tbaa !60
  br label %2184

2184:                                             ; preds = %.noexc1783.us.us, %2135
  %2185 = phi i64 [ %.pre3276, %.noexc1783.us.us ], [ %2114, %2135 ]
  %2186 = phi i64 [ %.pre3274, %.noexc1783.us.us ], [ %2112, %2135 ]
  %2187 = phi ptr [ %.pre.i.i.i.i1781.us.us, %.noexc1783.us.us ], [ %2110, %2135 ]
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 48
  %2189 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  %2190 = load i64, ptr %2189, align 8, !tbaa !67
  %2191 = mul i64 %2190, %2118
  %2192 = urem i64 %2118, %2186
  %2193 = shl i64 %2192, 2
  %2194 = udiv i64 %2118, %2186
  %2195 = urem i64 %2194, %2185
  %2196 = shl i64 %2195, 2
  %2197 = udiv i64 %2194, %2185
  %2198 = shl i64 %2197, 2
  %2199 = getelementptr inbounds nuw i8, ptr %2187, i64 56
  %2200 = load i64, ptr %2199, align 8, !tbaa !68
  %2201 = xor i64 %2200, %2193
  %2202 = add i64 %2201, -4
  %2203 = lshr i64 %2202, 62
  %2204 = sub i64 0, %2200
  %2205 = and i64 %2203, %2204
  %2206 = getelementptr inbounds nuw i8, ptr %2187, i64 64
  %2207 = load i64, ptr %2206, align 8, !tbaa !69
  %2208 = xor i64 %2207, %2196
  %2209 = add i64 %2208, -4
  %2210 = lshr i64 %2209, 62
  %2211 = sub i64 0, %2207
  %2212 = and i64 %2210, %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2187, i64 72
  %2214 = load i64, ptr %2213, align 8, !tbaa !70
  %2215 = xor i64 %2214, %2198
  %2216 = add i64 %2215, -4
  %2217 = lshr i64 %2216, 62
  %2218 = sub i64 0, %2214
  %2219 = and i64 %2217, %2218
  %2220 = load ptr, ptr %2188, align 8, !tbaa !71
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2222 = load ptr, ptr %2221, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2222, i64 noundef %2191)
          to label %.noexc2263.us.us unwind label %.split3022.us.split.us

.noexc2263.us.us:                                 ; preds = %2184
  %2223 = or i64 %2212, %2205
  %2224 = or i64 %2223, %2219
  %2225 = icmp eq i64 %2224, 0
  br i1 %2225, label %2230, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us: ; preds = %.noexc2263.us.us
  %2226 = sub nuw nsw i64 4, %2205
  %2227 = sub nuw nsw i64 4, %2212
  %2228 = sub nuw nsw i64 4, %2219
  %2229 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2220, ptr noundef %2130, i64 noundef %2226, i64 noundef %2227, i64 noundef %2228, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.split3022.us.split.us

2230:                                             ; preds = %.noexc2263.us.us
  %2231 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2220, ptr noundef %2130)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us: ; preds = %2230, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us
  %2232 = load ptr, ptr %2221, align 8, !tbaa !72
  %2233 = invoke i64 @stream_align(ptr noundef %2232)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us
  %.pre3277 = load ptr, ptr %1761, align 8, !tbaa !48
  %.phi.trans.insert3278 = getelementptr inbounds nuw i8, ptr %.pre3277, i64 80
  %.pre3279 = load i64, ptr %.phi.trans.insert3278, align 8, !tbaa !54
  %.phi.trans.insert3280 = getelementptr inbounds nuw i8, ptr %.pre3277, i64 88
  %.pre3281 = load i64, ptr %.phi.trans.insert3280, align 8, !tbaa !60
  %.pre3282 = load ptr, ptr %1762, align 8, !tbaa !62
  %.pre3283 = load ptr, ptr %1763, align 8, !tbaa !65
  br label %2234

2234:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us
  %2235 = phi ptr [ %.pre3283, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2129, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2236 = phi ptr [ %.pre3282, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2123, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2237 = phi i64 [ %.pre3281, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2114, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2238 = phi i64 [ %.pre3279, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2112, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2239 = phi ptr [ %.pre3277, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2110, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2240 = and i64 %.04863009.us.us, 3
  %2241 = getelementptr inbounds nuw i8, ptr %2130, i64 %.idx.i.i.i.i1756.us.us
  %2242 = getelementptr inbounds nuw double, ptr %2241, i64 %2240
  %2243 = load double, ptr %2242, align 8, !tbaa !77
  %2244 = add i64 %1773, %.04863009.us.us
  %2245 = urem i64 %2244, %1751
  %2246 = udiv i64 %2244, %1751
  %2247 = urem i64 %2246, %1753
  %2248 = udiv i64 %2246, %1753
  %2249 = lshr i64 %2245, 2
  %2250 = lshr i64 %2247, 2
  %2251 = lshr i64 %2248, 2
  %2252 = mul i64 %2237, %2251
  %2253 = add i64 %2252, %2250
  %2254 = mul i64 %2253, %2238
  %2255 = add i64 %2254, %2249
  %2256 = trunc i64 %2255 to i32
  %2257 = add i32 %2256, 1
  %2258 = load i32, ptr %1760, align 8, !tbaa !61
  %2259 = and i32 %2257, %2258
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2236, i64 %2260
  %2262 = load i32, ptr %2261, align 4, !tbaa !63
  %2263 = lshr i32 %2262, 1
  %2264 = icmp eq i32 %2263, %2257
  %2265 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2235, i64 %2260
  br i1 %2264, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us, label %2266

2266:                                             ; preds = %2234
  %2267 = shl i32 %2257, 1
  store i32 %2267, ptr %2261, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us: ; preds = %2266, %2234
  %2268 = add nsw i32 %2263, -1
  %2269 = zext i32 %2268 to i64
  %.not.i.i.i.i.i1787.us.us = icmp eq i64 %2255, %2269
  br i1 %.not.i.i.i.i.i1787.us.us, label %_ZL6verifydd.exit1251.us.us, label %2270

2270:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us
  %2271 = and i32 %2262, 1
  %.not13.i.i.i.i.i1788.us.us = icmp eq i32 %2271, 0
  br i1 %.not13.i.i.i.i.i1788.us.us, label %2319, label %2272

2272:                                             ; preds = %2270
  %2273 = getelementptr inbounds nuw i8, ptr %2239, i64 48
  %2274 = getelementptr inbounds nuw i8, ptr %2239, i64 40
  %2275 = load i64, ptr %2274, align 8, !tbaa !67
  %2276 = mul i64 %2275, %2269
  %2277 = urem i64 %2269, %2238
  %2278 = shl nuw nsw i64 %2277, 2
  %2279 = udiv i64 %2269, %2238
  %2280 = urem i64 %2279, %2237
  %2281 = shl nuw nsw i64 %2280, 2
  %2282 = udiv i64 %2279, %2237
  %2283 = shl nuw nsw i64 %2282, 2
  %2284 = getelementptr inbounds nuw i8, ptr %2239, i64 56
  %2285 = load i64, ptr %2284, align 8, !tbaa !68
  %2286 = xor i64 %2285, %2278
  %2287 = add i64 %2286, -4
  %2288 = lshr i64 %2287, 62
  %2289 = sub i64 0, %2285
  %2290 = and i64 %2288, %2289
  %2291 = getelementptr inbounds nuw i8, ptr %2239, i64 64
  %2292 = load i64, ptr %2291, align 8, !tbaa !69
  %2293 = xor i64 %2292, %2281
  %2294 = add i64 %2293, -4
  %2295 = lshr i64 %2294, 62
  %2296 = sub i64 0, %2292
  %2297 = and i64 %2295, %2296
  %2298 = getelementptr inbounds nuw i8, ptr %2239, i64 72
  %2299 = load i64, ptr %2298, align 8, !tbaa !70
  %2300 = xor i64 %2299, %2283
  %2301 = add i64 %2300, -4
  %2302 = lshr i64 %2301, 62
  %2303 = sub i64 0, %2299
  %2304 = and i64 %2302, %2303
  %2305 = load ptr, ptr %2273, align 8, !tbaa !71
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  %2307 = load ptr, ptr %2306, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2307, i64 noundef %2276)
          to label %.noexc2284.us.us unwind label %.loopexit2924.split.us.split.us

.noexc2284.us.us:                                 ; preds = %2272
  %2308 = or i64 %2297, %2290
  %2309 = or i64 %2308, %2304
  %2310 = icmp eq i64 %2309, 0
  br i1 %2310, label %2315, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us: ; preds = %.noexc2284.us.us
  %2311 = sub nuw nsw i64 4, %2290
  %2312 = sub nuw nsw i64 4, %2297
  %2313 = sub nuw nsw i64 4, %2304
  %2314 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2305, ptr noundef %2265, i64 noundef %2311, i64 noundef %2312, i64 noundef %2313, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2924.split.us.split.us

2315:                                             ; preds = %.noexc2284.us.us
  %2316 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2305, ptr noundef %2265)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2924.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us: ; preds = %2315, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us
  %2317 = load ptr, ptr %2306, align 8, !tbaa !72
  %2318 = invoke i64 @stream_flush(ptr noundef %2317)
          to label %.noexc1791.us.us unwind label %.loopexit2924.split.us.split.us

.noexc1791.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us
  %.pre.i.i.i.i.i1789.us.us = load ptr, ptr %1761, align 8, !tbaa !48
  %.phi.trans.insert3284 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1789.us.us, i64 80
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8, !tbaa !54
  %.phi.trans.insert3286 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1789.us.us, i64 88
  %.pre3287 = load i64, ptr %.phi.trans.insert3286, align 8, !tbaa !60
  br label %2319

2319:                                             ; preds = %.noexc1791.us.us, %2270
  %2320 = phi i64 [ %.pre3287, %.noexc1791.us.us ], [ %2237, %2270 ]
  %2321 = phi i64 [ %.pre3285, %.noexc1791.us.us ], [ %2238, %2270 ]
  %2322 = phi ptr [ %.pre.i.i.i.i.i1789.us.us, %.noexc1791.us.us ], [ %2239, %2270 ]
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 48
  %2324 = getelementptr inbounds nuw i8, ptr %2322, i64 40
  %2325 = load i64, ptr %2324, align 8, !tbaa !67
  %2326 = mul i64 %2325, %2255
  %2327 = urem i64 %2255, %2321
  %2328 = shl i64 %2327, 2
  %2329 = udiv i64 %2255, %2321
  %2330 = urem i64 %2329, %2320
  %2331 = shl i64 %2330, 2
  %2332 = udiv i64 %2329, %2320
  %2333 = shl i64 %2332, 2
  %2334 = getelementptr inbounds nuw i8, ptr %2322, i64 56
  %2335 = load i64, ptr %2334, align 8, !tbaa !68
  %2336 = xor i64 %2335, %2328
  %2337 = add i64 %2336, -4
  %2338 = lshr i64 %2337, 62
  %2339 = sub i64 0, %2335
  %2340 = and i64 %2338, %2339
  %2341 = getelementptr inbounds nuw i8, ptr %2322, i64 64
  %2342 = load i64, ptr %2341, align 8, !tbaa !69
  %2343 = xor i64 %2342, %2331
  %2344 = add i64 %2343, -4
  %2345 = lshr i64 %2344, 62
  %2346 = sub i64 0, %2342
  %2347 = and i64 %2345, %2346
  %2348 = getelementptr inbounds nuw i8, ptr %2322, i64 72
  %2349 = load i64, ptr %2348, align 8, !tbaa !70
  %2350 = xor i64 %2349, %2333
  %2351 = add i64 %2350, -4
  %2352 = lshr i64 %2351, 62
  %2353 = sub i64 0, %2349
  %2354 = and i64 %2352, %2353
  %2355 = load ptr, ptr %2323, align 8, !tbaa !71
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 16
  %2357 = load ptr, ptr %2356, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2357, i64 noundef %2326)
          to label %.noexc2277.us.us unwind label %.loopexit2924.split.us.split.us

.noexc2277.us.us:                                 ; preds = %2319
  %2358 = or i64 %2347, %2340
  %2359 = or i64 %2358, %2354
  %2360 = icmp eq i64 %2359, 0
  br i1 %2360, label %2365, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us: ; preds = %.noexc2277.us.us
  %2361 = sub nuw nsw i64 4, %2340
  %2362 = sub nuw nsw i64 4, %2347
  %2363 = sub nuw nsw i64 4, %2354
  %2364 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2355, ptr noundef %2265, i64 noundef %2361, i64 noundef %2362, i64 noundef %2363, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2924.split.us.split.us

2365:                                             ; preds = %.noexc2277.us.us
  %2366 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2355, ptr noundef %2265)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2924.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us: ; preds = %2365, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us
  %2367 = load ptr, ptr %2356, align 8, !tbaa !72
  %2368 = invoke i64 @stream_align(ptr noundef %2367)
          to label %_ZL6verifydd.exit1251.us.us unwind label %.loopexit2924.split.us.split.us

_ZL6verifydd.exit1251.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us
  %2369 = and i64 %2245, 3
  %2370 = and i64 %2247, 3
  %2371 = shl i64 %2248, 2
  %2372 = and i64 %2371, 12
  %2373 = or disjoint i64 %2372, %2370
  %.idx.i.i.i.i.i1790.us.us = shl nuw nsw i64 %2373, 5
  %2374 = getelementptr inbounds nuw i8, ptr %2265, i64 %.idx.i.i.i.i.i1790.us.us
  %2375 = getelementptr inbounds nuw double, ptr %2374, i64 %2369
  %2376 = load double, ptr %2375, align 8, !tbaa !77
  %2377 = fsub double %2243, %2376
  %2378 = call double @llvm.fabs.f64(double %2377)
  %2379 = fcmp ogt double %2378, 1.000000e-03
  br i1 %2379, label %.split3026.us, label %1774

._crit_edge3011.us.us:                            ; preds = %1774
  %2380 = add nuw i64 %.04873012.us.us, 1
  %exitcond3184.not = icmp eq i64 %2380, %1753
  br i1 %exitcond3184.not, label %._crit_edge3013.us, label %.preheader2913.us.us

.loopexit2914.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1228.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us, %_ZNSolsEm.exit1224.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us, %_ZNSolsEm.exit1220.us.us, %1808, %.noexc1216.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us, %.noexc1214.us.us, %1798, %1785
  %lpad.loopexit2916.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3016.us.split.us:                           ; preds = %_ZNSolsEd.exit1234.us.us, %1941, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %1937, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us, %1891, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us, %1887, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us, %1844
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2919.split.us.split.us:                  ; preds = %.noexc1775.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us, %.noexc1773.us.us, %2102, %2081, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %2077, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us, %2031, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us, %2027, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us, %1984
  %lpad.loopexit2921.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3022.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us, %2230, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us, %2184, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us, %2180, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us, %2137
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2924.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %2365, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us, %2319, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us, %2315, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us, %2272
  %lpad.loopexit2926.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

._crit_edge3031:                                  ; preds = %._crit_edge3013.us, %.preheader2929.lr.ph, %.preheader2930
  %2383 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2384 = getelementptr i8, ptr %2383, i64 -24
  %2385 = load i64, ptr %2384, align 8
  %2386 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2385
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 240
  %2388 = load ptr, ptr %2387, align 8, !tbaa !31
  %.not.i.i.i1741 = icmp eq ptr %2388, null
  br i1 %.not.i.i.i1741, label %.invoke3669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742: ; preds = %._crit_edge3031
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 56
  %2390 = load i8, ptr %2389, align 8, !tbaa !39
  %.not.i1.i.i1743 = icmp eq i8 %2390, 0
  br i1 %.not.i1.i.i1743, label %2394, label %2391

2391:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 67
  %2393 = load i8, ptr %2392, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744

2394:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2388)
          to label %.noexc1747 unwind label %2401

.noexc1747:                                       ; preds = %2394
  %2395 = load ptr, ptr %2388, align 8, !tbaa !17
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 48
  %2397 = load ptr, ptr %2396, align 8
  %2398 = invoke noundef signext i8 %2397(ptr noundef nonnull align 8 dereferenceable(570) %2388, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744 unwind label %2401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744: ; preds = %.noexc1747, %2391
  %.0.i.i.i1745 = phi i8 [ %2393, %2391 ], [ %2398, %.noexc1747 ]
  %2399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1745)
          to label %.noexc1749 unwind label %2401

.noexc1749:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2399)
          to label %_ZNSolsEPFRSoS_E.exit1203 unwind label %2401

2401:                                             ; preds = %.invoke3669, %.noexc1810, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805, %.noexc1808, %2420, %.noexc1749, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744, %.noexc1747, %2394, %_ZNSolsEPFRSoS_E.exit1203, %1749
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2915:                           ; preds = %.split.us3014
  %lpad.loopexit.split-lp2917 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split.us3014:                                    ; preds = %.noexc1212.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1213 unwind label %.loopexit.split-lp2915

.noexc1213:                                       ; preds = %.split.us3014
  unreachable

.split3020.us:                                    ; preds = %_ZNSolsEd.exit1239.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1772 unwind label %.loopexit.split-lp2920

.noexc1772:                                       ; preds = %.split3020.us
  unreachable

.loopexit.split-lp2920:                           ; preds = %.split3020.us
  %lpad.loopexit.split-lp2922 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3026.us:                                    ; preds = %_ZL6verifydd.exit1251.us.us
  %2403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1246 unwind label %.loopexit.split-lp2925

.noexc1246:                                       ; preds = %.split3026.us
  %2404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2243)
          to label %.noexc1247 unwind label %.loopexit.split-lp2925

.noexc1247:                                       ; preds = %.noexc1246
  %2405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2404, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1248 unwind label %.loopexit.split-lp2925

.noexc1248:                                       ; preds = %.noexc1247
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2404, double noundef %2376)
          to label %.noexc1249 unwind label %.loopexit.split-lp2925

.noexc1249:                                       ; preds = %.noexc1248
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2406)
          to label %.noexc1250 unwind label %.loopexit.split-lp2925

.noexc1250:                                       ; preds = %.noexc1249
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2925:                           ; preds = %.noexc1249, %.noexc1248, %.noexc1247, %.noexc1246, %.split3026.us
  %lpad.loopexit.split-lp2927 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit1203:                        ; preds = %.noexc1749
  %2408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253 unwind label %2401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253: ; preds = %_ZNSolsEPFRSoS_E.exit1203
  %2409 = load ptr, ptr %2400, align 8, !tbaa !17
  %2410 = getelementptr i8, ptr %2409, i64 -24
  %2411 = load i64, ptr %2410, align 8
  %2412 = getelementptr inbounds i8, ptr %2400, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 240
  %2414 = load ptr, ptr %2413, align 8, !tbaa !31
  %.not.i.i.i1802 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i1802, label %.invoke3669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803

.invoke3669:                                      ; preds = %._crit_edge3031, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont3670 unwind label %2401

.cont3670:                                        ; preds = %.invoke3669
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 56
  %2416 = load i8, ptr %2415, align 8, !tbaa !39
  %.not.i1.i.i1804 = icmp eq i8 %2416, 0
  br i1 %.not.i1.i.i1804, label %2420, label %2417

2417:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 67
  %2419 = load i8, ptr %2418, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805

2420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2414)
          to label %.noexc1808 unwind label %2401

.noexc1808:                                       ; preds = %2420
  %2421 = load ptr, ptr %2414, align 8, !tbaa !17
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 48
  %2423 = load ptr, ptr %2422, align 8
  %2424 = invoke noundef signext i8 %2423(ptr noundef nonnull align 8 dereferenceable(570) %2414, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805 unwind label %2401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805: ; preds = %.noexc1808, %2417
  %.0.i.i.i1806 = phi i8 [ %2419, %2417 ], [ %2424, %.noexc1808 ]
  %2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2400, i8 noundef signext %.0.i.i.i1806)
          to label %.noexc1810 unwind label %2401

.noexc1810:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805
  %2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2425)
          to label %2427 unwind label %2401

2427:                                             ; preds = %.noexc1810
  %2428 = load i64, ptr %1750, align 8, !tbaa !79
  %2429 = load i64, ptr %1752, align 8, !tbaa !82
  %2430 = load i64, ptr %1754, align 8, !tbaa !83
  %2431 = add i64 %2428, 2
  %2432 = mul i64 %2429, %2428
  %2433 = mul i64 %2432, %2430
  %2434 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2431, i64 noundef 3, i64 noundef %2433)
          to label %.preheader2912 unwind label %3024

.preheader2912:                                   ; preds = %2427
  %.not3117 = icmp eq i64 %2430, 0
  br i1 %.not3117, label %._crit_edge3064, label %.preheader2911.lr.ph

.preheader2911.lr.ph:                             ; preds = %.preheader2912
  %.not3118 = icmp eq i64 %2429, 0
  %.not3119 = icmp eq i64 %2428, 0
  %2435 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2436 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2437 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2438 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3118, label %._crit_edge3064, label %.preheader2911.us

.preheader2911.us:                                ; preds = %.preheader2911.lr.ph, %._crit_edge3046.us
  %.04853062.us = phi i64 [ %2442, %._crit_edge3046.us ], [ 0, %.preheader2911.lr.ph ]
  %2439 = lshr i64 %.04853062.us, 2
  %2440 = shl i64 %.04853062.us, 2
  %2441 = and i64 %2440, 12
  br i1 %.not3119, label %._crit_edge3046.us, label %.preheader2895.us.us

._crit_edge3046.us:                               ; preds = %._crit_edge3044.us.us, %.preheader2911.us
  %2442 = add nuw i64 %.04853062.us, 1
  %exitcond3188.not = icmp eq i64 %2442, %2430
  br i1 %exitcond3188.not, label %._crit_edge3064, label %.preheader2911.us

.preheader2895.us.us:                             ; preds = %.preheader2911.us, %._crit_edge3044.us.us
  %.04843045.us.us = phi i64 [ %3020, %._crit_edge3044.us.us ], [ 0, %.preheader2911.us ]
  %2443 = lshr i64 %.04843045.us.us, 2
  %2444 = and i64 %.04843045.us.us, 3
  %2445 = or disjoint i64 %2444, %2441
  %.idx.i.i.i.i1817.us.us = shl nuw nsw i64 %2445, 5
  br label %2448

2446:                                             ; preds = %_ZL6verifydd.exit1305.us.us
  %2447 = add nuw i64 %.04833042.us.us, 1
  %exitcond3186.not = icmp eq i64 %2447, %2428
  br i1 %exitcond3186.not, label %._crit_edge3044.us.us, label %2448

2448:                                             ; preds = %2446, %.preheader2895.us.us
  %.04833042.us.us = phi i64 [ 0, %.preheader2895.us.us ], [ %2447, %2446 ]
  %2449 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2450 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1258.us.us = icmp ugt i64 %2449, %2450
  %2451 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2452 = add i64 %2451, %2450
  %2453 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2454 = icmp uge i64 %2452, %2453
  %2455 = select i1 %.not8.i1258.us.us, i1 true, i1 %2454
  %2456 = icmp ne i64 %2450, %2449
  %or.cond.not.i1259.us.us = select i1 %2456, i1 true, i1 %2454
  br i1 %or.cond.not.i1259.us.us, label %2477, label %2457

2457:                                             ; preds = %2448
  %2458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1266.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1266.us.us:                                 ; preds = %2457
  %2459 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2460 = getelementptr i8, ptr %2459, i64 -24
  %2461 = load i64, ptr %2460, align 8
  %2462 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 240
  %2464 = load ptr, ptr %2463, align 8, !tbaa !31
  %.not.i.i.i.i1260.us.us = icmp eq ptr %2464, null
  br i1 %.not.i.i.i.i1260.us.us, label %.split.us3047, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us: ; preds = %.noexc1266.us.us
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 56
  %2466 = load i8, ptr %2465, align 8, !tbaa !39
  %.not.i1.i.i.i1262.us.us = icmp eq i8 %2466, 0
  br i1 %.not.i1.i.i.i1262.us.us, label %2470, label %2467

2467:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  %2468 = getelementptr inbounds nuw i8, ptr %2464, i64 67
  %2469 = load i8, ptr %2468, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us

2470:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2464)
          to label %.noexc1268.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1268.us.us:                                 ; preds = %2470
  %2471 = load ptr, ptr %2464, align 8, !tbaa !17
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 48
  %2473 = load ptr, ptr %2472, align 8
  %2474 = invoke noundef signext i8 %2473(ptr noundef nonnull align 8 dereferenceable(570) %2464, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us unwind label %.loopexit2896.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us: ; preds = %.noexc1268.us.us, %2467
  %.0.i.i.i.i1264.us.us = phi i8 [ %2469, %2467 ], [ %2474, %.noexc1268.us.us ]
  %2475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1264.us.us)
          to label %.noexc1270.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1270.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us
  %2476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2475)
          to label %.noexc1271.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1271.us.us:                                 ; preds = %.noexc1270.us.us
  %.pre.i1265.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2477

2477:                                             ; preds = %.noexc1271.us.us, %2448
  %2478 = phi i64 [ %.pre.i1265.us.us, %.noexc1271.us.us ], [ %2450, %2448 ]
  %2479 = add i64 %2478, 1
  store i64 %2479, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2455, label %2480, label %._crit_edge3346

._crit_edge3346:                                  ; preds = %2477
  %.pre3373 = lshr i64 %.04833042.us.us, 2
  br label %2768

2480:                                             ; preds = %2477
  %2481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04833042.us.us)
          to label %_ZNSolsEm.exit1274.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1274.us.us:                         ; preds = %2480
  %2482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2481, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us unwind label %.loopexit2896.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us: ; preds = %_ZNSolsEm.exit1274.us.us
  %2483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2481, i64 noundef %.04843045.us.us)
          to label %_ZNSolsEm.exit1278.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1278.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us
  %2484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us unwind label %.loopexit2896.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us: ; preds = %_ZNSolsEm.exit1278.us.us
  %2485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2483, i64 noundef %.04853062.us)
          to label %_ZNSolsEm.exit1282.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1282.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us
  %2486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2485, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2487 unwind label %.loopexit2896.split.us.split.us

2487:                                             ; preds = %_ZNSolsEm.exit1282.us.us
  %2488 = load ptr, ptr %2436, align 8, !tbaa !48
  %2489 = lshr i64 %.04833042.us.us, 2
  %2490 = getelementptr inbounds nuw i8, ptr %2488, i64 80
  %2491 = load i64, ptr %2490, align 8, !tbaa !54
  %2492 = getelementptr inbounds nuw i8, ptr %2488, i64 88
  %2493 = load i64, ptr %2492, align 8, !tbaa !60
  %2494 = mul i64 %2493, %2439
  %2495 = add i64 %2494, %2443
  %2496 = mul i64 %2495, %2491
  %2497 = add i64 %2496, %2489
  %2498 = trunc i64 %2497 to i32
  %2499 = add i32 %2498, 1
  %2500 = load i32, ptr %2435, align 8, !tbaa !61
  %2501 = and i32 %2499, %2500
  %2502 = load ptr, ptr %2437, align 8, !tbaa !62
  %2503 = zext i32 %2501 to i64
  %2504 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2502, i64 %2503
  %2505 = load i32, ptr %2504, align 4, !tbaa !63
  %2506 = lshr i32 %2505, 1
  %2507 = icmp eq i32 %2506, %2499
  %2508 = load ptr, ptr %2438, align 8, !tbaa !65
  %2509 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2508, i64 %2503
  br i1 %2507, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us, label %2510

2510:                                             ; preds = %2487
  %2511 = shl i32 %2499, 1
  store i32 %2511, ptr %2504, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us: ; preds = %2510, %2487
  %2512 = add nsw i32 %2506, -1
  %2513 = zext i32 %2512 to i64
  %.not.i.i.i.i1814.us.us = icmp eq i64 %2497, %2513
  br i1 %.not.i.i.i.i1814.us.us, label %2613, label %2514

2514:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us
  %2515 = and i32 %2505, 1
  %.not13.i.i.i.i1815.us.us = icmp eq i32 %2515, 0
  br i1 %.not13.i.i.i.i1815.us.us, label %2563, label %2516

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %2488, i64 48
  %2518 = getelementptr inbounds nuw i8, ptr %2488, i64 40
  %2519 = load i64, ptr %2518, align 8, !tbaa !67
  %2520 = mul i64 %2519, %2513
  %2521 = urem i64 %2513, %2491
  %2522 = shl nuw nsw i64 %2521, 2
  %2523 = udiv i64 %2513, %2491
  %2524 = urem i64 %2523, %2493
  %2525 = shl nuw nsw i64 %2524, 2
  %2526 = udiv i64 %2523, %2493
  %2527 = shl nuw nsw i64 %2526, 2
  %2528 = getelementptr inbounds nuw i8, ptr %2488, i64 56
  %2529 = load i64, ptr %2528, align 8, !tbaa !68
  %2530 = xor i64 %2529, %2522
  %2531 = add i64 %2530, -4
  %2532 = lshr i64 %2531, 62
  %2533 = sub i64 0, %2529
  %2534 = and i64 %2532, %2533
  %2535 = getelementptr inbounds nuw i8, ptr %2488, i64 64
  %2536 = load i64, ptr %2535, align 8, !tbaa !69
  %2537 = xor i64 %2536, %2525
  %2538 = add i64 %2537, -4
  %2539 = lshr i64 %2538, 62
  %2540 = sub i64 0, %2536
  %2541 = and i64 %2539, %2540
  %2542 = getelementptr inbounds nuw i8, ptr %2488, i64 72
  %2543 = load i64, ptr %2542, align 8, !tbaa !70
  %2544 = xor i64 %2543, %2527
  %2545 = add i64 %2544, -4
  %2546 = lshr i64 %2545, 62
  %2547 = sub i64 0, %2543
  %2548 = and i64 %2546, %2547
  %2549 = load ptr, ptr %2517, align 8, !tbaa !71
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 16
  %2551 = load ptr, ptr %2550, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2551, i64 noundef %2520)
          to label %.noexc2298.us.us unwind label %.split3049.us.split.us

.noexc2298.us.us:                                 ; preds = %2516
  %2552 = or i64 %2541, %2534
  %2553 = or i64 %2552, %2548
  %2554 = icmp eq i64 %2553, 0
  br i1 %2554, label %2559, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us: ; preds = %.noexc2298.us.us
  %2555 = sub nuw nsw i64 4, %2534
  %2556 = sub nuw nsw i64 4, %2541
  %2557 = sub nuw nsw i64 4, %2548
  %2558 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2549, ptr noundef %2509, i64 noundef %2555, i64 noundef %2556, i64 noundef %2557, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us unwind label %.split3049.us.split.us

2559:                                             ; preds = %.noexc2298.us.us
  %2560 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2549, ptr noundef %2509)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us unwind label %.split3049.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us: ; preds = %2559, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us
  %2561 = load ptr, ptr %2550, align 8, !tbaa !72
  %2562 = invoke i64 @stream_flush(ptr noundef %2561)
          to label %.noexc1818.us.us unwind label %.split3049.us.split.us

.noexc1818.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us
  %.pre.i.i.i.i1816.us.us = load ptr, ptr %2436, align 8, !tbaa !48
  %.phi.trans.insert3288 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1816.us.us, i64 80
  %.pre3289 = load i64, ptr %.phi.trans.insert3288, align 8, !tbaa !54
  %.phi.trans.insert3290 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1816.us.us, i64 88
  %.pre3291 = load i64, ptr %.phi.trans.insert3290, align 8, !tbaa !60
  br label %2563

2563:                                             ; preds = %.noexc1818.us.us, %2514
  %2564 = phi i64 [ %.pre3291, %.noexc1818.us.us ], [ %2493, %2514 ]
  %2565 = phi i64 [ %.pre3289, %.noexc1818.us.us ], [ %2491, %2514 ]
  %2566 = phi ptr [ %.pre.i.i.i.i1816.us.us, %.noexc1818.us.us ], [ %2488, %2514 ]
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 48
  %2568 = getelementptr inbounds nuw i8, ptr %2566, i64 40
  %2569 = load i64, ptr %2568, align 8, !tbaa !67
  %2570 = mul i64 %2569, %2497
  %2571 = urem i64 %2497, %2565
  %2572 = shl i64 %2571, 2
  %2573 = udiv i64 %2497, %2565
  %2574 = urem i64 %2573, %2564
  %2575 = shl i64 %2574, 2
  %2576 = udiv i64 %2573, %2564
  %2577 = shl i64 %2576, 2
  %2578 = getelementptr inbounds nuw i8, ptr %2566, i64 56
  %2579 = load i64, ptr %2578, align 8, !tbaa !68
  %2580 = xor i64 %2579, %2572
  %2581 = add i64 %2580, -4
  %2582 = lshr i64 %2581, 62
  %2583 = sub i64 0, %2579
  %2584 = and i64 %2582, %2583
  %2585 = getelementptr inbounds nuw i8, ptr %2566, i64 64
  %2586 = load i64, ptr %2585, align 8, !tbaa !69
  %2587 = xor i64 %2586, %2575
  %2588 = add i64 %2587, -4
  %2589 = lshr i64 %2588, 62
  %2590 = sub i64 0, %2586
  %2591 = and i64 %2589, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2566, i64 72
  %2593 = load i64, ptr %2592, align 8, !tbaa !70
  %2594 = xor i64 %2593, %2577
  %2595 = add i64 %2594, -4
  %2596 = lshr i64 %2595, 62
  %2597 = sub i64 0, %2593
  %2598 = and i64 %2596, %2597
  %2599 = load ptr, ptr %2567, align 8, !tbaa !71
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 16
  %2601 = load ptr, ptr %2600, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2601, i64 noundef %2570)
          to label %.noexc2291.us.us unwind label %.split3049.us.split.us

.noexc2291.us.us:                                 ; preds = %2563
  %2602 = or i64 %2591, %2584
  %2603 = or i64 %2602, %2598
  %2604 = icmp eq i64 %2603, 0
  br i1 %2604, label %2609, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us: ; preds = %.noexc2291.us.us
  %2605 = sub nuw nsw i64 4, %2584
  %2606 = sub nuw nsw i64 4, %2591
  %2607 = sub nuw nsw i64 4, %2598
  %2608 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2599, ptr noundef %2509, i64 noundef %2605, i64 noundef %2606, i64 noundef %2607, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us unwind label %.split3049.us.split.us

2609:                                             ; preds = %.noexc2291.us.us
  %2610 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2599, ptr noundef %2509)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us unwind label %.split3049.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us: ; preds = %2609, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us
  %2611 = load ptr, ptr %2600, align 8, !tbaa !72
  %2612 = invoke i64 @stream_align(ptr noundef %2611)
          to label %2613 unwind label %.split3049.us.split.us

2613:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us
  %2614 = and i64 %.04833042.us.us, 3
  %2615 = getelementptr inbounds nuw i8, ptr %2509, i64 %.idx.i.i.i.i1817.us.us
  %2616 = getelementptr inbounds nuw double, ptr %2615, i64 %2614
  %2617 = load double, ptr %2616, align 8, !tbaa !77
  %2618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2485, double noundef %2617)
          to label %_ZNSolsEd.exit1288.us.us unwind label %.split3049.us.split.us

_ZNSolsEd.exit1288.us.us:                         ; preds = %2613
  %2619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2618, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2620 unwind label %.split3049.us.split.us

2620:                                             ; preds = %_ZNSolsEd.exit1288.us.us
  %2621 = load ptr, ptr %2436, align 8, !tbaa !48
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 80
  %2623 = load i64, ptr %2622, align 8, !tbaa !54
  %2624 = getelementptr inbounds nuw i8, ptr %2621, i64 88
  %2625 = load i64, ptr %2624, align 8, !tbaa !60
  %2626 = mul i64 %2625, %2439
  %2627 = add i64 %2626, %2443
  %2628 = mul i64 %2627, %2623
  %2629 = add i64 %2628, %2489
  %2630 = trunc i64 %2629 to i32
  %2631 = add i32 %2630, 1
  %2632 = load i32, ptr %2435, align 8, !tbaa !61
  %2633 = and i32 %2631, %2632
  %2634 = load ptr, ptr %2437, align 8, !tbaa !62
  %2635 = zext i32 %2633 to i64
  %2636 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2634, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !63
  %2638 = lshr i32 %2637, 1
  %2639 = icmp eq i32 %2638, %2631
  %2640 = load ptr, ptr %2438, align 8, !tbaa !65
  %2641 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2640, i64 %2635
  br i1 %2639, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us, label %2642

2642:                                             ; preds = %2620
  %2643 = shl i32 %2631, 1
  store i32 %2643, ptr %2636, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us: ; preds = %2642, %2620
  %2644 = add nsw i32 %2638, -1
  %2645 = zext i32 %2644 to i64
  %.not.i.i.i.i.i1822.us.us = icmp eq i64 %2629, %2645
  br i1 %.not.i.i.i.i.i1822.us.us, label %2745, label %2646

2646:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us
  %2647 = and i32 %2637, 1
  %.not13.i.i.i.i.i1823.us.us = icmp eq i32 %2647, 0
  br i1 %.not13.i.i.i.i.i1823.us.us, label %2695, label %2648

2648:                                             ; preds = %2646
  %2649 = getelementptr inbounds nuw i8, ptr %2621, i64 48
  %2650 = getelementptr inbounds nuw i8, ptr %2621, i64 40
  %2651 = load i64, ptr %2650, align 8, !tbaa !67
  %2652 = mul i64 %2651, %2645
  %2653 = urem i64 %2645, %2623
  %2654 = shl nuw nsw i64 %2653, 2
  %2655 = udiv i64 %2645, %2623
  %2656 = urem i64 %2655, %2625
  %2657 = shl nuw nsw i64 %2656, 2
  %2658 = udiv i64 %2655, %2625
  %2659 = shl nuw nsw i64 %2658, 2
  %2660 = getelementptr inbounds nuw i8, ptr %2621, i64 56
  %2661 = load i64, ptr %2660, align 8, !tbaa !68
  %2662 = xor i64 %2661, %2654
  %2663 = add i64 %2662, -4
  %2664 = lshr i64 %2663, 62
  %2665 = sub i64 0, %2661
  %2666 = and i64 %2664, %2665
  %2667 = getelementptr inbounds nuw i8, ptr %2621, i64 64
  %2668 = load i64, ptr %2667, align 8, !tbaa !69
  %2669 = xor i64 %2668, %2657
  %2670 = add i64 %2669, -4
  %2671 = lshr i64 %2670, 62
  %2672 = sub i64 0, %2668
  %2673 = and i64 %2671, %2672
  %2674 = getelementptr inbounds nuw i8, ptr %2621, i64 72
  %2675 = load i64, ptr %2674, align 8, !tbaa !70
  %2676 = xor i64 %2675, %2659
  %2677 = add i64 %2676, -4
  %2678 = lshr i64 %2677, 62
  %2679 = sub i64 0, %2675
  %2680 = and i64 %2678, %2679
  %2681 = load ptr, ptr %2649, align 8, !tbaa !71
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  %2683 = load ptr, ptr %2682, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2683, i64 noundef %2652)
          to label %.noexc2312.us.us unwind label %.loopexit2901.split.us.split.us

.noexc2312.us.us:                                 ; preds = %2648
  %2684 = or i64 %2673, %2666
  %2685 = or i64 %2684, %2680
  %2686 = icmp eq i64 %2685, 0
  br i1 %2686, label %2691, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us: ; preds = %.noexc2312.us.us
  %2687 = sub nuw nsw i64 4, %2666
  %2688 = sub nuw nsw i64 4, %2673
  %2689 = sub nuw nsw i64 4, %2680
  %2690 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2681, ptr noundef %2641, i64 noundef %2687, i64 noundef %2688, i64 noundef %2689, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us unwind label %.loopexit2901.split.us.split.us

2691:                                             ; preds = %.noexc2312.us.us
  %2692 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2681, ptr noundef %2641)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us unwind label %.loopexit2901.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us: ; preds = %2691, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us
  %2693 = load ptr, ptr %2682, align 8, !tbaa !72
  %2694 = invoke i64 @stream_flush(ptr noundef %2693)
          to label %.noexc1826.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1826.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us
  %.pre.i.i.i.i.i1824.us.us = load ptr, ptr %2436, align 8, !tbaa !48
  %.phi.trans.insert3292 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1824.us.us, i64 80
  %.pre3293 = load i64, ptr %.phi.trans.insert3292, align 8, !tbaa !54
  %.phi.trans.insert3294 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1824.us.us, i64 88
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8, !tbaa !60
  br label %2695

2695:                                             ; preds = %.noexc1826.us.us, %2646
  %2696 = phi i64 [ %.pre3295, %.noexc1826.us.us ], [ %2625, %2646 ]
  %2697 = phi i64 [ %.pre3293, %.noexc1826.us.us ], [ %2623, %2646 ]
  %2698 = phi ptr [ %.pre.i.i.i.i.i1824.us.us, %.noexc1826.us.us ], [ %2621, %2646 ]
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 48
  %2700 = getelementptr inbounds nuw i8, ptr %2698, i64 40
  %2701 = load i64, ptr %2700, align 8, !tbaa !67
  %2702 = mul i64 %2701, %2629
  %2703 = urem i64 %2629, %2697
  %2704 = shl i64 %2703, 2
  %2705 = udiv i64 %2629, %2697
  %2706 = urem i64 %2705, %2696
  %2707 = shl i64 %2706, 2
  %2708 = udiv i64 %2705, %2696
  %2709 = shl i64 %2708, 2
  %2710 = getelementptr inbounds nuw i8, ptr %2698, i64 56
  %2711 = load i64, ptr %2710, align 8, !tbaa !68
  %2712 = xor i64 %2711, %2704
  %2713 = add i64 %2712, -4
  %2714 = lshr i64 %2713, 62
  %2715 = sub i64 0, %2711
  %2716 = and i64 %2714, %2715
  %2717 = getelementptr inbounds nuw i8, ptr %2698, i64 64
  %2718 = load i64, ptr %2717, align 8, !tbaa !69
  %2719 = xor i64 %2718, %2707
  %2720 = add i64 %2719, -4
  %2721 = lshr i64 %2720, 62
  %2722 = sub i64 0, %2718
  %2723 = and i64 %2721, %2722
  %2724 = getelementptr inbounds nuw i8, ptr %2698, i64 72
  %2725 = load i64, ptr %2724, align 8, !tbaa !70
  %2726 = xor i64 %2725, %2709
  %2727 = add i64 %2726, -4
  %2728 = lshr i64 %2727, 62
  %2729 = sub i64 0, %2725
  %2730 = and i64 %2728, %2729
  %2731 = load ptr, ptr %2699, align 8, !tbaa !71
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  %2733 = load ptr, ptr %2732, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2733, i64 noundef %2702)
          to label %.noexc2305.us.us unwind label %.loopexit2901.split.us.split.us

.noexc2305.us.us:                                 ; preds = %2695
  %2734 = or i64 %2723, %2716
  %2735 = or i64 %2734, %2730
  %2736 = icmp eq i64 %2735, 0
  br i1 %2736, label %2741, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us: ; preds = %.noexc2305.us.us
  %2737 = sub nuw nsw i64 4, %2716
  %2738 = sub nuw nsw i64 4, %2723
  %2739 = sub nuw nsw i64 4, %2730
  %2740 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2731, ptr noundef %2641, i64 noundef %2737, i64 noundef %2738, i64 noundef %2739, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us unwind label %.loopexit2901.split.us.split.us

2741:                                             ; preds = %.noexc2305.us.us
  %2742 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2731, ptr noundef %2641)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us unwind label %.loopexit2901.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us: ; preds = %2741, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us
  %2743 = load ptr, ptr %2732, align 8, !tbaa !72
  %2744 = invoke i64 @stream_align(ptr noundef %2743)
          to label %2745 unwind label %.loopexit2901.split.us.split.us

2745:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us
  %2746 = getelementptr inbounds nuw i8, ptr %2641, i64 %.idx.i.i.i.i1817.us.us
  %2747 = getelementptr inbounds nuw double, ptr %2746, i64 %2614
  %2748 = load double, ptr %2747, align 8, !tbaa !77
  %2749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2618, double noundef %2748)
          to label %_ZNSolsEd.exit1293.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEd.exit1293.us.us:                         ; preds = %2745
  %2750 = load ptr, ptr %2749, align 8, !tbaa !17
  %2751 = getelementptr i8, ptr %2750, i64 -24
  %2752 = load i64, ptr %2751, align 8
  %2753 = getelementptr inbounds i8, ptr %2749, i64 %2752
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 240
  %2755 = load ptr, ptr %2754, align 8, !tbaa !31
  %.not.i.i.i1828.us.us = icmp eq ptr %2755, null
  br i1 %.not.i.i.i1828.us.us, label %.split3053.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us: ; preds = %_ZNSolsEd.exit1293.us.us
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 56
  %2757 = load i8, ptr %2756, align 8, !tbaa !39
  %.not.i1.i.i1830.us.us = icmp eq i8 %2757, 0
  br i1 %.not.i1.i.i1830.us.us, label %2761, label %2758

2758:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us
  %2759 = getelementptr inbounds nuw i8, ptr %2755, i64 67
  %2760 = load i8, ptr %2759, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us

2761:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2755)
          to label %.noexc1834.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1834.us.us:                                 ; preds = %2761
  %2762 = load ptr, ptr %2755, align 8, !tbaa !17
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 48
  %2764 = load ptr, ptr %2763, align 8
  %2765 = invoke noundef signext i8 %2764(ptr noundef nonnull align 8 dereferenceable(570) %2755, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us unwind label %.loopexit2901.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us: ; preds = %.noexc1834.us.us, %2758
  %.0.i.i.i1832.us.us = phi i8 [ %2760, %2758 ], [ %2765, %.noexc1834.us.us ]
  %2766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2749, i8 noundef signext %.0.i.i.i1832.us.us)
          to label %.noexc1836.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1836.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us
  %2767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2766)
          to label %2768 unwind label %.loopexit2901.split.us.split.us

2768:                                             ; preds = %._crit_edge3346, %.noexc1836.us.us
  %.pre-phi3374 = phi i64 [ %.pre3373, %._crit_edge3346 ], [ %2489, %.noexc1836.us.us ]
  %2769 = load ptr, ptr %2436, align 8, !tbaa !48
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 80
  %2771 = load i64, ptr %2770, align 8, !tbaa !54
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 88
  %2773 = load i64, ptr %2772, align 8, !tbaa !60
  %2774 = mul i64 %2773, %2439
  %2775 = add i64 %2774, %2443
  %2776 = mul i64 %2775, %2771
  %2777 = add i64 %2776, %.pre-phi3374
  %2778 = trunc i64 %2777 to i32
  %2779 = add i32 %2778, 1
  %2780 = load i32, ptr %2435, align 8, !tbaa !61
  %2781 = and i32 %2779, %2780
  %2782 = load ptr, ptr %2437, align 8, !tbaa !62
  %2783 = zext i32 %2781 to i64
  %2784 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2782, i64 %2783
  %2785 = load i32, ptr %2784, align 4, !tbaa !63
  %2786 = lshr i32 %2785, 1
  %2787 = icmp eq i32 %2786, %2779
  %2788 = load ptr, ptr %2438, align 8, !tbaa !65
  %2789 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2788, i64 %2783
  br i1 %2787, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us, label %2790

2790:                                             ; preds = %2768
  %2791 = shl i32 %2779, 1
  store i32 %2791, ptr %2784, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us: ; preds = %2790, %2768
  %2792 = add nsw i32 %2786, -1
  %2793 = zext i32 %2792 to i64
  %.not.i.i.i.i1840.us.us = icmp eq i64 %2777, %2793
  br i1 %.not.i.i.i.i1840.us.us, label %2893, label %2794

2794:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us
  %2795 = and i32 %2785, 1
  %.not13.i.i.i.i1841.us.us = icmp eq i32 %2795, 0
  br i1 %.not13.i.i.i.i1841.us.us, label %2843, label %2796

2796:                                             ; preds = %2794
  %2797 = getelementptr inbounds nuw i8, ptr %2769, i64 48
  %2798 = getelementptr inbounds nuw i8, ptr %2769, i64 40
  %2799 = load i64, ptr %2798, align 8, !tbaa !67
  %2800 = mul i64 %2799, %2793
  %2801 = urem i64 %2793, %2771
  %2802 = shl nuw nsw i64 %2801, 2
  %2803 = udiv i64 %2793, %2771
  %2804 = urem i64 %2803, %2773
  %2805 = shl nuw nsw i64 %2804, 2
  %2806 = udiv i64 %2803, %2773
  %2807 = shl nuw nsw i64 %2806, 2
  %2808 = getelementptr inbounds nuw i8, ptr %2769, i64 56
  %2809 = load i64, ptr %2808, align 8, !tbaa !68
  %2810 = xor i64 %2809, %2802
  %2811 = add i64 %2810, -4
  %2812 = lshr i64 %2811, 62
  %2813 = sub i64 0, %2809
  %2814 = and i64 %2812, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2769, i64 64
  %2816 = load i64, ptr %2815, align 8, !tbaa !69
  %2817 = xor i64 %2816, %2805
  %2818 = add i64 %2817, -4
  %2819 = lshr i64 %2818, 62
  %2820 = sub i64 0, %2816
  %2821 = and i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2769, i64 72
  %2823 = load i64, ptr %2822, align 8, !tbaa !70
  %2824 = xor i64 %2823, %2807
  %2825 = add i64 %2824, -4
  %2826 = lshr i64 %2825, 62
  %2827 = sub i64 0, %2823
  %2828 = and i64 %2826, %2827
  %2829 = load ptr, ptr %2797, align 8, !tbaa !71
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 16
  %2831 = load ptr, ptr %2830, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2831, i64 noundef %2800)
          to label %.noexc2326.us.us unwind label %.split3055.us.split.us

.noexc2326.us.us:                                 ; preds = %2796
  %2832 = or i64 %2821, %2814
  %2833 = or i64 %2832, %2828
  %2834 = icmp eq i64 %2833, 0
  br i1 %2834, label %2839, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us: ; preds = %.noexc2326.us.us
  %2835 = sub nuw nsw i64 4, %2814
  %2836 = sub nuw nsw i64 4, %2821
  %2837 = sub nuw nsw i64 4, %2828
  %2838 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2829, ptr noundef %2789, i64 noundef %2835, i64 noundef %2836, i64 noundef %2837, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us unwind label %.split3055.us.split.us

2839:                                             ; preds = %.noexc2326.us.us
  %2840 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2829, ptr noundef %2789)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us: ; preds = %2839, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us
  %2841 = load ptr, ptr %2830, align 8, !tbaa !72
  %2842 = invoke i64 @stream_flush(ptr noundef %2841)
          to label %.noexc1844.us.us unwind label %.split3055.us.split.us

.noexc1844.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us
  %.pre.i.i.i.i1842.us.us = load ptr, ptr %2436, align 8, !tbaa !48
  %.phi.trans.insert3296 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1842.us.us, i64 80
  %.pre3297 = load i64, ptr %.phi.trans.insert3296, align 8, !tbaa !54
  %.phi.trans.insert3298 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1842.us.us, i64 88
  %.pre3299 = load i64, ptr %.phi.trans.insert3298, align 8, !tbaa !60
  br label %2843

2843:                                             ; preds = %.noexc1844.us.us, %2794
  %2844 = phi i64 [ %.pre3299, %.noexc1844.us.us ], [ %2773, %2794 ]
  %2845 = phi i64 [ %.pre3297, %.noexc1844.us.us ], [ %2771, %2794 ]
  %2846 = phi ptr [ %.pre.i.i.i.i1842.us.us, %.noexc1844.us.us ], [ %2769, %2794 ]
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 48
  %2848 = getelementptr inbounds nuw i8, ptr %2846, i64 40
  %2849 = load i64, ptr %2848, align 8, !tbaa !67
  %2850 = mul i64 %2849, %2777
  %2851 = urem i64 %2777, %2845
  %2852 = shl i64 %2851, 2
  %2853 = udiv i64 %2777, %2845
  %2854 = urem i64 %2853, %2844
  %2855 = shl i64 %2854, 2
  %2856 = udiv i64 %2853, %2844
  %2857 = shl i64 %2856, 2
  %2858 = getelementptr inbounds nuw i8, ptr %2846, i64 56
  %2859 = load i64, ptr %2858, align 8, !tbaa !68
  %2860 = xor i64 %2859, %2852
  %2861 = add i64 %2860, -4
  %2862 = lshr i64 %2861, 62
  %2863 = sub i64 0, %2859
  %2864 = and i64 %2862, %2863
  %2865 = getelementptr inbounds nuw i8, ptr %2846, i64 64
  %2866 = load i64, ptr %2865, align 8, !tbaa !69
  %2867 = xor i64 %2866, %2855
  %2868 = add i64 %2867, -4
  %2869 = lshr i64 %2868, 62
  %2870 = sub i64 0, %2866
  %2871 = and i64 %2869, %2870
  %2872 = getelementptr inbounds nuw i8, ptr %2846, i64 72
  %2873 = load i64, ptr %2872, align 8, !tbaa !70
  %2874 = xor i64 %2873, %2857
  %2875 = add i64 %2874, -4
  %2876 = lshr i64 %2875, 62
  %2877 = sub i64 0, %2873
  %2878 = and i64 %2876, %2877
  %2879 = load ptr, ptr %2847, align 8, !tbaa !71
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 16
  %2881 = load ptr, ptr %2880, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2881, i64 noundef %2850)
          to label %.noexc2319.us.us unwind label %.split3055.us.split.us

.noexc2319.us.us:                                 ; preds = %2843
  %2882 = or i64 %2871, %2864
  %2883 = or i64 %2882, %2878
  %2884 = icmp eq i64 %2883, 0
  br i1 %2884, label %2889, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us: ; preds = %.noexc2319.us.us
  %2885 = sub nuw nsw i64 4, %2864
  %2886 = sub nuw nsw i64 4, %2871
  %2887 = sub nuw nsw i64 4, %2878
  %2888 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2879, ptr noundef %2789, i64 noundef %2885, i64 noundef %2886, i64 noundef %2887, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us unwind label %.split3055.us.split.us

2889:                                             ; preds = %.noexc2319.us.us
  %2890 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2879, ptr noundef %2789)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us: ; preds = %2889, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us
  %2891 = load ptr, ptr %2880, align 8, !tbaa !72
  %2892 = invoke i64 @stream_align(ptr noundef %2891)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us
  %.pre3300 = load ptr, ptr %2436, align 8, !tbaa !48
  %.phi.trans.insert3301 = getelementptr inbounds nuw i8, ptr %.pre3300, i64 80
  %.pre3302 = load i64, ptr %.phi.trans.insert3301, align 8, !tbaa !54
  %.phi.trans.insert3303 = getelementptr inbounds nuw i8, ptr %.pre3300, i64 88
  %.pre3304 = load i64, ptr %.phi.trans.insert3303, align 8, !tbaa !60
  %.pre3305 = load ptr, ptr %2437, align 8, !tbaa !62
  %.pre3306 = load ptr, ptr %2438, align 8, !tbaa !65
  %.pre3334 = mul i64 %.pre3304, %2439
  %.pre3335 = add i64 %.pre3334, %2443
  %.pre3337 = mul i64 %.pre3335, %.pre3302
  %.pre3339 = add i64 %.pre3337, %.pre-phi3374
  %.pre3341 = trunc i64 %.pre3339 to i32
  %.pre3343 = add i32 %.pre3341, 1
  br label %2893

2893:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us
  %.pre-phi3344 = phi i32 [ %.pre3343, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2779, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %.pre-phi3340 = phi i64 [ %.pre3339, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2777, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2894 = phi ptr [ %.pre3306, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2788, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2895 = phi ptr [ %.pre3305, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2782, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2896 = phi i64 [ %.pre3304, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2773, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2897 = phi i64 [ %.pre3302, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2771, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2898 = phi ptr [ %.pre3300, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2769, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2899 = and i64 %.04833042.us.us, 3
  %2900 = getelementptr inbounds nuw i8, ptr %2789, i64 %.idx.i.i.i.i1817.us.us
  %2901 = getelementptr inbounds nuw double, ptr %2900, i64 %2899
  %2902 = load double, ptr %2901, align 8, !tbaa !77
  %2903 = load i32, ptr %2435, align 8, !tbaa !61
  %2904 = and i32 %.pre-phi3344, %2903
  %2905 = zext i32 %2904 to i64
  %2906 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2895, i64 %2905
  %2907 = load i32, ptr %2906, align 4, !tbaa !63
  %2908 = lshr i32 %2907, 1
  %2909 = icmp eq i32 %2908, %.pre-phi3344
  %2910 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2894, i64 %2905
  br i1 %2909, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us, label %2911

2911:                                             ; preds = %2893
  %2912 = shl i32 %.pre-phi3344, 1
  store i32 %2912, ptr %2906, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us: ; preds = %2911, %2893
  %2913 = add nsw i32 %2908, -1
  %2914 = zext i32 %2913 to i64
  %.not.i.i.i.i.i1848.us.us = icmp eq i64 %.pre-phi3340, %2914
  br i1 %.not.i.i.i.i.i1848.us.us, label %_ZL6verifydd.exit1305.us.us, label %2915

2915:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %2916 = and i32 %2907, 1
  %.not13.i.i.i.i.i1849.us.us = icmp eq i32 %2916, 0
  br i1 %.not13.i.i.i.i.i1849.us.us, label %2964, label %2917

2917:                                             ; preds = %2915
  %2918 = getelementptr inbounds nuw i8, ptr %2898, i64 48
  %2919 = getelementptr inbounds nuw i8, ptr %2898, i64 40
  %2920 = load i64, ptr %2919, align 8, !tbaa !67
  %2921 = mul i64 %2920, %2914
  %2922 = urem i64 %2914, %2897
  %2923 = shl nuw nsw i64 %2922, 2
  %2924 = udiv i64 %2914, %2897
  %2925 = urem i64 %2924, %2896
  %2926 = shl nuw nsw i64 %2925, 2
  %2927 = udiv i64 %2924, %2896
  %2928 = shl nuw nsw i64 %2927, 2
  %2929 = getelementptr inbounds nuw i8, ptr %2898, i64 56
  %2930 = load i64, ptr %2929, align 8, !tbaa !68
  %2931 = xor i64 %2930, %2923
  %2932 = add i64 %2931, -4
  %2933 = lshr i64 %2932, 62
  %2934 = sub i64 0, %2930
  %2935 = and i64 %2933, %2934
  %2936 = getelementptr inbounds nuw i8, ptr %2898, i64 64
  %2937 = load i64, ptr %2936, align 8, !tbaa !69
  %2938 = xor i64 %2937, %2926
  %2939 = add i64 %2938, -4
  %2940 = lshr i64 %2939, 62
  %2941 = sub i64 0, %2937
  %2942 = and i64 %2940, %2941
  %2943 = getelementptr inbounds nuw i8, ptr %2898, i64 72
  %2944 = load i64, ptr %2943, align 8, !tbaa !70
  %2945 = xor i64 %2944, %2928
  %2946 = add i64 %2945, -4
  %2947 = lshr i64 %2946, 62
  %2948 = sub i64 0, %2944
  %2949 = and i64 %2947, %2948
  %2950 = load ptr, ptr %2918, align 8, !tbaa !71
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 16
  %2952 = load ptr, ptr %2951, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2952, i64 noundef %2921)
          to label %.noexc2340.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2340.us.us:                                 ; preds = %2917
  %2953 = or i64 %2942, %2935
  %2954 = or i64 %2953, %2949
  %2955 = icmp eq i64 %2954, 0
  br i1 %2955, label %2960, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us: ; preds = %.noexc2340.us.us
  %2956 = sub nuw nsw i64 4, %2935
  %2957 = sub nuw nsw i64 4, %2942
  %2958 = sub nuw nsw i64 4, %2949
  %2959 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2950, ptr noundef %2910, i64 noundef %2956, i64 noundef %2957, i64 noundef %2958, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us unwind label %.loopexit2906.split.us.split.us

2960:                                             ; preds = %.noexc2340.us.us
  %2961 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2950, ptr noundef %2910)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us: ; preds = %2960, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us
  %2962 = load ptr, ptr %2951, align 8, !tbaa !72
  %2963 = invoke i64 @stream_flush(ptr noundef %2962)
          to label %.noexc1852.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1852.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us
  %.pre.i.i.i.i.i1850.us.us = load ptr, ptr %2436, align 8, !tbaa !48
  %.phi.trans.insert3307 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 80
  %.pre3308 = load i64, ptr %.phi.trans.insert3307, align 8, !tbaa !54
  %.phi.trans.insert3309 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 88
  %.pre3310 = load i64, ptr %.phi.trans.insert3309, align 8, !tbaa !60
  br label %2964

2964:                                             ; preds = %.noexc1852.us.us, %2915
  %2965 = phi i64 [ %.pre3310, %.noexc1852.us.us ], [ %2896, %2915 ]
  %2966 = phi i64 [ %.pre3308, %.noexc1852.us.us ], [ %2897, %2915 ]
  %2967 = phi ptr [ %.pre.i.i.i.i.i1850.us.us, %.noexc1852.us.us ], [ %2898, %2915 ]
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 48
  %2969 = getelementptr inbounds nuw i8, ptr %2967, i64 40
  %2970 = load i64, ptr %2969, align 8, !tbaa !67
  %2971 = mul i64 %2970, %.pre-phi3340
  %2972 = urem i64 %.pre-phi3340, %2966
  %2973 = shl i64 %2972, 2
  %2974 = udiv i64 %.pre-phi3340, %2966
  %2975 = urem i64 %2974, %2965
  %2976 = shl i64 %2975, 2
  %2977 = udiv i64 %2974, %2965
  %2978 = shl i64 %2977, 2
  %2979 = getelementptr inbounds nuw i8, ptr %2967, i64 56
  %2980 = load i64, ptr %2979, align 8, !tbaa !68
  %2981 = xor i64 %2980, %2973
  %2982 = add i64 %2981, -4
  %2983 = lshr i64 %2982, 62
  %2984 = sub i64 0, %2980
  %2985 = and i64 %2983, %2984
  %2986 = getelementptr inbounds nuw i8, ptr %2967, i64 64
  %2987 = load i64, ptr %2986, align 8, !tbaa !69
  %2988 = xor i64 %2987, %2976
  %2989 = add i64 %2988, -4
  %2990 = lshr i64 %2989, 62
  %2991 = sub i64 0, %2987
  %2992 = and i64 %2990, %2991
  %2993 = getelementptr inbounds nuw i8, ptr %2967, i64 72
  %2994 = load i64, ptr %2993, align 8, !tbaa !70
  %2995 = xor i64 %2994, %2978
  %2996 = add i64 %2995, -4
  %2997 = lshr i64 %2996, 62
  %2998 = sub i64 0, %2994
  %2999 = and i64 %2997, %2998
  %3000 = load ptr, ptr %2968, align 8, !tbaa !71
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 16
  %3002 = load ptr, ptr %3001, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %3002, i64 noundef %2971)
          to label %.noexc2333.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2333.us.us:                                 ; preds = %2964
  %3003 = or i64 %2992, %2985
  %3004 = or i64 %3003, %2999
  %3005 = icmp eq i64 %3004, 0
  br i1 %3005, label %3010, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us: ; preds = %.noexc2333.us.us
  %3006 = sub nuw nsw i64 4, %2985
  %3007 = sub nuw nsw i64 4, %2992
  %3008 = sub nuw nsw i64 4, %2999
  %3009 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %3000, ptr noundef %2910, i64 noundef %3006, i64 noundef %3007, i64 noundef %3008, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us unwind label %.loopexit2906.split.us.split.us

3010:                                             ; preds = %.noexc2333.us.us
  %3011 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %3000, ptr noundef %2910)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us: ; preds = %3010, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us
  %3012 = load ptr, ptr %3001, align 8, !tbaa !72
  %3013 = invoke i64 @stream_align(ptr noundef %3012)
          to label %_ZL6verifydd.exit1305.us.us unwind label %.loopexit2906.split.us.split.us

_ZL6verifydd.exit1305.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %3014 = getelementptr inbounds nuw i8, ptr %2910, i64 %.idx.i.i.i.i1817.us.us
  %3015 = getelementptr inbounds nuw double, ptr %3014, i64 %2899
  %3016 = load double, ptr %3015, align 8, !tbaa !77
  %3017 = fsub double %2902, %3016
  %3018 = call double @llvm.fabs.f64(double %3017)
  %3019 = fcmp ogt double %3018, 1.000000e-03
  br i1 %3019, label %.split3059.us, label %2446

._crit_edge3044.us.us:                            ; preds = %2446
  %3020 = add nuw i64 %.04843045.us.us, 1
  %exitcond3187.not = icmp eq i64 %3020, %2429
  br i1 %exitcond3187.not, label %._crit_edge3046.us, label %.preheader2895.us.us

.loopexit2896.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1282.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us, %_ZNSolsEm.exit1278.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us, %_ZNSolsEm.exit1274.us.us, %2480, %.noexc1270.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us, %.noexc1268.us.us, %2470, %2457
  %lpad.loopexit2898.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3049.us.split.us:                           ; preds = %_ZNSolsEd.exit1288.us.us, %2613, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us, %2609, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us, %2563, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us, %2559, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us, %2516
  %3021 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2901.split.us.split.us:                  ; preds = %.noexc1836.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us, %.noexc1834.us.us, %2761, %2745, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us, %2741, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us, %2695, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us, %2691, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us, %2648
  %lpad.loopexit2903.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3055.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us, %2889, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us, %2843, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us, %2839, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us, %2796
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2906.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us, %3010, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us, %2964, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us, %2960, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us, %2917
  %lpad.loopexit2908.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4851

._crit_edge3064:                                  ; preds = %._crit_edge3046.us, %.preheader2911.lr.ph, %.preheader2912
  %3023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1257 unwind label %3024

3024:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307, %_ZNSolsEPFRSoS_E.exit1257, %._crit_edge3064, %2427
  %3025 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2897:                           ; preds = %.split.us3047
  %lpad.loopexit.split-lp2899 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split.us3047:                                    ; preds = %.noexc1266.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1267 unwind label %.loopexit.split-lp2897

.noexc1267:                                       ; preds = %.split.us3047
  unreachable

.split3053.us:                                    ; preds = %_ZNSolsEd.exit1293.us.us
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1833 unwind label %.loopexit.split-lp2902

.noexc1833:                                       ; preds = %.split3053.us
  unreachable

.loopexit.split-lp2902:                           ; preds = %.split3053.us
  %lpad.loopexit.split-lp2904 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.split3059.us:                                    ; preds = %_ZL6verifydd.exit1305.us.us
  %3026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1300 unwind label %.loopexit.split-lp2907

.noexc1300:                                       ; preds = %.split3059.us
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2902)
          to label %.noexc1301 unwind label %.loopexit.split-lp2907

.noexc1301:                                       ; preds = %.noexc1300
  %3028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3027, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1302 unwind label %.loopexit.split-lp2907

.noexc1302:                                       ; preds = %.noexc1301
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3027, double noundef %3016)
          to label %.noexc1303 unwind label %.loopexit.split-lp2907

.noexc1303:                                       ; preds = %.noexc1302
  %3030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3029)
          to label %.noexc1304 unwind label %.loopexit.split-lp2907

.noexc1304:                                       ; preds = %.noexc1303
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2907:                           ; preds = %.noexc1303, %.noexc1302, %.noexc1301, %.noexc1300, %.split3059.us
  %lpad.loopexit.split-lp2909 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit1257:                        ; preds = %._crit_edge3064
  %3031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3023, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307 unwind label %3024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307: ; preds = %_ZNSolsEPFRSoS_E.exit1257
  %3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3023)
          to label %3033 unwind label %3024

3033:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307
  %3034 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1072, i64 noundef 3, i64 noundef %1074)
          to label %.preheader2884 unwind label %3043

.preheader2884:                                   ; preds = %3033
  %3035 = add i64 %1071, %1068
  br i1 %.not3111, label %._crit_edge3078, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2884
  %3036 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3037 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3038 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3039 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3040 = add i64 %1069, %1066
  %3041 = add i64 %1070, %1067
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3078:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2884
  %3042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1311 unwind label %3043

3043:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355, %_ZNSolsEPFRSoS_E.exit1311, %._crit_edge3078, %3033
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322519.03077 = phi i64 [ %1068, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322519.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222514.03076 = phi i64 [ %1067, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222514.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122509.03075 = phi i64 [ %1066, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122509.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %3045 = sub i64 %.sroa.122509.03075, %1066
  %3046 = sub i64 %.sroa.222514.03076, %1067
  %3047 = sub i64 %.sroa.322519.03077, %1068
  %3048 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3049 unwind label %3182

3049:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %3048, label %3050, label %._crit_edge3347

._crit_edge3347:                                  ; preds = %3049
  %.pre3367 = lshr i64 %.sroa.122509.03075, 2
  %.pre3369 = lshr i64 %.sroa.222514.03076, 2
  %.pre3371 = lshr i64 %.sroa.322519.03077, 2
  br label %3186

3050:                                             ; preds = %3049
  %3051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %3045)
          to label %_ZNSolsEm.exit1313 unwind label %3182

_ZNSolsEm.exit1313:                               ; preds = %3050
  %3052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315 unwind label %3182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315: ; preds = %_ZNSolsEm.exit1313
  %3053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3051, i64 noundef %3046)
          to label %_ZNSolsEm.exit1317 unwind label %3182

_ZNSolsEm.exit1317:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315
  %3054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3053, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319 unwind label %3182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319: ; preds = %_ZNSolsEm.exit1317
  %3055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3053, i64 noundef %3047)
          to label %_ZNSolsEm.exit1321 unwind label %3182

_ZNSolsEm.exit1321:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319
  %3056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3055, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3057 unwind label %3182

3057:                                             ; preds = %_ZNSolsEm.exit1321
  %3058 = load ptr, ptr %3037, align 8, !tbaa !48
  %3059 = lshr i64 %.sroa.122509.03075, 2
  %3060 = getelementptr inbounds nuw i8, ptr %3058, i64 80
  %3061 = load i64, ptr %3060, align 8, !tbaa !54
  %3062 = lshr i64 %.sroa.222514.03076, 2
  %3063 = getelementptr inbounds nuw i8, ptr %3058, i64 88
  %3064 = load i64, ptr %3063, align 8, !tbaa !60
  %3065 = lshr i64 %.sroa.322519.03077, 2
  %3066 = mul i64 %3064, %3065
  %3067 = add i64 %3066, %3062
  %3068 = mul i64 %3067, %3061
  %3069 = add i64 %3068, %3059
  %3070 = trunc i64 %3069 to i32
  %3071 = add i32 %3070, 1
  %3072 = load i32, ptr %3036, align 8, !tbaa !61
  %3073 = and i32 %3071, %3072
  %3074 = load ptr, ptr %3038, align 8, !tbaa !62
  %3075 = zext i32 %3073 to i64
  %3076 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3074, i64 %3075
  %3077 = load i32, ptr %3076, align 4, !tbaa !63
  %3078 = lshr i32 %3077, 1
  %3079 = icmp eq i32 %3078, %3071
  %3080 = load ptr, ptr %3039, align 8, !tbaa !65
  %3081 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3080, i64 %3075
  br i1 %3079, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863, label %3082

3082:                                             ; preds = %3057
  %3083 = shl i32 %3071, 1
  store i32 %3083, ptr %3076, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863: ; preds = %3082, %3057
  %3084 = add nsw i32 %3078, -1
  %3085 = zext i32 %3084 to i64
  %.not.i.i.i.i.i1864 = icmp eq i64 %3069, %3085
  br i1 %.not.i.i.i.i.i1864, label %3093, label %3086

3086:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863
  %3087 = and i32 %3077, 1
  %.not13.i.i.i.i.i1865 = icmp eq i32 %3087, 0
  br i1 %.not13.i.i.i.i.i1865, label %3090, label %3088

3088:                                             ; preds = %3086
  %3089 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3058, i64 noundef %3085, ptr noundef %3081)
          to label %.noexc1868 unwind label %3184

.noexc1868:                                       ; preds = %3088
  %.pre.i.i.i.i.i1866 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3090

3090:                                             ; preds = %.noexc1868, %3086
  %3091 = phi ptr [ %.pre.i.i.i.i.i1866, %.noexc1868 ], [ %3058, %3086 ]
  %3092 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3091, i64 noundef %3069, ptr noundef %3081)
          to label %3093 unwind label %3184

3093:                                             ; preds = %3090, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863
  %3094 = and i64 %.sroa.122509.03075, 3
  %3095 = and i64 %.sroa.222514.03076, 3
  %3096 = shl i64 %.sroa.322519.03077, 2
  %3097 = and i64 %3096, 12
  %3098 = or disjoint i64 %3097, %3095
  %.idx.i.i.i.i.i1867 = shl nuw nsw i64 %3098, 5
  %3099 = getelementptr inbounds nuw i8, ptr %3081, i64 %.idx.i.i.i.i.i1867
  %3100 = getelementptr inbounds nuw double, ptr %3099, i64 %3094
  %3101 = load double, ptr %3100, align 8, !tbaa !77
  %3102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3055, double noundef %3101)
          to label %_ZNSolsEd.exit1327 unwind label %3184

_ZNSolsEd.exit1327:                               ; preds = %3093
  %3103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3102, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3104 unwind label %3184

3104:                                             ; preds = %_ZNSolsEd.exit1327
  %3105 = load i64, ptr %16, align 8, !tbaa !4
  %3106 = load i64, ptr %17, align 8, !tbaa !4
  %3107 = mul i64 %3106, %3047
  %3108 = add i64 %3107, %3046
  %3109 = mul i64 %3108, %3105
  %3110 = add i64 %3109, %3045
  %3111 = srem i64 %3110, %1069
  %3112 = add i64 %3111, %1066
  %3113 = udiv i64 %3110, %1069
  %3114 = srem i64 %3113, %1070
  %3115 = add i64 %3114, %1067
  %3116 = udiv i64 %3113, %1070
  %3117 = add i64 %3116, %1068
  %3118 = load ptr, ptr %3037, align 8, !tbaa !48
  %3119 = lshr i64 %3112, 2
  %3120 = getelementptr inbounds nuw i8, ptr %3118, i64 80
  %3121 = load i64, ptr %3120, align 8, !tbaa !54
  %3122 = lshr i64 %3115, 2
  %3123 = getelementptr inbounds nuw i8, ptr %3118, i64 88
  %3124 = load i64, ptr %3123, align 8, !tbaa !60
  %3125 = lshr i64 %3117, 2
  %3126 = mul i64 %3124, %3125
  %3127 = add i64 %3126, %3122
  %3128 = mul i64 %3127, %3121
  %3129 = add i64 %3128, %3119
  %3130 = trunc i64 %3129 to i32
  %3131 = add i32 %3130, 1
  %3132 = load i32, ptr %3036, align 8, !tbaa !61
  %3133 = and i32 %3131, %3132
  %3134 = load ptr, ptr %3038, align 8, !tbaa !62
  %3135 = zext i32 %3133 to i64
  %3136 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3134, i64 %3135
  %3137 = load i32, ptr %3136, align 4, !tbaa !63
  %3138 = lshr i32 %3137, 1
  %3139 = icmp eq i32 %3138, %3131
  %3140 = load ptr, ptr %3039, align 8, !tbaa !65
  %3141 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3140, i64 %3135
  br i1 %3139, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871, label %3142

3142:                                             ; preds = %3104
  %3143 = shl i32 %3131, 1
  store i32 %3143, ptr %3136, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871: ; preds = %3142, %3104
  %3144 = add nsw i32 %3138, -1
  %3145 = zext i32 %3144 to i64
  %.not.i.i.i.i.i1872 = icmp eq i64 %3129, %3145
  br i1 %.not.i.i.i.i.i1872, label %3153, label %3146

3146:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871
  %3147 = and i32 %3137, 1
  %.not13.i.i.i.i.i1873 = icmp eq i32 %3147, 0
  br i1 %.not13.i.i.i.i.i1873, label %3150, label %3148

3148:                                             ; preds = %3146
  %3149 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3118, i64 noundef %3145, ptr noundef %3141)
          to label %.noexc1876 unwind label %.loopexit2885

.noexc1876:                                       ; preds = %3148
  %.pre.i.i.i.i.i1874 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3150

3150:                                             ; preds = %.noexc1876, %3146
  %3151 = phi ptr [ %.pre.i.i.i.i.i1874, %.noexc1876 ], [ %3118, %3146 ]
  %3152 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3151, i64 noundef %3129, ptr noundef %3141)
          to label %3153 unwind label %.loopexit2885

3153:                                             ; preds = %3150, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871
  %3154 = and i64 %3112, 3
  %3155 = and i64 %3115, 3
  %3156 = shl i64 %3117, 2
  %3157 = and i64 %3156, 12
  %3158 = or disjoint i64 %3157, %3155
  %.idx.i.i.i.i.i1875 = shl nuw nsw i64 %3158, 5
  %3159 = getelementptr inbounds nuw i8, ptr %3141, i64 %.idx.i.i.i.i.i1875
  %3160 = getelementptr inbounds nuw double, ptr %3159, i64 %3154
  %3161 = load double, ptr %3160, align 8, !tbaa !77
  %3162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3102, double noundef %3161)
          to label %_ZNSolsEd.exit1333 unwind label %.loopexit2885

_ZNSolsEd.exit1333:                               ; preds = %3153
  %3163 = load ptr, ptr %3162, align 8, !tbaa !17
  %3164 = getelementptr i8, ptr %3163, i64 -24
  %3165 = load i64, ptr %3164, align 8
  %3166 = getelementptr inbounds i8, ptr %3162, i64 %3165
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 240
  %3168 = load ptr, ptr %3167, align 8, !tbaa !31
  %.not.i.i.i1879 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i1879, label %3169, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880

3169:                                             ; preds = %_ZNSolsEd.exit1333
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1884 unwind label %.loopexit.split-lp2886

.noexc1884:                                       ; preds = %3169
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880: ; preds = %_ZNSolsEd.exit1333
  %3170 = getelementptr inbounds nuw i8, ptr %3168, i64 56
  %3171 = load i8, ptr %3170, align 8, !tbaa !39
  %.not.i1.i.i1881 = icmp eq i8 %3171, 0
  br i1 %.not.i1.i.i1881, label %3175, label %3172

3172:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880
  %3173 = getelementptr inbounds nuw i8, ptr %3168, i64 67
  %3174 = load i8, ptr %3173, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882

3175:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3168)
          to label %.noexc1885 unwind label %.loopexit2885

.noexc1885:                                       ; preds = %3175
  %3176 = load ptr, ptr %3168, align 8, !tbaa !17
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 48
  %3178 = load ptr, ptr %3177, align 8
  %3179 = invoke noundef signext i8 %3178(ptr noundef nonnull align 8 dereferenceable(570) %3168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882 unwind label %.loopexit2885

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882: ; preds = %.noexc1885, %3172
  %.0.i.i.i1883 = phi i8 [ %3174, %3172 ], [ %3179, %.noexc1885 ]
  %3180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3162, i8 noundef signext %.0.i.i.i1883)
          to label %.noexc1887 unwind label %.loopexit2885

.noexc1887:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882
  %3181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3180)
          to label %3186 unwind label %.loopexit2885

3182:                                             ; preds = %_ZNSolsEm.exit1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319, %_ZNSolsEm.exit1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315, %_ZNSolsEm.exit1313, %3050, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3183 = landingpad { ptr, i32 }
          cleanup
  br label %4851

3184:                                             ; preds = %3090, %3088, %_ZNSolsEd.exit1327, %3093
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2885:                                    ; preds = %3153, %3148, %3150, %3175, %.noexc1885, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882, %.noexc1887
  %lpad.loopexit2887 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2886:                           ; preds = %3169
  %lpad.loopexit.split-lp2888 = landingpad { ptr, i32 }
          cleanup
  br label %4851

3186:                                             ; preds = %._crit_edge3347, %.noexc1887
  %.pre-phi3372 = phi i64 [ %.pre3371, %._crit_edge3347 ], [ %3065, %.noexc1887 ]
  %.pre-phi3370 = phi i64 [ %.pre3369, %._crit_edge3347 ], [ %3062, %.noexc1887 ]
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge3347 ], [ %3059, %.noexc1887 ]
  %3187 = load ptr, ptr %3037, align 8, !tbaa !48
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 80
  %3189 = load i64, ptr %3188, align 8, !tbaa !54
  %3190 = getelementptr inbounds nuw i8, ptr %3187, i64 88
  %3191 = load i64, ptr %3190, align 8, !tbaa !60
  %3192 = mul i64 %3191, %.pre-phi3372
  %3193 = add i64 %3192, %.pre-phi3370
  %3194 = mul i64 %3193, %3189
  %3195 = add i64 %3194, %.pre-phi3368
  %3196 = trunc i64 %3195 to i32
  %3197 = add i32 %3196, 1
  %3198 = load i32, ptr %3036, align 8, !tbaa !61
  %3199 = and i32 %3197, %3198
  %3200 = load ptr, ptr %3038, align 8, !tbaa !62
  %3201 = zext i32 %3199 to i64
  %3202 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3200, i64 %3201
  %3203 = load i32, ptr %3202, align 4, !tbaa !63
  %3204 = lshr i32 %3203, 1
  %3205 = icmp eq i32 %3204, %3197
  %3206 = load ptr, ptr %3039, align 8, !tbaa !65
  %3207 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3206, i64 %3201
  br i1 %3205, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890, label %3208

3208:                                             ; preds = %3186
  %3209 = shl i32 %3197, 1
  store i32 %3209, ptr %3202, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890: ; preds = %3208, %3186
  %3210 = add nsw i32 %3204, -1
  %3211 = zext i32 %3210 to i64
  %.not.i.i.i.i.i1891 = icmp eq i64 %3195, %3211
  br i1 %.not.i.i.i.i.i1891, label %3219, label %3212

3212:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890
  %3213 = and i32 %3203, 1
  %.not13.i.i.i.i.i1892 = icmp eq i32 %3213, 0
  br i1 %.not13.i.i.i.i.i1892, label %3216, label %3214

3214:                                             ; preds = %3212
  %3215 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3187, i64 noundef %3211, ptr noundef %3207)
          to label %.noexc1895 unwind label %3318

.noexc1895:                                       ; preds = %3214
  %.pre.i.i.i.i.i1893 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3216

3216:                                             ; preds = %.noexc1895, %3212
  %3217 = phi ptr [ %.pre.i.i.i.i.i1893, %.noexc1895 ], [ %3187, %3212 ]
  %3218 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3217, i64 noundef %3195, ptr noundef %3207)
          to label %._crit_edge3311 unwind label %3318

._crit_edge3311:                                  ; preds = %3216
  %.pre3312 = load ptr, ptr %3037, align 8, !tbaa !48
  %.phi.trans.insert3313 = getelementptr inbounds nuw i8, ptr %.pre3312, i64 80
  %.pre3314 = load i64, ptr %.phi.trans.insert3313, align 8, !tbaa !54
  %.phi.trans.insert3315 = getelementptr inbounds nuw i8, ptr %.pre3312, i64 88
  %.pre3316 = load i64, ptr %.phi.trans.insert3315, align 8, !tbaa !60
  %.pre3317 = load ptr, ptr %3038, align 8, !tbaa !62
  %.pre3318 = load ptr, ptr %3039, align 8, !tbaa !65
  br label %3219

3219:                                             ; preds = %._crit_edge3311, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890
  %3220 = phi ptr [ %.pre3318, %._crit_edge3311 ], [ %3206, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3221 = phi ptr [ %.pre3317, %._crit_edge3311 ], [ %3200, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3222 = phi i64 [ %.pre3316, %._crit_edge3311 ], [ %3191, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3223 = phi i64 [ %.pre3314, %._crit_edge3311 ], [ %3189, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3224 = phi ptr [ %.pre3312, %._crit_edge3311 ], [ %3187, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3225 = and i64 %.sroa.122509.03075, 3
  %3226 = and i64 %.sroa.222514.03076, 3
  %3227 = shl i64 %.sroa.322519.03077, 2
  %3228 = and i64 %3227, 12
  %3229 = or disjoint i64 %3228, %3226
  %.idx.i.i.i.i.i1894 = shl nuw nsw i64 %3229, 5
  %3230 = getelementptr inbounds nuw i8, ptr %3207, i64 %.idx.i.i.i.i.i1894
  %3231 = getelementptr inbounds nuw double, ptr %3230, i64 %3225
  %3232 = load double, ptr %3231, align 8, !tbaa !77
  %3233 = load i64, ptr %16, align 8, !tbaa !4
  %3234 = load i64, ptr %17, align 8, !tbaa !4
  %3235 = mul i64 %3234, %3047
  %3236 = add i64 %3235, %3046
  %3237 = mul i64 %3236, %3233
  %3238 = add i64 %3237, %3045
  %3239 = srem i64 %3238, %1069
  %3240 = add i64 %3239, %1066
  %3241 = udiv i64 %3238, %1069
  %3242 = srem i64 %3241, %1070
  %3243 = add i64 %3242, %1067
  %3244 = udiv i64 %3241, %1070
  %3245 = add i64 %3244, %1068
  %3246 = lshr i64 %3240, 2
  %3247 = lshr i64 %3243, 2
  %3248 = lshr i64 %3245, 2
  %3249 = mul i64 %3222, %3248
  %3250 = add i64 %3249, %3247
  %3251 = mul i64 %3250, %3223
  %3252 = add i64 %3251, %3246
  %3253 = trunc i64 %3252 to i32
  %3254 = add i32 %3253, 1
  %3255 = load i32, ptr %3036, align 8, !tbaa !61
  %3256 = and i32 %3254, %3255
  %3257 = zext i32 %3256 to i64
  %3258 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3221, i64 %3257
  %3259 = load i32, ptr %3258, align 4, !tbaa !63
  %3260 = lshr i32 %3259, 1
  %3261 = icmp eq i32 %3260, %3254
  %3262 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3220, i64 %3257
  br i1 %3261, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898, label %3263

3263:                                             ; preds = %3219
  %3264 = shl i32 %3254, 1
  store i32 %3264, ptr %3258, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898: ; preds = %3263, %3219
  %3265 = add nsw i32 %3260, -1
  %3266 = zext i32 %3265 to i64
  %.not.i.i.i.i.i1899 = icmp eq i64 %3252, %3266
  br i1 %.not.i.i.i.i.i1899, label %3274, label %3267

3267:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898
  %3268 = and i32 %3259, 1
  %.not13.i.i.i.i.i1900 = icmp eq i32 %3268, 0
  br i1 %.not13.i.i.i.i.i1900, label %3271, label %3269

3269:                                             ; preds = %3267
  %3270 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3224, i64 noundef %3266, ptr noundef %3262)
          to label %.noexc1903 unwind label %.loopexit2890

.noexc1903:                                       ; preds = %3269
  %.pre.i.i.i.i.i1901 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3271

3271:                                             ; preds = %.noexc1903, %3267
  %3272 = phi ptr [ %.pre.i.i.i.i.i1901, %.noexc1903 ], [ %3224, %3267 ]
  %3273 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3272, i64 noundef %3252, ptr noundef %3262)
          to label %3274 unwind label %.loopexit2890

3274:                                             ; preds = %3271, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898
  %3275 = and i64 %3240, 3
  %3276 = and i64 %3243, 3
  %3277 = shl i64 %3245, 2
  %3278 = and i64 %3277, 12
  %3279 = or disjoint i64 %3278, %3276
  %.idx.i.i.i.i.i1902 = shl nuw nsw i64 %3279, 5
  %3280 = getelementptr inbounds nuw i8, ptr %3262, i64 %.idx.i.i.i.i.i1902
  %3281 = getelementptr inbounds nuw double, ptr %3280, i64 %3275
  %3282 = load double, ptr %3281, align 8, !tbaa !77
  %3283 = fsub double %3232, %3282
  %3284 = call double @llvm.fabs.f64(double %3283)
  %3285 = fcmp ogt double %3284, 1.000000e-03
  br i1 %3285, label %3286, label %_ZL6verifydd.exit1352

3286:                                             ; preds = %3274
  %3287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1347 unwind label %.loopexit.split-lp2891

.noexc1347:                                       ; preds = %3286
  %3288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3232)
          to label %.noexc1348 unwind label %.loopexit.split-lp2891

.noexc1348:                                       ; preds = %.noexc1347
  %3289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3288, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1349 unwind label %.loopexit.split-lp2891

.noexc1349:                                       ; preds = %.noexc1348
  %3290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3288, double noundef %3282)
          to label %.noexc1350 unwind label %.loopexit.split-lp2891

.noexc1350:                                       ; preds = %.noexc1349
  %3291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3290)
          to label %.noexc1351 unwind label %.loopexit.split-lp2891

.noexc1351:                                       ; preds = %.noexc1350
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1352:                            ; preds = %3274
  %3292 = add i64 %.sroa.122509.03075, 1
  %3293 = and i64 %3292, 3
  %.not.i = icmp eq i64 %3293, 0
  %3294 = icmp eq i64 %3292, %3040
  %or.cond.i = or i1 %3294, %.not.i
  br i1 %or.cond.i, label %3295, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3295:                                             ; preds = %_ZL6verifydd.exit1352
  %3296 = and i64 %.sroa.122509.03075, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3296, i64 %1066)
  %3297 = add i64 %.sroa.222514.03076, 1
  %3298 = and i64 %3297, 3
  %.not13.i = icmp eq i64 %3298, 0
  %3299 = icmp eq i64 %3297, %3041
  %or.cond18.i = or i1 %3299, %.not13.i
  br i1 %or.cond18.i, label %3300, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3300:                                             ; preds = %3295
  %3301 = and i64 %.sroa.222514.03076, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3301, i64 %1067)
  %3302 = add i64 %.sroa.322519.03077, 1
  %3303 = and i64 %3302, 3
  %.not14.i = icmp eq i64 %3303, 0
  %3304 = icmp eq i64 %3302, %3035
  %or.cond19.i = or i1 %3304, %.not14.i
  br i1 %or.cond19.i, label %3305, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3305:                                             ; preds = %3300
  %3306 = and i64 %.sroa.322519.03077, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3306, i64 %1068)
  %3307 = and i64 %.sroa.speculated28.i, -4
  %3308 = add i64 %3307, 4
  %.not15.i = icmp ult i64 %3308, %3040
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3309

3309:                                             ; preds = %3305
  %3310 = and i64 %.sroa.speculated24.i, -4
  %3311 = add i64 %3310, 4
  %.not16.i = icmp ult i64 %3311, %3041
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3312

3312:                                             ; preds = %3309
  %3313 = and i64 %.sroa.speculated.i, -4
  %3314 = add i64 %3313, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3314, i64 %3035)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1352, %3295, %3300, %3305, %3309, %3312
  %.sroa.122509.1 = phi i64 [ %3308, %3305 ], [ %1066, %3309 ], [ %1066, %3312 ], [ %.sroa.speculated28.i, %3300 ], [ %.sroa.speculated28.i, %3295 ], [ %3292, %_ZL6verifydd.exit1352 ]
  %.sroa.222514.1 = phi i64 [ %.sroa.speculated24.i, %3305 ], [ %3311, %3309 ], [ %1067, %3312 ], [ %.sroa.speculated24.i, %3300 ], [ %3297, %3295 ], [ %.sroa.222514.03076, %_ZL6verifydd.exit1352 ]
  %.sroa.322519.1 = phi i64 [ %.sroa.speculated.i, %3305 ], [ %.sroa.speculated.i, %3309 ], [ %spec.store.select.i, %3312 ], [ %3302, %3300 ], [ %.sroa.322519.03077, %3295 ], [ %.sroa.322519.03077, %_ZL6verifydd.exit1352 ]
  %3315 = icmp ne i64 %.sroa.122509.1, %1066
  %3316 = icmp ne i64 %.sroa.222514.1, %1067
  %or.cond.not2813 = select i1 %3315, i1 true, i1 %3316
  %3317 = icmp ne i64 %.sroa.322519.1, %3035
  %or.cond2770 = select i1 %or.cond.not2813, i1 true, i1 %3317
  br i1 %or.cond2770, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3078

3318:                                             ; preds = %3216, %3214
  %3319 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2890:                                    ; preds = %3269, %3271
  %lpad.loopexit2892 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2891:                           ; preds = %.noexc1350, %.noexc1349, %.noexc1348, %.noexc1347, %3286
  %lpad.loopexit.split-lp2893 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit1311:                        ; preds = %._crit_edge3078
  %3320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355 unwind label %3043

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355: ; preds = %_ZNSolsEPFRSoS_E.exit1311
  %3321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3042)
          to label %3322 unwind label %3043

3322:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355
  %3323 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1756, i64 noundef 3, i64 noundef %1758)
          to label %.preheader2873 unwind label %3329

.preheader2873:                                   ; preds = %3322
  br i1 %.not3114, label %._crit_edge3082, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph: ; preds = %.preheader2873
  %3324 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3325 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3326 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3327 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread

._crit_edge3082:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, %.preheader2873
  %3328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1360 unwind label %3329

3329:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412, %_ZNSolsEPFRSoS_E.exit1360, %._crit_edge3082, %3322
  %3330 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410
  %.sroa.32.03081 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.22.03080 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.12.03079 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %3331 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3332 unwind label %3462

3332:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  br i1 %3331, label %3333, label %._crit_edge3348

._crit_edge3348:                                  ; preds = %3332
  %.pre3361 = lshr i64 %.sroa.12.03079, 2
  %.pre3363 = lshr i64 %.sroa.22.03080, 2
  %.pre3365 = lshr i64 %.sroa.32.03081, 2
  br label %3466

3333:                                             ; preds = %3332
  %3334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03079)
          to label %_ZNSolsEm.exit1362 unwind label %3462

_ZNSolsEm.exit1362:                               ; preds = %3333
  %3335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3334, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364 unwind label %3462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364: ; preds = %_ZNSolsEm.exit1362
  %3336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3334, i64 noundef %.sroa.22.03080)
          to label %_ZNSolsEm.exit1366 unwind label %3462

_ZNSolsEm.exit1366:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364
  %3337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3336, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368 unwind label %3462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368: ; preds = %_ZNSolsEm.exit1366
  %3338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3336, i64 noundef %.sroa.32.03081)
          to label %_ZNSolsEm.exit1370 unwind label %3462

_ZNSolsEm.exit1370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368
  %3339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3338, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3340 unwind label %3462

3340:                                             ; preds = %_ZNSolsEm.exit1370
  %3341 = load ptr, ptr %3325, align 8, !tbaa !48
  %3342 = lshr i64 %.sroa.12.03079, 2
  %3343 = getelementptr inbounds nuw i8, ptr %3341, i64 80
  %3344 = load i64, ptr %3343, align 8, !tbaa !54
  %3345 = lshr i64 %.sroa.22.03080, 2
  %3346 = getelementptr inbounds nuw i8, ptr %3341, i64 88
  %3347 = load i64, ptr %3346, align 8, !tbaa !60
  %3348 = lshr i64 %.sroa.32.03081, 2
  %3349 = mul i64 %3347, %3348
  %3350 = add i64 %3349, %3345
  %3351 = mul i64 %3350, %3344
  %3352 = add i64 %3351, %3342
  %3353 = trunc i64 %3352 to i32
  %3354 = add i32 %3353, 1
  %3355 = load i32, ptr %3324, align 8, !tbaa !61
  %3356 = and i32 %3354, %3355
  %3357 = load ptr, ptr %3326, align 8, !tbaa !62
  %3358 = zext i32 %3356 to i64
  %3359 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3357, i64 %3358
  %3360 = load i32, ptr %3359, align 4, !tbaa !63
  %3361 = lshr i32 %3360, 1
  %3362 = icmp eq i32 %3361, %3354
  %3363 = load ptr, ptr %3327, align 8, !tbaa !65
  %3364 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3363, i64 %3358
  br i1 %3362, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914, label %3365

3365:                                             ; preds = %3340
  %3366 = shl i32 %3354, 1
  store i32 %3366, ptr %3359, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914: ; preds = %3365, %3340
  %3367 = add nsw i32 %3361, -1
  %3368 = zext i32 %3367 to i64
  %.not.i.i.i.i.i1915 = icmp eq i64 %3352, %3368
  br i1 %.not.i.i.i.i.i1915, label %3376, label %3369

3369:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914
  %3370 = and i32 %3360, 1
  %.not13.i.i.i.i.i1916 = icmp eq i32 %3370, 0
  br i1 %.not13.i.i.i.i.i1916, label %3373, label %3371

3371:                                             ; preds = %3369
  %3372 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3341, i64 noundef %3368, ptr noundef %3364)
          to label %.noexc1919 unwind label %3464

.noexc1919:                                       ; preds = %3371
  %.pre.i.i.i.i.i1917 = load ptr, ptr %3325, align 8, !tbaa !48
  br label %3373

3373:                                             ; preds = %.noexc1919, %3369
  %3374 = phi ptr [ %.pre.i.i.i.i.i1917, %.noexc1919 ], [ %3341, %3369 ]
  %3375 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3374, i64 noundef %3352, ptr noundef %3364)
          to label %3376 unwind label %3464

3376:                                             ; preds = %3373, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914
  %3377 = and i64 %.sroa.12.03079, 3
  %3378 = and i64 %.sroa.22.03080, 3
  %3379 = shl i64 %.sroa.32.03081, 2
  %3380 = and i64 %3379, 12
  %3381 = or disjoint i64 %3380, %3378
  %.idx.i.i.i.i.i1918 = shl nuw nsw i64 %3381, 5
  %3382 = getelementptr inbounds nuw i8, ptr %3364, i64 %.idx.i.i.i.i.i1918
  %3383 = getelementptr inbounds nuw double, ptr %3382, i64 %3377
  %3384 = load double, ptr %3383, align 8, !tbaa !77
  %3385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3338, double noundef %3384)
          to label %_ZNSolsEd.exit1376 unwind label %3464

_ZNSolsEd.exit1376:                               ; preds = %3376
  %3386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3385, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3387 unwind label %3464

3387:                                             ; preds = %_ZNSolsEd.exit1376
  %3388 = load i64, ptr %10, align 8, !tbaa !4
  %3389 = load i64, ptr %11, align 8, !tbaa !4
  %3390 = mul i64 %3389, %.sroa.32.03081
  %3391 = add i64 %3390, %.sroa.22.03080
  %3392 = mul i64 %3391, %3388
  %3393 = add i64 %3392, %.sroa.12.03079
  %3394 = srem i64 %3393, %1751
  %3395 = udiv i64 %3393, %1751
  %3396 = srem i64 %3395, %1753
  %3397 = udiv i64 %3395, %1753
  %3398 = load ptr, ptr %3325, align 8, !tbaa !48
  %3399 = lshr i64 %3394, 2
  %3400 = getelementptr inbounds nuw i8, ptr %3398, i64 80
  %3401 = load i64, ptr %3400, align 8, !tbaa !54
  %3402 = lshr i64 %3396, 2
  %3403 = getelementptr inbounds nuw i8, ptr %3398, i64 88
  %3404 = load i64, ptr %3403, align 8, !tbaa !60
  %3405 = lshr i64 %3397, 2
  %3406 = mul i64 %3404, %3405
  %3407 = add i64 %3406, %3402
  %3408 = mul i64 %3407, %3401
  %3409 = add i64 %3408, %3399
  %3410 = trunc i64 %3409 to i32
  %3411 = add i32 %3410, 1
  %3412 = load i32, ptr %3324, align 8, !tbaa !61
  %3413 = and i32 %3411, %3412
  %3414 = load ptr, ptr %3326, align 8, !tbaa !62
  %3415 = zext i32 %3413 to i64
  %3416 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3414, i64 %3415
  %3417 = load i32, ptr %3416, align 4, !tbaa !63
  %3418 = lshr i32 %3417, 1
  %3419 = icmp eq i32 %3418, %3411
  %3420 = load ptr, ptr %3327, align 8, !tbaa !65
  %3421 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3420, i64 %3415
  br i1 %3419, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922, label %3422

3422:                                             ; preds = %3387
  %3423 = shl i32 %3411, 1
  store i32 %3423, ptr %3416, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922: ; preds = %3422, %3387
  %3424 = add nsw i32 %3418, -1
  %3425 = zext i32 %3424 to i64
  %.not.i.i.i.i.i1923 = icmp eq i64 %3409, %3425
  br i1 %.not.i.i.i.i.i1923, label %3433, label %3426

3426:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922
  %3427 = and i32 %3417, 1
  %.not13.i.i.i.i.i1924 = icmp eq i32 %3427, 0
  br i1 %.not13.i.i.i.i.i1924, label %3430, label %3428

3428:                                             ; preds = %3426
  %3429 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3398, i64 noundef %3425, ptr noundef %3421)
          to label %.noexc1927 unwind label %.loopexit2874

.noexc1927:                                       ; preds = %3428
  %.pre.i.i.i.i.i1925 = load ptr, ptr %3325, align 8, !tbaa !48
  br label %3430

3430:                                             ; preds = %.noexc1927, %3426
  %3431 = phi ptr [ %.pre.i.i.i.i.i1925, %.noexc1927 ], [ %3398, %3426 ]
  %3432 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3431, i64 noundef %3409, ptr noundef %3421)
          to label %3433 unwind label %.loopexit2874

3433:                                             ; preds = %3430, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922
  %3434 = and i64 %3394, 3
  %3435 = and i64 %3396, 3
  %3436 = shl i64 %3397, 2
  %3437 = and i64 %3436, 12
  %3438 = or disjoint i64 %3437, %3435
  %.idx.i.i.i.i.i1926 = shl nuw nsw i64 %3438, 5
  %3439 = getelementptr inbounds nuw i8, ptr %3421, i64 %.idx.i.i.i.i.i1926
  %3440 = getelementptr inbounds nuw double, ptr %3439, i64 %3434
  %3441 = load double, ptr %3440, align 8, !tbaa !77
  %3442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3385, double noundef %3441)
          to label %_ZNSolsEd.exit1389 unwind label %.loopexit2874

_ZNSolsEd.exit1389:                               ; preds = %3433
  %3443 = load ptr, ptr %3442, align 8, !tbaa !17
  %3444 = getelementptr i8, ptr %3443, i64 -24
  %3445 = load i64, ptr %3444, align 8
  %3446 = getelementptr inbounds i8, ptr %3442, i64 %3445
  %3447 = getelementptr inbounds nuw i8, ptr %3446, i64 240
  %3448 = load ptr, ptr %3447, align 8, !tbaa !31
  %.not.i.i.i1930 = icmp eq ptr %3448, null
  br i1 %.not.i.i.i1930, label %3449, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931

3449:                                             ; preds = %_ZNSolsEd.exit1389
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1935 unwind label %.loopexit.split-lp2875

.noexc1935:                                       ; preds = %3449
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931: ; preds = %_ZNSolsEd.exit1389
  %3450 = getelementptr inbounds nuw i8, ptr %3448, i64 56
  %3451 = load i8, ptr %3450, align 8, !tbaa !39
  %.not.i1.i.i1932 = icmp eq i8 %3451, 0
  br i1 %.not.i1.i.i1932, label %3455, label %3452

3452:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931
  %3453 = getelementptr inbounds nuw i8, ptr %3448, i64 67
  %3454 = load i8, ptr %3453, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933

3455:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3448)
          to label %.noexc1936 unwind label %.loopexit2874

.noexc1936:                                       ; preds = %3455
  %3456 = load ptr, ptr %3448, align 8, !tbaa !17
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 48
  %3458 = load ptr, ptr %3457, align 8
  %3459 = invoke noundef signext i8 %3458(ptr noundef nonnull align 8 dereferenceable(570) %3448, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933 unwind label %.loopexit2874

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933: ; preds = %.noexc1936, %3452
  %.0.i.i.i1934 = phi i8 [ %3454, %3452 ], [ %3459, %.noexc1936 ]
  %3460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3442, i8 noundef signext %.0.i.i.i1934)
          to label %.noexc1938 unwind label %.loopexit2874

.noexc1938:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933
  %3461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3460)
          to label %3466 unwind label %.loopexit2874

3462:                                             ; preds = %_ZNSolsEm.exit1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368, %_ZNSolsEm.exit1366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364, %_ZNSolsEm.exit1362, %3333, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  %3463 = landingpad { ptr, i32 }
          cleanup
  br label %4851

3464:                                             ; preds = %3373, %3371, %_ZNSolsEd.exit1376, %3376
  %3465 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2874:                                    ; preds = %3433, %3428, %3430, %3455, %.noexc1936, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933, %.noexc1938
  %lpad.loopexit2876 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2875:                           ; preds = %3449
  %lpad.loopexit.split-lp2877 = landingpad { ptr, i32 }
          cleanup
  br label %4851

3466:                                             ; preds = %._crit_edge3348, %.noexc1938
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge3348 ], [ %3348, %.noexc1938 ]
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge3348 ], [ %3345, %.noexc1938 ]
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge3348 ], [ %3342, %.noexc1938 ]
  %3467 = load ptr, ptr %3325, align 8, !tbaa !48
  %3468 = getelementptr inbounds nuw i8, ptr %3467, i64 80
  %3469 = load i64, ptr %3468, align 8, !tbaa !54
  %3470 = getelementptr inbounds nuw i8, ptr %3467, i64 88
  %3471 = load i64, ptr %3470, align 8, !tbaa !60
  %3472 = mul i64 %3471, %.pre-phi3366
  %3473 = add i64 %3472, %.pre-phi3364
  %3474 = mul i64 %3473, %3469
  %3475 = add i64 %3474, %.pre-phi3362
  %3476 = trunc i64 %3475 to i32
  %3477 = add i32 %3476, 1
  %3478 = load i32, ptr %3324, align 8, !tbaa !61
  %3479 = and i32 %3477, %3478
  %3480 = load ptr, ptr %3326, align 8, !tbaa !62
  %3481 = zext i32 %3479 to i64
  %3482 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3480, i64 %3481
  %3483 = load i32, ptr %3482, align 4, !tbaa !63
  %3484 = lshr i32 %3483, 1
  %3485 = icmp eq i32 %3484, %3477
  %3486 = load ptr, ptr %3327, align 8, !tbaa !65
  %3487 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3486, i64 %3481
  br i1 %3485, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941, label %3488

3488:                                             ; preds = %3466
  %3489 = shl i32 %3477, 1
  store i32 %3489, ptr %3482, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941: ; preds = %3488, %3466
  %3490 = add nsw i32 %3484, -1
  %3491 = zext i32 %3490 to i64
  %.not.i.i.i.i.i1942 = icmp eq i64 %3475, %3491
  br i1 %.not.i.i.i.i.i1942, label %3499, label %3492

3492:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941
  %3493 = and i32 %3483, 1
  %.not13.i.i.i.i.i1943 = icmp eq i32 %3493, 0
  br i1 %.not13.i.i.i.i.i1943, label %3496, label %3494

3494:                                             ; preds = %3492
  %3495 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3467, i64 noundef %3491, ptr noundef %3487)
          to label %.noexc1946 unwind label %3592

.noexc1946:                                       ; preds = %3494
  %.pre.i.i.i.i.i1944 = load ptr, ptr %3325, align 8, !tbaa !48
  br label %3496

3496:                                             ; preds = %.noexc1946, %3492
  %3497 = phi ptr [ %.pre.i.i.i.i.i1944, %.noexc1946 ], [ %3467, %3492 ]
  %3498 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3497, i64 noundef %3475, ptr noundef %3487)
          to label %._crit_edge3319 unwind label %3592

._crit_edge3319:                                  ; preds = %3496
  %.pre3320 = load ptr, ptr %3325, align 8, !tbaa !48
  %.phi.trans.insert3321 = getelementptr inbounds nuw i8, ptr %.pre3320, i64 80
  %.pre3322 = load i64, ptr %.phi.trans.insert3321, align 8, !tbaa !54
  %.phi.trans.insert3323 = getelementptr inbounds nuw i8, ptr %.pre3320, i64 88
  %.pre3324 = load i64, ptr %.phi.trans.insert3323, align 8, !tbaa !60
  %.pre3325 = load ptr, ptr %3326, align 8, !tbaa !62
  %.pre3326 = load ptr, ptr %3327, align 8, !tbaa !65
  br label %3499

3499:                                             ; preds = %._crit_edge3319, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941
  %3500 = phi ptr [ %.pre3326, %._crit_edge3319 ], [ %3486, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3501 = phi ptr [ %.pre3325, %._crit_edge3319 ], [ %3480, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3502 = phi i64 [ %.pre3324, %._crit_edge3319 ], [ %3471, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3503 = phi i64 [ %.pre3322, %._crit_edge3319 ], [ %3469, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3504 = phi ptr [ %.pre3320, %._crit_edge3319 ], [ %3467, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3505 = and i64 %.sroa.12.03079, 3
  %3506 = and i64 %.sroa.22.03080, 3
  %3507 = shl i64 %.sroa.32.03081, 2
  %3508 = and i64 %3507, 12
  %3509 = or disjoint i64 %3508, %3506
  %.idx.i.i.i.i.i1945 = shl nuw nsw i64 %3509, 5
  %3510 = getelementptr inbounds nuw i8, ptr %3487, i64 %.idx.i.i.i.i.i1945
  %3511 = getelementptr inbounds nuw double, ptr %3510, i64 %3505
  %3512 = load double, ptr %3511, align 8, !tbaa !77
  %3513 = load i64, ptr %10, align 8, !tbaa !4
  %3514 = load i64, ptr %11, align 8, !tbaa !4
  %3515 = mul i64 %3514, %.sroa.32.03081
  %3516 = add i64 %3515, %.sroa.22.03080
  %3517 = mul i64 %3516, %3513
  %3518 = add i64 %3517, %.sroa.12.03079
  %3519 = srem i64 %3518, %1751
  %3520 = udiv i64 %3518, %1751
  %3521 = srem i64 %3520, %1753
  %3522 = udiv i64 %3520, %1753
  %3523 = lshr i64 %3519, 2
  %3524 = lshr i64 %3521, 2
  %3525 = lshr i64 %3522, 2
  %3526 = mul i64 %3502, %3525
  %3527 = add i64 %3526, %3524
  %3528 = mul i64 %3527, %3503
  %3529 = add i64 %3528, %3523
  %3530 = trunc i64 %3529 to i32
  %3531 = add i32 %3530, 1
  %3532 = load i32, ptr %3324, align 8, !tbaa !61
  %3533 = and i32 %3531, %3532
  %3534 = zext i32 %3533 to i64
  %3535 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3501, i64 %3534
  %3536 = load i32, ptr %3535, align 4, !tbaa !63
  %3537 = lshr i32 %3536, 1
  %3538 = icmp eq i32 %3537, %3531
  %3539 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3500, i64 %3534
  br i1 %3538, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949, label %3540

3540:                                             ; preds = %3499
  %3541 = shl i32 %3531, 1
  store i32 %3541, ptr %3535, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949: ; preds = %3540, %3499
  %3542 = add nsw i32 %3537, -1
  %3543 = zext i32 %3542 to i64
  %.not.i.i.i.i.i1950 = icmp eq i64 %3529, %3543
  br i1 %.not.i.i.i.i.i1950, label %3551, label %3544

3544:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949
  %3545 = and i32 %3536, 1
  %.not13.i.i.i.i.i1951 = icmp eq i32 %3545, 0
  br i1 %.not13.i.i.i.i.i1951, label %3548, label %3546

3546:                                             ; preds = %3544
  %3547 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3504, i64 noundef %3543, ptr noundef %3539)
          to label %.noexc1954 unwind label %.loopexit2879

.noexc1954:                                       ; preds = %3546
  %.pre.i.i.i.i.i1952 = load ptr, ptr %3325, align 8, !tbaa !48
  br label %3548

3548:                                             ; preds = %.noexc1954, %3544
  %3549 = phi ptr [ %.pre.i.i.i.i.i1952, %.noexc1954 ], [ %3504, %3544 ]
  %3550 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3549, i64 noundef %3529, ptr noundef %3539)
          to label %3551 unwind label %.loopexit2879

3551:                                             ; preds = %3548, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949
  %3552 = and i64 %3519, 3
  %3553 = and i64 %3521, 3
  %3554 = shl i64 %3522, 2
  %3555 = and i64 %3554, 12
  %3556 = or disjoint i64 %3555, %3553
  %.idx.i.i.i.i.i1953 = shl nuw nsw i64 %3556, 5
  %3557 = getelementptr inbounds nuw i8, ptr %3539, i64 %.idx.i.i.i.i.i1953
  %3558 = getelementptr inbounds nuw double, ptr %3557, i64 %3552
  %3559 = load double, ptr %3558, align 8, !tbaa !77
  %3560 = fsub double %3512, %3559
  %3561 = call double @llvm.fabs.f64(double %3560)
  %3562 = fcmp ogt double %3561, 1.000000e-03
  br i1 %3562, label %3563, label %_ZL6verifydd.exit1408

3563:                                             ; preds = %3551
  %3564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1403 unwind label %.loopexit.split-lp2880

.noexc1403:                                       ; preds = %3563
  %3565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3512)
          to label %.noexc1404 unwind label %.loopexit.split-lp2880

.noexc1404:                                       ; preds = %.noexc1403
  %3566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3565, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1405 unwind label %.loopexit.split-lp2880

.noexc1405:                                       ; preds = %.noexc1404
  %3567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3565, double noundef %3559)
          to label %.noexc1406 unwind label %.loopexit.split-lp2880

.noexc1406:                                       ; preds = %.noexc1405
  %3568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3567)
          to label %.noexc1407 unwind label %.loopexit.split-lp2880

.noexc1407:                                       ; preds = %.noexc1406
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1408:                            ; preds = %3551
  %3569 = add i64 %.sroa.12.03079, 1
  %3570 = and i64 %3569, 3
  %.not.i1965 = icmp eq i64 %3570, 0
  %3571 = icmp eq i64 %3569, %1751
  %or.cond.i1966 = or i1 %3571, %.not.i1965
  br i1 %or.cond.i1966, label %3572, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3572:                                             ; preds = %_ZL6verifydd.exit1408
  %3573 = and i64 %.sroa.12.03079, -4
  %3574 = add i64 %.sroa.22.03080, 1
  %3575 = and i64 %3574, 3
  %.not13.i1968 = icmp eq i64 %3575, 0
  %3576 = icmp eq i64 %3574, %1753
  %or.cond18.i1969 = or i1 %3576, %.not13.i1968
  br i1 %or.cond18.i1969, label %3577, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3577:                                             ; preds = %3572
  %3578 = and i64 %.sroa.22.03080, -4
  %3579 = add i64 %.sroa.32.03081, 1
  %3580 = and i64 %3579, 3
  %.not14.i1971 = icmp eq i64 %3580, 0
  %3581 = icmp eq i64 %3579, %1755
  %or.cond19.i1972 = or i1 %3581, %.not14.i1971
  br i1 %or.cond19.i1972, label %3582, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3582:                                             ; preds = %3577
  %3583 = and i64 %.sroa.32.03081, -4
  %3584 = add i64 %3573, 4
  %.not15.i1974 = icmp ult i64 %3584, %1751
  br i1 %.not15.i1974, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3585

3585:                                             ; preds = %3582
  %3586 = add i64 %3578, 4
  %.not16.i1975 = icmp ult i64 %3586, %1753
  br i1 %.not16.i1975, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3587

3587:                                             ; preds = %3585
  %3588 = add i64 %3583, 4
  %spec.store.select.i1976 = call i64 @llvm.umin.i64(i64 %3588, i64 %1755)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410: ; preds = %_ZL6verifydd.exit1408, %3572, %3577, %3582, %3585, %3587
  %.sroa.12.1 = phi i64 [ %3584, %3582 ], [ 0, %3585 ], [ 0, %3587 ], [ %3573, %3577 ], [ %3573, %3572 ], [ %3569, %_ZL6verifydd.exit1408 ]
  %.sroa.22.1 = phi i64 [ %3578, %3582 ], [ %3586, %3585 ], [ 0, %3587 ], [ %3578, %3577 ], [ %3574, %3572 ], [ %.sroa.22.03080, %_ZL6verifydd.exit1408 ]
  %.sroa.32.1 = phi i64 [ %3583, %3582 ], [ %3583, %3585 ], [ %spec.store.select.i1976, %3587 ], [ %3579, %3577 ], [ %.sroa.32.03081, %3572 ], [ %.sroa.32.03081, %_ZL6verifydd.exit1408 ]
  %3589 = icmp ne i64 %.sroa.12.1, 0
  %3590 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2771.not2816 = select i1 %3589, i1 true, i1 %3590
  %3591 = icmp ne i64 %.sroa.32.1, %1755
  %or.cond2772 = select i1 %or.cond2771.not2816, i1 true, i1 %3591
  br i1 %or.cond2772, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread, label %._crit_edge3082

3592:                                             ; preds = %3496, %3494
  %3593 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit2879:                                    ; preds = %3546, %3548
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %4851

.loopexit.split-lp2880:                           ; preds = %.noexc1406, %.noexc1405, %.noexc1404, %.noexc1403, %3563
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %4851

_ZNSolsEPFRSoS_E.exit1360:                        ; preds = %._crit_edge3082
  %3594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3328, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412 unwind label %3329

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412: ; preds = %_ZNSolsEPFRSoS_E.exit1360
  %3595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3328)
          to label %3596 unwind label %3329

3596:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412
  %3597 = call i32 @rand() #24
  %3598 = sext i32 %3597 to i64
  %3599 = urem i64 %3598, %2430
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3600 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3602 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3600, i8 0, i64 16, i1 false)
  store i64 %3599, ptr %3602, align 8, !tbaa !90, !alias.scope !87
  %3603 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2428, ptr %3603, align 8, !tbaa !91, !alias.scope !87
  %3604 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2429, ptr %3604, align 8, !tbaa !92, !alias.scope !87
  %3605 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3605, align 8, !tbaa !93, !alias.scope !87
  %3606 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2431, i64 noundef 3, i64 noundef %2432)
          to label %.preheader2872 unwind label %3622

.preheader2872:                                   ; preds = %3596
  %3607 = load i64, ptr %3604, align 8, !tbaa !92
  %.not3122 = icmp eq i64 %3607, 0
  br i1 %.not3122, label %._crit_edge3087, label %.preheader2861.lr.ph

.preheader2861.lr.ph:                             ; preds = %.preheader2872
  %3608 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3609 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3610 = lshr i64 %3599, 2
  %3611 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3612 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3613 = shl i64 %3599, 2
  %3614 = and i64 %3613, 12
  %3615 = load i64, ptr %3603, align 8, !tbaa !91
  %.not3123 = icmp eq i64 %3615, 0
  br i1 %.not3123, label %._crit_edge3087, label %.preheader2861

.preheader2861:                                   ; preds = %.preheader2861.lr.ph, %._crit_edge3085
  %3616 = phi i64 [ %3628, %._crit_edge3085 ], [ %3607, %.preheader2861.lr.ph ]
  %3617 = phi i64 [ %3629, %._crit_edge3085 ], [ 1, %.preheader2861.lr.ph ]
  %.02833086 = phi i64 [ %3630, %._crit_edge3085 ], [ 0, %.preheader2861.lr.ph ]
  %.not3124 = icmp eq i64 %3617, 0
  br i1 %.not3124, label %._crit_edge3085, label %.lr.ph3084

.lr.ph3084:                                       ; preds = %.preheader2861
  %3618 = lshr i64 %.02833086, 2
  %3619 = and i64 %.02833086, 3
  %3620 = or disjoint i64 %3619, %3614
  %.idx.i.i.i.i1982 = shl nuw nsw i64 %3620, 5
  br label %3634

._crit_edge3087:                                  ; preds = %._crit_edge3085, %.preheader2861.lr.ph, %.preheader2872
  %3621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1416 unwind label %3622

3622:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452, %_ZNSolsEPFRSoS_E.exit1416, %._crit_edge3087, %3596
  %3623 = landingpad { ptr, i32 }
          cleanup
  br label %4850

3624:                                             ; preds = %_ZL6verifydd.exit1450
  %3625 = add nuw i64 %.02823083, 1
  %3626 = load i64, ptr %3603, align 8, !tbaa !91
  %3627 = icmp ult i64 %3625, %3626
  br i1 %3627, label %3634, label %._crit_edge3085.loopexit

._crit_edge3085.loopexit:                         ; preds = %3624
  %.pre3327 = load i64, ptr %3604, align 8, !tbaa !92
  br label %._crit_edge3085

._crit_edge3085:                                  ; preds = %._crit_edge3085.loopexit, %.preheader2861
  %3628 = phi i64 [ %.pre3327, %._crit_edge3085.loopexit ], [ %3616, %.preheader2861 ]
  %3629 = phi i64 [ %3626, %._crit_edge3085.loopexit ], [ 0, %.preheader2861 ]
  %3630 = add nuw i64 %.02833086, 1
  %3631 = icmp ult i64 %3630, %3628
  br i1 %3631, label %.preheader2861, label %._crit_edge3087, !llvm.loop !94

3632:                                             ; preds = %_ZNSolsEm.exit1426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424, %_ZNSolsEm.exit1422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420, %_ZNSolsEm.exit1418, %3637, %3634
  %3633 = landingpad { ptr, i32 }
          cleanup
  br label %4850

3634:                                             ; preds = %.lr.ph3084, %3624
  %.02823083 = phi i64 [ 0, %.lr.ph3084 ], [ %3625, %3624 ]
  %3635 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3636 unwind label %3632

3636:                                             ; preds = %3634
  br i1 %3635, label %3637, label %._crit_edge3349

._crit_edge3349:                                  ; preds = %3636
  %.pre3359 = lshr i64 %.02823083, 2
  br label %3762

3637:                                             ; preds = %3636
  %3638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823083)
          to label %_ZNSolsEm.exit1418 unwind label %3632

_ZNSolsEm.exit1418:                               ; preds = %3637
  %3639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3638, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420 unwind label %3632

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420: ; preds = %_ZNSolsEm.exit1418
  %3640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3638, i64 noundef %.02833086)
          to label %_ZNSolsEm.exit1422 unwind label %3632

_ZNSolsEm.exit1422:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420
  %3641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3640, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424 unwind label %3632

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424: ; preds = %_ZNSolsEm.exit1422
  %3642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3640, i64 noundef %3599)
          to label %_ZNSolsEm.exit1426 unwind label %3632

_ZNSolsEm.exit1426:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424
  %3643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3642, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3644 unwind label %3632

3644:                                             ; preds = %_ZNSolsEm.exit1426
  %3645 = load ptr, ptr %3609, align 8, !tbaa !48
  %3646 = lshr i64 %.02823083, 2
  %3647 = getelementptr inbounds nuw i8, ptr %3645, i64 80
  %3648 = load i64, ptr %3647, align 8, !tbaa !54
  %3649 = getelementptr inbounds nuw i8, ptr %3645, i64 88
  %3650 = load i64, ptr %3649, align 8, !tbaa !60
  %3651 = mul i64 %3650, %3610
  %3652 = add i64 %3651, %3618
  %3653 = mul i64 %3652, %3648
  %3654 = add i64 %3653, %3646
  %3655 = trunc i64 %3654 to i32
  %3656 = add i32 %3655, 1
  %3657 = load i32, ptr %3608, align 8, !tbaa !61
  %3658 = and i32 %3656, %3657
  %3659 = load ptr, ptr %3611, align 8, !tbaa !62
  %3660 = zext i32 %3658 to i64
  %3661 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3659, i64 %3660
  %3662 = load i32, ptr %3661, align 4, !tbaa !63
  %3663 = lshr i32 %3662, 1
  %3664 = icmp eq i32 %3663, %3656
  %3665 = load ptr, ptr %3612, align 8, !tbaa !65
  %3666 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3665, i64 %3660
  br i1 %3664, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978, label %3667

3667:                                             ; preds = %3644
  %3668 = shl i32 %3656, 1
  store i32 %3668, ptr %3661, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978: ; preds = %3667, %3644
  %3669 = add nsw i32 %3663, -1
  %3670 = zext i32 %3669 to i64
  %.not.i.i.i.i1979 = icmp eq i64 %3654, %3670
  br i1 %.not.i.i.i.i1979, label %3678, label %3671

3671:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978
  %3672 = and i32 %3662, 1
  %.not13.i.i.i.i1980 = icmp eq i32 %3672, 0
  br i1 %.not13.i.i.i.i1980, label %3675, label %3673

3673:                                             ; preds = %3671
  %3674 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3645, i64 noundef %3670, ptr noundef %3666)
          to label %.noexc1983 unwind label %3760

.noexc1983:                                       ; preds = %3673
  %.pre.i.i.i.i1981 = load ptr, ptr %3609, align 8, !tbaa !48
  br label %3675

3675:                                             ; preds = %.noexc1983, %3671
  %3676 = phi ptr [ %.pre.i.i.i.i1981, %.noexc1983 ], [ %3645, %3671 ]
  %3677 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3676, i64 noundef %3654, ptr noundef %3666)
          to label %3678 unwind label %3760

3678:                                             ; preds = %3675, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978
  %3679 = and i64 %.02823083, 3
  %3680 = getelementptr inbounds nuw i8, ptr %3666, i64 %.idx.i.i.i.i1982
  %3681 = getelementptr inbounds nuw double, ptr %3680, i64 %3679
  %3682 = load double, ptr %3681, align 8, !tbaa !77
  %3683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3642, double noundef %3682)
          to label %_ZNSolsEd.exit1432 unwind label %3760

_ZNSolsEd.exit1432:                               ; preds = %3678
  %3684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3683, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3685 unwind label %3760

3685:                                             ; preds = %_ZNSolsEd.exit1432
  %3686 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3687 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !95
  %3688 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !95
  %3689 = add i64 %3688, %.02833086
  %3690 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !95
  %3691 = add i64 %3687, %.02823083
  %3692 = getelementptr inbounds nuw i8, ptr %3686, i64 152
  %3693 = getelementptr inbounds nuw i8, ptr %3686, i64 176
  %3694 = load ptr, ptr %3693, align 8, !tbaa !48
  %3695 = lshr i64 %3691, 2
  %3696 = getelementptr inbounds nuw i8, ptr %3694, i64 80
  %3697 = load i64, ptr %3696, align 8, !tbaa !54
  %3698 = lshr i64 %3689, 2
  %3699 = getelementptr inbounds nuw i8, ptr %3694, i64 88
  %3700 = load i64, ptr %3699, align 8, !tbaa !60
  %3701 = lshr i64 %3690, 2
  %3702 = mul i64 %3700, %3701
  %3703 = add i64 %3702, %3698
  %3704 = mul i64 %3703, %3697
  %3705 = add i64 %3704, %3695
  %3706 = trunc i64 %3705 to i32
  %3707 = add i32 %3706, 1
  %3708 = load i32, ptr %3692, align 8, !tbaa !61
  %3709 = and i32 %3707, %3708
  %3710 = getelementptr inbounds nuw i8, ptr %3686, i64 160
  %3711 = load ptr, ptr %3710, align 8, !tbaa !62
  %3712 = zext i32 %3709 to i64
  %3713 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3711, i64 %3712
  %3714 = load i32, ptr %3713, align 4, !tbaa !63
  %3715 = lshr i32 %3714, 1
  %3716 = icmp eq i32 %3715, %3707
  %3717 = getelementptr inbounds nuw i8, ptr %3686, i64 168
  %3718 = load ptr, ptr %3717, align 8, !tbaa !65
  %3719 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3718, i64 %3712
  br i1 %3716, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986, label %3720

3720:                                             ; preds = %3685
  %3721 = shl i32 %3707, 1
  store i32 %3721, ptr %3713, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986: ; preds = %3720, %3685
  %3722 = add nsw i32 %3715, -1
  %3723 = zext i32 %3722 to i64
  %.not.i.i.i.i.i1987 = icmp eq i64 %3705, %3723
  br i1 %.not.i.i.i.i.i1987, label %3731, label %3724

3724:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986
  %3725 = and i32 %3714, 1
  %.not13.i.i.i.i.i1988 = icmp eq i32 %3725, 0
  br i1 %.not13.i.i.i.i.i1988, label %3728, label %3726

3726:                                             ; preds = %3724
  %3727 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3694, i64 noundef %3723, ptr noundef %3719)
          to label %.noexc1991 unwind label %.loopexit2862

.noexc1991:                                       ; preds = %3726
  %.pre.i.i.i.i.i1989 = load ptr, ptr %3693, align 8, !tbaa !48
  br label %3728

3728:                                             ; preds = %.noexc1991, %3724
  %3729 = phi ptr [ %.pre.i.i.i.i.i1989, %.noexc1991 ], [ %3694, %3724 ]
  %3730 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3729, i64 noundef %3705, ptr noundef %3719)
          to label %3731 unwind label %.loopexit2862

3731:                                             ; preds = %3728, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986
  %3732 = and i64 %3691, 3
  %3733 = and i64 %3689, 3
  %3734 = shl i64 %3690, 2
  %3735 = and i64 %3734, 12
  %3736 = or disjoint i64 %3735, %3733
  %.idx.i.i.i.i.i1990 = shl nuw nsw i64 %3736, 5
  %3737 = getelementptr inbounds nuw i8, ptr %3719, i64 %.idx.i.i.i.i.i1990
  %3738 = getelementptr inbounds nuw double, ptr %3737, i64 %3732
  %3739 = load double, ptr %3738, align 8, !tbaa !77
  %3740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3683, double noundef %3739)
          to label %_ZNSolsEd.exit1438 unwind label %.loopexit2862

_ZNSolsEd.exit1438:                               ; preds = %3731
  %3741 = load ptr, ptr %3740, align 8, !tbaa !17
  %3742 = getelementptr i8, ptr %3741, i64 -24
  %3743 = load i64, ptr %3742, align 8
  %3744 = getelementptr inbounds i8, ptr %3740, i64 %3743
  %3745 = getelementptr inbounds nuw i8, ptr %3744, i64 240
  %3746 = load ptr, ptr %3745, align 8, !tbaa !31
  %.not.i.i.i1994 = icmp eq ptr %3746, null
  br i1 %.not.i.i.i1994, label %3747, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995

3747:                                             ; preds = %_ZNSolsEd.exit1438
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1999 unwind label %.loopexit.split-lp2863

.noexc1999:                                       ; preds = %3747
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995: ; preds = %_ZNSolsEd.exit1438
  %3748 = getelementptr inbounds nuw i8, ptr %3746, i64 56
  %3749 = load i8, ptr %3748, align 8, !tbaa !39
  %.not.i1.i.i1996 = icmp eq i8 %3749, 0
  br i1 %.not.i1.i.i1996, label %3753, label %3750

3750:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  %3751 = getelementptr inbounds nuw i8, ptr %3746, i64 67
  %3752 = load i8, ptr %3751, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997

3753:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3746)
          to label %.noexc2000 unwind label %.loopexit2862

.noexc2000:                                       ; preds = %3753
  %3754 = load ptr, ptr %3746, align 8, !tbaa !17
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 48
  %3756 = load ptr, ptr %3755, align 8
  %3757 = invoke noundef signext i8 %3756(ptr noundef nonnull align 8 dereferenceable(570) %3746, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997 unwind label %.loopexit2862

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997: ; preds = %.noexc2000, %3750
  %.0.i.i.i1998 = phi i8 [ %3752, %3750 ], [ %3757, %.noexc2000 ]
  %3758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3740, i8 noundef signext %.0.i.i.i1998)
          to label %.noexc2002 unwind label %.loopexit2862

.noexc2002:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997
  %3759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3758)
          to label %3762 unwind label %.loopexit2862

3760:                                             ; preds = %3675, %3673, %_ZNSolsEd.exit1432, %3678
  %3761 = landingpad { ptr, i32 }
          cleanup
  br label %4850

.loopexit2862:                                    ; preds = %3731, %3726, %3728, %3753, %.noexc2000, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997, %.noexc2002
  %lpad.loopexit2864 = landingpad { ptr, i32 }
          cleanup
  br label %4850

.loopexit.split-lp2863:                           ; preds = %3747
  %lpad.loopexit.split-lp2865 = landingpad { ptr, i32 }
          cleanup
  br label %4850

3762:                                             ; preds = %._crit_edge3349, %.noexc2002
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge3349 ], [ %3646, %.noexc2002 ]
  %3763 = load ptr, ptr %3609, align 8, !tbaa !48
  %3764 = getelementptr inbounds nuw i8, ptr %3763, i64 80
  %3765 = load i64, ptr %3764, align 8, !tbaa !54
  %3766 = getelementptr inbounds nuw i8, ptr %3763, i64 88
  %3767 = load i64, ptr %3766, align 8, !tbaa !60
  %3768 = mul i64 %3767, %3610
  %3769 = add i64 %3768, %3618
  %3770 = mul i64 %3769, %3765
  %3771 = add i64 %3770, %.pre-phi3360
  %3772 = trunc i64 %3771 to i32
  %3773 = add i32 %3772, 1
  %3774 = load i32, ptr %3608, align 8, !tbaa !61
  %3775 = and i32 %3773, %3774
  %3776 = load ptr, ptr %3611, align 8, !tbaa !62
  %3777 = zext i32 %3775 to i64
  %3778 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3776, i64 %3777
  %3779 = load i32, ptr %3778, align 4, !tbaa !63
  %3780 = lshr i32 %3779, 1
  %3781 = icmp eq i32 %3780, %3773
  %3782 = load ptr, ptr %3612, align 8, !tbaa !65
  %3783 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3782, i64 %3777
  br i1 %3781, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005, label %3784

3784:                                             ; preds = %3762
  %3785 = shl i32 %3773, 1
  store i32 %3785, ptr %3778, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005: ; preds = %3784, %3762
  %3786 = add nsw i32 %3780, -1
  %3787 = zext i32 %3786 to i64
  %.not.i.i.i.i2006 = icmp eq i64 %3771, %3787
  br i1 %.not.i.i.i.i2006, label %3795, label %3788

3788:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005
  %3789 = and i32 %3779, 1
  %.not13.i.i.i.i2007 = icmp eq i32 %3789, 0
  br i1 %.not13.i.i.i.i2007, label %3792, label %3790

3790:                                             ; preds = %3788
  %3791 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3763, i64 noundef %3787, ptr noundef %3783)
          to label %.noexc2010 unwind label %3862

.noexc2010:                                       ; preds = %3790
  %.pre.i.i.i.i2008 = load ptr, ptr %3609, align 8, !tbaa !48
  br label %3792

3792:                                             ; preds = %.noexc2010, %3788
  %3793 = phi ptr [ %.pre.i.i.i.i2008, %.noexc2010 ], [ %3763, %3788 ]
  %3794 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3793, i64 noundef %3771, ptr noundef %3783)
          to label %3795 unwind label %3862

3795:                                             ; preds = %3792, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005
  %3796 = and i64 %.02823083, 3
  %3797 = getelementptr inbounds nuw i8, ptr %3783, i64 %.idx.i.i.i.i1982
  %3798 = getelementptr inbounds nuw double, ptr %3797, i64 %3796
  %3799 = load double, ptr %3798, align 8, !tbaa !77
  %3800 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3801 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !100
  %3802 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !100
  %3803 = add i64 %3802, %.02833086
  %3804 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !100
  %3805 = add i64 %3801, %.02823083
  %3806 = getelementptr inbounds nuw i8, ptr %3800, i64 152
  %3807 = getelementptr inbounds nuw i8, ptr %3800, i64 176
  %3808 = load ptr, ptr %3807, align 8, !tbaa !48
  %3809 = lshr i64 %3805, 2
  %3810 = getelementptr inbounds nuw i8, ptr %3808, i64 80
  %3811 = load i64, ptr %3810, align 8, !tbaa !54
  %3812 = lshr i64 %3803, 2
  %3813 = getelementptr inbounds nuw i8, ptr %3808, i64 88
  %3814 = load i64, ptr %3813, align 8, !tbaa !60
  %3815 = lshr i64 %3804, 2
  %3816 = mul i64 %3814, %3815
  %3817 = add i64 %3816, %3812
  %3818 = mul i64 %3817, %3811
  %3819 = add i64 %3818, %3809
  %3820 = trunc i64 %3819 to i32
  %3821 = add i32 %3820, 1
  %3822 = load i32, ptr %3806, align 8, !tbaa !61
  %3823 = and i32 %3821, %3822
  %3824 = getelementptr inbounds nuw i8, ptr %3800, i64 160
  %3825 = load ptr, ptr %3824, align 8, !tbaa !62
  %3826 = zext i32 %3823 to i64
  %3827 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3825, i64 %3826
  %3828 = load i32, ptr %3827, align 4, !tbaa !63
  %3829 = lshr i32 %3828, 1
  %3830 = icmp eq i32 %3829, %3821
  %3831 = getelementptr inbounds nuw i8, ptr %3800, i64 168
  %3832 = load ptr, ptr %3831, align 8, !tbaa !65
  %3833 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3832, i64 %3826
  br i1 %3830, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013, label %3834

3834:                                             ; preds = %3795
  %3835 = shl i32 %3821, 1
  store i32 %3835, ptr %3827, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013: ; preds = %3834, %3795
  %3836 = add nsw i32 %3829, -1
  %3837 = zext i32 %3836 to i64
  %.not.i.i.i.i.i2014 = icmp eq i64 %3819, %3837
  br i1 %.not.i.i.i.i.i2014, label %_ZL6verifydd.exit1450, label %3838

3838:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013
  %3839 = and i32 %3828, 1
  %.not13.i.i.i.i.i2015 = icmp eq i32 %3839, 0
  br i1 %.not13.i.i.i.i.i2015, label %3842, label %3840

3840:                                             ; preds = %3838
  %3841 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3808, i64 noundef %3837, ptr noundef %3833)
          to label %.noexc2018 unwind label %.loopexit2867

.noexc2018:                                       ; preds = %3840
  %.pre.i.i.i.i.i2016 = load ptr, ptr %3807, align 8, !tbaa !48
  br label %3842

3842:                                             ; preds = %.noexc2018, %3838
  %3843 = phi ptr [ %.pre.i.i.i.i.i2016, %.noexc2018 ], [ %3808, %3838 ]
  %3844 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3843, i64 noundef %3819, ptr noundef %3833)
          to label %_ZL6verifydd.exit1450 unwind label %.loopexit2867

_ZL6verifydd.exit1450:                            ; preds = %3842, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013
  %3845 = and i64 %3805, 3
  %3846 = and i64 %3803, 3
  %3847 = shl i64 %3804, 2
  %3848 = and i64 %3847, 12
  %3849 = or disjoint i64 %3848, %3846
  %.idx.i.i.i.i.i2017 = shl nuw nsw i64 %3849, 5
  %3850 = getelementptr inbounds nuw i8, ptr %3833, i64 %.idx.i.i.i.i.i2017
  %3851 = getelementptr inbounds nuw double, ptr %3850, i64 %3845
  %3852 = load double, ptr %3851, align 8, !tbaa !77
  %3853 = fsub double %3799, %3852
  %3854 = call double @llvm.fabs.f64(double %3853)
  %3855 = fcmp ogt double %3854, 1.000000e-03
  br i1 %3855, label %3856, label %3624

3856:                                             ; preds = %_ZL6verifydd.exit1450
  %3857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1445 unwind label %.loopexit.split-lp2868

.noexc1445:                                       ; preds = %3856
  %3858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3799)
          to label %.noexc1446 unwind label %.loopexit.split-lp2868

.noexc1446:                                       ; preds = %.noexc1445
  %3859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3858, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1447 unwind label %.loopexit.split-lp2868

.noexc1447:                                       ; preds = %.noexc1446
  %3860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3858, double noundef %3852)
          to label %.noexc1448 unwind label %.loopexit.split-lp2868

.noexc1448:                                       ; preds = %.noexc1447
  %3861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3860)
          to label %.noexc1449 unwind label %.loopexit.split-lp2868

.noexc1449:                                       ; preds = %.noexc1448
  call void @exit(i32 noundef 1) #26
  unreachable

3862:                                             ; preds = %3792, %3790
  %3863 = landingpad { ptr, i32 }
          cleanup
  br label %4850

.loopexit2867:                                    ; preds = %3840, %3842
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %4850

.loopexit.split-lp2868:                           ; preds = %.noexc1448, %.noexc1447, %.noexc1446, %.noexc1445, %3856
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  br label %4850

_ZNSolsEPFRSoS_E.exit1416:                        ; preds = %._crit_edge3087
  %3864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3621, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452 unwind label %3622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452: ; preds = %_ZNSolsEPFRSoS_E.exit1416
  %3865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3621)
          to label %_ZNSolsEPFRSoS_E.exit1454 unwind label %3622

_ZNSolsEPFRSoS_E.exit1454:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3866 unwind label %3885

3866:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1454
  %3867 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3868 = load i64, ptr %3867, align 8, !tbaa !79
  %3869 = add i64 %3868, 2
  %3870 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3871 = load i64, ptr %3870, align 8, !tbaa !82
  %3872 = mul i64 %3871, %3868
  %3873 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3869, i64 noundef 3, i64 noundef %3872)
          to label %.preheader2860 unwind label %3887

.preheader2860:                                   ; preds = %3866
  %3874 = load i64, ptr %3870, align 8, !tbaa !82
  %.not3125 = icmp eq i64 %3874, 0
  br i1 %.not3125, label %._crit_edge3092, label %.preheader2849.lr.ph

.preheader2849.lr.ph:                             ; preds = %.preheader2860
  %3875 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3876 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3877 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3878 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3328 = load i64, ptr %3867, align 8, !tbaa !79
  br label %.preheader2849

.preheader2849:                                   ; preds = %.preheader2849.lr.ph, %._crit_edge3090
  %3879 = phi i64 [ %3874, %.preheader2849.lr.ph ], [ %3893, %._crit_edge3090 ]
  %3880 = phi i64 [ %.pre3328, %.preheader2849.lr.ph ], [ %3894, %._crit_edge3090 ]
  %.02813091 = phi i64 [ 0, %.preheader2849.lr.ph ], [ %3895, %._crit_edge3090 ]
  %.not3126 = icmp eq i64 %3880, 0
  br i1 %.not3126, label %._crit_edge3090, label %.lr.ph3089

.lr.ph3089:                                       ; preds = %.preheader2849
  %3881 = lshr i64 %.02813091, 2
  %3882 = shl i64 %.02813091, 2
  %3883 = and i64 %3882, 12
  br label %3899

._crit_edge3092:                                  ; preds = %._crit_edge3090, %.preheader2860
  %3884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1456 unwind label %3887

3885:                                             ; preds = %4844, %_ZNSolsEPFRSoS_E.exit1454
  %3886 = landingpad { ptr, i32 }
          cleanup
  br label %4849

3887:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493, %_ZNSolsEPFRSoS_E.exit1456, %._crit_edge3092, %3866
  %3888 = landingpad { ptr, i32 }
          cleanup
  br label %4848

3889:                                             ; preds = %_ZL6verifydd.exit1491
  %3890 = add nuw i64 %.02803088, 1
  %3891 = load i64, ptr %3867, align 8, !tbaa !79
  %3892 = icmp ult i64 %3890, %3891
  br i1 %3892, label %3899, label %._crit_edge3090.loopexit

._crit_edge3090.loopexit:                         ; preds = %3889
  %.pre3329 = load i64, ptr %3870, align 8, !tbaa !82
  br label %._crit_edge3090

._crit_edge3090:                                  ; preds = %._crit_edge3090.loopexit, %.preheader2849
  %3893 = phi i64 [ %.pre3329, %._crit_edge3090.loopexit ], [ %3879, %.preheader2849 ]
  %3894 = phi i64 [ %3891, %._crit_edge3090.loopexit ], [ 0, %.preheader2849 ]
  %3895 = add nuw i64 %.02813091, 1
  %3896 = icmp ult i64 %3895, %3893
  br i1 %3896, label %.preheader2849, label %._crit_edge3092

3897:                                             ; preds = %_ZNSolsEm.exit1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %_ZNSolsEm.exit1458, %3902, %3899
  %3898 = landingpad { ptr, i32 }
          cleanup
  br label %4848

3899:                                             ; preds = %.lr.ph3089, %3889
  %.02803088 = phi i64 [ 0, %.lr.ph3089 ], [ %3890, %3889 ]
  %3900 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3901 unwind label %3897

3901:                                             ; preds = %3899
  br i1 %3900, label %3902, label %._crit_edge3350

._crit_edge3350:                                  ; preds = %3901
  %.pre3357 = lshr i64 %.02803088, 2
  br label %4021

3902:                                             ; preds = %3901
  %3903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803088)
          to label %_ZNSolsEm.exit1458 unwind label %3897

_ZNSolsEm.exit1458:                               ; preds = %3902
  %3904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3903, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %3897

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZNSolsEm.exit1458
  %3905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3903, i64 noundef %.02813091)
          to label %_ZNSolsEm.exit1462 unwind label %3897

_ZNSolsEm.exit1462:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %3906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3905, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3907 unwind label %3897

3907:                                             ; preds = %_ZNSolsEm.exit1462
  %3908 = load ptr, ptr %3876, align 8, !tbaa !103
  %3909 = lshr i64 %.02803088, 2
  %3910 = getelementptr inbounds nuw i8, ptr %3908, i64 72
  %3911 = load i64, ptr %3910, align 8, !tbaa !109
  %3912 = mul i64 %3911, %3881
  %3913 = add i64 %3912, %3909
  %3914 = trunc i64 %3913 to i32
  %3915 = add i32 %3914, 1
  %3916 = load i32, ptr %3875, align 8, !tbaa !114
  %3917 = and i32 %3915, %3916
  %3918 = load ptr, ptr %3877, align 8, !tbaa !115
  %3919 = zext i32 %3917 to i64
  %3920 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3918, i64 %3919
  %3921 = load i32, ptr %3920, align 4, !tbaa !116
  %3922 = lshr i32 %3921, 1
  %3923 = icmp eq i32 %3922, %3915
  %3924 = load ptr, ptr %3878, align 8, !tbaa !118
  %3925 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %3924, i64 %3919
  br i1 %3923, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %3926

3926:                                             ; preds = %3907
  %3927 = shl i32 %3915, 1
  store i32 %3927, ptr %3920, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %3926, %3907
  %3928 = add nsw i32 %3922, -1
  %3929 = zext i32 %3928 to i64
  %.not.i.i.i.i.i = icmp eq i64 %3913, %3929
  br i1 %.not.i.i.i.i.i, label %3937, label %3930

3930:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %3931 = and i32 %3921, 1
  %.not12.i.i.i.i.i = icmp eq i32 %3931, 0
  br i1 %.not12.i.i.i.i.i, label %3934, label %3932

3932:                                             ; preds = %3930
  %3933 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3908, i64 noundef %3929, ptr noundef %3925)
          to label %.noexc1465 unwind label %4019

.noexc1465:                                       ; preds = %3932
  %.pre.i.i.i.i.i = load ptr, ptr %3876, align 8, !tbaa !103
  br label %3934

3934:                                             ; preds = %.noexc1465, %3930
  %3935 = phi ptr [ %.pre.i.i.i.i.i, %.noexc1465 ], [ %3908, %3930 ]
  %3936 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3935, i64 noundef %3913, ptr noundef %3925)
          to label %3937 unwind label %4019

3937:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %3934
  %3938 = and i64 %.02803088, 3
  %3939 = getelementptr inbounds nuw double, ptr %3925, i64 %3883
  %3940 = getelementptr inbounds nuw double, ptr %3939, i64 %3938
  %3941 = load double, ptr %3940, align 8, !tbaa !77
  %3942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3905, double noundef %3941)
          to label %_ZNSolsEd.exit1468 unwind label %4019

_ZNSolsEd.exit1468:                               ; preds = %3937
  %3943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3942, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3944 unwind label %4019

3944:                                             ; preds = %_ZNSolsEd.exit1468
  %3945 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %3946 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !119
  %3947 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !119
  %3948 = add i64 %3947, %.02813091
  %3949 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !119
  %3950 = add i64 %3946, %.02803088
  %3951 = getelementptr inbounds nuw i8, ptr %3945, i64 152
  %3952 = getelementptr inbounds nuw i8, ptr %3945, i64 176
  %3953 = load ptr, ptr %3952, align 8, !tbaa !48
  %3954 = lshr i64 %3950, 2
  %3955 = getelementptr inbounds nuw i8, ptr %3953, i64 80
  %3956 = load i64, ptr %3955, align 8, !tbaa !54
  %3957 = lshr i64 %3948, 2
  %3958 = getelementptr inbounds nuw i8, ptr %3953, i64 88
  %3959 = load i64, ptr %3958, align 8, !tbaa !60
  %3960 = lshr i64 %3949, 2
  %3961 = mul i64 %3959, %3960
  %3962 = add i64 %3961, %3957
  %3963 = mul i64 %3962, %3956
  %3964 = add i64 %3963, %3954
  %3965 = trunc i64 %3964 to i32
  %3966 = add i32 %3965, 1
  %3967 = load i32, ptr %3951, align 8, !tbaa !61
  %3968 = and i32 %3966, %3967
  %3969 = getelementptr inbounds nuw i8, ptr %3945, i64 160
  %3970 = load ptr, ptr %3969, align 8, !tbaa !62
  %3971 = zext i32 %3968 to i64
  %3972 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3970, i64 %3971
  %3973 = load i32, ptr %3972, align 4, !tbaa !63
  %3974 = lshr i32 %3973, 1
  %3975 = icmp eq i32 %3974, %3966
  %3976 = getelementptr inbounds nuw i8, ptr %3945, i64 168
  %3977 = load ptr, ptr %3976, align 8, !tbaa !65
  %3978 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3977, i64 %3971
  br i1 %3975, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029, label %3979

3979:                                             ; preds = %3944
  %3980 = shl i32 %3966, 1
  store i32 %3980, ptr %3972, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029: ; preds = %3979, %3944
  %3981 = add nsw i32 %3974, -1
  %3982 = zext i32 %3981 to i64
  %.not.i.i.i.i.i2030 = icmp eq i64 %3964, %3982
  br i1 %.not.i.i.i.i.i2030, label %3990, label %3983

3983:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029
  %3984 = and i32 %3973, 1
  %.not13.i.i.i.i.i2031 = icmp eq i32 %3984, 0
  br i1 %.not13.i.i.i.i.i2031, label %3987, label %3985

3985:                                             ; preds = %3983
  %3986 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3953, i64 noundef %3982, ptr noundef %3978)
          to label %.noexc2034 unwind label %.loopexit2850

.noexc2034:                                       ; preds = %3985
  %.pre.i.i.i.i.i2032 = load ptr, ptr %3952, align 8, !tbaa !48
  br label %3987

3987:                                             ; preds = %.noexc2034, %3983
  %3988 = phi ptr [ %.pre.i.i.i.i.i2032, %.noexc2034 ], [ %3953, %3983 ]
  %3989 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3988, i64 noundef %3964, ptr noundef %3978)
          to label %3990 unwind label %.loopexit2850

3990:                                             ; preds = %3987, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029
  %3991 = and i64 %3950, 3
  %3992 = and i64 %3948, 3
  %3993 = shl i64 %3949, 2
  %3994 = and i64 %3993, 12
  %3995 = or disjoint i64 %3994, %3992
  %.idx.i.i.i.i.i2033 = shl nuw nsw i64 %3995, 5
  %3996 = getelementptr inbounds nuw i8, ptr %3978, i64 %.idx.i.i.i.i.i2033
  %3997 = getelementptr inbounds nuw double, ptr %3996, i64 %3991
  %3998 = load double, ptr %3997, align 8, !tbaa !77
  %3999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3942, double noundef %3998)
          to label %_ZNSolsEd.exit1474 unwind label %.loopexit2850

_ZNSolsEd.exit1474:                               ; preds = %3990
  %4000 = load ptr, ptr %3999, align 8, !tbaa !17
  %4001 = getelementptr i8, ptr %4000, i64 -24
  %4002 = load i64, ptr %4001, align 8
  %4003 = getelementptr inbounds i8, ptr %3999, i64 %4002
  %4004 = getelementptr inbounds nuw i8, ptr %4003, i64 240
  %4005 = load ptr, ptr %4004, align 8, !tbaa !31
  %.not.i.i.i2037 = icmp eq ptr %4005, null
  br i1 %.not.i.i.i2037, label %4006, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038

4006:                                             ; preds = %_ZNSolsEd.exit1474
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2042 unwind label %.loopexit.split-lp2851

.noexc2042:                                       ; preds = %4006
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038: ; preds = %_ZNSolsEd.exit1474
  %4007 = getelementptr inbounds nuw i8, ptr %4005, i64 56
  %4008 = load i8, ptr %4007, align 8, !tbaa !39
  %.not.i1.i.i2039 = icmp eq i8 %4008, 0
  br i1 %.not.i1.i.i2039, label %4012, label %4009

4009:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038
  %4010 = getelementptr inbounds nuw i8, ptr %4005, i64 67
  %4011 = load i8, ptr %4010, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040

4012:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4005)
          to label %.noexc2043 unwind label %.loopexit2850

.noexc2043:                                       ; preds = %4012
  %4013 = load ptr, ptr %4005, align 8, !tbaa !17
  %4014 = getelementptr inbounds nuw i8, ptr %4013, i64 48
  %4015 = load ptr, ptr %4014, align 8
  %4016 = invoke noundef signext i8 %4015(ptr noundef nonnull align 8 dereferenceable(570) %4005, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040 unwind label %.loopexit2850

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040: ; preds = %.noexc2043, %4009
  %.0.i.i.i2041 = phi i8 [ %4011, %4009 ], [ %4016, %.noexc2043 ]
  %4017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3999, i8 noundef signext %.0.i.i.i2041)
          to label %.noexc2045 unwind label %.loopexit2850

.noexc2045:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040
  %4018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4017)
          to label %4021 unwind label %.loopexit2850

4019:                                             ; preds = %_ZNSolsEd.exit1468, %3937, %3934, %3932
  %4020 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit2850:                                    ; preds = %3990, %3985, %3987, %4012, %.noexc2043, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040, %.noexc2045
  %lpad.loopexit2852 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit.split-lp2851:                           ; preds = %4006
  %lpad.loopexit.split-lp2853 = landingpad { ptr, i32 }
          cleanup
  br label %4848

4021:                                             ; preds = %._crit_edge3350, %.noexc2045
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge3350 ], [ %3909, %.noexc2045 ]
  %4022 = load ptr, ptr %3876, align 8, !tbaa !103
  %4023 = getelementptr inbounds nuw i8, ptr %4022, i64 72
  %4024 = load i64, ptr %4023, align 8, !tbaa !109
  %4025 = mul i64 %4024, %3881
  %4026 = add i64 %4025, %.pre-phi3358
  %4027 = trunc i64 %4026 to i32
  %4028 = add i32 %4027, 1
  %4029 = load i32, ptr %3875, align 8, !tbaa !114
  %4030 = and i32 %4028, %4029
  %4031 = load ptr, ptr %3877, align 8, !tbaa !115
  %4032 = zext i32 %4030 to i64
  %4033 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4031, i64 %4032
  %4034 = load i32, ptr %4033, align 4, !tbaa !116
  %4035 = lshr i32 %4034, 1
  %4036 = icmp eq i32 %4035, %4028
  %4037 = load ptr, ptr %3878, align 8, !tbaa !118
  %4038 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4037, i64 %4032
  br i1 %4036, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, label %4039

4039:                                             ; preds = %4021
  %4040 = shl i32 %4028, 1
  store i32 %4040, ptr %4033, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477: ; preds = %4039, %4021
  %4041 = add nsw i32 %4035, -1
  %4042 = zext i32 %4041 to i64
  %.not.i.i.i.i.i1478 = icmp eq i64 %4026, %4042
  br i1 %.not.i.i.i.i.i1478, label %4050, label %4043

4043:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477
  %4044 = and i32 %4034, 1
  %.not12.i.i.i.i.i1479 = icmp eq i32 %4044, 0
  br i1 %.not12.i.i.i.i.i1479, label %4047, label %4045

4045:                                             ; preds = %4043
  %4046 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4022, i64 noundef %4042, ptr noundef %4038)
          to label %.noexc1481 unwind label %4117

.noexc1481:                                       ; preds = %4045
  %.pre.i.i.i.i.i1480 = load ptr, ptr %3876, align 8, !tbaa !103
  br label %4047

4047:                                             ; preds = %.noexc1481, %4043
  %4048 = phi ptr [ %.pre.i.i.i.i.i1480, %.noexc1481 ], [ %4022, %4043 ]
  %4049 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4048, i64 noundef %4026, ptr noundef %4038)
          to label %4050 unwind label %4117

4050:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, %4047
  %4051 = and i64 %.02803088, 3
  %4052 = getelementptr inbounds nuw double, ptr %4038, i64 %3883
  %4053 = getelementptr inbounds nuw double, ptr %4052, i64 %4051
  %4054 = load double, ptr %4053, align 8, !tbaa !77
  %4055 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %4056 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !122
  %4057 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !122
  %4058 = add i64 %4057, %.02813091
  %4059 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !122
  %4060 = add i64 %4056, %.02803088
  %4061 = getelementptr inbounds nuw i8, ptr %4055, i64 152
  %4062 = getelementptr inbounds nuw i8, ptr %4055, i64 176
  %4063 = load ptr, ptr %4062, align 8, !tbaa !48
  %4064 = lshr i64 %4060, 2
  %4065 = getelementptr inbounds nuw i8, ptr %4063, i64 80
  %4066 = load i64, ptr %4065, align 8, !tbaa !54
  %4067 = lshr i64 %4058, 2
  %4068 = getelementptr inbounds nuw i8, ptr %4063, i64 88
  %4069 = load i64, ptr %4068, align 8, !tbaa !60
  %4070 = lshr i64 %4059, 2
  %4071 = mul i64 %4069, %4070
  %4072 = add i64 %4071, %4067
  %4073 = mul i64 %4072, %4066
  %4074 = add i64 %4073, %4064
  %4075 = trunc i64 %4074 to i32
  %4076 = add i32 %4075, 1
  %4077 = load i32, ptr %4061, align 8, !tbaa !61
  %4078 = and i32 %4076, %4077
  %4079 = getelementptr inbounds nuw i8, ptr %4055, i64 160
  %4080 = load ptr, ptr %4079, align 8, !tbaa !62
  %4081 = zext i32 %4078 to i64
  %4082 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4080, i64 %4081
  %4083 = load i32, ptr %4082, align 4, !tbaa !63
  %4084 = lshr i32 %4083, 1
  %4085 = icmp eq i32 %4084, %4076
  %4086 = getelementptr inbounds nuw i8, ptr %4055, i64 168
  %4087 = load ptr, ptr %4086, align 8, !tbaa !65
  %4088 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4087, i64 %4081
  br i1 %4085, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048, label %4089

4089:                                             ; preds = %4050
  %4090 = shl i32 %4076, 1
  store i32 %4090, ptr %4082, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048: ; preds = %4089, %4050
  %4091 = add nsw i32 %4084, -1
  %4092 = zext i32 %4091 to i64
  %.not.i.i.i.i.i2049 = icmp eq i64 %4074, %4092
  br i1 %.not.i.i.i.i.i2049, label %_ZL6verifydd.exit1491, label %4093

4093:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048
  %4094 = and i32 %4083, 1
  %.not13.i.i.i.i.i2050 = icmp eq i32 %4094, 0
  br i1 %.not13.i.i.i.i.i2050, label %4097, label %4095

4095:                                             ; preds = %4093
  %4096 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4063, i64 noundef %4092, ptr noundef %4088)
          to label %.noexc2053 unwind label %.loopexit2855

.noexc2053:                                       ; preds = %4095
  %.pre.i.i.i.i.i2051 = load ptr, ptr %4062, align 8, !tbaa !48
  br label %4097

4097:                                             ; preds = %.noexc2053, %4093
  %4098 = phi ptr [ %.pre.i.i.i.i.i2051, %.noexc2053 ], [ %4063, %4093 ]
  %4099 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4098, i64 noundef %4074, ptr noundef %4088)
          to label %_ZL6verifydd.exit1491 unwind label %.loopexit2855

_ZL6verifydd.exit1491:                            ; preds = %4097, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048
  %4100 = and i64 %4060, 3
  %4101 = and i64 %4058, 3
  %4102 = shl i64 %4059, 2
  %4103 = and i64 %4102, 12
  %4104 = or disjoint i64 %4103, %4101
  %.idx.i.i.i.i.i2052 = shl nuw nsw i64 %4104, 5
  %4105 = getelementptr inbounds nuw i8, ptr %4088, i64 %.idx.i.i.i.i.i2052
  %4106 = getelementptr inbounds nuw double, ptr %4105, i64 %4100
  %4107 = load double, ptr %4106, align 8, !tbaa !77
  %4108 = fsub double %4054, %4107
  %4109 = call double @llvm.fabs.f64(double %4108)
  %4110 = fcmp ogt double %4109, 1.000000e-03
  br i1 %4110, label %4111, label %3889

4111:                                             ; preds = %_ZL6verifydd.exit1491
  %4112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1486 unwind label %.loopexit.split-lp2856

.noexc1486:                                       ; preds = %4111
  %4113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4054)
          to label %.noexc1487 unwind label %.loopexit.split-lp2856

.noexc1487:                                       ; preds = %.noexc1486
  %4114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4113, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1488 unwind label %.loopexit.split-lp2856

.noexc1488:                                       ; preds = %.noexc1487
  %4115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4113, double noundef %4107)
          to label %.noexc1489 unwind label %.loopexit.split-lp2856

.noexc1489:                                       ; preds = %.noexc1488
  %4116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4115)
          to label %.noexc1490 unwind label %.loopexit.split-lp2856

.noexc1490:                                       ; preds = %.noexc1489
  call void @exit(i32 noundef 1) #26
  unreachable

4117:                                             ; preds = %4047, %4045
  %4118 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit2855:                                    ; preds = %4095, %4097
  %lpad.loopexit2857 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit.split-lp2856:                           ; preds = %.noexc1489, %.noexc1488, %.noexc1487, %.noexc1486, %4111
  %lpad.loopexit.split-lp2858 = landingpad { ptr, i32 }
          cleanup
  br label %4848

_ZNSolsEPFRSoS_E.exit1456:                        ; preds = %._crit_edge3092
  %4119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3884, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493 unwind label %3887

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493: ; preds = %_ZNSolsEPFRSoS_E.exit1456
  %4120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3884)
          to label %_ZNSolsEPFRSoS_E.exit1495 unwind label %3887

_ZNSolsEPFRSoS_E.exit1495:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493
  %4121 = load i64, ptr %3604, align 8, !tbaa !92
  %4122 = call i32 @rand() #24
  %4123 = sext i32 %4122 to i64
  %4124 = urem i64 %4123, %4121
  %4125 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !125
  %4126 = load i64, ptr %3603, align 8, !tbaa !91, !noalias !125
  %.not3127 = icmp eq i64 %4126, 0
  br i1 %.not3127, label %._crit_edge3095, label %.lr.ph3094

.lr.ph3094:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1495
  %4127 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !125
  %4128 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !125
  %4129 = add i64 %4128, %4124
  %4130 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4131 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4132 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4133 = lshr i64 %4124, 2
  %4134 = lshr i64 %3599, 2
  %4135 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4136 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4137 = and i64 %4124, 3
  %4138 = shl i64 %3599, 2
  %4139 = and i64 %4138, 12
  %4140 = or disjoint i64 %4137, %4139
  %.idx.i.i.i.i2068 = shl nuw nsw i64 %4140, 5
  %4141 = getelementptr inbounds nuw i8, ptr %4130, i64 152
  %4142 = getelementptr inbounds nuw i8, ptr %4130, i64 176
  %4143 = lshr i64 %4129, 2
  %4144 = lshr i64 %4127, 2
  %4145 = getelementptr inbounds nuw i8, ptr %4130, i64 160
  %4146 = getelementptr inbounds nuw i8, ptr %4130, i64 168
  %4147 = and i64 %4129, 3
  %4148 = shl i64 %4127, 2
  %4149 = and i64 %4148, 12
  %4150 = or disjoint i64 %4149, %4147
  %.idx.i.i.i.i.i2076 = shl nuw nsw i64 %4150, 5
  br label %4158

4151:                                             ; preds = %_ZL6verifydd.exit1531
  %4152 = add nuw i64 %.02783093, 1
  %exitcond3189.not = icmp eq i64 %4152, %4126
  br i1 %exitcond3189.not, label %._crit_edge3095, label %4158

._crit_edge3095:                                  ; preds = %4151, %_ZNSolsEPFRSoS_E.exit1495
  %4153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1497 unwind label %4154

4154:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533, %_ZNSolsEPFRSoS_E.exit1497, %._crit_edge3095
  %4155 = landingpad { ptr, i32 }
          cleanup
  br label %4848

4156:                                             ; preds = %_ZNSolsEm.exit1507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505, %_ZNSolsEm.exit1503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501, %_ZNSolsEm.exit1499, %4158
  %4157 = landingpad { ptr, i32 }
          cleanup
  br label %4848

4158:                                             ; preds = %.lr.ph3094, %4151
  %.02783093 = phi i64 [ 0, %.lr.ph3094 ], [ %4152, %4151 ]
  %4159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783093)
          to label %_ZNSolsEm.exit1499 unwind label %4156

_ZNSolsEm.exit1499:                               ; preds = %4158
  %4160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4159, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501 unwind label %4156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501: ; preds = %_ZNSolsEm.exit1499
  %4161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4159, i64 noundef %4124)
          to label %_ZNSolsEm.exit1503 unwind label %4156

_ZNSolsEm.exit1503:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501
  %4162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4161, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505 unwind label %4156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505: ; preds = %_ZNSolsEm.exit1503
  %4163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4161, i64 noundef %3599)
          to label %_ZNSolsEm.exit1507 unwind label %4156

_ZNSolsEm.exit1507:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505
  %4164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4163, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4165 unwind label %4156

4165:                                             ; preds = %_ZNSolsEm.exit1507
  %4166 = load ptr, ptr %4132, align 8, !tbaa !48
  %4167 = lshr i64 %.02783093, 2
  %4168 = getelementptr inbounds nuw i8, ptr %4166, i64 80
  %4169 = load i64, ptr %4168, align 8, !tbaa !54
  %4170 = getelementptr inbounds nuw i8, ptr %4166, i64 88
  %4171 = load i64, ptr %4170, align 8, !tbaa !60
  %4172 = mul i64 %4171, %4134
  %4173 = add i64 %4172, %4133
  %4174 = mul i64 %4173, %4169
  %4175 = add i64 %4174, %4167
  %4176 = trunc i64 %4175 to i32
  %4177 = add i32 %4176, 1
  %4178 = load i32, ptr %4131, align 8, !tbaa !61
  %4179 = and i32 %4177, %4178
  %4180 = load ptr, ptr %4135, align 8, !tbaa !62
  %4181 = zext i32 %4179 to i64
  %4182 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4180, i64 %4181
  %4183 = load i32, ptr %4182, align 4, !tbaa !63
  %4184 = lshr i32 %4183, 1
  %4185 = icmp eq i32 %4184, %4177
  %4186 = load ptr, ptr %4136, align 8, !tbaa !65
  %4187 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4186, i64 %4181
  br i1 %4185, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, label %4188

4188:                                             ; preds = %4165
  %4189 = shl i32 %4177, 1
  store i32 %4189, ptr %4182, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064: ; preds = %4188, %4165
  %4190 = add nsw i32 %4184, -1
  %4191 = zext i32 %4190 to i64
  %.not.i.i.i.i2065 = icmp eq i64 %4175, %4191
  br i1 %.not.i.i.i.i2065, label %4199, label %4192

4192:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4193 = and i32 %4183, 1
  %.not13.i.i.i.i2066 = icmp eq i32 %4193, 0
  br i1 %.not13.i.i.i.i2066, label %4196, label %4194

4194:                                             ; preds = %4192
  %4195 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4166, i64 noundef %4191, ptr noundef %4187)
          to label %.noexc2069 unwind label %4347

.noexc2069:                                       ; preds = %4194
  %.pre.i.i.i.i2067 = load ptr, ptr %4132, align 8, !tbaa !48
  br label %4196

4196:                                             ; preds = %.noexc2069, %4192
  %4197 = phi ptr [ %.pre.i.i.i.i2067, %.noexc2069 ], [ %4166, %4192 ]
  %4198 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4197, i64 noundef %4175, ptr noundef %4187)
          to label %4199 unwind label %4347

4199:                                             ; preds = %4196, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4200 = and i64 %.02783093, 3
  %4201 = getelementptr inbounds nuw i8, ptr %4187, i64 %.idx.i.i.i.i2068
  %4202 = getelementptr inbounds nuw double, ptr %4201, i64 %4200
  %4203 = load double, ptr %4202, align 8, !tbaa !77
  %4204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4163, double noundef %4203)
          to label %_ZNSolsEd.exit1513 unwind label %4347

_ZNSolsEd.exit1513:                               ; preds = %4199
  %4205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4204, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4206 unwind label %4347

4206:                                             ; preds = %_ZNSolsEd.exit1513
  %4207 = add i64 %.02783093, %4125
  %4208 = load ptr, ptr %4142, align 8, !tbaa !48
  %4209 = lshr i64 %4207, 2
  %4210 = getelementptr inbounds nuw i8, ptr %4208, i64 80
  %4211 = load i64, ptr %4210, align 8, !tbaa !54
  %4212 = getelementptr inbounds nuw i8, ptr %4208, i64 88
  %4213 = load i64, ptr %4212, align 8, !tbaa !60
  %4214 = mul i64 %4213, %4144
  %4215 = add i64 %4214, %4143
  %4216 = mul i64 %4215, %4211
  %4217 = add i64 %4216, %4209
  %4218 = trunc i64 %4217 to i32
  %4219 = add i32 %4218, 1
  %4220 = load i32, ptr %4141, align 8, !tbaa !61
  %4221 = and i32 %4219, %4220
  %4222 = load ptr, ptr %4145, align 8, !tbaa !62
  %4223 = zext i32 %4221 to i64
  %4224 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4222, i64 %4223
  %4225 = load i32, ptr %4224, align 4, !tbaa !63
  %4226 = lshr i32 %4225, 1
  %4227 = icmp eq i32 %4226, %4219
  %4228 = load ptr, ptr %4146, align 8, !tbaa !65
  %4229 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4228, i64 %4223
  br i1 %4227, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072, label %4230

4230:                                             ; preds = %4206
  %4231 = shl i32 %4219, 1
  store i32 %4231, ptr %4224, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072: ; preds = %4230, %4206
  %4232 = add nsw i32 %4226, -1
  %4233 = zext i32 %4232 to i64
  %.not.i.i.i.i.i2073 = icmp eq i64 %4217, %4233
  br i1 %.not.i.i.i.i.i2073, label %4241, label %4234

4234:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072
  %4235 = and i32 %4225, 1
  %.not13.i.i.i.i.i2074 = icmp eq i32 %4235, 0
  br i1 %.not13.i.i.i.i.i2074, label %4238, label %4236

4236:                                             ; preds = %4234
  %4237 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4208, i64 noundef %4233, ptr noundef %4229)
          to label %.noexc2077 unwind label %.loopexit2839

.noexc2077:                                       ; preds = %4236
  %.pre.i.i.i.i.i2075 = load ptr, ptr %4142, align 8, !tbaa !48
  br label %4238

4238:                                             ; preds = %.noexc2077, %4234
  %4239 = phi ptr [ %.pre.i.i.i.i.i2075, %.noexc2077 ], [ %4208, %4234 ]
  %4240 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4239, i64 noundef %4217, ptr noundef %4229)
          to label %4241 unwind label %.loopexit2839

4241:                                             ; preds = %4238, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072
  %4242 = and i64 %4207, 3
  %4243 = getelementptr inbounds nuw i8, ptr %4229, i64 %.idx.i.i.i.i.i2076
  %4244 = getelementptr inbounds nuw double, ptr %4243, i64 %4242
  %4245 = load double, ptr %4244, align 8, !tbaa !77
  %4246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4204, double noundef %4245)
          to label %_ZNSolsEd.exit1519 unwind label %.loopexit2839

_ZNSolsEd.exit1519:                               ; preds = %4241
  %4247 = load ptr, ptr %4246, align 8, !tbaa !17
  %4248 = getelementptr i8, ptr %4247, i64 -24
  %4249 = load i64, ptr %4248, align 8
  %4250 = getelementptr inbounds i8, ptr %4246, i64 %4249
  %4251 = getelementptr inbounds nuw i8, ptr %4250, i64 240
  %4252 = load ptr, ptr %4251, align 8, !tbaa !31
  %.not.i.i.i2080 = icmp eq ptr %4252, null
  br i1 %.not.i.i.i2080, label %4253, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081

4253:                                             ; preds = %_ZNSolsEd.exit1519
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2085 unwind label %.loopexit.split-lp2840

.noexc2085:                                       ; preds = %4253
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081: ; preds = %_ZNSolsEd.exit1519
  %4254 = getelementptr inbounds nuw i8, ptr %4252, i64 56
  %4255 = load i8, ptr %4254, align 8, !tbaa !39
  %.not.i1.i.i2082 = icmp eq i8 %4255, 0
  br i1 %.not.i1.i.i2082, label %4259, label %4256

4256:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  %4257 = getelementptr inbounds nuw i8, ptr %4252, i64 67
  %4258 = load i8, ptr %4257, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083

4259:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4252)
          to label %.noexc2086 unwind label %.loopexit2839

.noexc2086:                                       ; preds = %4259
  %4260 = load ptr, ptr %4252, align 8, !tbaa !17
  %4261 = getelementptr inbounds nuw i8, ptr %4260, i64 48
  %4262 = load ptr, ptr %4261, align 8
  %4263 = invoke noundef signext i8 %4262(ptr noundef nonnull align 8 dereferenceable(570) %4252, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083 unwind label %.loopexit2839

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083: ; preds = %.noexc2086, %4256
  %.0.i.i.i2084 = phi i8 [ %4258, %4256 ], [ %4263, %.noexc2086 ]
  %4264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4246, i8 noundef signext %.0.i.i.i2084)
          to label %.noexc2088 unwind label %.loopexit2839

.noexc2088:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083
  %4265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4264)
          to label %4266 unwind label %.loopexit2839

4266:                                             ; preds = %.noexc2088
  %4267 = load ptr, ptr %4132, align 8, !tbaa !48
  %4268 = getelementptr inbounds nuw i8, ptr %4267, i64 80
  %4269 = load i64, ptr %4268, align 8, !tbaa !54
  %4270 = getelementptr inbounds nuw i8, ptr %4267, i64 88
  %4271 = load i64, ptr %4270, align 8, !tbaa !60
  %4272 = mul i64 %4271, %4134
  %4273 = add i64 %4272, %4133
  %4274 = mul i64 %4273, %4269
  %4275 = add i64 %4274, %4167
  %4276 = trunc i64 %4275 to i32
  %4277 = add i32 %4276, 1
  %4278 = load i32, ptr %4131, align 8, !tbaa !61
  %4279 = and i32 %4277, %4278
  %4280 = load ptr, ptr %4135, align 8, !tbaa !62
  %4281 = zext i32 %4279 to i64
  %4282 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4280, i64 %4281
  %4283 = load i32, ptr %4282, align 4, !tbaa !63
  %4284 = lshr i32 %4283, 1
  %4285 = icmp eq i32 %4284, %4277
  %4286 = load ptr, ptr %4136, align 8, !tbaa !65
  %4287 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4286, i64 %4281
  br i1 %4285, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091, label %4288

4288:                                             ; preds = %4266
  %4289 = shl i32 %4277, 1
  store i32 %4289, ptr %4282, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091: ; preds = %4288, %4266
  %4290 = add nsw i32 %4284, -1
  %4291 = zext i32 %4290 to i64
  %.not.i.i.i.i2092 = icmp eq i64 %4275, %4291
  br i1 %.not.i.i.i.i2092, label %4299, label %4292

4292:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091
  %4293 = and i32 %4283, 1
  %.not13.i.i.i.i2093 = icmp eq i32 %4293, 0
  br i1 %.not13.i.i.i.i2093, label %4296, label %4294

4294:                                             ; preds = %4292
  %4295 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4267, i64 noundef %4291, ptr noundef %4287)
          to label %.noexc2096 unwind label %4349

.noexc2096:                                       ; preds = %4294
  %.pre.i.i.i.i2094 = load ptr, ptr %4132, align 8, !tbaa !48
  br label %4296

4296:                                             ; preds = %.noexc2096, %4292
  %4297 = phi ptr [ %.pre.i.i.i.i2094, %.noexc2096 ], [ %4267, %4292 ]
  %4298 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4297, i64 noundef %4275, ptr noundef %4287)
          to label %4299 unwind label %4349

4299:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091, %4296
  %4300 = getelementptr inbounds nuw i8, ptr %4287, i64 %.idx.i.i.i.i2068
  %4301 = getelementptr inbounds nuw double, ptr %4300, i64 %4200
  %4302 = load double, ptr %4301, align 8, !tbaa !77
  %4303 = load ptr, ptr %4142, align 8, !tbaa !48
  %4304 = getelementptr inbounds nuw i8, ptr %4303, i64 80
  %4305 = load i64, ptr %4304, align 8, !tbaa !54
  %4306 = getelementptr inbounds nuw i8, ptr %4303, i64 88
  %4307 = load i64, ptr %4306, align 8, !tbaa !60
  %4308 = mul i64 %4307, %4144
  %4309 = add i64 %4308, %4143
  %4310 = mul i64 %4309, %4305
  %4311 = add i64 %4310, %4209
  %4312 = trunc i64 %4311 to i32
  %4313 = add i32 %4312, 1
  %4314 = load i32, ptr %4141, align 8, !tbaa !61
  %4315 = and i32 %4313, %4314
  %4316 = load ptr, ptr %4145, align 8, !tbaa !62
  %4317 = zext i32 %4315 to i64
  %4318 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4316, i64 %4317
  %4319 = load i32, ptr %4318, align 4, !tbaa !63
  %4320 = lshr i32 %4319, 1
  %4321 = icmp eq i32 %4320, %4313
  %4322 = load ptr, ptr %4146, align 8, !tbaa !65
  %4323 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4322, i64 %4317
  br i1 %4321, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099, label %4324

4324:                                             ; preds = %4299
  %4325 = shl i32 %4313, 1
  store i32 %4325, ptr %4318, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099: ; preds = %4324, %4299
  %4326 = add nsw i32 %4320, -1
  %4327 = zext i32 %4326 to i64
  %.not.i.i.i.i.i2100 = icmp eq i64 %4311, %4327
  br i1 %.not.i.i.i.i.i2100, label %_ZL6verifydd.exit1531, label %4328

4328:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099
  %4329 = and i32 %4319, 1
  %.not13.i.i.i.i.i2101 = icmp eq i32 %4329, 0
  br i1 %.not13.i.i.i.i.i2101, label %4332, label %4330

4330:                                             ; preds = %4328
  %4331 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4303, i64 noundef %4327, ptr noundef %4323)
          to label %.noexc2104 unwind label %.loopexit2844

.noexc2104:                                       ; preds = %4330
  %.pre.i.i.i.i.i2102 = load ptr, ptr %4142, align 8, !tbaa !48
  br label %4332

4332:                                             ; preds = %.noexc2104, %4328
  %4333 = phi ptr [ %.pre.i.i.i.i.i2102, %.noexc2104 ], [ %4303, %4328 ]
  %4334 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4333, i64 noundef %4311, ptr noundef %4323)
          to label %_ZL6verifydd.exit1531 unwind label %.loopexit2844

_ZL6verifydd.exit1531:                            ; preds = %4332, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099
  %4335 = getelementptr inbounds nuw i8, ptr %4323, i64 %.idx.i.i.i.i.i2076
  %4336 = getelementptr inbounds nuw double, ptr %4335, i64 %4242
  %4337 = load double, ptr %4336, align 8, !tbaa !77
  %4338 = fsub double %4302, %4337
  %4339 = call double @llvm.fabs.f64(double %4338)
  %4340 = fcmp ogt double %4339, 1.000000e-03
  br i1 %4340, label %4341, label %4151

4341:                                             ; preds = %_ZL6verifydd.exit1531
  %4342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1526 unwind label %.loopexit.split-lp2845

.noexc1526:                                       ; preds = %4341
  %4343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4302)
          to label %.noexc1527 unwind label %.loopexit.split-lp2845

.noexc1527:                                       ; preds = %.noexc1526
  %4344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4343, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1528 unwind label %.loopexit.split-lp2845

.noexc1528:                                       ; preds = %.noexc1527
  %4345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4343, double noundef %4337)
          to label %.noexc1529 unwind label %.loopexit.split-lp2845

.noexc1529:                                       ; preds = %.noexc1528
  %4346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4345)
          to label %.noexc1530 unwind label %.loopexit.split-lp2845

.noexc1530:                                       ; preds = %.noexc1529
  call void @exit(i32 noundef 1) #26
  unreachable

4347:                                             ; preds = %4196, %4194, %_ZNSolsEd.exit1513, %4199
  %4348 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit2839:                                    ; preds = %4241, %4236, %4238, %4259, %.noexc2086, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083, %.noexc2088
  %lpad.loopexit2841 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit.split-lp2840:                           ; preds = %4253
  %lpad.loopexit.split-lp2842 = landingpad { ptr, i32 }
          cleanup
  br label %4848

4349:                                             ; preds = %4296, %4294
  %4350 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit2844:                                    ; preds = %4330, %4332
  %lpad.loopexit2846 = landingpad { ptr, i32 }
          cleanup
  br label %4848

.loopexit.split-lp2845:                           ; preds = %.noexc1529, %.noexc1528, %.noexc1527, %.noexc1526, %4341
  %lpad.loopexit.split-lp2847 = landingpad { ptr, i32 }
          cleanup
  br label %4848

_ZNSolsEPFRSoS_E.exit1497:                        ; preds = %._crit_edge3095
  %4351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4153, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533 unwind label %4154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533: ; preds = %_ZNSolsEPFRSoS_E.exit1497
  %4352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4153)
          to label %_ZNSolsEPFRSoS_E.exit1535 unwind label %4154

_ZNSolsEPFRSoS_E.exit1535:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4353 unwind label %4372

4353:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1535
  %4354 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4355 = load i64, ptr %4354, align 8, !tbaa !79
  %4356 = add i64 %4355, 2
  %4357 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4358 = load i64, ptr %4357, align 8, !tbaa !82
  %4359 = mul i64 %4358, %4355
  %4360 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4356, i64 noundef 3, i64 noundef %4359)
          to label %.preheader2838 unwind label %4374

.preheader2838:                                   ; preds = %4353
  %4361 = load i64, ptr %4357, align 8, !tbaa !82
  %.not3128 = icmp eq i64 %4361, 0
  br i1 %.not3128, label %._crit_edge3100, label %.preheader2827.lr.ph

.preheader2827.lr.ph:                             ; preds = %.preheader2838
  %4362 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4363 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4364 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4365 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3330 = load i64, ptr %4354, align 8, !tbaa !79
  br label %.preheader2827

.preheader2827:                                   ; preds = %.preheader2827.lr.ph, %._crit_edge3098
  %4366 = phi i64 [ %4361, %.preheader2827.lr.ph ], [ %4380, %._crit_edge3098 ]
  %4367 = phi i64 [ %.pre3330, %.preheader2827.lr.ph ], [ %4381, %._crit_edge3098 ]
  %.02773099 = phi i64 [ 0, %.preheader2827.lr.ph ], [ %4382, %._crit_edge3098 ]
  %.not3129 = icmp eq i64 %4367, 0
  br i1 %.not3129, label %._crit_edge3098, label %.lr.ph3097

.lr.ph3097:                                       ; preds = %.preheader2827
  %4368 = lshr i64 %.02773099, 2
  %4369 = shl i64 %.02773099, 2
  %4370 = and i64 %4369, 12
  br label %4386

._crit_edge3100:                                  ; preds = %._crit_edge3098, %.preheader2838
  %4371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1537 unwind label %4374

4372:                                             ; preds = %4841, %_ZNSolsEPFRSoS_E.exit1535
  %4373 = landingpad { ptr, i32 }
          cleanup
  br label %4846

4374:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579, %_ZNSolsEPFRSoS_E.exit1537, %._crit_edge3100, %4353
  %4375 = landingpad { ptr, i32 }
          cleanup
  br label %4845

4376:                                             ; preds = %_ZL6verifydd.exit1577
  %4377 = add nuw i64 %.02763096, 1
  %4378 = load i64, ptr %4354, align 8, !tbaa !79
  %4379 = icmp ult i64 %4377, %4378
  br i1 %4379, label %4386, label %._crit_edge3098.loopexit

._crit_edge3098.loopexit:                         ; preds = %4376
  %.pre3331 = load i64, ptr %4357, align 8, !tbaa !82
  br label %._crit_edge3098

._crit_edge3098:                                  ; preds = %._crit_edge3098.loopexit, %.preheader2827
  %4380 = phi i64 [ %.pre3331, %._crit_edge3098.loopexit ], [ %4366, %.preheader2827 ]
  %4381 = phi i64 [ %4378, %._crit_edge3098.loopexit ], [ 0, %.preheader2827 ]
  %4382 = add nuw i64 %.02773099, 1
  %4383 = icmp ult i64 %4382, %4380
  br i1 %4383, label %.preheader2827, label %._crit_edge3100

4384:                                             ; preds = %_ZNSolsEm.exit1543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541, %_ZNSolsEm.exit1539, %4389, %4386
  %4385 = landingpad { ptr, i32 }
          cleanup
  br label %4845

4386:                                             ; preds = %.lr.ph3097, %4376
  %.02763096 = phi i64 [ 0, %.lr.ph3097 ], [ %4377, %4376 ]
  %4387 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4388 unwind label %4384

4388:                                             ; preds = %4386
  br i1 %4387, label %4389, label %._crit_edge3351

._crit_edge3351:                                  ; preds = %4388
  %.pre3355 = lshr i64 %.02763096, 2
  br label %4508

4389:                                             ; preds = %4388
  %4390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763096)
          to label %_ZNSolsEm.exit1539 unwind label %4384

_ZNSolsEm.exit1539:                               ; preds = %4389
  %4391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4390, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541 unwind label %4384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541: ; preds = %_ZNSolsEm.exit1539
  %4392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4390, i64 noundef %.02773099)
          to label %_ZNSolsEm.exit1543 unwind label %4384

_ZNSolsEm.exit1543:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541
  %4393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4392, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4394 unwind label %4384

4394:                                             ; preds = %_ZNSolsEm.exit1543
  %4395 = load ptr, ptr %4363, align 8, !tbaa !103
  %4396 = lshr i64 %.02763096, 2
  %4397 = getelementptr inbounds nuw i8, ptr %4395, i64 72
  %4398 = load i64, ptr %4397, align 8, !tbaa !109
  %4399 = mul i64 %4398, %4368
  %4400 = add i64 %4399, %4396
  %4401 = trunc i64 %4400 to i32
  %4402 = add i32 %4401, 1
  %4403 = load i32, ptr %4362, align 8, !tbaa !114
  %4404 = and i32 %4402, %4403
  %4405 = load ptr, ptr %4364, align 8, !tbaa !115
  %4406 = zext i32 %4404 to i64
  %4407 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4405, i64 %4406
  %4408 = load i32, ptr %4407, align 4, !tbaa !116
  %4409 = lshr i32 %4408, 1
  %4410 = icmp eq i32 %4409, %4402
  %4411 = load ptr, ptr %4365, align 8, !tbaa !118
  %4412 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4411, i64 %4406
  br i1 %4410, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, label %4413

4413:                                             ; preds = %4394
  %4414 = shl i32 %4402, 1
  store i32 %4414, ptr %4407, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546: ; preds = %4413, %4394
  %4415 = add nsw i32 %4409, -1
  %4416 = zext i32 %4415 to i64
  %.not.i.i.i.i.i1547 = icmp eq i64 %4400, %4416
  br i1 %.not.i.i.i.i.i1547, label %4424, label %4417

4417:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546
  %4418 = and i32 %4408, 1
  %.not12.i.i.i.i.i1548 = icmp eq i32 %4418, 0
  br i1 %.not12.i.i.i.i.i1548, label %4421, label %4419

4419:                                             ; preds = %4417
  %4420 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4395, i64 noundef %4416, ptr noundef %4412)
          to label %.noexc1550 unwind label %4506

.noexc1550:                                       ; preds = %4419
  %.pre.i.i.i.i.i1549 = load ptr, ptr %4363, align 8, !tbaa !103
  br label %4421

4421:                                             ; preds = %.noexc1550, %4417
  %4422 = phi ptr [ %.pre.i.i.i.i.i1549, %.noexc1550 ], [ %4395, %4417 ]
  %4423 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4422, i64 noundef %4400, ptr noundef %4412)
          to label %4424 unwind label %4506

4424:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, %4421
  %4425 = and i64 %.02763096, 3
  %4426 = getelementptr inbounds nuw double, ptr %4412, i64 %4370
  %4427 = getelementptr inbounds nuw double, ptr %4426, i64 %4425
  %4428 = load double, ptr %4427, align 8, !tbaa !77
  %4429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4392, double noundef %4428)
          to label %_ZNSolsEd.exit1554 unwind label %4506

_ZNSolsEd.exit1554:                               ; preds = %4424
  %4430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4429, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4431 unwind label %4506

4431:                                             ; preds = %_ZNSolsEd.exit1554
  %4432 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4433 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !128
  %4434 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !128
  %4435 = add i64 %4434, %.02773099
  %4436 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !128
  %4437 = add i64 %4433, %.02763096
  %4438 = getelementptr inbounds nuw i8, ptr %4432, i64 152
  %4439 = getelementptr inbounds nuw i8, ptr %4432, i64 176
  %4440 = load ptr, ptr %4439, align 8, !tbaa !48
  %4441 = lshr i64 %4437, 2
  %4442 = getelementptr inbounds nuw i8, ptr %4440, i64 80
  %4443 = load i64, ptr %4442, align 8, !tbaa !54
  %4444 = lshr i64 %4435, 2
  %4445 = getelementptr inbounds nuw i8, ptr %4440, i64 88
  %4446 = load i64, ptr %4445, align 8, !tbaa !60
  %4447 = lshr i64 %4436, 2
  %4448 = mul i64 %4446, %4447
  %4449 = add i64 %4448, %4444
  %4450 = mul i64 %4449, %4443
  %4451 = add i64 %4450, %4441
  %4452 = trunc i64 %4451 to i32
  %4453 = add i32 %4452, 1
  %4454 = load i32, ptr %4438, align 8, !tbaa !61
  %4455 = and i32 %4453, %4454
  %4456 = getelementptr inbounds nuw i8, ptr %4432, i64 160
  %4457 = load ptr, ptr %4456, align 8, !tbaa !62
  %4458 = zext i32 %4455 to i64
  %4459 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4457, i64 %4458
  %4460 = load i32, ptr %4459, align 4, !tbaa !63
  %4461 = lshr i32 %4460, 1
  %4462 = icmp eq i32 %4461, %4453
  %4463 = getelementptr inbounds nuw i8, ptr %4432, i64 168
  %4464 = load ptr, ptr %4463, align 8, !tbaa !65
  %4465 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4464, i64 %4458
  br i1 %4462, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115, label %4466

4466:                                             ; preds = %4431
  %4467 = shl i32 %4453, 1
  store i32 %4467, ptr %4459, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115: ; preds = %4466, %4431
  %4468 = add nsw i32 %4461, -1
  %4469 = zext i32 %4468 to i64
  %.not.i.i.i.i.i2116 = icmp eq i64 %4451, %4469
  br i1 %.not.i.i.i.i.i2116, label %4477, label %4470

4470:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115
  %4471 = and i32 %4460, 1
  %.not13.i.i.i.i.i2117 = icmp eq i32 %4471, 0
  br i1 %.not13.i.i.i.i.i2117, label %4474, label %4472

4472:                                             ; preds = %4470
  %4473 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4440, i64 noundef %4469, ptr noundef %4465)
          to label %.noexc2120 unwind label %.loopexit2828

.noexc2120:                                       ; preds = %4472
  %.pre.i.i.i.i.i2118 = load ptr, ptr %4439, align 8, !tbaa !48
  br label %4474

4474:                                             ; preds = %.noexc2120, %4470
  %4475 = phi ptr [ %.pre.i.i.i.i.i2118, %.noexc2120 ], [ %4440, %4470 ]
  %4476 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4475, i64 noundef %4451, ptr noundef %4465)
          to label %4477 unwind label %.loopexit2828

4477:                                             ; preds = %4474, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115
  %4478 = and i64 %4437, 3
  %4479 = and i64 %4435, 3
  %4480 = shl i64 %4436, 2
  %4481 = and i64 %4480, 12
  %4482 = or disjoint i64 %4481, %4479
  %.idx.i.i.i.i.i2119 = shl nuw nsw i64 %4482, 5
  %4483 = getelementptr inbounds nuw i8, ptr %4465, i64 %.idx.i.i.i.i.i2119
  %4484 = getelementptr inbounds nuw double, ptr %4483, i64 %4478
  %4485 = load double, ptr %4484, align 8, !tbaa !77
  %4486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4429, double noundef %4485)
          to label %_ZNSolsEd.exit1560 unwind label %.loopexit2828

_ZNSolsEd.exit1560:                               ; preds = %4477
  %4487 = load ptr, ptr %4486, align 8, !tbaa !17
  %4488 = getelementptr i8, ptr %4487, i64 -24
  %4489 = load i64, ptr %4488, align 8
  %4490 = getelementptr inbounds i8, ptr %4486, i64 %4489
  %4491 = getelementptr inbounds nuw i8, ptr %4490, i64 240
  %4492 = load ptr, ptr %4491, align 8, !tbaa !31
  %.not.i.i.i2123 = icmp eq ptr %4492, null
  br i1 %.not.i.i.i2123, label %4493, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124

4493:                                             ; preds = %_ZNSolsEd.exit1560
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2128 unwind label %.loopexit.split-lp2829

.noexc2128:                                       ; preds = %4493
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124: ; preds = %_ZNSolsEd.exit1560
  %4494 = getelementptr inbounds nuw i8, ptr %4492, i64 56
  %4495 = load i8, ptr %4494, align 8, !tbaa !39
  %.not.i1.i.i2125 = icmp eq i8 %4495, 0
  br i1 %.not.i1.i.i2125, label %4499, label %4496

4496:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124
  %4497 = getelementptr inbounds nuw i8, ptr %4492, i64 67
  %4498 = load i8, ptr %4497, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126

4499:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4492)
          to label %.noexc2129 unwind label %.loopexit2828

.noexc2129:                                       ; preds = %4499
  %4500 = load ptr, ptr %4492, align 8, !tbaa !17
  %4501 = getelementptr inbounds nuw i8, ptr %4500, i64 48
  %4502 = load ptr, ptr %4501, align 8
  %4503 = invoke noundef signext i8 %4502(ptr noundef nonnull align 8 dereferenceable(570) %4492, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126 unwind label %.loopexit2828

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126: ; preds = %.noexc2129, %4496
  %.0.i.i.i2127 = phi i8 [ %4498, %4496 ], [ %4503, %.noexc2129 ]
  %4504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4486, i8 noundef signext %.0.i.i.i2127)
          to label %.noexc2131 unwind label %.loopexit2828

.noexc2131:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126
  %4505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4504)
          to label %4508 unwind label %.loopexit2828

4506:                                             ; preds = %_ZNSolsEd.exit1554, %4424, %4421, %4419
  %4507 = landingpad { ptr, i32 }
          cleanup
  br label %4845

.loopexit2828:                                    ; preds = %4477, %4472, %4474, %4499, %.noexc2129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126, %.noexc2131
  %lpad.loopexit2830 = landingpad { ptr, i32 }
          cleanup
  br label %4845

.loopexit.split-lp2829:                           ; preds = %4493
  %lpad.loopexit.split-lp2831 = landingpad { ptr, i32 }
          cleanup
  br label %4845

4508:                                             ; preds = %._crit_edge3351, %.noexc2131
  %.pre-phi3356 = phi i64 [ %.pre3355, %._crit_edge3351 ], [ %4396, %.noexc2131 ]
  %4509 = load ptr, ptr %4363, align 8, !tbaa !103
  %4510 = getelementptr inbounds nuw i8, ptr %4509, i64 72
  %4511 = load i64, ptr %4510, align 8, !tbaa !109
  %4512 = mul i64 %4511, %4368
  %4513 = add i64 %4512, %.pre-phi3356
  %4514 = trunc i64 %4513 to i32
  %4515 = add i32 %4514, 1
  %4516 = load i32, ptr %4362, align 8, !tbaa !114
  %4517 = and i32 %4515, %4516
  %4518 = load ptr, ptr %4364, align 8, !tbaa !115
  %4519 = zext i32 %4517 to i64
  %4520 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4518, i64 %4519
  %4521 = load i32, ptr %4520, align 4, !tbaa !116
  %4522 = lshr i32 %4521, 1
  %4523 = icmp eq i32 %4522, %4515
  %4524 = load ptr, ptr %4365, align 8, !tbaa !118
  %4525 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4524, i64 %4519
  br i1 %4523, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, label %4526

4526:                                             ; preds = %4508
  %4527 = shl i32 %4515, 1
  store i32 %4527, ptr %4520, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563: ; preds = %4526, %4508
  %4528 = add nsw i32 %4522, -1
  %4529 = zext i32 %4528 to i64
  %.not.i.i.i.i.i1564 = icmp eq i64 %4513, %4529
  br i1 %.not.i.i.i.i.i1564, label %4537, label %4530

4530:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563
  %4531 = and i32 %4521, 1
  %.not12.i.i.i.i.i1565 = icmp eq i32 %4531, 0
  br i1 %.not12.i.i.i.i.i1565, label %4534, label %4532

4532:                                             ; preds = %4530
  %4533 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4509, i64 noundef %4529, ptr noundef %4525)
          to label %.noexc1567 unwind label %4604

.noexc1567:                                       ; preds = %4532
  %.pre.i.i.i.i.i1566 = load ptr, ptr %4363, align 8, !tbaa !103
  br label %4534

4534:                                             ; preds = %.noexc1567, %4530
  %4535 = phi ptr [ %.pre.i.i.i.i.i1566, %.noexc1567 ], [ %4509, %4530 ]
  %4536 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4535, i64 noundef %4513, ptr noundef %4525)
          to label %4537 unwind label %4604

4537:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, %4534
  %4538 = and i64 %.02763096, 3
  %4539 = getelementptr inbounds nuw double, ptr %4525, i64 %4370
  %4540 = getelementptr inbounds nuw double, ptr %4539, i64 %4538
  %4541 = load double, ptr %4540, align 8, !tbaa !77
  %4542 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4543 = load i64, ptr %3600, align 8, !tbaa !98, !noalias !131
  %4544 = load i64, ptr %3601, align 8, !tbaa !99, !noalias !131
  %4545 = add i64 %4544, %.02773099
  %4546 = load i64, ptr %3602, align 8, !tbaa !90, !noalias !131
  %4547 = add i64 %4543, %.02763096
  %4548 = getelementptr inbounds nuw i8, ptr %4542, i64 152
  %4549 = getelementptr inbounds nuw i8, ptr %4542, i64 176
  %4550 = load ptr, ptr %4549, align 8, !tbaa !48
  %4551 = lshr i64 %4547, 2
  %4552 = getelementptr inbounds nuw i8, ptr %4550, i64 80
  %4553 = load i64, ptr %4552, align 8, !tbaa !54
  %4554 = lshr i64 %4545, 2
  %4555 = getelementptr inbounds nuw i8, ptr %4550, i64 88
  %4556 = load i64, ptr %4555, align 8, !tbaa !60
  %4557 = lshr i64 %4546, 2
  %4558 = mul i64 %4556, %4557
  %4559 = add i64 %4558, %4554
  %4560 = mul i64 %4559, %4553
  %4561 = add i64 %4560, %4551
  %4562 = trunc i64 %4561 to i32
  %4563 = add i32 %4562, 1
  %4564 = load i32, ptr %4548, align 8, !tbaa !61
  %4565 = and i32 %4563, %4564
  %4566 = getelementptr inbounds nuw i8, ptr %4542, i64 160
  %4567 = load ptr, ptr %4566, align 8, !tbaa !62
  %4568 = zext i32 %4565 to i64
  %4569 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4567, i64 %4568
  %4570 = load i32, ptr %4569, align 4, !tbaa !63
  %4571 = lshr i32 %4570, 1
  %4572 = icmp eq i32 %4571, %4563
  %4573 = getelementptr inbounds nuw i8, ptr %4542, i64 168
  %4574 = load ptr, ptr %4573, align 8, !tbaa !65
  %4575 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4574, i64 %4568
  br i1 %4572, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134, label %4576

4576:                                             ; preds = %4537
  %4577 = shl i32 %4563, 1
  store i32 %4577, ptr %4569, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134: ; preds = %4576, %4537
  %4578 = add nsw i32 %4571, -1
  %4579 = zext i32 %4578 to i64
  %.not.i.i.i.i.i2135 = icmp eq i64 %4561, %4579
  br i1 %.not.i.i.i.i.i2135, label %_ZL6verifydd.exit1577, label %4580

4580:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134
  %4581 = and i32 %4570, 1
  %.not13.i.i.i.i.i2136 = icmp eq i32 %4581, 0
  br i1 %.not13.i.i.i.i.i2136, label %4584, label %4582

4582:                                             ; preds = %4580
  %4583 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4550, i64 noundef %4579, ptr noundef %4575)
          to label %.noexc2139 unwind label %.loopexit2833

.noexc2139:                                       ; preds = %4582
  %.pre.i.i.i.i.i2137 = load ptr, ptr %4549, align 8, !tbaa !48
  br label %4584

4584:                                             ; preds = %.noexc2139, %4580
  %4585 = phi ptr [ %.pre.i.i.i.i.i2137, %.noexc2139 ], [ %4550, %4580 ]
  %4586 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4585, i64 noundef %4561, ptr noundef %4575)
          to label %_ZL6verifydd.exit1577 unwind label %.loopexit2833

_ZL6verifydd.exit1577:                            ; preds = %4584, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134
  %4587 = and i64 %4547, 3
  %4588 = and i64 %4545, 3
  %4589 = shl i64 %4546, 2
  %4590 = and i64 %4589, 12
  %4591 = or disjoint i64 %4590, %4588
  %.idx.i.i.i.i.i2138 = shl nuw nsw i64 %4591, 5
  %4592 = getelementptr inbounds nuw i8, ptr %4575, i64 %.idx.i.i.i.i.i2138
  %4593 = getelementptr inbounds nuw double, ptr %4592, i64 %4587
  %4594 = load double, ptr %4593, align 8, !tbaa !77
  %4595 = fsub double %4541, %4594
  %4596 = call double @llvm.fabs.f64(double %4595)
  %4597 = fcmp ogt double %4596, 1.000000e-03
  br i1 %4597, label %4598, label %4376

4598:                                             ; preds = %_ZL6verifydd.exit1577
  %4599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1572 unwind label %.loopexit.split-lp2834

.noexc1572:                                       ; preds = %4598
  %4600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4541)
          to label %.noexc1573 unwind label %.loopexit.split-lp2834

.noexc1573:                                       ; preds = %.noexc1572
  %4601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4600, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1574 unwind label %.loopexit.split-lp2834

.noexc1574:                                       ; preds = %.noexc1573
  %4602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4600, double noundef %4594)
          to label %.noexc1575 unwind label %.loopexit.split-lp2834

.noexc1575:                                       ; preds = %.noexc1574
  %4603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4602)
          to label %.noexc1576 unwind label %.loopexit.split-lp2834

.noexc1576:                                       ; preds = %.noexc1575
  call void @exit(i32 noundef 1) #26
  unreachable

4604:                                             ; preds = %4534, %4532
  %4605 = landingpad { ptr, i32 }
          cleanup
  br label %4845

.loopexit2833:                                    ; preds = %4582, %4584
  %lpad.loopexit2835 = landingpad { ptr, i32 }
          cleanup
  br label %4845

.loopexit.split-lp2834:                           ; preds = %.noexc1575, %.noexc1574, %.noexc1573, %.noexc1572, %4598
  %lpad.loopexit.split-lp2836 = landingpad { ptr, i32 }
          cleanup
  br label %4845

_ZNSolsEPFRSoS_E.exit1537:                        ; preds = %._crit_edge3100
  %4606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4371, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %4374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZNSolsEPFRSoS_E.exit1537
  %4607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4371)
          to label %_ZNSolsEPFRSoS_E.exit1581 unwind label %4374

_ZNSolsEPFRSoS_E.exit1581:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4608 unwind label %4631

4608:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1581
  %4609 = load i64, ptr %4354, align 8, !tbaa !79
  %4610 = add i64 %4609, 2
  %4611 = load i64, ptr %4357, align 8, !tbaa !82
  %4612 = mul i64 %4611, %4609
  %4613 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4610, i64 noundef 3, i64 noundef %4612)
          to label %.preheader2826 unwind label %4633

.preheader2826:                                   ; preds = %4608
  %4614 = load i64, ptr %4357, align 8, !tbaa !82
  %.not3130 = icmp eq i64 %4614, 0
  br i1 %.not3130, label %._crit_edge3105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2826
  %4615 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4616 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4617 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4618 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4619 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4620 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4621 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4622 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4623 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4624 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3332 = load i64, ptr %4354, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3103
  %4625 = phi i64 [ %4614, %.preheader.lr.ph ], [ %4639, %._crit_edge3103 ]
  %4626 = phi i64 [ %.pre3332, %.preheader.lr.ph ], [ %4640, %._crit_edge3103 ]
  %.02753104 = phi i64 [ 0, %.preheader.lr.ph ], [ %4641, %._crit_edge3103 ]
  %.not3131 = icmp eq i64 %4626, 0
  br i1 %.not3131, label %._crit_edge3103, label %.lr.ph3102

.lr.ph3102:                                       ; preds = %.preheader
  %4627 = lshr i64 %.02753104, 2
  %4628 = shl i64 %.02753104, 2
  %4629 = and i64 %4628, 12
  br label %4645

._crit_edge3105:                                  ; preds = %._crit_edge3103, %.preheader2826
  %4630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1583 unwind label %4633

4631:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636, %_ZNSolsEPFRSoS_E.exit1581
  %4632 = landingpad { ptr, i32 }
          cleanup
  br label %4843

4633:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634, %_ZNSolsEPFRSoS_E.exit1583, %._crit_edge3105, %4608
  %4634 = landingpad { ptr, i32 }
          cleanup
  br label %4842

4635:                                             ; preds = %_ZL6verifydd.exit1632
  %4636 = add nuw i64 %.03101, 1
  %4637 = load i64, ptr %4354, align 8, !tbaa !79
  %4638 = icmp ult i64 %4636, %4637
  br i1 %4638, label %4645, label %._crit_edge3103.loopexit

._crit_edge3103.loopexit:                         ; preds = %4635
  %.pre3333 = load i64, ptr %4357, align 8, !tbaa !82
  br label %._crit_edge3103

._crit_edge3103:                                  ; preds = %._crit_edge3103.loopexit, %.preheader
  %4639 = phi i64 [ %.pre3333, %._crit_edge3103.loopexit ], [ %4625, %.preheader ]
  %4640 = phi i64 [ %4637, %._crit_edge3103.loopexit ], [ 0, %.preheader ]
  %4641 = add nuw i64 %.02753104, 1
  %4642 = icmp ult i64 %4641, %4639
  br i1 %4642, label %.preheader, label %._crit_edge3105

4643:                                             ; preds = %_ZNSolsEm.exit1589, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %_ZNSolsEm.exit1585, %4648, %4645
  %4644 = landingpad { ptr, i32 }
          cleanup
  br label %4842

4645:                                             ; preds = %.lr.ph3102, %4635
  %.03101 = phi i64 [ 0, %.lr.ph3102 ], [ %4636, %4635 ]
  %4646 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4647 unwind label %4643

4647:                                             ; preds = %4645
  br i1 %4646, label %4648, label %._crit_edge3352

._crit_edge3352:                                  ; preds = %4647
  %.pre3353 = lshr i64 %.03101, 2
  br label %4754

4648:                                             ; preds = %4647
  %4649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03101)
          to label %_ZNSolsEm.exit1585 unwind label %4643

_ZNSolsEm.exit1585:                               ; preds = %4648
  %4650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4649, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %4643

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %_ZNSolsEm.exit1585
  %4651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4649, i64 noundef %.02753104)
          to label %_ZNSolsEm.exit1589 unwind label %4643

_ZNSolsEm.exit1589:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %4652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4651, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4653 unwind label %4643

4653:                                             ; preds = %_ZNSolsEm.exit1589
  %4654 = load ptr, ptr %4616, align 8, !tbaa !103
  %4655 = lshr i64 %.03101, 2
  %4656 = getelementptr inbounds nuw i8, ptr %4654, i64 72
  %4657 = load i64, ptr %4656, align 8, !tbaa !109
  %4658 = mul i64 %4657, %4627
  %4659 = add i64 %4658, %4655
  %4660 = trunc i64 %4659 to i32
  %4661 = add i32 %4660, 1
  %4662 = load i32, ptr %4615, align 8, !tbaa !114
  %4663 = and i32 %4661, %4662
  %4664 = load ptr, ptr %4617, align 8, !tbaa !115
  %4665 = zext i32 %4663 to i64
  %4666 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4664, i64 %4665
  %4667 = load i32, ptr %4666, align 4, !tbaa !116
  %4668 = lshr i32 %4667, 1
  %4669 = icmp eq i32 %4668, %4661
  %4670 = load ptr, ptr %4618, align 8, !tbaa !118
  %4671 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4670, i64 %4665
  br i1 %4669, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, label %4672

4672:                                             ; preds = %4653
  %4673 = shl i32 %4661, 1
  store i32 %4673, ptr %4666, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592: ; preds = %4672, %4653
  %4674 = add nsw i32 %4668, -1
  %4675 = zext i32 %4674 to i64
  %.not.i.i.i.i.i1593 = icmp eq i64 %4659, %4675
  br i1 %.not.i.i.i.i.i1593, label %4683, label %4676

4676:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592
  %4677 = and i32 %4667, 1
  %.not12.i.i.i.i.i1594 = icmp eq i32 %4677, 0
  br i1 %.not12.i.i.i.i.i1594, label %4680, label %4678

4678:                                             ; preds = %4676
  %4679 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4654, i64 noundef %4675, ptr noundef %4671)
          to label %.noexc1596 unwind label %4752

.noexc1596:                                       ; preds = %4678
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4616, align 8, !tbaa !103
  br label %4680

4680:                                             ; preds = %.noexc1596, %4676
  %4681 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4654, %4676 ]
  %4682 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4681, i64 noundef %4659, ptr noundef %4671)
          to label %4683 unwind label %4752

4683:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, %4680
  %4684 = and i64 %.03101, 3
  %4685 = getelementptr inbounds nuw double, ptr %4671, i64 %4629
  %4686 = getelementptr inbounds nuw double, ptr %4685, i64 %4684
  %4687 = load double, ptr %4686, align 8, !tbaa !77
  %4688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4651, double noundef %4687)
          to label %_ZNSolsEd.exit1600 unwind label %4752

_ZNSolsEd.exit1600:                               ; preds = %4683
  %4689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4688, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4690 unwind label %4752

4690:                                             ; preds = %_ZNSolsEd.exit1600
  %4691 = load i64, ptr %4619, align 8, !tbaa !134, !noalias !137
  %4692 = add i64 %4691, %.03101
  %4693 = load i64, ptr %4620, align 8, !tbaa !140, !noalias !137
  %4694 = add i64 %4693, %.02753104
  %4695 = load ptr, ptr %4622, align 8, !tbaa !103
  %4696 = lshr i64 %4692, 2
  %4697 = getelementptr inbounds nuw i8, ptr %4695, i64 72
  %4698 = load i64, ptr %4697, align 8, !tbaa !109
  %4699 = lshr i64 %4694, 2
  %4700 = mul i64 %4698, %4699
  %4701 = add i64 %4700, %4696
  %4702 = trunc i64 %4701 to i32
  %4703 = add i32 %4702, 1
  %4704 = load i32, ptr %4621, align 8, !tbaa !114
  %4705 = and i32 %4703, %4704
  %4706 = load ptr, ptr %4623, align 8, !tbaa !115
  %4707 = zext i32 %4705 to i64
  %4708 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4706, i64 %4707
  %4709 = load i32, ptr %4708, align 4, !tbaa !116
  %4710 = lshr i32 %4709, 1
  %4711 = icmp eq i32 %4710, %4703
  %4712 = load ptr, ptr %4624, align 8, !tbaa !118
  %4713 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4712, i64 %4707
  br i1 %4711, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, label %4714

4714:                                             ; preds = %4690
  %4715 = shl i32 %4703, 1
  store i32 %4715, ptr %4708, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603: ; preds = %4714, %4690
  %4716 = add nsw i32 %4710, -1
  %4717 = zext i32 %4716 to i64
  %.not.i.i.i.i.i1604 = icmp eq i64 %4701, %4717
  br i1 %.not.i.i.i.i.i1604, label %4725, label %4718

4718:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603
  %4719 = and i32 %4709, 1
  %.not12.i.i.i.i.i1605 = icmp eq i32 %4719, 0
  br i1 %.not12.i.i.i.i.i1605, label %4722, label %4720

4720:                                             ; preds = %4718
  %4721 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4695, i64 noundef %4717, ptr noundef %4713)
          to label %.noexc1607 unwind label %.loopexit

.noexc1607:                                       ; preds = %4720
  %.pre.i.i.i.i.i1606 = load ptr, ptr %4622, align 8, !tbaa !103
  br label %4722

4722:                                             ; preds = %.noexc1607, %4718
  %4723 = phi ptr [ %.pre.i.i.i.i.i1606, %.noexc1607 ], [ %4695, %4718 ]
  %4724 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4723, i64 noundef %4701, ptr noundef %4713)
          to label %4725 unwind label %.loopexit

4725:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, %4722
  %4726 = and i64 %4692, 3
  %4727 = shl i64 %4694, 2
  %4728 = and i64 %4727, 12
  %4729 = getelementptr inbounds nuw double, ptr %4713, i64 %4728
  %4730 = getelementptr inbounds nuw double, ptr %4729, i64 %4726
  %4731 = load double, ptr %4730, align 8, !tbaa !77
  %4732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4688, double noundef %4731)
          to label %_ZNSolsEd.exit1610 unwind label %.loopexit

_ZNSolsEd.exit1610:                               ; preds = %4725
  %4733 = load ptr, ptr %4732, align 8, !tbaa !17
  %4734 = getelementptr i8, ptr %4733, i64 -24
  %4735 = load i64, ptr %4734, align 8
  %4736 = getelementptr inbounds i8, ptr %4732, i64 %4735
  %4737 = getelementptr inbounds nuw i8, ptr %4736, i64 240
  %4738 = load ptr, ptr %4737, align 8, !tbaa !31
  %.not.i.i.i2150 = icmp eq ptr %4738, null
  br i1 %.not.i.i.i2150, label %4739, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151

4739:                                             ; preds = %_ZNSolsEd.exit1610
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc2155 unwind label %.loopexit.split-lp

.noexc2155:                                       ; preds = %4739
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151: ; preds = %_ZNSolsEd.exit1610
  %4740 = getelementptr inbounds nuw i8, ptr %4738, i64 56
  %4741 = load i8, ptr %4740, align 8, !tbaa !39
  %.not.i1.i.i2152 = icmp eq i8 %4741, 0
  br i1 %.not.i1.i.i2152, label %4745, label %4742

4742:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151
  %4743 = getelementptr inbounds nuw i8, ptr %4738, i64 67
  %4744 = load i8, ptr %4743, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153

4745:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4738)
          to label %.noexc2156 unwind label %.loopexit

.noexc2156:                                       ; preds = %4745
  %4746 = load ptr, ptr %4738, align 8, !tbaa !17
  %4747 = getelementptr inbounds nuw i8, ptr %4746, i64 48
  %4748 = load ptr, ptr %4747, align 8
  %4749 = invoke noundef signext i8 %4748(ptr noundef nonnull align 8 dereferenceable(570) %4738, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153: ; preds = %.noexc2156, %4742
  %.0.i.i.i2154 = phi i8 [ %4744, %4742 ], [ %4749, %.noexc2156 ]
  %4750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4732, i8 noundef signext %.0.i.i.i2154)
          to label %.noexc2158 unwind label %.loopexit

.noexc2158:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153
  %4751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4750)
          to label %4754 unwind label %.loopexit

4752:                                             ; preds = %_ZNSolsEd.exit1600, %4683, %4680, %4678
  %4753 = landingpad { ptr, i32 }
          cleanup
  br label %4842

.loopexit:                                        ; preds = %4720, %4722, %4725, %4745, %.noexc2156, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153, %.noexc2158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4842

.loopexit.split-lp:                               ; preds = %4739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4842

4754:                                             ; preds = %._crit_edge3352, %.noexc2158
  %.pre-phi3354 = phi i64 [ %.pre3353, %._crit_edge3352 ], [ %4655, %.noexc2158 ]
  %4755 = load ptr, ptr %4616, align 8, !tbaa !103
  %4756 = getelementptr inbounds nuw i8, ptr %4755, i64 72
  %4757 = load i64, ptr %4756, align 8, !tbaa !109
  %4758 = mul i64 %4757, %4627
  %4759 = add i64 %4758, %.pre-phi3354
  %4760 = trunc i64 %4759 to i32
  %4761 = add i32 %4760, 1
  %4762 = load i32, ptr %4615, align 8, !tbaa !114
  %4763 = and i32 %4761, %4762
  %4764 = load ptr, ptr %4617, align 8, !tbaa !115
  %4765 = zext i32 %4763 to i64
  %4766 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4764, i64 %4765
  %4767 = load i32, ptr %4766, align 4, !tbaa !116
  %4768 = lshr i32 %4767, 1
  %4769 = icmp eq i32 %4768, %4761
  %4770 = load ptr, ptr %4618, align 8, !tbaa !118
  %4771 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4770, i64 %4765
  br i1 %4769, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613, label %4772

4772:                                             ; preds = %4754
  %4773 = shl i32 %4761, 1
  store i32 %4773, ptr %4766, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613: ; preds = %4772, %4754
  %4774 = add nsw i32 %4768, -1
  %4775 = zext i32 %4774 to i64
  %.not.i.i.i.i.i1614 = icmp eq i64 %4759, %4775
  br i1 %.not.i.i.i.i.i1614, label %4783, label %4776

4776:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4777 = and i32 %4767, 1
  %.not12.i.i.i.i.i1615 = icmp eq i32 %4777, 0
  br i1 %.not12.i.i.i.i.i1615, label %4780, label %4778

4778:                                             ; preds = %4776
  %4779 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4755, i64 noundef %4775, ptr noundef %4771)
          to label %.noexc1617 unwind label %4837

.noexc1617:                                       ; preds = %4778
  %.pre.i.i.i.i.i1616 = load ptr, ptr %4616, align 8, !tbaa !103
  br label %4780

4780:                                             ; preds = %.noexc1617, %4776
  %4781 = phi ptr [ %.pre.i.i.i.i.i1616, %.noexc1617 ], [ %4755, %4776 ]
  %4782 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4781, i64 noundef %4759, ptr noundef %4771)
          to label %4783 unwind label %4837

4783:                                             ; preds = %4780, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4784 = and i64 %.03101, 3
  %4785 = getelementptr inbounds nuw double, ptr %4771, i64 %4629
  %4786 = getelementptr inbounds nuw double, ptr %4785, i64 %4784
  %4787 = load double, ptr %4786, align 8, !tbaa !77
  %4788 = load i64, ptr %4619, align 8, !tbaa !134, !noalias !141
  %4789 = add i64 %4788, %.03101
  %4790 = load i64, ptr %4620, align 8, !tbaa !140, !noalias !141
  %4791 = add i64 %4790, %.02753104
  %4792 = load ptr, ptr %4622, align 8, !tbaa !103
  %4793 = lshr i64 %4789, 2
  %4794 = getelementptr inbounds nuw i8, ptr %4792, i64 72
  %4795 = load i64, ptr %4794, align 8, !tbaa !109
  %4796 = lshr i64 %4791, 2
  %4797 = mul i64 %4795, %4796
  %4798 = add i64 %4797, %4793
  %4799 = trunc i64 %4798 to i32
  %4800 = add i32 %4799, 1
  %4801 = load i32, ptr %4621, align 8, !tbaa !114
  %4802 = and i32 %4800, %4801
  %4803 = load ptr, ptr %4623, align 8, !tbaa !115
  %4804 = zext i32 %4802 to i64
  %4805 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4803, i64 %4804
  %4806 = load i32, ptr %4805, align 4, !tbaa !116
  %4807 = lshr i32 %4806, 1
  %4808 = icmp eq i32 %4807, %4800
  %4809 = load ptr, ptr %4624, align 8, !tbaa !118
  %4810 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4809, i64 %4804
  br i1 %4808, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, label %4811

4811:                                             ; preds = %4783
  %4812 = shl i32 %4800, 1
  store i32 %4812, ptr %4805, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620: ; preds = %4811, %4783
  %4813 = add nsw i32 %4807, -1
  %4814 = zext i32 %4813 to i64
  %.not.i.i.i.i.i1621 = icmp eq i64 %4798, %4814
  br i1 %.not.i.i.i.i.i1621, label %_ZL6verifydd.exit1632, label %4815

4815:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620
  %4816 = and i32 %4806, 1
  %.not12.i.i.i.i.i1622 = icmp eq i32 %4816, 0
  br i1 %.not12.i.i.i.i.i1622, label %4819, label %4817

4817:                                             ; preds = %4815
  %4818 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4792, i64 noundef %4814, ptr noundef %4810)
          to label %.noexc1624 unwind label %.loopexit2821

.noexc1624:                                       ; preds = %4817
  %.pre.i.i.i.i.i1623 = load ptr, ptr %4622, align 8, !tbaa !103
  br label %4819

4819:                                             ; preds = %.noexc1624, %4815
  %4820 = phi ptr [ %.pre.i.i.i.i.i1623, %.noexc1624 ], [ %4792, %4815 ]
  %4821 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4820, i64 noundef %4798, ptr noundef %4810)
          to label %_ZL6verifydd.exit1632 unwind label %.loopexit2821

_ZL6verifydd.exit1632:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, %4819
  %4822 = and i64 %4789, 3
  %4823 = shl i64 %4791, 2
  %4824 = and i64 %4823, 12
  %4825 = getelementptr inbounds nuw double, ptr %4810, i64 %4824
  %4826 = getelementptr inbounds nuw double, ptr %4825, i64 %4822
  %4827 = load double, ptr %4826, align 8, !tbaa !77
  %4828 = fsub double %4787, %4827
  %4829 = call double @llvm.fabs.f64(double %4828)
  %4830 = fcmp ogt double %4829, 1.000000e-03
  br i1 %4830, label %4831, label %4635

4831:                                             ; preds = %_ZL6verifydd.exit1632
  %4832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1627 unwind label %.loopexit.split-lp2822

.noexc1627:                                       ; preds = %4831
  %4833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4787)
          to label %.noexc1628 unwind label %.loopexit.split-lp2822

.noexc1628:                                       ; preds = %.noexc1627
  %4834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4833, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1629 unwind label %.loopexit.split-lp2822

.noexc1629:                                       ; preds = %.noexc1628
  %4835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4833, double noundef %4827)
          to label %.noexc1630 unwind label %.loopexit.split-lp2822

.noexc1630:                                       ; preds = %.noexc1629
  %4836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4835)
          to label %.noexc1631 unwind label %.loopexit.split-lp2822

.noexc1631:                                       ; preds = %.noexc1630
  call void @exit(i32 noundef 1) #26
  unreachable

4837:                                             ; preds = %4780, %4778
  %4838 = landingpad { ptr, i32 }
          cleanup
  br label %4842

.loopexit2821:                                    ; preds = %4817, %4819
  %lpad.loopexit2823 = landingpad { ptr, i32 }
          cleanup
  br label %4842

.loopexit.split-lp2822:                           ; preds = %.noexc1630, %.noexc1629, %.noexc1628, %.noexc1627, %4831
  %lpad.loopexit.split-lp2824 = landingpad { ptr, i32 }
          cleanup
  br label %4842

_ZNSolsEPFRSoS_E.exit1583:                        ; preds = %._crit_edge3105
  %4839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4630, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634 unwind label %4633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634: ; preds = %_ZNSolsEPFRSoS_E.exit1583
  %4840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4630)
          to label %_ZNSolsEPFRSoS_E.exit1636 unwind label %4633

_ZNSolsEPFRSoS_E.exit1636:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4841 unwind label %4631

4841:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4844 unwind label %4372

4842:                                             ; preds = %.loopexit2821, %.loopexit.split-lp2822, %.loopexit, %.loopexit.split-lp, %4837, %4752, %4643, %4633
  %.pn880.pn.pn = phi { ptr, i32 } [ %4634, %4633 ], [ %4644, %4643 ], [ %4753, %4752 ], [ %4838, %4837 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2823, %.loopexit2821 ], [ %lpad.loopexit.split-lp2824, %.loopexit.split-lp2822 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4843 unwind label %4861

4843:                                             ; preds = %4842, %4631
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4842 ], [ %4632, %4631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4845

4844:                                             ; preds = %4841
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4847 unwind label %3885

4845:                                             ; preds = %.loopexit2833, %.loopexit.split-lp2834, %.loopexit2828, %.loopexit.split-lp2829, %4604, %4506, %4384, %4843, %4374
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %4843 ], [ %4375, %4374 ], [ %4385, %4384 ], [ %4507, %4506 ], [ %4605, %4604 ], [ %lpad.loopexit2830, %.loopexit2828 ], [ %lpad.loopexit.split-lp2831, %.loopexit.split-lp2829 ], [ %lpad.loopexit2835, %.loopexit2833 ], [ %lpad.loopexit.split-lp2836, %.loopexit.split-lp2834 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4846 unwind label %4861

4846:                                             ; preds = %4845, %4372
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4845 ], [ %4373, %4372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4848

4847:                                             ; preds = %4844
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4859

4848:                                             ; preds = %.loopexit2844, %.loopexit.split-lp2845, %.loopexit2839, %.loopexit.split-lp2840, %.loopexit2855, %.loopexit.split-lp2856, %.loopexit2850, %.loopexit.split-lp2851, %4154, %4846, %4156, %4347, %4349, %4117, %4019, %3897, %3887
  %.pn900.pn.pn = phi { ptr, i32 } [ %3888, %3887 ], [ %3898, %3897 ], [ %4020, %4019 ], [ %4118, %4117 ], [ %.pn887.pn.pn.pn, %4846 ], [ %4155, %4154 ], [ %4157, %4156 ], [ %4348, %4347 ], [ %4350, %4349 ], [ %lpad.loopexit2852, %.loopexit2850 ], [ %lpad.loopexit.split-lp2853, %.loopexit.split-lp2851 ], [ %lpad.loopexit2857, %.loopexit2855 ], [ %lpad.loopexit.split-lp2858, %.loopexit.split-lp2856 ], [ %lpad.loopexit2841, %.loopexit2839 ], [ %lpad.loopexit.split-lp2842, %.loopexit.split-lp2840 ], [ %lpad.loopexit2846, %.loopexit2844 ], [ %lpad.loopexit.split-lp2847, %.loopexit.split-lp2845 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4849 unwind label %4861

4849:                                             ; preds = %4848, %3885
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4848 ], [ %3886, %3885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4850

4850:                                             ; preds = %.loopexit2867, %.loopexit.split-lp2868, %.loopexit2862, %.loopexit.split-lp2863, %3862, %3760, %3632, %4849, %3622
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn, %4849 ], [ %3623, %3622 ], [ %3633, %3632 ], [ %3761, %3760 ], [ %3863, %3862 ], [ %lpad.loopexit2864, %.loopexit2862 ], [ %lpad.loopexit.split-lp2865, %.loopexit.split-lp2863 ], [ %lpad.loopexit2869, %.loopexit2867 ], [ %lpad.loopexit.split-lp2870, %.loopexit.split-lp2868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %4851

4851:                                             ; preds = %1723, %.split2983.us.split.us, %.split2989.us.split.us, %.loopexit.split-lp2933, %.loopexit2932.split.us.split.us, %.loopexit.split-lp2938, %.loopexit2937.split.us.split.us, %.loopexit.split-lp2943, %.loopexit2942.split.us.split.us, %.loopexit2879, %.loopexit.split-lp2880, %.loopexit2874, %.loopexit.split-lp2875, %.loopexit2890, %.loopexit.split-lp2891, %.loopexit2885, %.loopexit.split-lp2886, %.loopexit2906.split.us.split.us, %.loopexit.split-lp2907, %.loopexit2901.split.us.split.us, %.loopexit.split-lp2902, %.loopexit2896.split.us.split.us, %.loopexit.split-lp2897, %.loopexit2924.split.us.split.us, %.loopexit.split-lp2925, %.loopexit2919.split.us.split.us, %.loopexit.split-lp2920, %.loopexit2914.split.us.split.us, %.loopexit.split-lp2915, %3024, %.split3049.us.split.us, %.split3055.us.split.us, %3043, %3318, %3184, %3182, %3329, %4850, %3592, %3464, %3462, %.split3022.us.split.us, %.split3016.us.split.us, %2401, %1044, %1721
  %.pn947.pn = phi { ptr, i32 } [ %1722, %1721 ], [ %1045, %1044 ], [ %1724, %1723 ], [ %1701, %.split2983.us.split.us ], [ %1702, %.split2989.us.split.us ], [ %lpad.loopexit2934.us.us, %.loopexit2932.split.us.split.us ], [ %lpad.loopexit.split-lp2935, %.loopexit.split-lp2933 ], [ %lpad.loopexit2939.us.us, %.loopexit2937.split.us.split.us ], [ %lpad.loopexit.split-lp2940, %.loopexit.split-lp2938 ], [ %lpad.loopexit2944.us.us, %.loopexit2942.split.us.split.us ], [ %lpad.loopexit.split-lp2945, %.loopexit.split-lp2943 ], [ %2402, %2401 ], [ %2381, %.split3016.us.split.us ], [ %2382, %.split3022.us.split.us ], [ %3025, %3024 ], [ %3021, %.split3049.us.split.us ], [ %3022, %.split3055.us.split.us ], [ %3044, %3043 ], [ %3183, %3182 ], [ %3185, %3184 ], [ %3319, %3318 ], [ %.pn907.pn.pn, %4850 ], [ %3330, %3329 ], [ %3463, %3462 ], [ %3465, %3464 ], [ %3593, %3592 ], [ %lpad.loopexit2916.us.us, %.loopexit2914.split.us.split.us ], [ %lpad.loopexit.split-lp2917, %.loopexit.split-lp2915 ], [ %lpad.loopexit2921.us.us, %.loopexit2919.split.us.split.us ], [ %lpad.loopexit.split-lp2922, %.loopexit.split-lp2920 ], [ %lpad.loopexit2926.us.us, %.loopexit2924.split.us.split.us ], [ %lpad.loopexit.split-lp2927, %.loopexit.split-lp2925 ], [ %lpad.loopexit2898.us.us, %.loopexit2896.split.us.split.us ], [ %lpad.loopexit.split-lp2899, %.loopexit.split-lp2897 ], [ %lpad.loopexit2903.us.us, %.loopexit2901.split.us.split.us ], [ %lpad.loopexit.split-lp2904, %.loopexit.split-lp2902 ], [ %lpad.loopexit2908.us.us, %.loopexit2906.split.us.split.us ], [ %lpad.loopexit.split-lp2909, %.loopexit.split-lp2907 ], [ %lpad.loopexit2887, %.loopexit2885 ], [ %lpad.loopexit.split-lp2888, %.loopexit.split-lp2886 ], [ %lpad.loopexit2892, %.loopexit2890 ], [ %lpad.loopexit.split-lp2893, %.loopexit.split-lp2891 ], [ %lpad.loopexit2876, %.loopexit2874 ], [ %lpad.loopexit.split-lp2877, %.loopexit.split-lp2875 ], [ %lpad.loopexit2881, %.loopexit2879 ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp2880 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4852 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4853 = load ptr, ptr %4852, align 8, !tbaa !62
  %.not.i.i.i.i1637 = icmp eq ptr %4853, null
  br i1 %.not.i.i.i.i1637, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4854

4854:                                             ; preds = %4851
  call void @free(ptr noundef nonnull %4853) #24
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4854, %4851
  %4855 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4856 = load ptr, ptr %4855, align 8, !tbaa !65
  %.not.i1.i.i.i1638 = icmp eq ptr %4856, null
  br i1 %.not.i1.i.i.i1638, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4857

4857:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4856) #24
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4857, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4858 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4858)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4861

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4860

4859:                                             ; preds = %4847, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZL5usagev.exit ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4847 ]
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

4860:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.merged = phi { ptr, i32 } [ %.pn947.pn, %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit ], [ %.pn2817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ], [ %.pn2819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
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

4861:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4848, %4845, %4842, %.critedge1009, %680, %673, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %430, %421
  %4862 = landingpad { ptr, i32 }
          catch ptr null
  %4863 = extractvalue { ptr, i32 } %4862, 0
  call void @__clang_call_terminate(ptr %4863) #27
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
  br label %172

58:                                               ; preds = %.noexc20, %.noexc19, %_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2EmmRK10zfp_config.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %171

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
          to label %.noexc28 unwind label %166

.noexc28:                                         ; preds = %100
  %.pre.i.i.i.i.i27 = load ptr, ptr %67, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %.noexc28, %98
  %103 = phi ptr [ %.pre.i.i.i.i.i27, %.noexc28 ], [ %68, %98 ]
  %104 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef %79, ptr noundef %93)
          to label %105 unwind label %166

105:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %102
  %106 = and i64 %61, 3
  %107 = and i64 %63, 3
  %108 = shl i64 %64, 2
  %109 = and i64 %108, 12
  %110 = or disjoint i64 %109, %107
  %.idx.i.i.i.i.i = shl nuw nsw i64 %110, 5
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %106
  %113 = load double, ptr %112, align 8, !tbaa !77
  %114 = load ptr, ptr %48, align 8, !tbaa !103, !noalias !157
  %115 = lshr i64 %.sroa.742.053, 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !109, !noalias !157
  %118 = lshr i64 %.sroa.16.052, 2
  %119 = mul i64 %117, %118
  %120 = add i64 %119, %115
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = load i32, ptr %40, align 8, !tbaa !114, !noalias !157
  %124 = and i32 %122, %123
  %125 = load ptr, ptr %46, align 8, !tbaa !115, !noalias !157
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !116, !noalias !157
  %129 = lshr i32 %128, 1
  %130 = icmp ne i32 %129, %122
  %131 = load ptr, ptr %55, align 8, !tbaa !118, !noalias !157
  %132 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %131, i64 %126
  %133 = shl i32 %122, 1
  %.sink.i.i.v.i.i.i.i = select i1 %130, i32 %133, i32 %128
  %.sink.i.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i.i, 1
  store i32 %.sink.i.i.i.i.i.i, ptr %127, align 4, !tbaa !66, !noalias !157
  %134 = add nsw i32 %129, -1
  %135 = zext i32 %134 to i64
  %.not.i.i.i.i.i = icmp eq i64 %120, %135
  br i1 %.not.i.i.i.i.i, label %143, label %136

136:                                              ; preds = %105
  %137 = and i32 %128, 1
  %.not12.i6.i.i.i.i = icmp eq i32 %137, 0
  %.not12.i.i.i.i.i = and i1 %130, %.not12.i6.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %114, i64 noundef %135, ptr noundef %132)
          to label %.noexc23 unwind label %168

.noexc23:                                         ; preds = %138
  %.pre.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !103, !noalias !157
  br label %140

140:                                              ; preds = %.noexc23, %136
  %141 = phi ptr [ %.pre.i.i.i.i.i, %.noexc23 ], [ %114, %136 ]
  %142 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %141, i64 noundef %120, ptr noundef %132)
          to label %143 unwind label %168

143:                                              ; preds = %105, %140
  %144 = and i64 %.sroa.742.053, 3
  %145 = shl i64 %.sroa.16.052, 2
  %146 = and i64 %145, 12
  %147 = getelementptr inbounds nuw double, ptr %132, i64 %146
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %144
  store double %113, ptr %148, align 8, !tbaa !77, !noalias !157
  %149 = load i64, ptr %6, align 8, !tbaa !79
  %150 = load i64, ptr %51, align 8, !tbaa !82
  %151 = add i64 %.sroa.742.053, 1
  %152 = and i64 %151, 3
  %.not.i.i = icmp eq i64 %152, 0
  %153 = icmp eq i64 %151, %149
  %or.cond.i.i25 = or i1 %.not.i.i, %153
  br i1 %or.cond.i.i25, label %154, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

154:                                              ; preds = %143
  %155 = and i64 %.sroa.742.053, -4
  %156 = add i64 %.sroa.16.052, 1
  %157 = and i64 %156, 3
  %.not9.i.i = icmp eq i64 %157, 0
  %158 = icmp eq i64 %156, %150
  %or.cond12.i.i = or i1 %.not9.i.i, %158
  br i1 %or.cond12.i.i, label %159, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

159:                                              ; preds = %154
  %160 = and i64 %.sroa.16.052, -4
  %161 = add i64 %155, 4
  %.not10.i.i = icmp ult i64 %161, %149
  br i1 %.not10.i.i, label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit, label %162

162:                                              ; preds = %159
  %163 = add i64 %160, 4
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %163, i64 %150)
  br label %_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit

_ZN3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEppEv.exit: ; preds = %143, %154, %159, %162
  %.sroa.16.1 = phi i64 [ %160, %159 ], [ %spec.store.select.i.i, %162 ], [ %156, %154 ], [ %.sroa.16.052, %143 ]
  %.sroa.742.1 = phi i64 [ %161, %159 ], [ 0, %162 ], [ %155, %154 ], [ %151, %143 ]
  %164 = icmp ne i64 %.sroa.742.1, 0
  %165 = icmp ne i64 %.sroa.16.1, %150
  %or.cond = select i1 %164, i1 true, i1 %165
  br i1 %or.cond, label %_ZNK3zfp8internal4dim28iteratorINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEneERKSA_.exit.thread, label %._crit_edge

166:                                              ; preds = %102, %100
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %140, %138
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168
  %.pn15 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ]
  invoke void @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %171 unwind label %173

171:                                              ; preds = %170, %58
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %170 ], [ %59, %58 ]
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %172 unwind label %173

172:                                              ; preds = %171, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %171 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn15.pn.pn

173:                                              ; preds = %171, %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #27
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
