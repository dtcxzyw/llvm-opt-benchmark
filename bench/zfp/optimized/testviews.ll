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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 8, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 48, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 32, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  switch i32 %0, label %691 [
    i32 10, label %44
    i32 4, label %458
    i32 1, label %.thread2737
  ]

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %47, ptr %20, align 8, !tbaa !11
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %44
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
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
  %.pre3200 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge977

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %77, ptr %22, align 8, !tbaa !11
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1014 unwind label %393

.noexc1014:                                       ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
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
  %.pre3198 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge971

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %107, ptr %24, align 8, !tbaa !11
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1021 unwind label %399

.noexc1021:                                       ; preds = %109
  unreachable

110:                                              ; preds = %104
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  %.pre3196 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge965

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %137, ptr %26, align 8, !tbaa !11
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1028 unwind label %405

.noexc1028:                                       ; preds = %139
  unreachable

140:                                              ; preds = %134
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  %.pre3194 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge959

167:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #23
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
  %.pre3193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge953

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %30) #23
  br label %.critedge953

.critedge953:                                     ; preds = %..critedge953_crit_edge, %.critedge953.thread
  %229 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3193, %..critedge953_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %27) #23
  br label %.critedge959

.critedge959:                                     ; preds = %..critedge959_crit_edge, %.critedge959.thread
  %258 = phi ptr [ %229, %.critedge959.thread ], [ %.pre3195, %..critedge959_crit_edge ]
  %259 = phi ptr [ %230, %.critedge959.thread ], [ %.pre3194, %..critedge959_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #23
  br label %.critedge965

.critedge965:                                     ; preds = %..critedge965_crit_edge, %.critedge965.thread
  %285 = phi ptr [ %258, %.critedge965.thread ], [ %.pre3197, %..critedge965_crit_edge ]
  %286 = phi ptr [ %259, %.critedge965.thread ], [ %.pre3196, %..critedge965_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %300) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #23
  br label %.critedge971

.critedge971:                                     ; preds = %..critedge971_crit_edge, %.critedge971.thread
  %312 = phi ptr [ %285, %.critedge971.thread ], [ %.pre3199, %..critedge971_crit_edge ]
  %313 = phi ptr [ %286, %.critedge971.thread ], [ %.pre3198, %..critedge971_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #23
  br label %.critedge977

.critedge977:                                     ; preds = %..critedge977_crit_edge, %.critedge974
  %339 = phi ptr [ %312, %.critedge974 ], [ %.pre3201, %..critedge977_crit_edge ]
  %340 = phi ptr [ %313, %.critedge974 ], [ %.pre3200, %..critedge977_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #23
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
  call void @_ZSt16__throw_bad_castv() #24
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
  br label %4874

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
          to label %423 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %30) #23
  br label %430

430:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2745.pn = phi { ptr, i32 } [ %.pn2745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %416, %415 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %431 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %27) #23
  br label %.critedge981

.critedge981:                                     ; preds = %409, %.critedge979
  %.pn2750.pn = phi { ptr, i32 } [ %.pn2750, %.critedge979 ], [ %410, %409 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %438 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #23
  br label %.critedge985

.critedge985:                                     ; preds = %403, %.critedge983
  %.pn2755.pn = phi { ptr, i32 } [ %.pn2755, %.critedge983 ], [ %404, %403 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %443 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #23
  br label %.critedge989

.critedge989:                                     ; preds = %397, %.critedge987
  %.pn2760.pn = phi { ptr, i32 } [ %.pn2760, %.critedge987 ], [ %398, %397 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %448 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #23
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %391
  %.pn2765.pn = phi { ptr, i32 } [ %.pn2765, %.critedge991 ], [ %392, %391 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %453 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #23
  br label %4875

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %461, ptr %34, align 8, !tbaa !11
  %462 = icmp eq ptr %460, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1093 unwind label %657

.noexc1093:                                       ; preds = %463
  unreachable

464:                                              ; preds = %458
  %465 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  %.pre3204 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge1005

491:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %494, ptr %36, align 8, !tbaa !11
  %495 = icmp eq ptr %493, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1100 unwind label %663

.noexc1100:                                       ; preds = %496
  unreachable

497:                                              ; preds = %491
  %498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %.pre3202 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge999

524:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %527, ptr %38, align 8, !tbaa !11
  %528 = icmp eq ptr %526, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %524
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #24
          to label %.noexc1107 unwind label %669

.noexc1107:                                       ; preds = %529
  unreachable

530:                                              ; preds = %524
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %570) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  br label %.critedge999

.critedge999:                                     ; preds = %..critedge999_crit_edge, %.critedge999.thread
  %582 = phi ptr [ %557, %.critedge999.thread ], [ %.pre3203, %..critedge999_crit_edge ]
  %583 = phi ptr [ %556, %.critedge999.thread ], [ %.pre3202, %..critedge999_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %597) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %35) #23
  br label %.critedge1005

.critedge1005:                                    ; preds = %..critedge1005_crit_edge, %.critedge1002
  %609 = phi ptr [ %582, %.critedge1002 ], [ %.pre3205, %..critedge1005_crit_edge ]
  %610 = phi ptr [ %583, %.critedge1002 ], [ %.pre3204, %..critedge1005_crit_edge ]
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #23
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
  call void @_ZSt16__throw_bad_castv() #24
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
  br label %4874

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
          to label %675 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  br label %680

680:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2770.pn = phi { ptr, i32 } [ %.pn2770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %668, %667 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %681 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %35) #23
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %661
  %.pn2775.pn = phi { ptr, i32 } [ %.pn2775, %.critedge1007 ], [ %662, %661 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %686 unwind label %4876

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #23
  br label %4875

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
  tail call void @_ZSt16__throw_bad_castv() #24
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
  br label %4874

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %713 = icmp samesign ult i32 %0, 10
  br i1 %713, label %..thread2737_crit_edge, label %747

..thread2737_crit_edge:                           ; preds = %712
  %.pre3206 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2737

.thread2737:                                      ; preds = %..thread2737_crit_edge, %2
  %714 = phi i64 [ %.pre3206, %..thread2737_crit_edge ], [ 8, %2 ]
  %715 = call i32 @rand() #23
  %716 = sext i32 %715 to i64
  %717 = urem i64 %716, %714
  store i64 %717, ptr %13, align 8, !tbaa !4
  %718 = load i64, ptr %11, align 8, !tbaa !4
  %719 = call i32 @rand() #23
  %720 = sext i32 %719 to i64
  %721 = urem i64 %720, %718
  store i64 %721, ptr %14, align 8, !tbaa !4
  %722 = load i64, ptr %12, align 8, !tbaa !4
  %723 = call i32 @rand() #23
  %724 = sext i32 %723 to i64
  %725 = urem i64 %724, %722
  store i64 %725, ptr %15, align 8, !tbaa !4
  %726 = load i64, ptr %10, align 8, !tbaa !4
  %727 = load i64, ptr %13, align 8, !tbaa !4
  %728 = sub i64 %726, %727
  %729 = call i32 @rand() #23
  %730 = sext i32 %729 to i64
  %731 = urem i64 %730, %728
  %732 = add nuw i64 %731, 1
  store i64 %732, ptr %16, align 8, !tbaa !4
  %733 = load i64, ptr %11, align 8, !tbaa !4
  %734 = load i64, ptr %14, align 8, !tbaa !4
  %735 = sub i64 %733, %734
  %736 = call i32 @rand() #23
  %737 = sext i32 %736 to i64
  %738 = urem i64 %737, %735
  %739 = add nuw i64 %738, 1
  store i64 %739, ptr %17, align 8, !tbaa !4
  %740 = load i64, ptr %12, align 8, !tbaa !4
  %741 = load i64, ptr %15, align 8, !tbaa !4
  %742 = sub i64 %740, %741
  %743 = call i32 @rand() #23
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
  call void @_ZSt16__throw_bad_castv() #24
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
  br label %4874

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
  call void @_ZSt16__throw_bad_castv() #24
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
  call void @_ZSt16__throw_bad_castv() #24
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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %39) #23
  %854 = load i64, ptr %10, align 8, !tbaa !4
  %855 = load i64, ptr %11, align 8, !tbaa !4
  %856 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %39, i64 noundef %854, i64 noundef %855, i64 noundef %856, double noundef 1.600000e+01, ptr noundef null, i64 noundef 0)
  %857 = load i64, ptr %12, align 8, !tbaa !4
  %.not3077 = icmp eq i64 %857, 0
  br i1 %.not3077, label %._crit_edge2945, label %.preheader2919.lr.ph

.preheader2919.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %859 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %860 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %862 = load i64, ptr %11, align 8, !tbaa !4
  %.not3078 = icmp eq i64 %862, 0
  br i1 %.not3078, label %._crit_edge2945, label %.preheader2919

.preheader2919:                                   ; preds = %.preheader2919.lr.ph, %._crit_edge2942
  %863 = phi i64 [ %895, %._crit_edge2942 ], [ %857, %.preheader2919.lr.ph ]
  %864 = phi i64 [ %896, %._crit_edge2942 ], [ %862, %.preheader2919.lr.ph ]
  %865 = phi i64 [ %897, %._crit_edge2942 ], [ %862, %.preheader2919.lr.ph ]
  %.04942943 = phi i64 [ %898, %._crit_edge2942 ], [ 0, %.preheader2919.lr.ph ]
  %.not3079 = icmp eq i64 %865, 0
  br i1 %.not3079, label %._crit_edge2942, label %.preheader2918.lr.ph

.preheader2918.lr.ph:                             ; preds = %.preheader2919
  %866 = lshr i64 %.04942943, 2
  %867 = shl i64 %.04942943, 2
  %868 = and i64 %867, 12
  %869 = load i64, ptr %10, align 8, !tbaa !4
  %.not3080 = icmp eq i64 %869, 0
  br i1 %.not3080, label %._crit_edge2942, label %.preheader2918

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
          to label %.noexc1655 unwind label %1723

.noexc1655:                                       ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1723

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %878
  %.0.i.i.i1653 = phi i8 [ %880, %878 ], [ %885, %.noexc1655 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1653)
          to label %.noexc1657 unwind label %1723

.noexc1657:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1723

.preheader2918:                                   ; preds = %.preheader2918.lr.ph, %._crit_edge
  %888 = phi i64 [ %900, %._crit_edge ], [ %864, %.preheader2918.lr.ph ]
  %889 = phi i64 [ %901, %._crit_edge ], [ %869, %.preheader2918.lr.ph ]
  %890 = phi i64 [ %902, %._crit_edge ], [ %869, %.preheader2918.lr.ph ]
  %.04932941 = phi i64 [ %903, %._crit_edge ], [ 0, %.preheader2918.lr.ph ]
  %.not3081 = icmp eq i64 %890, 0
  br i1 %.not3081, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2918
  %891 = lshr i64 %.04932941, 2
  %892 = and i64 %.04932941, 3
  %893 = or disjoint i64 %892, %868
  %894 = shl nuw nsw i64 %893, 2
  br label %905

._crit_edge2942.loopexit3110:                     ; preds = %._crit_edge
  %.pre3212 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2942

._crit_edge2942:                                  ; preds = %.preheader2918.lr.ph, %._crit_edge2942.loopexit3110, %.preheader2919
  %895 = phi i64 [ %.pre3212, %._crit_edge2942.loopexit3110 ], [ %863, %.preheader2919 ], [ %863, %.preheader2918.lr.ph ]
  %896 = phi i64 [ %900, %._crit_edge2942.loopexit3110 ], [ %864, %.preheader2919 ], [ %864, %.preheader2918.lr.ph ]
  %897 = phi i64 [ %900, %._crit_edge2942.loopexit3110 ], [ 0, %.preheader2919 ], [ %865, %.preheader2918.lr.ph ]
  %898 = add nuw i64 %.04942943, 1
  %899 = icmp ult i64 %898, %895
  br i1 %899, label %.preheader2919, label %._crit_edge2945, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %1038
  %.pre3211 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2918
  %900 = phi i64 [ %.pre3211, %._crit_edge.loopexit ], [ %888, %.preheader2918 ]
  %901 = phi i64 [ %1039, %._crit_edge.loopexit ], [ %889, %.preheader2918 ]
  %902 = phi i64 [ %1039, %._crit_edge.loopexit ], [ 0, %.preheader2918 ]
  %903 = add nuw i64 %.04932941, 1
  %904 = icmp ult i64 %903, %900
  br i1 %904, label %.preheader2918, label %._crit_edge2942.loopexit3110, !llvm.loop !47

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
  %.pre3207 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3208 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3209 = load i64, ptr %.phi.trans.insert3208, align 8, !tbaa !60
  br label %988

988:                                              ; preds = %.noexc1661, %939
  %989 = phi i64 [ %.pre3209, %.noexc1661 ], [ %919, %939 ]
  %990 = phi i64 [ %.pre3207, %.noexc1661 ], [ %917, %939 ]
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
  %.pre3210 = load i64, ptr %10, align 8, !tbaa !4
  br label %1038

1038:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge, %905
  %1039 = phi i64 [ %.pre3210, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge ], [ %906, %905 ]
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
  br label %4866

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1657
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1723

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
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %1723

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
          to label %.noexc1669 unwind label %1723

.noexc1669:                                       ; preds = %1059
  %1060 = load ptr, ptr %1053, align 8, !tbaa !17
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef signext i8 %1062(ptr noundef nonnull align 8 dereferenceable(570) %1053, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666 unwind label %1723

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666: ; preds = %.noexc1669, %1056
  %.0.i.i.i1667 = phi i8 [ %1058, %1056 ], [ %1063, %.noexc1669 ]
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %887, i8 noundef signext %.0.i.i.i1667)
          to label %.noexc1671 unwind label %1723

.noexc1671:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1064)
          to label %1066 unwind label %1723

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
          to label %.preheader2917 unwind label %1725

.preheader2917:                                   ; preds = %1066
  %.not3082 = icmp eq i64 %1072, 0
  br i1 %.not3082, label %._crit_edge2967, label %.preheader2916.lr.ph

.preheader2916.lr.ph:                             ; preds = %.preheader2917
  %.not3083 = icmp eq i64 %1071, 0
  %.not3084 = icmp eq i64 %1070, 0
  %1077 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1078 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1079 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1080 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3083, label %._crit_edge2967, label %.preheader2916.us

.preheader2916.us:                                ; preds = %.preheader2916.lr.ph, %._crit_edge2950.us
  %.04912965.us = phi i64 [ %1085, %._crit_edge2950.us ], [ 0, %.preheader2916.lr.ph ]
  %1081 = add i64 %1069, %.04912965.us
  %1082 = lshr i64 %1081, 2
  %1083 = shl i64 %1081, 2
  %1084 = and i64 %1083, 12
  br i1 %.not3084, label %._crit_edge2950.us, label %.preheader2900.us.us

._crit_edge2950.us:                               ; preds = %._crit_edge2948.us.us, %.preheader2916.us
  %1085 = add nuw i64 %.04912965.us, 1
  %exitcond3153.not = icmp eq i64 %1085, %1072
  br i1 %exitcond3153.not, label %._crit_edge2967, label %.preheader2916.us

.preheader2900.us.us:                             ; preds = %.preheader2916.us, %._crit_edge2948.us.us
  %.04902949.us.us = phi i64 [ %1702, %._crit_edge2948.us.us ], [ 0, %.preheader2916.us ]
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
  br i1 %or.cond.not.i.us.us, label %1120, label %1102

1102:                                             ; preds = %1093
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1102
  %1104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1105 = getelementptr i8, ptr %1104, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %gep.us.us = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1106
  %1107 = load ptr, ptr %gep.us.us, align 8, !tbaa !31
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
          to label %.noexc1165.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1113
  %1114 = load ptr, ptr %1107, align 8, !tbaa !17
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1116 = load ptr, ptr %1115, align 8
  %1117 = invoke noundef signext i8 %1116(ptr noundef nonnull align 8 dereferenceable(570) %1107, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2901.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1110
  %.0.i.i.i.i1162.us.us = phi i8 [ %1112, %1110 ], [ %1117, %.noexc1165.us.us ]
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1118)
          to label %.noexc1168.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1120

1120:                                             ; preds = %.noexc1168.us.us, %1093
  %1121 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1095, %1093 ]
  %1122 = add i64 %1121, 1
  store i64 %1122, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1100, label %1123, label %1427

1123:                                             ; preds = %1120
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892946.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1123
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2901.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1124, i64 noundef %.04902949.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2901.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1126, i64 noundef %.04912965.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1130 unwind label %.loopexit2901.split.us.split.us

1130:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1131 = load i64, ptr %13, align 8, !tbaa !4
  %1132 = add i64 %1131, %.04892946.us.us
  %1133 = load i64, ptr %14, align 8, !tbaa !4
  %1134 = add i64 %1133, %.04902949.us.us
  %1135 = load i64, ptr %15, align 8, !tbaa !4
  %1136 = add i64 %1135, %.04912965.us
  %1137 = load ptr, ptr %1078, align 8, !tbaa !48
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
  %1151 = load i32, ptr %1077, align 8, !tbaa !61
  %1152 = and i32 %1150, %1151
  %1153 = load ptr, ptr %1079, align 8, !tbaa !62
  %1154 = zext i32 %1152 to i64
  %1155 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1153, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !63
  %1157 = lshr i32 %1156, 1
  %1158 = icmp eq i32 %1157, %1150
  %1159 = load ptr, ptr %1080, align 8, !tbaa !65
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
          to label %.noexc2155.us.us unwind label %.split2952.us.split.us

.noexc2155.us.us:                                 ; preds = %1167
  %1203 = or i64 %1192, %1185
  %1204 = or i64 %1203, %1199
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1210, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us: ; preds = %.noexc2155.us.us
  %1206 = sub nuw nsw i64 4, %1185
  %1207 = sub nuw nsw i64 4, %1192
  %1208 = sub nuw nsw i64 4, %1199
  %1209 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1200, ptr noundef %1160, i64 noundef %1206, i64 noundef %1207, i64 noundef %1208, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us unwind label %.split2952.us.split.us

1210:                                             ; preds = %.noexc2155.us.us
  %1211 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1200, ptr noundef %1160)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us unwind label %.split2952.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us: ; preds = %1210, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us
  %1212 = load ptr, ptr %1201, align 8, !tbaa !72
  %1213 = invoke i64 @stream_flush(ptr noundef %1212)
          to label %.noexc1688.us.us unwind label %.split2952.us.split.us

.noexc1688.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us
  %.pre.i.i.i.i1687.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3213 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 80
  %.pre3214 = load i64, ptr %.phi.trans.insert3213, align 8, !tbaa !54
  %.phi.trans.insert3215 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 88
  %.pre3216 = load i64, ptr %.phi.trans.insert3215, align 8, !tbaa !60
  br label %1214

1214:                                             ; preds = %.noexc1688.us.us, %1165
  %1215 = phi i64 [ %.pre3216, %.noexc1688.us.us ], [ %1143, %1165 ]
  %1216 = phi i64 [ %.pre3214, %.noexc1688.us.us ], [ %1140, %1165 ]
  %1217 = phi ptr [ %.pre.i.i.i.i1687.us.us, %.noexc1688.us.us ], [ %1137, %1165 ]
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
          to label %.noexc2148.us.us unwind label %.split2952.us.split.us

.noexc2148.us.us:                                 ; preds = %1214
  %1253 = or i64 %1242, %1235
  %1254 = or i64 %1253, %1249
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %1260, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us: ; preds = %.noexc2148.us.us
  %1256 = sub nuw nsw i64 4, %1235
  %1257 = sub nuw nsw i64 4, %1242
  %1258 = sub nuw nsw i64 4, %1249
  %1259 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1250, ptr noundef %1160, i64 noundef %1256, i64 noundef %1257, i64 noundef %1258, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us unwind label %.split2952.us.split.us

1260:                                             ; preds = %.noexc2148.us.us
  %1261 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1250, ptr noundef %1160)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us unwind label %.split2952.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us: ; preds = %1260, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us
  %1262 = load ptr, ptr %1251, align 8, !tbaa !72
  %1263 = invoke i64 @stream_align(ptr noundef %1262)
          to label %1264 unwind label %.split2952.us.split.us

1264:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1265 = and i64 %1132, 3
  %1266 = and i64 %1134, 3
  %1267 = shl i64 %1136, 2
  %1268 = and i64 %1267, 12
  %1269 = or disjoint i64 %1268, %1266
  %1270 = shl nuw nsw i64 %1269, 2
  %1271 = or disjoint i64 %1270, %1265
  %1272 = getelementptr inbounds nuw [64 x double], ptr %1160, i64 0, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !77
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1128, double noundef %1273)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2952.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1264
  %1275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1276 unwind label %.split2952.us.split.us

1276:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1277 = add i64 %1067, %.04892946.us.us
  %1278 = load ptr, ptr %1078, align 8, !tbaa !48
  %1279 = lshr i64 %1277, 2
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 80
  %1281 = load i64, ptr %1280, align 8, !tbaa !54
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 88
  %1283 = load i64, ptr %1282, align 8, !tbaa !60
  %1284 = mul i64 %1283, %1082
  %1285 = add i64 %1284, %1087
  %1286 = mul i64 %1285, %1281
  %1287 = add i64 %1286, %1279
  %1288 = trunc i64 %1287 to i32
  %1289 = add i32 %1288, 1
  %1290 = load i32, ptr %1077, align 8, !tbaa !61
  %1291 = and i32 %1289, %1290
  %1292 = load ptr, ptr %1079, align 8, !tbaa !62
  %1293 = zext i32 %1291 to i64
  %1294 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1292, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !63
  %1296 = lshr i32 %1295, 1
  %1297 = icmp eq i32 %1296, %1289
  %1298 = load ptr, ptr %1080, align 8, !tbaa !65
  %1299 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1298, i64 %1293
  br i1 %1297, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1300

1300:                                             ; preds = %1276
  %1301 = shl i32 %1289, 1
  store i32 %1301, ptr %1294, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1300, %1276
  %1302 = add nsw i32 %1296, -1
  %1303 = zext i32 %1302 to i64
  %.not.i.i.i.i.i1690.us.us = icmp eq i64 %1287, %1303
  br i1 %.not.i.i.i.i.i1690.us.us, label %1403, label %1304

1304:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1305 = and i32 %1295, 1
  %.not13.i.i.i.i.i.us.us = icmp eq i32 %1305, 0
  br i1 %.not13.i.i.i.i.i.us.us, label %1353, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1308 = getelementptr inbounds nuw i8, ptr %1278, i64 40
  %1309 = load i64, ptr %1308, align 8, !tbaa !67
  %1310 = mul i64 %1309, %1303
  %1311 = urem i64 %1303, %1281
  %1312 = shl nuw nsw i64 %1311, 2
  %1313 = udiv i64 %1303, %1281
  %1314 = urem i64 %1313, %1283
  %1315 = shl nuw nsw i64 %1314, 2
  %1316 = udiv i64 %1313, %1283
  %1317 = shl nuw nsw i64 %1316, 2
  %1318 = getelementptr inbounds nuw i8, ptr %1278, i64 56
  %1319 = load i64, ptr %1318, align 8, !tbaa !68
  %1320 = xor i64 %1319, %1312
  %1321 = add i64 %1320, -4
  %1322 = lshr i64 %1321, 62
  %1323 = sub i64 0, %1319
  %1324 = and i64 %1322, %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1278, i64 64
  %1326 = load i64, ptr %1325, align 8, !tbaa !69
  %1327 = xor i64 %1326, %1315
  %1328 = add i64 %1327, -4
  %1329 = lshr i64 %1328, 62
  %1330 = sub i64 0, %1326
  %1331 = and i64 %1329, %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1278, i64 72
  %1333 = load i64, ptr %1332, align 8, !tbaa !70
  %1334 = xor i64 %1333, %1317
  %1335 = add i64 %1334, -4
  %1336 = lshr i64 %1335, 62
  %1337 = sub i64 0, %1333
  %1338 = and i64 %1336, %1337
  %1339 = load ptr, ptr %1307, align 8, !tbaa !71
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1341, i64 noundef %1310)
          to label %.noexc2169.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2169.us.us:                                 ; preds = %1306
  %1342 = or i64 %1331, %1324
  %1343 = or i64 %1342, %1338
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %1349, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us: ; preds = %.noexc2169.us.us
  %1345 = sub nuw nsw i64 4, %1324
  %1346 = sub nuw nsw i64 4, %1331
  %1347 = sub nuw nsw i64 4, %1338
  %1348 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1339, ptr noundef %1299, i64 noundef %1345, i64 noundef %1346, i64 noundef %1347, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us unwind label %.loopexit2906.split.us.split.us

1349:                                             ; preds = %.noexc2169.us.us
  %1350 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1339, ptr noundef %1299)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us: ; preds = %1349, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us
  %1351 = load ptr, ptr %1340, align 8, !tbaa !72
  %1352 = invoke i64 @stream_flush(ptr noundef %1351)
          to label %.noexc1692.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1692.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us
  %.pre.i.i.i.i.i1691.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3217 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 80
  %.pre3218 = load i64, ptr %.phi.trans.insert3217, align 8, !tbaa !54
  %.phi.trans.insert3219 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 88
  %.pre3220 = load i64, ptr %.phi.trans.insert3219, align 8, !tbaa !60
  br label %1353

1353:                                             ; preds = %.noexc1692.us.us, %1304
  %1354 = phi i64 [ %.pre3220, %.noexc1692.us.us ], [ %1283, %1304 ]
  %1355 = phi i64 [ %.pre3218, %.noexc1692.us.us ], [ %1281, %1304 ]
  %1356 = phi ptr [ %.pre.i.i.i.i.i1691.us.us, %.noexc1692.us.us ], [ %1278, %1304 ]
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 48
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 40
  %1359 = load i64, ptr %1358, align 8, !tbaa !67
  %1360 = mul i64 %1359, %1287
  %1361 = urem i64 %1287, %1355
  %1362 = shl i64 %1361, 2
  %1363 = udiv i64 %1287, %1355
  %1364 = urem i64 %1363, %1354
  %1365 = shl i64 %1364, 2
  %1366 = udiv i64 %1363, %1354
  %1367 = shl i64 %1366, 2
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1369 = load i64, ptr %1368, align 8, !tbaa !68
  %1370 = xor i64 %1369, %1362
  %1371 = add i64 %1370, -4
  %1372 = lshr i64 %1371, 62
  %1373 = sub i64 0, %1369
  %1374 = and i64 %1372, %1373
  %1375 = getelementptr inbounds nuw i8, ptr %1356, i64 64
  %1376 = load i64, ptr %1375, align 8, !tbaa !69
  %1377 = xor i64 %1376, %1365
  %1378 = add i64 %1377, -4
  %1379 = lshr i64 %1378, 62
  %1380 = sub i64 0, %1376
  %1381 = and i64 %1379, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1356, i64 72
  %1383 = load i64, ptr %1382, align 8, !tbaa !70
  %1384 = xor i64 %1383, %1367
  %1385 = add i64 %1384, -4
  %1386 = lshr i64 %1385, 62
  %1387 = sub i64 0, %1383
  %1388 = and i64 %1386, %1387
  %1389 = load ptr, ptr %1357, align 8, !tbaa !71
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1391, i64 noundef %1360)
          to label %.noexc2162.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2162.us.us:                                 ; preds = %1353
  %1392 = or i64 %1381, %1374
  %1393 = or i64 %1392, %1388
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %1399, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us: ; preds = %.noexc2162.us.us
  %1395 = sub nuw nsw i64 4, %1374
  %1396 = sub nuw nsw i64 4, %1381
  %1397 = sub nuw nsw i64 4, %1388
  %1398 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1389, ptr noundef %1299, i64 noundef %1395, i64 noundef %1396, i64 noundef %1397, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us unwind label %.loopexit2906.split.us.split.us

1399:                                             ; preds = %.noexc2162.us.us
  %1400 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1389, ptr noundef %1299)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us: ; preds = %1399, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us
  %1401 = load ptr, ptr %1390, align 8, !tbaa !72
  %1402 = invoke i64 @stream_align(ptr noundef %1401)
          to label %1403 unwind label %.loopexit2906.split.us.split.us

1403:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1404 = and i64 %1277, 3
  %1405 = or disjoint i64 %1090, %1404
  %1406 = getelementptr inbounds nuw [64 x double], ptr %1299, i64 0, i64 %1405
  %1407 = load double, ptr %1406, align 8, !tbaa !77
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1274, double noundef %1407)
          to label %_ZNSolsEd.exit1186.us.us unwind label %.loopexit2906.split.us.split.us

_ZNSolsEd.exit1186.us.us:                         ; preds = %1403
  %1409 = load ptr, ptr %1408, align 8, !tbaa !17
  %1410 = getelementptr i8, ptr %1409, i64 -24
  %1411 = load i64, ptr %1410, align 8
  %1412 = getelementptr inbounds i8, ptr %1408, i64 %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 240
  %1414 = load ptr, ptr %1413, align 8, !tbaa !31
  %.not.i.i.i1694.us.us = icmp eq ptr %1414, null
  br i1 %.not.i.i.i1694.us.us, label %.split2956.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us: ; preds = %_ZNSolsEd.exit1186.us.us
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 56
  %1416 = load i8, ptr %1415, align 8, !tbaa !39
  %.not.i1.i.i1696.us.us = icmp eq i8 %1416, 0
  br i1 %.not.i1.i.i1696.us.us, label %1420, label %1417

1417:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 67
  %1419 = load i8, ptr %1418, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us

1420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1414)
          to label %.noexc1700.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1700.us.us:                                 ; preds = %1420
  %1421 = load ptr, ptr %1414, align 8, !tbaa !17
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 48
  %1423 = load ptr, ptr %1422, align 8
  %1424 = invoke noundef signext i8 %1423(ptr noundef nonnull align 8 dereferenceable(570) %1414, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us unwind label %.loopexit2906.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us: ; preds = %.noexc1700.us.us, %1417
  %.0.i.i.i1698.us.us = phi i8 [ %1419, %1417 ], [ %1424, %.noexc1700.us.us ]
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1408, i8 noundef signext %.0.i.i.i1698.us.us)
          to label %.noexc1702.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1702.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %1427 unwind label %.loopexit2906.split.us.split.us

1427:                                             ; preds = %.noexc1702.us.us, %1120
  %1428 = load i64, ptr %13, align 8, !tbaa !4
  %1429 = add i64 %1428, %.04892946.us.us
  %1430 = load i64, ptr %14, align 8, !tbaa !4
  %1431 = add i64 %1430, %.04902949.us.us
  %1432 = load i64, ptr %15, align 8, !tbaa !4
  %1433 = add i64 %1432, %.04912965.us
  %1434 = load ptr, ptr %1078, align 8, !tbaa !48
  %1435 = lshr i64 %1429, 2
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 80
  %1437 = load i64, ptr %1436, align 8, !tbaa !54
  %1438 = lshr i64 %1431, 2
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 88
  %1440 = load i64, ptr %1439, align 8, !tbaa !60
  %1441 = lshr i64 %1433, 2
  %1442 = mul i64 %1440, %1441
  %1443 = add i64 %1442, %1438
  %1444 = mul i64 %1443, %1437
  %1445 = add i64 %1444, %1435
  %1446 = trunc i64 %1445 to i32
  %1447 = add i32 %1446, 1
  %1448 = load i32, ptr %1077, align 8, !tbaa !61
  %1449 = and i32 %1447, %1448
  %1450 = load ptr, ptr %1079, align 8, !tbaa !62
  %1451 = zext i32 %1449 to i64
  %1452 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1450, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !63
  %1454 = lshr i32 %1453, 1
  %1455 = icmp eq i32 %1454, %1447
  %1456 = load ptr, ptr %1080, align 8, !tbaa !65
  %1457 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1456, i64 %1451
  br i1 %1455, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us, label %1458

1458:                                             ; preds = %1427
  %1459 = shl i32 %1447, 1
  store i32 %1459, ptr %1452, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us: ; preds = %1458, %1427
  %1460 = add nsw i32 %1454, -1
  %1461 = zext i32 %1460 to i64
  %.not.i.i.i.i1706.us.us = icmp eq i64 %1445, %1461
  br i1 %.not.i.i.i.i1706.us.us, label %1561, label %1462

1462:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1463 = and i32 %1453, 1
  %.not13.i.i.i.i1707.us.us = icmp eq i32 %1463, 0
  br i1 %.not13.i.i.i.i1707.us.us, label %1511, label %1464

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %1434, i64 48
  %1466 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1467 = load i64, ptr %1466, align 8, !tbaa !67
  %1468 = mul i64 %1467, %1461
  %1469 = urem i64 %1461, %1437
  %1470 = shl nuw nsw i64 %1469, 2
  %1471 = udiv i64 %1461, %1437
  %1472 = urem i64 %1471, %1440
  %1473 = shl nuw nsw i64 %1472, 2
  %1474 = udiv i64 %1471, %1440
  %1475 = shl nuw nsw i64 %1474, 2
  %1476 = getelementptr inbounds nuw i8, ptr %1434, i64 56
  %1477 = load i64, ptr %1476, align 8, !tbaa !68
  %1478 = xor i64 %1477, %1470
  %1479 = add i64 %1478, -4
  %1480 = lshr i64 %1479, 62
  %1481 = sub i64 0, %1477
  %1482 = and i64 %1480, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1434, i64 64
  %1484 = load i64, ptr %1483, align 8, !tbaa !69
  %1485 = xor i64 %1484, %1473
  %1486 = add i64 %1485, -4
  %1487 = lshr i64 %1486, 62
  %1488 = sub i64 0, %1484
  %1489 = and i64 %1487, %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1434, i64 72
  %1491 = load i64, ptr %1490, align 8, !tbaa !70
  %1492 = xor i64 %1491, %1475
  %1493 = add i64 %1492, -4
  %1494 = lshr i64 %1493, 62
  %1495 = sub i64 0, %1491
  %1496 = and i64 %1494, %1495
  %1497 = load ptr, ptr %1465, align 8, !tbaa !71
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1499, i64 noundef %1468)
          to label %.noexc2183.us.us unwind label %.split2958.us.split.us

.noexc2183.us.us:                                 ; preds = %1464
  %1500 = or i64 %1489, %1482
  %1501 = or i64 %1500, %1496
  %1502 = icmp eq i64 %1501, 0
  br i1 %1502, label %1507, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us: ; preds = %.noexc2183.us.us
  %1503 = sub nuw nsw i64 4, %1482
  %1504 = sub nuw nsw i64 4, %1489
  %1505 = sub nuw nsw i64 4, %1496
  %1506 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1497, ptr noundef %1457, i64 noundef %1503, i64 noundef %1504, i64 noundef %1505, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us unwind label %.split2958.us.split.us

1507:                                             ; preds = %.noexc2183.us.us
  %1508 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1497, ptr noundef %1457)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us: ; preds = %1507, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us
  %1509 = load ptr, ptr %1498, align 8, !tbaa !72
  %1510 = invoke i64 @stream_flush(ptr noundef %1509)
          to label %.noexc1709.us.us unwind label %.split2958.us.split.us

.noexc1709.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us
  %.pre.i.i.i.i1708.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3221 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 80
  %.pre3222 = load i64, ptr %.phi.trans.insert3221, align 8, !tbaa !54
  %.phi.trans.insert3223 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 88
  %.pre3224 = load i64, ptr %.phi.trans.insert3223, align 8, !tbaa !60
  br label %1511

1511:                                             ; preds = %.noexc1709.us.us, %1462
  %1512 = phi i64 [ %.pre3224, %.noexc1709.us.us ], [ %1440, %1462 ]
  %1513 = phi i64 [ %.pre3222, %.noexc1709.us.us ], [ %1437, %1462 ]
  %1514 = phi ptr [ %.pre.i.i.i.i1708.us.us, %.noexc1709.us.us ], [ %1434, %1462 ]
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 48
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 40
  %1517 = load i64, ptr %1516, align 8, !tbaa !67
  %1518 = mul i64 %1517, %1445
  %1519 = urem i64 %1445, %1513
  %1520 = shl i64 %1519, 2
  %1521 = udiv i64 %1445, %1513
  %1522 = urem i64 %1521, %1512
  %1523 = shl i64 %1522, 2
  %1524 = udiv i64 %1521, %1512
  %1525 = shl i64 %1524, 2
  %1526 = getelementptr inbounds nuw i8, ptr %1514, i64 56
  %1527 = load i64, ptr %1526, align 8, !tbaa !68
  %1528 = xor i64 %1527, %1520
  %1529 = add i64 %1528, -4
  %1530 = lshr i64 %1529, 62
  %1531 = sub i64 0, %1527
  %1532 = and i64 %1530, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1514, i64 64
  %1534 = load i64, ptr %1533, align 8, !tbaa !69
  %1535 = xor i64 %1534, %1523
  %1536 = add i64 %1535, -4
  %1537 = lshr i64 %1536, 62
  %1538 = sub i64 0, %1534
  %1539 = and i64 %1537, %1538
  %1540 = getelementptr inbounds nuw i8, ptr %1514, i64 72
  %1541 = load i64, ptr %1540, align 8, !tbaa !70
  %1542 = xor i64 %1541, %1525
  %1543 = add i64 %1542, -4
  %1544 = lshr i64 %1543, 62
  %1545 = sub i64 0, %1541
  %1546 = and i64 %1544, %1545
  %1547 = load ptr, ptr %1515, align 8, !tbaa !71
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1549 = load ptr, ptr %1548, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1549, i64 noundef %1518)
          to label %.noexc2176.us.us unwind label %.split2958.us.split.us

.noexc2176.us.us:                                 ; preds = %1511
  %1550 = or i64 %1539, %1532
  %1551 = or i64 %1550, %1546
  %1552 = icmp eq i64 %1551, 0
  br i1 %1552, label %1557, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us: ; preds = %.noexc2176.us.us
  %1553 = sub nuw nsw i64 4, %1532
  %1554 = sub nuw nsw i64 4, %1539
  %1555 = sub nuw nsw i64 4, %1546
  %1556 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1547, ptr noundef %1457, i64 noundef %1553, i64 noundef %1554, i64 noundef %1555, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us unwind label %.split2958.us.split.us

1557:                                             ; preds = %.noexc2176.us.us
  %1558 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1547, ptr noundef %1457)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us: ; preds = %1557, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us
  %1559 = load ptr, ptr %1548, align 8, !tbaa !72
  %1560 = invoke i64 @stream_align(ptr noundef %1559)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge unwind label %.split2958.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us
  %.pre3225 = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3226 = getelementptr inbounds nuw i8, ptr %.pre3225, i64 80
  %.pre3227 = load i64, ptr %.phi.trans.insert3226, align 8, !tbaa !54
  %.phi.trans.insert3228 = getelementptr inbounds nuw i8, ptr %.pre3225, i64 88
  %.pre3229 = load i64, ptr %.phi.trans.insert3228, align 8, !tbaa !60
  %.pre3230 = load ptr, ptr %1079, align 8, !tbaa !62
  %.pre3231 = load ptr, ptr %1080, align 8, !tbaa !65
  br label %1561

1561:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1562 = phi ptr [ %.pre3231, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1456, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1563 = phi ptr [ %.pre3230, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1450, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1564 = phi i64 [ %.pre3229, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1440, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1565 = phi i64 [ %.pre3227, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1437, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1566 = phi ptr [ %.pre3225, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us._crit_edge ], [ %1434, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1567 = and i64 %1429, 3
  %1568 = and i64 %1431, 3
  %1569 = shl i64 %1433, 2
  %1570 = and i64 %1569, 12
  %1571 = or disjoint i64 %1570, %1568
  %1572 = shl nuw nsw i64 %1571, 2
  %1573 = or disjoint i64 %1572, %1567
  %1574 = getelementptr inbounds nuw [64 x double], ptr %1457, i64 0, i64 %1573
  %1575 = load double, ptr %1574, align 8, !tbaa !77
  %1576 = add i64 %1067, %.04892946.us.us
  %1577 = lshr i64 %1576, 2
  %1578 = mul i64 %1564, %1082
  %1579 = add i64 %1578, %1087
  %1580 = mul i64 %1579, %1565
  %1581 = add i64 %1580, %1577
  %1582 = trunc i64 %1581 to i32
  %1583 = add i32 %1582, 1
  %1584 = load i32, ptr %1077, align 8, !tbaa !61
  %1585 = and i32 %1583, %1584
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1563, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !63
  %1589 = lshr i32 %1588, 1
  %1590 = icmp eq i32 %1589, %1583
  %1591 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1562, i64 %1586
  br i1 %1590, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us, label %1592

1592:                                             ; preds = %1561
  %1593 = shl i32 %1583, 1
  store i32 %1593, ptr %1587, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us: ; preds = %1592, %1561
  %1594 = add nsw i32 %1589, -1
  %1595 = zext i32 %1594 to i64
  %.not.i.i.i.i.i1713.us.us = icmp eq i64 %1581, %1595
  br i1 %.not.i.i.i.i.i1713.us.us, label %_ZL6verifydd.exit.us.us, label %1596

1596:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1597 = and i32 %1588, 1
  %.not13.i.i.i.i.i1714.us.us = icmp eq i32 %1597, 0
  br i1 %.not13.i.i.i.i.i1714.us.us, label %1645, label %1598

1598:                                             ; preds = %1596
  %1599 = getelementptr inbounds nuw i8, ptr %1566, i64 48
  %1600 = getelementptr inbounds nuw i8, ptr %1566, i64 40
  %1601 = load i64, ptr %1600, align 8, !tbaa !67
  %1602 = mul i64 %1601, %1595
  %1603 = urem i64 %1595, %1565
  %1604 = shl nuw nsw i64 %1603, 2
  %1605 = udiv i64 %1595, %1565
  %1606 = urem i64 %1605, %1564
  %1607 = shl nuw nsw i64 %1606, 2
  %1608 = udiv i64 %1605, %1564
  %1609 = shl nuw nsw i64 %1608, 2
  %1610 = getelementptr inbounds nuw i8, ptr %1566, i64 56
  %1611 = load i64, ptr %1610, align 8, !tbaa !68
  %1612 = xor i64 %1611, %1604
  %1613 = add i64 %1612, -4
  %1614 = lshr i64 %1613, 62
  %1615 = sub i64 0, %1611
  %1616 = and i64 %1614, %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1566, i64 64
  %1618 = load i64, ptr %1617, align 8, !tbaa !69
  %1619 = xor i64 %1618, %1607
  %1620 = add i64 %1619, -4
  %1621 = lshr i64 %1620, 62
  %1622 = sub i64 0, %1618
  %1623 = and i64 %1621, %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1566, i64 72
  %1625 = load i64, ptr %1624, align 8, !tbaa !70
  %1626 = xor i64 %1625, %1609
  %1627 = add i64 %1626, -4
  %1628 = lshr i64 %1627, 62
  %1629 = sub i64 0, %1625
  %1630 = and i64 %1628, %1629
  %1631 = load ptr, ptr %1599, align 8, !tbaa !71
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1633, i64 noundef %1602)
          to label %.noexc2197.us.us unwind label %.loopexit2911.split.us.split.us

.noexc2197.us.us:                                 ; preds = %1598
  %1634 = or i64 %1623, %1616
  %1635 = or i64 %1634, %1630
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1641, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us: ; preds = %.noexc2197.us.us
  %1637 = sub nuw nsw i64 4, %1616
  %1638 = sub nuw nsw i64 4, %1623
  %1639 = sub nuw nsw i64 4, %1630
  %1640 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1631, ptr noundef %1591, i64 noundef %1637, i64 noundef %1638, i64 noundef %1639, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us unwind label %.loopexit2911.split.us.split.us

1641:                                             ; preds = %.noexc2197.us.us
  %1642 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1631, ptr noundef %1591)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us unwind label %.loopexit2911.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us: ; preds = %1641, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us
  %1643 = load ptr, ptr %1632, align 8, !tbaa !72
  %1644 = invoke i64 @stream_flush(ptr noundef %1643)
          to label %.noexc1716.us.us unwind label %.loopexit2911.split.us.split.us

.noexc1716.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us
  %.pre.i.i.i.i.i1715.us.us = load ptr, ptr %1078, align 8, !tbaa !48
  %.phi.trans.insert3232 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 80
  %.pre3233 = load i64, ptr %.phi.trans.insert3232, align 8, !tbaa !54
  %.phi.trans.insert3234 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 88
  %.pre3235 = load i64, ptr %.phi.trans.insert3234, align 8, !tbaa !60
  br label %1645

1645:                                             ; preds = %.noexc1716.us.us, %1596
  %1646 = phi i64 [ %.pre3235, %.noexc1716.us.us ], [ %1564, %1596 ]
  %1647 = phi i64 [ %.pre3233, %.noexc1716.us.us ], [ %1565, %1596 ]
  %1648 = phi ptr [ %.pre.i.i.i.i.i1715.us.us, %.noexc1716.us.us ], [ %1566, %1596 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 48
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 40
  %1651 = load i64, ptr %1650, align 8, !tbaa !67
  %1652 = mul i64 %1651, %1581
  %1653 = urem i64 %1581, %1647
  %1654 = shl i64 %1653, 2
  %1655 = udiv i64 %1581, %1647
  %1656 = urem i64 %1655, %1646
  %1657 = shl i64 %1656, 2
  %1658 = udiv i64 %1655, %1646
  %1659 = shl i64 %1658, 2
  %1660 = getelementptr inbounds nuw i8, ptr %1648, i64 56
  %1661 = load i64, ptr %1660, align 8, !tbaa !68
  %1662 = xor i64 %1661, %1654
  %1663 = add i64 %1662, -4
  %1664 = lshr i64 %1663, 62
  %1665 = sub i64 0, %1661
  %1666 = and i64 %1664, %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1648, i64 64
  %1668 = load i64, ptr %1667, align 8, !tbaa !69
  %1669 = xor i64 %1668, %1657
  %1670 = add i64 %1669, -4
  %1671 = lshr i64 %1670, 62
  %1672 = sub i64 0, %1668
  %1673 = and i64 %1671, %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1648, i64 72
  %1675 = load i64, ptr %1674, align 8, !tbaa !70
  %1676 = xor i64 %1675, %1659
  %1677 = add i64 %1676, -4
  %1678 = lshr i64 %1677, 62
  %1679 = sub i64 0, %1675
  %1680 = and i64 %1678, %1679
  %1681 = load ptr, ptr %1649, align 8, !tbaa !71
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1683 = load ptr, ptr %1682, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1683, i64 noundef %1652)
          to label %.noexc2190.us.us unwind label %.loopexit2911.split.us.split.us

.noexc2190.us.us:                                 ; preds = %1645
  %1684 = or i64 %1673, %1666
  %1685 = or i64 %1684, %1680
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %1691, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us: ; preds = %.noexc2190.us.us
  %1687 = sub nuw nsw i64 4, %1666
  %1688 = sub nuw nsw i64 4, %1673
  %1689 = sub nuw nsw i64 4, %1680
  %1690 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1681, ptr noundef %1591, i64 noundef %1687, i64 noundef %1688, i64 noundef %1689, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us unwind label %.loopexit2911.split.us.split.us

1691:                                             ; preds = %.noexc2190.us.us
  %1692 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1681, ptr noundef %1591)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us unwind label %.loopexit2911.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us: ; preds = %1691, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us
  %1693 = load ptr, ptr %1682, align 8, !tbaa !72
  %1694 = invoke i64 @stream_align(ptr noundef %1693)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2911.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1695 = and i64 %1576, 3
  %1696 = or disjoint i64 %1090, %1695
  %1697 = getelementptr inbounds nuw [64 x double], ptr %1591, i64 0, i64 %1696
  %1698 = load double, ptr %1697, align 8, !tbaa !77
  %1699 = fsub double %1575, %1698
  %1700 = call double @llvm.fabs.f64(double %1699)
  %1701 = fcmp ogt double %1700, 1.000000e-03
  br i1 %1701, label %.split2962.us, label %1091

._crit_edge2948.us.us:                            ; preds = %1091
  %1702 = add nuw i64 %.04902949.us.us, 1
  %exitcond3152.not = icmp eq i64 %1702, %1071
  br i1 %exitcond3152.not, label %._crit_edge2950.us, label %.preheader2900.us.us

.loopexit2901.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1123, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1113, %1102
  %lpad.loopexit2903.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2952.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1264, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2147.us.us, %1260, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2146.us.us, %1214, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2154.us.us, %1210, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2153.us.us, %1167
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2906.split.us.split.us:                  ; preds = %.noexc1702.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us, %.noexc1700.us.us, %1420, %1403, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2161.us.us, %1399, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2160.us.us, %1353, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2168.us.us, %1349, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2167.us.us, %1306
  %lpad.loopexit2908.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2958.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2175.us.us, %1557, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2174.us.us, %1511, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2182.us.us, %1507, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2181.us.us, %1464
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2911.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2189.us.us, %1691, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2188.us.us, %1645, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2196.us.us, %1641, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2195.us.us, %1598
  %lpad.loopexit2913.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

._crit_edge2967:                                  ; preds = %._crit_edge2950.us, %.preheader2916.lr.ph, %.preheader2917
  %1705 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1706 = getelementptr i8, ptr %1705, i64 -24
  %1707 = load i64, ptr %1706, align 8
  %1708 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 240
  %1710 = load ptr, ptr %1709, align 8, !tbaa !31
  %.not.i.i.i1674 = icmp eq ptr %1710, null
  br i1 %.not.i.i.i1674, label %.invoke3393, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675: ; preds = %._crit_edge2967
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 56
  %1712 = load i8, ptr %1711, align 8, !tbaa !39
  %.not.i1.i.i1676 = icmp eq i8 %1712, 0
  br i1 %.not.i1.i.i1676, label %1716, label %1713

1713:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 67
  %1715 = load i8, ptr %1714, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677

1716:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1710)
          to label %.noexc1680 unwind label %1725

.noexc1680:                                       ; preds = %1716
  %1717 = load ptr, ptr %1710, align 8, !tbaa !17
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 48
  %1719 = load ptr, ptr %1718, align 8
  %1720 = invoke noundef signext i8 %1719(ptr noundef nonnull align 8 dereferenceable(570) %1710, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677 unwind label %1725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677: ; preds = %.noexc1680, %1713
  %.0.i.i.i1678 = phi i8 [ %1715, %1713 ], [ %1720, %.noexc1680 ]
  %1721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1678)
          to label %.noexc1682 unwind label %1725

.noexc1682:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677
  %1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1721)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1725

1723:                                             ; preds = %.invoke, %.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666, %.noexc1669, %1059, %.noexc1657, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %881, %_ZNSolsEPFRSoS_E.exit
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %4866

1725:                                             ; preds = %.invoke3393, %.noexc1735, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730, %.noexc1733, %1744, %.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677, %.noexc1680, %1716, %_ZNSolsEPFRSoS_E.exit1158, %1066
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2902:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2904 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1164 unwind label %.loopexit.split-lp2902

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2956.us:                                    ; preds = %_ZNSolsEd.exit1186.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1699 unwind label %.loopexit.split-lp2907

.noexc1699:                                       ; preds = %.split2956.us
  unreachable

.loopexit.split-lp2907:                           ; preds = %.split2956.us
  %lpad.loopexit.split-lp2909 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2962.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1193 unwind label %.loopexit.split-lp2912

.noexc1193:                                       ; preds = %.split2962.us
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1575)
          to label %.noexc1194 unwind label %.loopexit.split-lp2912

.noexc1194:                                       ; preds = %.noexc1193
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1728, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1195 unwind label %.loopexit.split-lp2912

.noexc1195:                                       ; preds = %.noexc1194
  %1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1728, double noundef %1698)
          to label %.noexc1196 unwind label %.loopexit.split-lp2912

.noexc1196:                                       ; preds = %.noexc1195
  %1731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1730)
          to label %.noexc1197 unwind label %.loopexit.split-lp2912

.noexc1197:                                       ; preds = %.noexc1196
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2912:                           ; preds = %.noexc1196, %.noexc1195, %.noexc1194, %.noexc1193, %.split2962.us
  %lpad.loopexit.split-lp2914 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1682
  %1732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199 unwind label %1725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1733 = load ptr, ptr %1722, align 8, !tbaa !17
  %1734 = getelementptr i8, ptr %1733, i64 -24
  %1735 = load i64, ptr %1734, align 8
  %1736 = getelementptr inbounds i8, ptr %1722, i64 %1735
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 240
  %1738 = load ptr, ptr %1737, align 8, !tbaa !31
  %.not.i.i.i1727 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i1727, label %.invoke3393, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728

.invoke3393:                                      ; preds = %._crit_edge2967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont3394 unwind label %1725

.cont3394:                                        ; preds = %.invoke3393
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 56
  %1740 = load i8, ptr %1739, align 8, !tbaa !39
  %.not.i1.i.i1729 = icmp eq i8 %1740, 0
  br i1 %.not.i1.i.i1729, label %1744, label %1741

1741:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 67
  %1743 = load i8, ptr %1742, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730

1744:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1738)
          to label %.noexc1733 unwind label %1725

.noexc1733:                                       ; preds = %1744
  %1745 = load ptr, ptr %1738, align 8, !tbaa !17
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 48
  %1747 = load ptr, ptr %1746, align 8
  %1748 = invoke noundef signext i8 %1747(ptr noundef nonnull align 8 dereferenceable(570) %1738, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730 unwind label %1725

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730: ; preds = %.noexc1733, %1741
  %.0.i.i.i1731 = phi i8 [ %1743, %1741 ], [ %1748, %.noexc1733 ]
  %1749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1722, i8 noundef signext %.0.i.i.i1731)
          to label %.noexc1735 unwind label %1725

.noexc1735:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1749)
          to label %1751 unwind label %1725

1751:                                             ; preds = %.noexc1735
  %1752 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1753 = load i64, ptr %1752, align 8, !tbaa !79
  %1754 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1755 = load i64, ptr %1754, align 8, !tbaa !82
  %1756 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1757 = load i64, ptr %1756, align 8, !tbaa !83
  %1758 = add i64 %1753, 2
  %1759 = mul i64 %1755, %1753
  %1760 = mul i64 %1759, %1757
  %1761 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1758, i64 noundef 3, i64 noundef %1760)
          to label %.preheader2899 unwind label %2404

.preheader2899:                                   ; preds = %1751
  %.not3085 = icmp eq i64 %1757, 0
  br i1 %.not3085, label %._crit_edge3000, label %.preheader2898.lr.ph

.preheader2898.lr.ph:                             ; preds = %.preheader2899
  %.not3086 = icmp eq i64 %1755, 0
  %.not3087 = icmp eq i64 %1753, 0
  %1762 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1763 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1764 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1765 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3086, label %._crit_edge3000, label %.preheader2898.us

.preheader2898.us:                                ; preds = %.preheader2898.lr.ph, %._crit_edge2982.us
  %.04882998.us = phi i64 [ %1770, %._crit_edge2982.us ], [ 0, %.preheader2898.lr.ph ]
  %1766 = lshr i64 %.04882998.us, 2
  %1767 = shl i64 %.04882998.us, 2
  %1768 = and i64 %1767, 12
  %1769 = mul i64 %1755, %.04882998.us
  br i1 %.not3087, label %._crit_edge2982.us, label %.preheader2882.us.us

._crit_edge2982.us:                               ; preds = %._crit_edge2980.us.us, %.preheader2898.us
  %1770 = add nuw i64 %.04882998.us, 1
  %exitcond3156.not = icmp eq i64 %1770, %1757
  br i1 %exitcond3156.not, label %._crit_edge3000, label %.preheader2898.us

.preheader2882.us.us:                             ; preds = %.preheader2898.us, %._crit_edge2980.us.us
  %.04872981.us.us = phi i64 [ %2383, %._crit_edge2980.us.us ], [ 0, %.preheader2898.us ]
  %1771 = lshr i64 %.04872981.us.us, 2
  %1772 = and i64 %.04872981.us.us, 3
  %1773 = or disjoint i64 %1772, %1768
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = add i64 %1769, %.04872981.us.us
  %1776 = mul i64 %1775, %1753
  br label %1779

1777:                                             ; preds = %_ZL6verifydd.exit1251.us.us
  %1778 = add nuw i64 %.04862978.us.us, 1
  %exitcond3154.not = icmp eq i64 %1778, %1753
  br i1 %exitcond3154.not, label %._crit_edge2980.us.us, label %1779

1779:                                             ; preds = %1777, %.preheader2882.us.us
  %.04862978.us.us = phi i64 [ 0, %.preheader2882.us.us ], [ %1778, %1777 ]
  %1780 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1781 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1204.us.us = icmp ugt i64 %1780, %1781
  %1782 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1783 = add i64 %1782, %1781
  %1784 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1785 = icmp uge i64 %1783, %1784
  %1786 = select i1 %.not8.i1204.us.us, i1 true, i1 %1785
  %1787 = icmp ne i64 %1781, %1780
  %or.cond.not.i1205.us.us = select i1 %1787, i1 true, i1 %1785
  br i1 %or.cond.not.i1205.us.us, label %1806, label %1788

1788:                                             ; preds = %1779
  %1789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1212.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1212.us.us:                                 ; preds = %1788
  %1790 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1791 = getelementptr i8, ptr %1790, i64 -24
  %1792 = load i64, ptr %1791, align 8
  %gep.us.us3005 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1792
  %1793 = load ptr, ptr %gep.us.us3005, align 8, !tbaa !31
  %.not.i.i.i.i1206.us.us = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i1206.us.us, label %.split.us2983, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us: ; preds = %.noexc1212.us.us
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 56
  %1795 = load i8, ptr %1794, align 8, !tbaa !39
  %.not.i1.i.i.i1208.us.us = icmp eq i8 %1795, 0
  br i1 %.not.i1.i.i.i1208.us.us, label %1799, label %1796

1796:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 67
  %1798 = load i8, ptr %1797, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us

1799:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1793)
          to label %.noexc1214.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1214.us.us:                                 ; preds = %1799
  %1800 = load ptr, ptr %1793, align 8, !tbaa !17
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 48
  %1802 = load ptr, ptr %1801, align 8
  %1803 = invoke noundef signext i8 %1802(ptr noundef nonnull align 8 dereferenceable(570) %1793, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us unwind label %.loopexit2883.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us: ; preds = %.noexc1214.us.us, %1796
  %.0.i.i.i.i1210.us.us = phi i8 [ %1798, %1796 ], [ %1803, %.noexc1214.us.us ]
  %1804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1210.us.us)
          to label %.noexc1216.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1216.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us
  %1805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1804)
          to label %.noexc1217.us.us unwind label %.loopexit2883.split.us.split.us

.noexc1217.us.us:                                 ; preds = %.noexc1216.us.us
  %.pre.i1211.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1806

1806:                                             ; preds = %.noexc1217.us.us, %1779
  %1807 = phi i64 [ %.pre.i1211.us.us, %.noexc1217.us.us ], [ %1781, %1779 ]
  %1808 = add i64 %1807, 1
  store i64 %1808, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1786, label %1809, label %._crit_edge3316

._crit_edge3316:                                  ; preds = %1806
  %.pre3346 = lshr i64 %.04862978.us.us, 2
  br label %2111

1809:                                             ; preds = %1806
  %1810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04862978.us.us)
          to label %_ZNSolsEm.exit1220.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1220.us.us:                         ; preds = %1809
  %1811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us unwind label %.loopexit2883.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us: ; preds = %_ZNSolsEm.exit1220.us.us
  %1812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1810, i64 noundef %.04872981.us.us)
          to label %_ZNSolsEm.exit1224.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1224.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us unwind label %.loopexit2883.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us: ; preds = %_ZNSolsEm.exit1224.us.us
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1812, i64 noundef %.04882998.us)
          to label %_ZNSolsEm.exit1228.us.us unwind label %.loopexit2883.split.us.split.us

_ZNSolsEm.exit1228.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1814, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1816 unwind label %.loopexit2883.split.us.split.us

1816:                                             ; preds = %_ZNSolsEm.exit1228.us.us
  %1817 = load ptr, ptr %1763, align 8, !tbaa !48
  %1818 = lshr i64 %.04862978.us.us, 2
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 80
  %1820 = load i64, ptr %1819, align 8, !tbaa !54
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 88
  %1822 = load i64, ptr %1821, align 8, !tbaa !60
  %1823 = mul i64 %1822, %1766
  %1824 = add i64 %1823, %1771
  %1825 = mul i64 %1824, %1820
  %1826 = add i64 %1825, %1818
  %1827 = trunc i64 %1826 to i32
  %1828 = add i32 %1827, 1
  %1829 = load i32, ptr %1762, align 8, !tbaa !61
  %1830 = and i32 %1828, %1829
  %1831 = load ptr, ptr %1764, align 8, !tbaa !62
  %1832 = zext i32 %1830 to i64
  %1833 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1831, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !63
  %1835 = lshr i32 %1834, 1
  %1836 = icmp eq i32 %1835, %1828
  %1837 = load ptr, ptr %1765, align 8, !tbaa !65
  %1838 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1837, i64 %1832
  br i1 %1836, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us, label %1839

1839:                                             ; preds = %1816
  %1840 = shl i32 %1828, 1
  store i32 %1840, ptr %1833, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us: ; preds = %1839, %1816
  %1841 = add nsw i32 %1835, -1
  %1842 = zext i32 %1841 to i64
  %.not.i.i.i.i1750.us.us = icmp eq i64 %1826, %1842
  br i1 %.not.i.i.i.i1750.us.us, label %1942, label %1843

1843:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1844 = and i32 %1834, 1
  %.not13.i.i.i.i1751.us.us = icmp eq i32 %1844, 0
  br i1 %.not13.i.i.i.i1751.us.us, label %1892, label %1845

1845:                                             ; preds = %1843
  %1846 = getelementptr inbounds nuw i8, ptr %1817, i64 48
  %1847 = getelementptr inbounds nuw i8, ptr %1817, i64 40
  %1848 = load i64, ptr %1847, align 8, !tbaa !67
  %1849 = mul i64 %1848, %1842
  %1850 = urem i64 %1842, %1820
  %1851 = shl nuw nsw i64 %1850, 2
  %1852 = udiv i64 %1842, %1820
  %1853 = urem i64 %1852, %1822
  %1854 = shl nuw nsw i64 %1853, 2
  %1855 = udiv i64 %1852, %1822
  %1856 = shl nuw nsw i64 %1855, 2
  %1857 = getelementptr inbounds nuw i8, ptr %1817, i64 56
  %1858 = load i64, ptr %1857, align 8, !tbaa !68
  %1859 = xor i64 %1858, %1851
  %1860 = add i64 %1859, -4
  %1861 = lshr i64 %1860, 62
  %1862 = sub i64 0, %1858
  %1863 = and i64 %1861, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1817, i64 64
  %1865 = load i64, ptr %1864, align 8, !tbaa !69
  %1866 = xor i64 %1865, %1854
  %1867 = add i64 %1866, -4
  %1868 = lshr i64 %1867, 62
  %1869 = sub i64 0, %1865
  %1870 = and i64 %1868, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1817, i64 72
  %1872 = load i64, ptr %1871, align 8, !tbaa !70
  %1873 = xor i64 %1872, %1856
  %1874 = add i64 %1873, -4
  %1875 = lshr i64 %1874, 62
  %1876 = sub i64 0, %1872
  %1877 = and i64 %1875, %1876
  %1878 = load ptr, ptr %1846, align 8, !tbaa !71
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1880 = load ptr, ptr %1879, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1880, i64 noundef %1849)
          to label %.noexc2211.us.us unwind label %.split2985.us.split.us

.noexc2211.us.us:                                 ; preds = %1845
  %1881 = or i64 %1870, %1863
  %1882 = or i64 %1881, %1877
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %1888, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us: ; preds = %.noexc2211.us.us
  %1884 = sub nuw nsw i64 4, %1863
  %1885 = sub nuw nsw i64 4, %1870
  %1886 = sub nuw nsw i64 4, %1877
  %1887 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1878, ptr noundef %1838, i64 noundef %1884, i64 noundef %1885, i64 noundef %1886, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us unwind label %.split2985.us.split.us

1888:                                             ; preds = %.noexc2211.us.us
  %1889 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1878, ptr noundef %1838)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us unwind label %.split2985.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us: ; preds = %1888, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us
  %1890 = load ptr, ptr %1879, align 8, !tbaa !72
  %1891 = invoke i64 @stream_flush(ptr noundef %1890)
          to label %.noexc1753.us.us unwind label %.split2985.us.split.us

.noexc1753.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us
  %.pre.i.i.i.i1752.us.us = load ptr, ptr %1763, align 8, !tbaa !48
  %.phi.trans.insert3236 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 80
  %.pre3237 = load i64, ptr %.phi.trans.insert3236, align 8, !tbaa !54
  %.phi.trans.insert3238 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 88
  %.pre3239 = load i64, ptr %.phi.trans.insert3238, align 8, !tbaa !60
  br label %1892

1892:                                             ; preds = %.noexc1753.us.us, %1843
  %1893 = phi i64 [ %.pre3239, %.noexc1753.us.us ], [ %1822, %1843 ]
  %1894 = phi i64 [ %.pre3237, %.noexc1753.us.us ], [ %1820, %1843 ]
  %1895 = phi ptr [ %.pre.i.i.i.i1752.us.us, %.noexc1753.us.us ], [ %1817, %1843 ]
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 48
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 40
  %1898 = load i64, ptr %1897, align 8, !tbaa !67
  %1899 = mul i64 %1898, %1826
  %1900 = urem i64 %1826, %1894
  %1901 = shl i64 %1900, 2
  %1902 = udiv i64 %1826, %1894
  %1903 = urem i64 %1902, %1893
  %1904 = shl i64 %1903, 2
  %1905 = udiv i64 %1902, %1893
  %1906 = shl i64 %1905, 2
  %1907 = getelementptr inbounds nuw i8, ptr %1895, i64 56
  %1908 = load i64, ptr %1907, align 8, !tbaa !68
  %1909 = xor i64 %1908, %1901
  %1910 = add i64 %1909, -4
  %1911 = lshr i64 %1910, 62
  %1912 = sub i64 0, %1908
  %1913 = and i64 %1911, %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1895, i64 64
  %1915 = load i64, ptr %1914, align 8, !tbaa !69
  %1916 = xor i64 %1915, %1904
  %1917 = add i64 %1916, -4
  %1918 = lshr i64 %1917, 62
  %1919 = sub i64 0, %1915
  %1920 = and i64 %1918, %1919
  %1921 = getelementptr inbounds nuw i8, ptr %1895, i64 72
  %1922 = load i64, ptr %1921, align 8, !tbaa !70
  %1923 = xor i64 %1922, %1906
  %1924 = add i64 %1923, -4
  %1925 = lshr i64 %1924, 62
  %1926 = sub i64 0, %1922
  %1927 = and i64 %1925, %1926
  %1928 = load ptr, ptr %1896, align 8, !tbaa !71
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1930 = load ptr, ptr %1929, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1930, i64 noundef %1899)
          to label %.noexc2204.us.us unwind label %.split2985.us.split.us

.noexc2204.us.us:                                 ; preds = %1892
  %1931 = or i64 %1920, %1913
  %1932 = or i64 %1931, %1927
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %1938, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us: ; preds = %.noexc2204.us.us
  %1934 = sub nuw nsw i64 4, %1913
  %1935 = sub nuw nsw i64 4, %1920
  %1936 = sub nuw nsw i64 4, %1927
  %1937 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1928, ptr noundef %1838, i64 noundef %1934, i64 noundef %1935, i64 noundef %1936, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us unwind label %.split2985.us.split.us

1938:                                             ; preds = %.noexc2204.us.us
  %1939 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1928, ptr noundef %1838)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us unwind label %.split2985.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us: ; preds = %1938, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us
  %1940 = load ptr, ptr %1929, align 8, !tbaa !72
  %1941 = invoke i64 @stream_align(ptr noundef %1940)
          to label %1942 unwind label %.split2985.us.split.us

1942:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1943 = and i64 %.04862978.us.us, 3
  %1944 = or disjoint i64 %1943, %1774
  %1945 = getelementptr inbounds nuw [64 x double], ptr %1838, i64 0, i64 %1944
  %1946 = load double, ptr %1945, align 8, !tbaa !77
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1814, double noundef %1946)
          to label %_ZNSolsEd.exit1234.us.us unwind label %.split2985.us.split.us

_ZNSolsEd.exit1234.us.us:                         ; preds = %1942
  %1948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1949 unwind label %.split2985.us.split.us

1949:                                             ; preds = %_ZNSolsEd.exit1234.us.us
  %1950 = add i64 %1776, %.04862978.us.us
  %1951 = urem i64 %1950, %1753
  %1952 = udiv i64 %1950, %1753
  %1953 = urem i64 %1952, %1755
  %1954 = udiv i64 %1952, %1755
  %1955 = load ptr, ptr %1763, align 8, !tbaa !48
  %1956 = lshr i64 %1951, 2
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 80
  %1958 = load i64, ptr %1957, align 8, !tbaa !54
  %1959 = lshr i64 %1953, 2
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 88
  %1961 = load i64, ptr %1960, align 8, !tbaa !60
  %1962 = lshr i64 %1954, 2
  %1963 = mul i64 %1961, %1962
  %1964 = add i64 %1963, %1959
  %1965 = mul i64 %1964, %1958
  %1966 = add i64 %1965, %1956
  %1967 = trunc i64 %1966 to i32
  %1968 = add i32 %1967, 1
  %1969 = load i32, ptr %1762, align 8, !tbaa !61
  %1970 = and i32 %1968, %1969
  %1971 = load ptr, ptr %1764, align 8, !tbaa !62
  %1972 = zext i32 %1970 to i64
  %1973 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1971, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !63
  %1975 = lshr i32 %1974, 1
  %1976 = icmp eq i32 %1975, %1968
  %1977 = load ptr, ptr %1765, align 8, !tbaa !65
  %1978 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1977, i64 %1972
  br i1 %1976, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us, label %1979

1979:                                             ; preds = %1949
  %1980 = shl i32 %1968, 1
  store i32 %1980, ptr %1973, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us: ; preds = %1979, %1949
  %1981 = add nsw i32 %1975, -1
  %1982 = zext i32 %1981 to i64
  %.not.i.i.i.i.i1757.us.us = icmp eq i64 %1966, %1982
  br i1 %.not.i.i.i.i.i1757.us.us, label %2082, label %1983

1983:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %1984 = and i32 %1974, 1
  %.not13.i.i.i.i.i1758.us.us = icmp eq i32 %1984, 0
  br i1 %.not13.i.i.i.i.i1758.us.us, label %2032, label %1985

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %1955, i64 48
  %1987 = getelementptr inbounds nuw i8, ptr %1955, i64 40
  %1988 = load i64, ptr %1987, align 8, !tbaa !67
  %1989 = mul i64 %1988, %1982
  %1990 = urem i64 %1982, %1958
  %1991 = shl nuw nsw i64 %1990, 2
  %1992 = udiv i64 %1982, %1958
  %1993 = urem i64 %1992, %1961
  %1994 = shl nuw nsw i64 %1993, 2
  %1995 = udiv i64 %1992, %1961
  %1996 = shl nuw nsw i64 %1995, 2
  %1997 = getelementptr inbounds nuw i8, ptr %1955, i64 56
  %1998 = load i64, ptr %1997, align 8, !tbaa !68
  %1999 = xor i64 %1998, %1991
  %2000 = add i64 %1999, -4
  %2001 = lshr i64 %2000, 62
  %2002 = sub i64 0, %1998
  %2003 = and i64 %2001, %2002
  %2004 = getelementptr inbounds nuw i8, ptr %1955, i64 64
  %2005 = load i64, ptr %2004, align 8, !tbaa !69
  %2006 = xor i64 %2005, %1994
  %2007 = add i64 %2006, -4
  %2008 = lshr i64 %2007, 62
  %2009 = sub i64 0, %2005
  %2010 = and i64 %2008, %2009
  %2011 = getelementptr inbounds nuw i8, ptr %1955, i64 72
  %2012 = load i64, ptr %2011, align 8, !tbaa !70
  %2013 = xor i64 %2012, %1996
  %2014 = add i64 %2013, -4
  %2015 = lshr i64 %2014, 62
  %2016 = sub i64 0, %2012
  %2017 = and i64 %2015, %2016
  %2018 = load ptr, ptr %1986, align 8, !tbaa !71
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2020 = load ptr, ptr %2019, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2020, i64 noundef %1989)
          to label %.noexc2225.us.us unwind label %.loopexit2888.split.us.split.us

.noexc2225.us.us:                                 ; preds = %1985
  %2021 = or i64 %2010, %2003
  %2022 = or i64 %2021, %2017
  %2023 = icmp eq i64 %2022, 0
  br i1 %2023, label %2028, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us: ; preds = %.noexc2225.us.us
  %2024 = sub nuw nsw i64 4, %2003
  %2025 = sub nuw nsw i64 4, %2010
  %2026 = sub nuw nsw i64 4, %2017
  %2027 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2018, ptr noundef %1978, i64 noundef %2024, i64 noundef %2025, i64 noundef %2026, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us unwind label %.loopexit2888.split.us.split.us

2028:                                             ; preds = %.noexc2225.us.us
  %2029 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2018, ptr noundef %1978)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us unwind label %.loopexit2888.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us: ; preds = %2028, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us
  %2030 = load ptr, ptr %2019, align 8, !tbaa !72
  %2031 = invoke i64 @stream_flush(ptr noundef %2030)
          to label %.noexc1760.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1760.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us
  %.pre.i.i.i.i.i1759.us.us = load ptr, ptr %1763, align 8, !tbaa !48
  %.phi.trans.insert3240 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 80
  %.pre3241 = load i64, ptr %.phi.trans.insert3240, align 8, !tbaa !54
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 88
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !60
  br label %2032

2032:                                             ; preds = %.noexc1760.us.us, %1983
  %2033 = phi i64 [ %.pre3243, %.noexc1760.us.us ], [ %1961, %1983 ]
  %2034 = phi i64 [ %.pre3241, %.noexc1760.us.us ], [ %1958, %1983 ]
  %2035 = phi ptr [ %.pre.i.i.i.i.i1759.us.us, %.noexc1760.us.us ], [ %1955, %1983 ]
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 40
  %2038 = load i64, ptr %2037, align 8, !tbaa !67
  %2039 = mul i64 %2038, %1966
  %2040 = urem i64 %1966, %2034
  %2041 = shl i64 %2040, 2
  %2042 = udiv i64 %1966, %2034
  %2043 = urem i64 %2042, %2033
  %2044 = shl i64 %2043, 2
  %2045 = udiv i64 %2042, %2033
  %2046 = shl i64 %2045, 2
  %2047 = getelementptr inbounds nuw i8, ptr %2035, i64 56
  %2048 = load i64, ptr %2047, align 8, !tbaa !68
  %2049 = xor i64 %2048, %2041
  %2050 = add i64 %2049, -4
  %2051 = lshr i64 %2050, 62
  %2052 = sub i64 0, %2048
  %2053 = and i64 %2051, %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2035, i64 64
  %2055 = load i64, ptr %2054, align 8, !tbaa !69
  %2056 = xor i64 %2055, %2044
  %2057 = add i64 %2056, -4
  %2058 = lshr i64 %2057, 62
  %2059 = sub i64 0, %2055
  %2060 = and i64 %2058, %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2035, i64 72
  %2062 = load i64, ptr %2061, align 8, !tbaa !70
  %2063 = xor i64 %2062, %2046
  %2064 = add i64 %2063, -4
  %2065 = lshr i64 %2064, 62
  %2066 = sub i64 0, %2062
  %2067 = and i64 %2065, %2066
  %2068 = load ptr, ptr %2036, align 8, !tbaa !71
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2070 = load ptr, ptr %2069, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2070, i64 noundef %2039)
          to label %.noexc2218.us.us unwind label %.loopexit2888.split.us.split.us

.noexc2218.us.us:                                 ; preds = %2032
  %2071 = or i64 %2060, %2053
  %2072 = or i64 %2071, %2067
  %2073 = icmp eq i64 %2072, 0
  br i1 %2073, label %2078, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us: ; preds = %.noexc2218.us.us
  %2074 = sub nuw nsw i64 4, %2053
  %2075 = sub nuw nsw i64 4, %2060
  %2076 = sub nuw nsw i64 4, %2067
  %2077 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2068, ptr noundef %1978, i64 noundef %2074, i64 noundef %2075, i64 noundef %2076, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us unwind label %.loopexit2888.split.us.split.us

2078:                                             ; preds = %.noexc2218.us.us
  %2079 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2068, ptr noundef %1978)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us unwind label %.loopexit2888.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us: ; preds = %2078, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us
  %2080 = load ptr, ptr %2069, align 8, !tbaa !72
  %2081 = invoke i64 @stream_align(ptr noundef %2080)
          to label %2082 unwind label %.loopexit2888.split.us.split.us

2082:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %2083 = and i64 %1951, 3
  %2084 = and i64 %1953, 3
  %2085 = shl i64 %1954, 2
  %2086 = and i64 %2085, 12
  %2087 = or disjoint i64 %2086, %2084
  %2088 = shl nuw nsw i64 %2087, 2
  %2089 = or disjoint i64 %2088, %2083
  %2090 = getelementptr inbounds nuw [64 x double], ptr %1978, i64 0, i64 %2089
  %2091 = load double, ptr %2090, align 8, !tbaa !77
  %2092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1947, double noundef %2091)
          to label %_ZNSolsEd.exit1239.us.us unwind label %.loopexit2888.split.us.split.us

_ZNSolsEd.exit1239.us.us:                         ; preds = %2082
  %2093 = load ptr, ptr %2092, align 8, !tbaa !17
  %2094 = getelementptr i8, ptr %2093, i64 -24
  %2095 = load i64, ptr %2094, align 8
  %2096 = getelementptr inbounds i8, ptr %2092, i64 %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 240
  %2098 = load ptr, ptr %2097, align 8, !tbaa !31
  %.not.i.i.i1762.us.us = icmp eq ptr %2098, null
  br i1 %.not.i.i.i1762.us.us, label %.split2989.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us: ; preds = %_ZNSolsEd.exit1239.us.us
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 56
  %2100 = load i8, ptr %2099, align 8, !tbaa !39
  %.not.i1.i.i1764.us.us = icmp eq i8 %2100, 0
  br i1 %.not.i1.i.i1764.us.us, label %2104, label %2101

2101:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  %2102 = getelementptr inbounds nuw i8, ptr %2098, i64 67
  %2103 = load i8, ptr %2102, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us

2104:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2098)
          to label %.noexc1768.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1768.us.us:                                 ; preds = %2104
  %2105 = load ptr, ptr %2098, align 8, !tbaa !17
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 48
  %2107 = load ptr, ptr %2106, align 8
  %2108 = invoke noundef signext i8 %2107(ptr noundef nonnull align 8 dereferenceable(570) %2098, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us unwind label %.loopexit2888.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us: ; preds = %.noexc1768.us.us, %2101
  %.0.i.i.i1766.us.us = phi i8 [ %2103, %2101 ], [ %2108, %.noexc1768.us.us ]
  %2109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2092, i8 noundef signext %.0.i.i.i1766.us.us)
          to label %.noexc1770.us.us unwind label %.loopexit2888.split.us.split.us

.noexc1770.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us
  %2110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2109)
          to label %2111 unwind label %.loopexit2888.split.us.split.us

2111:                                             ; preds = %._crit_edge3316, %.noexc1770.us.us
  %.pre-phi3347 = phi i64 [ %.pre3346, %._crit_edge3316 ], [ %1818, %.noexc1770.us.us ]
  %2112 = load ptr, ptr %1763, align 8, !tbaa !48
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 80
  %2114 = load i64, ptr %2113, align 8, !tbaa !54
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 88
  %2116 = load i64, ptr %2115, align 8, !tbaa !60
  %2117 = mul i64 %2116, %1766
  %2118 = add i64 %2117, %1771
  %2119 = mul i64 %2118, %2114
  %2120 = add i64 %2119, %.pre-phi3347
  %2121 = trunc i64 %2120 to i32
  %2122 = add i32 %2121, 1
  %2123 = load i32, ptr %1762, align 8, !tbaa !61
  %2124 = and i32 %2122, %2123
  %2125 = load ptr, ptr %1764, align 8, !tbaa !62
  %2126 = zext i32 %2124 to i64
  %2127 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2125, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !63
  %2129 = lshr i32 %2128, 1
  %2130 = icmp eq i32 %2129, %2122
  %2131 = load ptr, ptr %1765, align 8, !tbaa !65
  %2132 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2131, i64 %2126
  br i1 %2130, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us, label %2133

2133:                                             ; preds = %2111
  %2134 = shl i32 %2122, 1
  store i32 %2134, ptr %2127, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us: ; preds = %2133, %2111
  %2135 = add nsw i32 %2129, -1
  %2136 = zext i32 %2135 to i64
  %.not.i.i.i.i1774.us.us = icmp eq i64 %2120, %2136
  br i1 %.not.i.i.i.i1774.us.us, label %2236, label %2137

2137:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2138 = and i32 %2128, 1
  %.not13.i.i.i.i1775.us.us = icmp eq i32 %2138, 0
  br i1 %.not13.i.i.i.i1775.us.us, label %2186, label %2139

2139:                                             ; preds = %2137
  %2140 = getelementptr inbounds nuw i8, ptr %2112, i64 48
  %2141 = getelementptr inbounds nuw i8, ptr %2112, i64 40
  %2142 = load i64, ptr %2141, align 8, !tbaa !67
  %2143 = mul i64 %2142, %2136
  %2144 = urem i64 %2136, %2114
  %2145 = shl nuw nsw i64 %2144, 2
  %2146 = udiv i64 %2136, %2114
  %2147 = urem i64 %2146, %2116
  %2148 = shl nuw nsw i64 %2147, 2
  %2149 = udiv i64 %2146, %2116
  %2150 = shl nuw nsw i64 %2149, 2
  %2151 = getelementptr inbounds nuw i8, ptr %2112, i64 56
  %2152 = load i64, ptr %2151, align 8, !tbaa !68
  %2153 = xor i64 %2152, %2145
  %2154 = add i64 %2153, -4
  %2155 = lshr i64 %2154, 62
  %2156 = sub i64 0, %2152
  %2157 = and i64 %2155, %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2112, i64 64
  %2159 = load i64, ptr %2158, align 8, !tbaa !69
  %2160 = xor i64 %2159, %2148
  %2161 = add i64 %2160, -4
  %2162 = lshr i64 %2161, 62
  %2163 = sub i64 0, %2159
  %2164 = and i64 %2162, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2112, i64 72
  %2166 = load i64, ptr %2165, align 8, !tbaa !70
  %2167 = xor i64 %2166, %2150
  %2168 = add i64 %2167, -4
  %2169 = lshr i64 %2168, 62
  %2170 = sub i64 0, %2166
  %2171 = and i64 %2169, %2170
  %2172 = load ptr, ptr %2140, align 8, !tbaa !71
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2174 = load ptr, ptr %2173, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2174, i64 noundef %2143)
          to label %.noexc2239.us.us unwind label %.split2991.us.split.us

.noexc2239.us.us:                                 ; preds = %2139
  %2175 = or i64 %2164, %2157
  %2176 = or i64 %2175, %2171
  %2177 = icmp eq i64 %2176, 0
  br i1 %2177, label %2182, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us: ; preds = %.noexc2239.us.us
  %2178 = sub nuw nsw i64 4, %2157
  %2179 = sub nuw nsw i64 4, %2164
  %2180 = sub nuw nsw i64 4, %2171
  %2181 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2172, ptr noundef %2132, i64 noundef %2178, i64 noundef %2179, i64 noundef %2180, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us unwind label %.split2991.us.split.us

2182:                                             ; preds = %.noexc2239.us.us
  %2183 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2172, ptr noundef %2132)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us: ; preds = %2182, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us
  %2184 = load ptr, ptr %2173, align 8, !tbaa !72
  %2185 = invoke i64 @stream_flush(ptr noundef %2184)
          to label %.noexc1777.us.us unwind label %.split2991.us.split.us

.noexc1777.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us
  %.pre.i.i.i.i1776.us.us = load ptr, ptr %1763, align 8, !tbaa !48
  %.phi.trans.insert3244 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 80
  %.pre3245 = load i64, ptr %.phi.trans.insert3244, align 8, !tbaa !54
  %.phi.trans.insert3246 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 88
  %.pre3247 = load i64, ptr %.phi.trans.insert3246, align 8, !tbaa !60
  br label %2186

2186:                                             ; preds = %.noexc1777.us.us, %2137
  %2187 = phi i64 [ %.pre3247, %.noexc1777.us.us ], [ %2116, %2137 ]
  %2188 = phi i64 [ %.pre3245, %.noexc1777.us.us ], [ %2114, %2137 ]
  %2189 = phi ptr [ %.pre.i.i.i.i1776.us.us, %.noexc1777.us.us ], [ %2112, %2137 ]
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 48
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 40
  %2192 = load i64, ptr %2191, align 8, !tbaa !67
  %2193 = mul i64 %2192, %2120
  %2194 = urem i64 %2120, %2188
  %2195 = shl i64 %2194, 2
  %2196 = udiv i64 %2120, %2188
  %2197 = urem i64 %2196, %2187
  %2198 = shl i64 %2197, 2
  %2199 = udiv i64 %2196, %2187
  %2200 = shl i64 %2199, 2
  %2201 = getelementptr inbounds nuw i8, ptr %2189, i64 56
  %2202 = load i64, ptr %2201, align 8, !tbaa !68
  %2203 = xor i64 %2202, %2195
  %2204 = add i64 %2203, -4
  %2205 = lshr i64 %2204, 62
  %2206 = sub i64 0, %2202
  %2207 = and i64 %2205, %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2189, i64 64
  %2209 = load i64, ptr %2208, align 8, !tbaa !69
  %2210 = xor i64 %2209, %2198
  %2211 = add i64 %2210, -4
  %2212 = lshr i64 %2211, 62
  %2213 = sub i64 0, %2209
  %2214 = and i64 %2212, %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2189, i64 72
  %2216 = load i64, ptr %2215, align 8, !tbaa !70
  %2217 = xor i64 %2216, %2200
  %2218 = add i64 %2217, -4
  %2219 = lshr i64 %2218, 62
  %2220 = sub i64 0, %2216
  %2221 = and i64 %2219, %2220
  %2222 = load ptr, ptr %2190, align 8, !tbaa !71
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2224 = load ptr, ptr %2223, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2224, i64 noundef %2193)
          to label %.noexc2232.us.us unwind label %.split2991.us.split.us

.noexc2232.us.us:                                 ; preds = %2186
  %2225 = or i64 %2214, %2207
  %2226 = or i64 %2225, %2221
  %2227 = icmp eq i64 %2226, 0
  br i1 %2227, label %2232, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us: ; preds = %.noexc2232.us.us
  %2228 = sub nuw nsw i64 4, %2207
  %2229 = sub nuw nsw i64 4, %2214
  %2230 = sub nuw nsw i64 4, %2221
  %2231 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2222, ptr noundef %2132, i64 noundef %2228, i64 noundef %2229, i64 noundef %2230, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us unwind label %.split2991.us.split.us

2232:                                             ; preds = %.noexc2232.us.us
  %2233 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2222, ptr noundef %2132)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us: ; preds = %2232, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us
  %2234 = load ptr, ptr %2223, align 8, !tbaa !72
  %2235 = invoke i64 @stream_align(ptr noundef %2234)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge unwind label %.split2991.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us
  %.pre3248 = load ptr, ptr %1763, align 8, !tbaa !48
  %.phi.trans.insert3249 = getelementptr inbounds nuw i8, ptr %.pre3248, i64 80
  %.pre3250 = load i64, ptr %.phi.trans.insert3249, align 8, !tbaa !54
  %.phi.trans.insert3251 = getelementptr inbounds nuw i8, ptr %.pre3248, i64 88
  %.pre3252 = load i64, ptr %.phi.trans.insert3251, align 8, !tbaa !60
  %.pre3253 = load ptr, ptr %1764, align 8, !tbaa !62
  %.pre3254 = load ptr, ptr %1765, align 8, !tbaa !65
  br label %2236

2236:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2237 = phi ptr [ %.pre3254, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2131, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2238 = phi ptr [ %.pre3253, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2125, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2239 = phi i64 [ %.pre3252, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2116, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2240 = phi i64 [ %.pre3250, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2114, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2241 = phi ptr [ %.pre3248, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us._crit_edge ], [ %2112, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2242 = and i64 %.04862978.us.us, 3
  %2243 = or disjoint i64 %2242, %1774
  %2244 = getelementptr inbounds nuw [64 x double], ptr %2132, i64 0, i64 %2243
  %2245 = load double, ptr %2244, align 8, !tbaa !77
  %2246 = add i64 %1776, %.04862978.us.us
  %2247 = urem i64 %2246, %1753
  %2248 = udiv i64 %2246, %1753
  %2249 = urem i64 %2248, %1755
  %2250 = udiv i64 %2248, %1755
  %2251 = lshr i64 %2247, 2
  %2252 = lshr i64 %2249, 2
  %2253 = lshr i64 %2250, 2
  %2254 = mul i64 %2239, %2253
  %2255 = add i64 %2254, %2252
  %2256 = mul i64 %2255, %2240
  %2257 = add i64 %2256, %2251
  %2258 = trunc i64 %2257 to i32
  %2259 = add i32 %2258, 1
  %2260 = load i32, ptr %1762, align 8, !tbaa !61
  %2261 = and i32 %2259, %2260
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2238, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !63
  %2265 = lshr i32 %2264, 1
  %2266 = icmp eq i32 %2265, %2259
  %2267 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2237, i64 %2262
  br i1 %2266, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us, label %2268

2268:                                             ; preds = %2236
  %2269 = shl i32 %2259, 1
  store i32 %2269, ptr %2263, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us: ; preds = %2268, %2236
  %2270 = add nsw i32 %2265, -1
  %2271 = zext i32 %2270 to i64
  %.not.i.i.i.i.i1781.us.us = icmp eq i64 %2257, %2271
  br i1 %.not.i.i.i.i.i1781.us.us, label %_ZL6verifydd.exit1251.us.us, label %2272

2272:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2273 = and i32 %2264, 1
  %.not13.i.i.i.i.i1782.us.us = icmp eq i32 %2273, 0
  br i1 %.not13.i.i.i.i.i1782.us.us, label %2321, label %2274

2274:                                             ; preds = %2272
  %2275 = getelementptr inbounds nuw i8, ptr %2241, i64 48
  %2276 = getelementptr inbounds nuw i8, ptr %2241, i64 40
  %2277 = load i64, ptr %2276, align 8, !tbaa !67
  %2278 = mul i64 %2277, %2271
  %2279 = urem i64 %2271, %2240
  %2280 = shl nuw nsw i64 %2279, 2
  %2281 = udiv i64 %2271, %2240
  %2282 = urem i64 %2281, %2239
  %2283 = shl nuw nsw i64 %2282, 2
  %2284 = udiv i64 %2281, %2239
  %2285 = shl nuw nsw i64 %2284, 2
  %2286 = getelementptr inbounds nuw i8, ptr %2241, i64 56
  %2287 = load i64, ptr %2286, align 8, !tbaa !68
  %2288 = xor i64 %2287, %2280
  %2289 = add i64 %2288, -4
  %2290 = lshr i64 %2289, 62
  %2291 = sub i64 0, %2287
  %2292 = and i64 %2290, %2291
  %2293 = getelementptr inbounds nuw i8, ptr %2241, i64 64
  %2294 = load i64, ptr %2293, align 8, !tbaa !69
  %2295 = xor i64 %2294, %2283
  %2296 = add i64 %2295, -4
  %2297 = lshr i64 %2296, 62
  %2298 = sub i64 0, %2294
  %2299 = and i64 %2297, %2298
  %2300 = getelementptr inbounds nuw i8, ptr %2241, i64 72
  %2301 = load i64, ptr %2300, align 8, !tbaa !70
  %2302 = xor i64 %2301, %2285
  %2303 = add i64 %2302, -4
  %2304 = lshr i64 %2303, 62
  %2305 = sub i64 0, %2301
  %2306 = and i64 %2304, %2305
  %2307 = load ptr, ptr %2275, align 8, !tbaa !71
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2309 = load ptr, ptr %2308, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2309, i64 noundef %2278)
          to label %.noexc2253.us.us unwind label %.loopexit2893.split.us.split.us

.noexc2253.us.us:                                 ; preds = %2274
  %2310 = or i64 %2299, %2292
  %2311 = or i64 %2310, %2306
  %2312 = icmp eq i64 %2311, 0
  br i1 %2312, label %2317, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us: ; preds = %.noexc2253.us.us
  %2313 = sub nuw nsw i64 4, %2292
  %2314 = sub nuw nsw i64 4, %2299
  %2315 = sub nuw nsw i64 4, %2306
  %2316 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2307, ptr noundef %2267, i64 noundef %2313, i64 noundef %2314, i64 noundef %2315, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us unwind label %.loopexit2893.split.us.split.us

2317:                                             ; preds = %.noexc2253.us.us
  %2318 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2307, ptr noundef %2267)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us unwind label %.loopexit2893.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us: ; preds = %2317, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us
  %2319 = load ptr, ptr %2308, align 8, !tbaa !72
  %2320 = invoke i64 @stream_flush(ptr noundef %2319)
          to label %.noexc1784.us.us unwind label %.loopexit2893.split.us.split.us

.noexc1784.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us
  %.pre.i.i.i.i.i1783.us.us = load ptr, ptr %1763, align 8, !tbaa !48
  %.phi.trans.insert3255 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 80
  %.pre3256 = load i64, ptr %.phi.trans.insert3255, align 8, !tbaa !54
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 88
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !60
  br label %2321

2321:                                             ; preds = %.noexc1784.us.us, %2272
  %2322 = phi i64 [ %.pre3258, %.noexc1784.us.us ], [ %2239, %2272 ]
  %2323 = phi i64 [ %.pre3256, %.noexc1784.us.us ], [ %2240, %2272 ]
  %2324 = phi ptr [ %.pre.i.i.i.i.i1783.us.us, %.noexc1784.us.us ], [ %2241, %2272 ]
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 48
  %2326 = getelementptr inbounds nuw i8, ptr %2324, i64 40
  %2327 = load i64, ptr %2326, align 8, !tbaa !67
  %2328 = mul i64 %2327, %2257
  %2329 = urem i64 %2257, %2323
  %2330 = shl i64 %2329, 2
  %2331 = udiv i64 %2257, %2323
  %2332 = urem i64 %2331, %2322
  %2333 = shl i64 %2332, 2
  %2334 = udiv i64 %2331, %2322
  %2335 = shl i64 %2334, 2
  %2336 = getelementptr inbounds nuw i8, ptr %2324, i64 56
  %2337 = load i64, ptr %2336, align 8, !tbaa !68
  %2338 = xor i64 %2337, %2330
  %2339 = add i64 %2338, -4
  %2340 = lshr i64 %2339, 62
  %2341 = sub i64 0, %2337
  %2342 = and i64 %2340, %2341
  %2343 = getelementptr inbounds nuw i8, ptr %2324, i64 64
  %2344 = load i64, ptr %2343, align 8, !tbaa !69
  %2345 = xor i64 %2344, %2333
  %2346 = add i64 %2345, -4
  %2347 = lshr i64 %2346, 62
  %2348 = sub i64 0, %2344
  %2349 = and i64 %2347, %2348
  %2350 = getelementptr inbounds nuw i8, ptr %2324, i64 72
  %2351 = load i64, ptr %2350, align 8, !tbaa !70
  %2352 = xor i64 %2351, %2335
  %2353 = add i64 %2352, -4
  %2354 = lshr i64 %2353, 62
  %2355 = sub i64 0, %2351
  %2356 = and i64 %2354, %2355
  %2357 = load ptr, ptr %2325, align 8, !tbaa !71
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 16
  %2359 = load ptr, ptr %2358, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2359, i64 noundef %2328)
          to label %.noexc2246.us.us unwind label %.loopexit2893.split.us.split.us

.noexc2246.us.us:                                 ; preds = %2321
  %2360 = or i64 %2349, %2342
  %2361 = or i64 %2360, %2356
  %2362 = icmp eq i64 %2361, 0
  br i1 %2362, label %2367, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us: ; preds = %.noexc2246.us.us
  %2363 = sub nuw nsw i64 4, %2342
  %2364 = sub nuw nsw i64 4, %2349
  %2365 = sub nuw nsw i64 4, %2356
  %2366 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2357, ptr noundef %2267, i64 noundef %2363, i64 noundef %2364, i64 noundef %2365, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.loopexit2893.split.us.split.us

2367:                                             ; preds = %.noexc2246.us.us
  %2368 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2357, ptr noundef %2267)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.loopexit2893.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us: ; preds = %2367, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us
  %2369 = load ptr, ptr %2358, align 8, !tbaa !72
  %2370 = invoke i64 @stream_align(ptr noundef %2369)
          to label %_ZL6verifydd.exit1251.us.us unwind label %.loopexit2893.split.us.split.us

_ZL6verifydd.exit1251.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2371 = and i64 %2247, 3
  %2372 = and i64 %2249, 3
  %2373 = shl i64 %2250, 2
  %2374 = and i64 %2373, 12
  %2375 = or disjoint i64 %2374, %2372
  %2376 = shl nuw nsw i64 %2375, 2
  %2377 = or disjoint i64 %2376, %2371
  %2378 = getelementptr inbounds nuw [64 x double], ptr %2267, i64 0, i64 %2377
  %2379 = load double, ptr %2378, align 8, !tbaa !77
  %2380 = fsub double %2245, %2379
  %2381 = call double @llvm.fabs.f64(double %2380)
  %2382 = fcmp ogt double %2381, 1.000000e-03
  br i1 %2382, label %.split2995.us, label %1777

._crit_edge2980.us.us:                            ; preds = %1777
  %2383 = add nuw i64 %.04872981.us.us, 1
  %exitcond3155.not = icmp eq i64 %2383, %1755
  br i1 %exitcond3155.not, label %._crit_edge2982.us, label %.preheader2882.us.us

.loopexit2883.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1228.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us, %_ZNSolsEm.exit1224.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us, %_ZNSolsEm.exit1220.us.us, %1809, %.noexc1216.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us, %.noexc1214.us.us, %1799, %1788
  %lpad.loopexit2885.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2985.us.split.us:                           ; preds = %_ZNSolsEd.exit1234.us.us, %1942, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2203.us.us, %1938, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2202.us.us, %1892, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2210.us.us, %1888, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2209.us.us, %1845
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2888.split.us.split.us:                  ; preds = %.noexc1770.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us, %.noexc1768.us.us, %2104, %2082, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2217.us.us, %2078, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2216.us.us, %2032, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2224.us.us, %2028, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2223.us.us, %1985
  %lpad.loopexit2890.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2991.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2231.us.us, %2232, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2230.us.us, %2186, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2238.us.us, %2182, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2237.us.us, %2139
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2893.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us, %2367, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us, %2321, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2252.us.us, %2317, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2251.us.us, %2274
  %lpad.loopexit2895.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

._crit_edge3000:                                  ; preds = %._crit_edge2982.us, %.preheader2898.lr.ph, %.preheader2899
  %2386 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2387 = getelementptr i8, ptr %2386, i64 -24
  %2388 = load i64, ptr %2387, align 8
  %2389 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2388
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 240
  %2391 = load ptr, ptr %2390, align 8, !tbaa !31
  %.not.i.i.i1738 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i1738, label %.invoke3395, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739: ; preds = %._crit_edge3000
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 56
  %2393 = load i8, ptr %2392, align 8, !tbaa !39
  %.not.i1.i.i1740 = icmp eq i8 %2393, 0
  br i1 %.not.i1.i.i1740, label %2397, label %2394

2394:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  %2395 = getelementptr inbounds nuw i8, ptr %2391, i64 67
  %2396 = load i8, ptr %2395, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741

2397:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2391)
          to label %.noexc1744 unwind label %2404

.noexc1744:                                       ; preds = %2397
  %2398 = load ptr, ptr %2391, align 8, !tbaa !17
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 48
  %2400 = load ptr, ptr %2399, align 8
  %2401 = invoke noundef signext i8 %2400(ptr noundef nonnull align 8 dereferenceable(570) %2391, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741 unwind label %2404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741: ; preds = %.noexc1744, %2394
  %.0.i.i.i1742 = phi i8 [ %2396, %2394 ], [ %2401, %.noexc1744 ]
  %2402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1742)
          to label %.noexc1746 unwind label %2404

.noexc1746:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741
  %2403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2402)
          to label %_ZNSolsEPFRSoS_E.exit1203 unwind label %2404

2404:                                             ; preds = %.invoke3395, %.noexc1803, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798, %.noexc1801, %2423, %.noexc1746, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741, %.noexc1744, %2397, %_ZNSolsEPFRSoS_E.exit1203, %1751
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2884:                           ; preds = %.split.us2983
  %lpad.loopexit.split-lp2886 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split.us2983:                                    ; preds = %.noexc1212.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1213 unwind label %.loopexit.split-lp2884

.noexc1213:                                       ; preds = %.split.us2983
  unreachable

.split2989.us:                                    ; preds = %_ZNSolsEd.exit1239.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1767 unwind label %.loopexit.split-lp2889

.noexc1767:                                       ; preds = %.split2989.us
  unreachable

.loopexit.split-lp2889:                           ; preds = %.split2989.us
  %lpad.loopexit.split-lp2891 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split2995.us:                                    ; preds = %_ZL6verifydd.exit1251.us.us
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1246 unwind label %.loopexit.split-lp2894

.noexc1246:                                       ; preds = %.split2995.us
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2245)
          to label %.noexc1247 unwind label %.loopexit.split-lp2894

.noexc1247:                                       ; preds = %.noexc1246
  %2408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1248 unwind label %.loopexit.split-lp2894

.noexc1248:                                       ; preds = %.noexc1247
  %2409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2407, double noundef %2379)
          to label %.noexc1249 unwind label %.loopexit.split-lp2894

.noexc1249:                                       ; preds = %.noexc1248
  %2410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2409)
          to label %.noexc1250 unwind label %.loopexit.split-lp2894

.noexc1250:                                       ; preds = %.noexc1249
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2894:                           ; preds = %.noexc1249, %.noexc1248, %.noexc1247, %.noexc1246, %.split2995.us
  %lpad.loopexit.split-lp2896 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1203:                        ; preds = %.noexc1746
  %2411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2403, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253 unwind label %2404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253: ; preds = %_ZNSolsEPFRSoS_E.exit1203
  %2412 = load ptr, ptr %2403, align 8, !tbaa !17
  %2413 = getelementptr i8, ptr %2412, i64 -24
  %2414 = load i64, ptr %2413, align 8
  %2415 = getelementptr inbounds i8, ptr %2403, i64 %2414
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 240
  %2417 = load ptr, ptr %2416, align 8, !tbaa !31
  %.not.i.i.i1795 = icmp eq ptr %2417, null
  br i1 %.not.i.i.i1795, label %.invoke3395, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796

.invoke3395:                                      ; preds = %._crit_edge3000, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont3396 unwind label %2404

.cont3396:                                        ; preds = %.invoke3395
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 56
  %2419 = load i8, ptr %2418, align 8, !tbaa !39
  %.not.i1.i.i1797 = icmp eq i8 %2419, 0
  br i1 %.not.i1.i.i1797, label %2423, label %2420

2420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  %2421 = getelementptr inbounds nuw i8, ptr %2417, i64 67
  %2422 = load i8, ptr %2421, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798

2423:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2417)
          to label %.noexc1801 unwind label %2404

.noexc1801:                                       ; preds = %2423
  %2424 = load ptr, ptr %2417, align 8, !tbaa !17
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 48
  %2426 = load ptr, ptr %2425, align 8
  %2427 = invoke noundef signext i8 %2426(ptr noundef nonnull align 8 dereferenceable(570) %2417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798 unwind label %2404

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798: ; preds = %.noexc1801, %2420
  %.0.i.i.i1799 = phi i8 [ %2422, %2420 ], [ %2427, %.noexc1801 ]
  %2428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2403, i8 noundef signext %.0.i.i.i1799)
          to label %.noexc1803 unwind label %2404

.noexc1803:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798
  %2429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2428)
          to label %2430 unwind label %2404

2430:                                             ; preds = %.noexc1803
  %2431 = load i64, ptr %1752, align 8, !tbaa !79
  %2432 = load i64, ptr %1754, align 8, !tbaa !82
  %2433 = load i64, ptr %1756, align 8, !tbaa !83
  %2434 = add i64 %2431, 2
  %2435 = mul i64 %2432, %2431
  %2436 = mul i64 %2435, %2433
  %2437 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2434, i64 noundef 3, i64 noundef %2436)
          to label %.preheader2881 unwind label %3024

.preheader2881:                                   ; preds = %2430
  %.not3088 = icmp eq i64 %2433, 0
  br i1 %.not3088, label %._crit_edge3034, label %.preheader2880.lr.ph

.preheader2880.lr.ph:                             ; preds = %.preheader2881
  %.not3089 = icmp eq i64 %2432, 0
  %.not3090 = icmp eq i64 %2431, 0
  %2438 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2439 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2440 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2441 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3089, label %._crit_edge3034, label %.preheader2880.us

.preheader2880.us:                                ; preds = %.preheader2880.lr.ph, %._crit_edge3016.us
  %.04853032.us = phi i64 [ %2445, %._crit_edge3016.us ], [ 0, %.preheader2880.lr.ph ]
  %2442 = lshr i64 %.04853032.us, 2
  %2443 = shl i64 %.04853032.us, 2
  %2444 = and i64 %2443, 12
  br i1 %.not3090, label %._crit_edge3016.us, label %.preheader2864.us.us

._crit_edge3016.us:                               ; preds = %._crit_edge3014.us.us, %.preheader2880.us
  %2445 = add nuw i64 %.04853032.us, 1
  %exitcond3159.not = icmp eq i64 %2445, %2433
  br i1 %exitcond3159.not, label %._crit_edge3034, label %.preheader2880.us

.preheader2864.us.us:                             ; preds = %.preheader2880.us, %._crit_edge3014.us.us
  %.04843015.us.us = phi i64 [ %3020, %._crit_edge3014.us.us ], [ 0, %.preheader2880.us ]
  %2446 = lshr i64 %.04843015.us.us, 2
  %2447 = and i64 %.04843015.us.us, 3
  %2448 = or disjoint i64 %2447, %2444
  %2449 = shl nuw nsw i64 %2448, 2
  br label %2452

2450:                                             ; preds = %_ZL6verifydd.exit1305.us.us
  %2451 = add nuw i64 %.04833012.us.us, 1
  %exitcond3157.not = icmp eq i64 %2451, %2431
  br i1 %exitcond3157.not, label %._crit_edge3014.us.us, label %2452

2452:                                             ; preds = %2450, %.preheader2864.us.us
  %.04833012.us.us = phi i64 [ 0, %.preheader2864.us.us ], [ %2451, %2450 ]
  %2453 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2454 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1258.us.us = icmp ugt i64 %2453, %2454
  %2455 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2456 = add i64 %2455, %2454
  %2457 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2458 = icmp uge i64 %2456, %2457
  %2459 = select i1 %.not8.i1258.us.us, i1 true, i1 %2458
  %2460 = icmp ne i64 %2454, %2453
  %or.cond.not.i1259.us.us = select i1 %2460, i1 true, i1 %2458
  br i1 %or.cond.not.i1259.us.us, label %2479, label %2461

2461:                                             ; preds = %2452
  %2462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1266.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1266.us.us:                                 ; preds = %2461
  %2463 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2464 = getelementptr i8, ptr %2463, i64 -24
  %2465 = load i64, ptr %2464, align 8
  %gep.us.us3039 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %2465
  %2466 = load ptr, ptr %gep.us.us3039, align 8, !tbaa !31
  %.not.i.i.i.i1260.us.us = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i1260.us.us, label %.split.us3017, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us: ; preds = %.noexc1266.us.us
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 56
  %2468 = load i8, ptr %2467, align 8, !tbaa !39
  %.not.i1.i.i.i1262.us.us = icmp eq i8 %2468, 0
  br i1 %.not.i1.i.i.i1262.us.us, label %2472, label %2469

2469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  %2470 = getelementptr inbounds nuw i8, ptr %2466, i64 67
  %2471 = load i8, ptr %2470, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us

2472:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2466)
          to label %.noexc1268.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1268.us.us:                                 ; preds = %2472
  %2473 = load ptr, ptr %2466, align 8, !tbaa !17
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 48
  %2475 = load ptr, ptr %2474, align 8
  %2476 = invoke noundef signext i8 %2475(ptr noundef nonnull align 8 dereferenceable(570) %2466, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us unwind label %.loopexit2865.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us: ; preds = %.noexc1268.us.us, %2469
  %.0.i.i.i.i1264.us.us = phi i8 [ %2471, %2469 ], [ %2476, %.noexc1268.us.us ]
  %2477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1264.us.us)
          to label %.noexc1270.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1270.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us
  %2478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2477)
          to label %.noexc1271.us.us unwind label %.loopexit2865.split.us.split.us

.noexc1271.us.us:                                 ; preds = %.noexc1270.us.us
  %.pre.i1265.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2479

2479:                                             ; preds = %.noexc1271.us.us, %2452
  %2480 = phi i64 [ %.pre.i1265.us.us, %.noexc1271.us.us ], [ %2454, %2452 ]
  %2481 = add i64 %2480, 1
  store i64 %2481, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2459, label %2482, label %._crit_edge3317

._crit_edge3317:                                  ; preds = %2479
  %.pre3344 = lshr i64 %.04833012.us.us, 2
  br label %2769

2482:                                             ; preds = %2479
  %2483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04833012.us.us)
          to label %_ZNSolsEm.exit1274.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1274.us.us:                         ; preds = %2482
  %2484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us unwind label %.loopexit2865.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us: ; preds = %_ZNSolsEm.exit1274.us.us
  %2485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2483, i64 noundef %.04843015.us.us)
          to label %_ZNSolsEm.exit1278.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1278.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us
  %2486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2485, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us unwind label %.loopexit2865.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us: ; preds = %_ZNSolsEm.exit1278.us.us
  %2487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2485, i64 noundef %.04853032.us)
          to label %_ZNSolsEm.exit1282.us.us unwind label %.loopexit2865.split.us.split.us

_ZNSolsEm.exit1282.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us
  %2488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2487, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2489 unwind label %.loopexit2865.split.us.split.us

2489:                                             ; preds = %_ZNSolsEm.exit1282.us.us
  %2490 = load ptr, ptr %2439, align 8, !tbaa !48
  %2491 = lshr i64 %.04833012.us.us, 2
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 80
  %2493 = load i64, ptr %2492, align 8, !tbaa !54
  %2494 = getelementptr inbounds nuw i8, ptr %2490, i64 88
  %2495 = load i64, ptr %2494, align 8, !tbaa !60
  %2496 = mul i64 %2495, %2442
  %2497 = add i64 %2496, %2446
  %2498 = mul i64 %2497, %2493
  %2499 = add i64 %2498, %2491
  %2500 = trunc i64 %2499 to i32
  %2501 = add i32 %2500, 1
  %2502 = load i32, ptr %2438, align 8, !tbaa !61
  %2503 = and i32 %2501, %2502
  %2504 = load ptr, ptr %2440, align 8, !tbaa !62
  %2505 = zext i32 %2503 to i64
  %2506 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2504, i64 %2505
  %2507 = load i32, ptr %2506, align 4, !tbaa !63
  %2508 = lshr i32 %2507, 1
  %2509 = icmp eq i32 %2508, %2501
  %2510 = load ptr, ptr %2441, align 8, !tbaa !65
  %2511 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2510, i64 %2505
  br i1 %2509, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us, label %2512

2512:                                             ; preds = %2489
  %2513 = shl i32 %2501, 1
  store i32 %2513, ptr %2506, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us: ; preds = %2512, %2489
  %2514 = add nsw i32 %2508, -1
  %2515 = zext i32 %2514 to i64
  %.not.i.i.i.i1807.us.us = icmp eq i64 %2499, %2515
  br i1 %.not.i.i.i.i1807.us.us, label %2615, label %2516

2516:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2517 = and i32 %2507, 1
  %.not13.i.i.i.i1808.us.us = icmp eq i32 %2517, 0
  br i1 %.not13.i.i.i.i1808.us.us, label %2565, label %2518

2518:                                             ; preds = %2516
  %2519 = getelementptr inbounds nuw i8, ptr %2490, i64 48
  %2520 = getelementptr inbounds nuw i8, ptr %2490, i64 40
  %2521 = load i64, ptr %2520, align 8, !tbaa !67
  %2522 = mul i64 %2521, %2515
  %2523 = urem i64 %2515, %2493
  %2524 = shl nuw nsw i64 %2523, 2
  %2525 = udiv i64 %2515, %2493
  %2526 = urem i64 %2525, %2495
  %2527 = shl nuw nsw i64 %2526, 2
  %2528 = udiv i64 %2525, %2495
  %2529 = shl nuw nsw i64 %2528, 2
  %2530 = getelementptr inbounds nuw i8, ptr %2490, i64 56
  %2531 = load i64, ptr %2530, align 8, !tbaa !68
  %2532 = xor i64 %2531, %2524
  %2533 = add i64 %2532, -4
  %2534 = lshr i64 %2533, 62
  %2535 = sub i64 0, %2531
  %2536 = and i64 %2534, %2535
  %2537 = getelementptr inbounds nuw i8, ptr %2490, i64 64
  %2538 = load i64, ptr %2537, align 8, !tbaa !69
  %2539 = xor i64 %2538, %2527
  %2540 = add i64 %2539, -4
  %2541 = lshr i64 %2540, 62
  %2542 = sub i64 0, %2538
  %2543 = and i64 %2541, %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2490, i64 72
  %2545 = load i64, ptr %2544, align 8, !tbaa !70
  %2546 = xor i64 %2545, %2529
  %2547 = add i64 %2546, -4
  %2548 = lshr i64 %2547, 62
  %2549 = sub i64 0, %2545
  %2550 = and i64 %2548, %2549
  %2551 = load ptr, ptr %2519, align 8, !tbaa !71
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2553 = load ptr, ptr %2552, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2553, i64 noundef %2522)
          to label %.noexc2267.us.us unwind label %.split3019.us.split.us

.noexc2267.us.us:                                 ; preds = %2518
  %2554 = or i64 %2543, %2536
  %2555 = or i64 %2554, %2550
  %2556 = icmp eq i64 %2555, 0
  br i1 %2556, label %2561, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us: ; preds = %.noexc2267.us.us
  %2557 = sub nuw nsw i64 4, %2536
  %2558 = sub nuw nsw i64 4, %2543
  %2559 = sub nuw nsw i64 4, %2550
  %2560 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2551, ptr noundef %2511, i64 noundef %2557, i64 noundef %2558, i64 noundef %2559, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us unwind label %.split3019.us.split.us

2561:                                             ; preds = %.noexc2267.us.us
  %2562 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2551, ptr noundef %2511)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us unwind label %.split3019.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us: ; preds = %2561, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us
  %2563 = load ptr, ptr %2552, align 8, !tbaa !72
  %2564 = invoke i64 @stream_flush(ptr noundef %2563)
          to label %.noexc1810.us.us unwind label %.split3019.us.split.us

.noexc1810.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us
  %.pre.i.i.i.i1809.us.us = load ptr, ptr %2439, align 8, !tbaa !48
  %.phi.trans.insert3259 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 80
  %.pre3260 = load i64, ptr %.phi.trans.insert3259, align 8, !tbaa !54
  %.phi.trans.insert3261 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 88
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8, !tbaa !60
  br label %2565

2565:                                             ; preds = %.noexc1810.us.us, %2516
  %2566 = phi i64 [ %.pre3262, %.noexc1810.us.us ], [ %2495, %2516 ]
  %2567 = phi i64 [ %.pre3260, %.noexc1810.us.us ], [ %2493, %2516 ]
  %2568 = phi ptr [ %.pre.i.i.i.i1809.us.us, %.noexc1810.us.us ], [ %2490, %2516 ]
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 48
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 40
  %2571 = load i64, ptr %2570, align 8, !tbaa !67
  %2572 = mul i64 %2571, %2499
  %2573 = urem i64 %2499, %2567
  %2574 = shl i64 %2573, 2
  %2575 = udiv i64 %2499, %2567
  %2576 = urem i64 %2575, %2566
  %2577 = shl i64 %2576, 2
  %2578 = udiv i64 %2575, %2566
  %2579 = shl i64 %2578, 2
  %2580 = getelementptr inbounds nuw i8, ptr %2568, i64 56
  %2581 = load i64, ptr %2580, align 8, !tbaa !68
  %2582 = xor i64 %2581, %2574
  %2583 = add i64 %2582, -4
  %2584 = lshr i64 %2583, 62
  %2585 = sub i64 0, %2581
  %2586 = and i64 %2584, %2585
  %2587 = getelementptr inbounds nuw i8, ptr %2568, i64 64
  %2588 = load i64, ptr %2587, align 8, !tbaa !69
  %2589 = xor i64 %2588, %2577
  %2590 = add i64 %2589, -4
  %2591 = lshr i64 %2590, 62
  %2592 = sub i64 0, %2588
  %2593 = and i64 %2591, %2592
  %2594 = getelementptr inbounds nuw i8, ptr %2568, i64 72
  %2595 = load i64, ptr %2594, align 8, !tbaa !70
  %2596 = xor i64 %2595, %2579
  %2597 = add i64 %2596, -4
  %2598 = lshr i64 %2597, 62
  %2599 = sub i64 0, %2595
  %2600 = and i64 %2598, %2599
  %2601 = load ptr, ptr %2569, align 8, !tbaa !71
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2603, i64 noundef %2572)
          to label %.noexc2260.us.us unwind label %.split3019.us.split.us

.noexc2260.us.us:                                 ; preds = %2565
  %2604 = or i64 %2593, %2586
  %2605 = or i64 %2604, %2600
  %2606 = icmp eq i64 %2605, 0
  br i1 %2606, label %2611, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us: ; preds = %.noexc2260.us.us
  %2607 = sub nuw nsw i64 4, %2586
  %2608 = sub nuw nsw i64 4, %2593
  %2609 = sub nuw nsw i64 4, %2600
  %2610 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2601, ptr noundef %2511, i64 noundef %2607, i64 noundef %2608, i64 noundef %2609, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us unwind label %.split3019.us.split.us

2611:                                             ; preds = %.noexc2260.us.us
  %2612 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2601, ptr noundef %2511)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us unwind label %.split3019.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us: ; preds = %2611, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us
  %2613 = load ptr, ptr %2602, align 8, !tbaa !72
  %2614 = invoke i64 @stream_align(ptr noundef %2613)
          to label %2615 unwind label %.split3019.us.split.us

2615:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2616 = and i64 %.04833012.us.us, 3
  %2617 = or disjoint i64 %2616, %2449
  %2618 = getelementptr inbounds nuw [64 x double], ptr %2511, i64 0, i64 %2617
  %2619 = load double, ptr %2618, align 8, !tbaa !77
  %2620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2487, double noundef %2619)
          to label %_ZNSolsEd.exit1288.us.us unwind label %.split3019.us.split.us

_ZNSolsEd.exit1288.us.us:                         ; preds = %2615
  %2621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2620, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2622 unwind label %.split3019.us.split.us

2622:                                             ; preds = %_ZNSolsEd.exit1288.us.us
  %2623 = load ptr, ptr %2439, align 8, !tbaa !48
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 80
  %2625 = load i64, ptr %2624, align 8, !tbaa !54
  %2626 = getelementptr inbounds nuw i8, ptr %2623, i64 88
  %2627 = load i64, ptr %2626, align 8, !tbaa !60
  %2628 = mul i64 %2627, %2442
  %2629 = add i64 %2628, %2446
  %2630 = mul i64 %2629, %2625
  %2631 = add i64 %2630, %2491
  %2632 = trunc i64 %2631 to i32
  %2633 = add i32 %2632, 1
  %2634 = load i32, ptr %2438, align 8, !tbaa !61
  %2635 = and i32 %2633, %2634
  %2636 = load ptr, ptr %2440, align 8, !tbaa !62
  %2637 = zext i32 %2635 to i64
  %2638 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2636, i64 %2637
  %2639 = load i32, ptr %2638, align 4, !tbaa !63
  %2640 = lshr i32 %2639, 1
  %2641 = icmp eq i32 %2640, %2633
  %2642 = load ptr, ptr %2441, align 8, !tbaa !65
  %2643 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2642, i64 %2637
  br i1 %2641, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us, label %2644

2644:                                             ; preds = %2622
  %2645 = shl i32 %2633, 1
  store i32 %2645, ptr %2638, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us: ; preds = %2644, %2622
  %2646 = add nsw i32 %2640, -1
  %2647 = zext i32 %2646 to i64
  %.not.i.i.i.i.i1814.us.us = icmp eq i64 %2631, %2647
  br i1 %.not.i.i.i.i.i1814.us.us, label %2747, label %2648

2648:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2649 = and i32 %2639, 1
  %.not13.i.i.i.i.i1815.us.us = icmp eq i32 %2649, 0
  br i1 %.not13.i.i.i.i.i1815.us.us, label %2697, label %2650

2650:                                             ; preds = %2648
  %2651 = getelementptr inbounds nuw i8, ptr %2623, i64 48
  %2652 = getelementptr inbounds nuw i8, ptr %2623, i64 40
  %2653 = load i64, ptr %2652, align 8, !tbaa !67
  %2654 = mul i64 %2653, %2647
  %2655 = urem i64 %2647, %2625
  %2656 = shl nuw nsw i64 %2655, 2
  %2657 = udiv i64 %2647, %2625
  %2658 = urem i64 %2657, %2627
  %2659 = shl nuw nsw i64 %2658, 2
  %2660 = udiv i64 %2657, %2627
  %2661 = shl nuw nsw i64 %2660, 2
  %2662 = getelementptr inbounds nuw i8, ptr %2623, i64 56
  %2663 = load i64, ptr %2662, align 8, !tbaa !68
  %2664 = xor i64 %2663, %2656
  %2665 = add i64 %2664, -4
  %2666 = lshr i64 %2665, 62
  %2667 = sub i64 0, %2663
  %2668 = and i64 %2666, %2667
  %2669 = getelementptr inbounds nuw i8, ptr %2623, i64 64
  %2670 = load i64, ptr %2669, align 8, !tbaa !69
  %2671 = xor i64 %2670, %2659
  %2672 = add i64 %2671, -4
  %2673 = lshr i64 %2672, 62
  %2674 = sub i64 0, %2670
  %2675 = and i64 %2673, %2674
  %2676 = getelementptr inbounds nuw i8, ptr %2623, i64 72
  %2677 = load i64, ptr %2676, align 8, !tbaa !70
  %2678 = xor i64 %2677, %2661
  %2679 = add i64 %2678, -4
  %2680 = lshr i64 %2679, 62
  %2681 = sub i64 0, %2677
  %2682 = and i64 %2680, %2681
  %2683 = load ptr, ptr %2651, align 8, !tbaa !71
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2685 = load ptr, ptr %2684, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2685, i64 noundef %2654)
          to label %.noexc2281.us.us unwind label %.loopexit2870.split.us.split.us

.noexc2281.us.us:                                 ; preds = %2650
  %2686 = or i64 %2675, %2668
  %2687 = or i64 %2686, %2682
  %2688 = icmp eq i64 %2687, 0
  br i1 %2688, label %2693, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us: ; preds = %.noexc2281.us.us
  %2689 = sub nuw nsw i64 4, %2668
  %2690 = sub nuw nsw i64 4, %2675
  %2691 = sub nuw nsw i64 4, %2682
  %2692 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2683, ptr noundef %2643, i64 noundef %2689, i64 noundef %2690, i64 noundef %2691, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us unwind label %.loopexit2870.split.us.split.us

2693:                                             ; preds = %.noexc2281.us.us
  %2694 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2683, ptr noundef %2643)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us unwind label %.loopexit2870.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us: ; preds = %2693, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us
  %2695 = load ptr, ptr %2684, align 8, !tbaa !72
  %2696 = invoke i64 @stream_flush(ptr noundef %2695)
          to label %.noexc1817.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1817.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us
  %.pre.i.i.i.i.i1816.us.us = load ptr, ptr %2439, align 8, !tbaa !48
  %.phi.trans.insert3263 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 80
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8, !tbaa !54
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 88
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !60
  br label %2697

2697:                                             ; preds = %.noexc1817.us.us, %2648
  %2698 = phi i64 [ %.pre3266, %.noexc1817.us.us ], [ %2627, %2648 ]
  %2699 = phi i64 [ %.pre3264, %.noexc1817.us.us ], [ %2625, %2648 ]
  %2700 = phi ptr [ %.pre.i.i.i.i.i1816.us.us, %.noexc1817.us.us ], [ %2623, %2648 ]
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 48
  %2702 = getelementptr inbounds nuw i8, ptr %2700, i64 40
  %2703 = load i64, ptr %2702, align 8, !tbaa !67
  %2704 = mul i64 %2703, %2631
  %2705 = urem i64 %2631, %2699
  %2706 = shl i64 %2705, 2
  %2707 = udiv i64 %2631, %2699
  %2708 = urem i64 %2707, %2698
  %2709 = shl i64 %2708, 2
  %2710 = udiv i64 %2707, %2698
  %2711 = shl i64 %2710, 2
  %2712 = getelementptr inbounds nuw i8, ptr %2700, i64 56
  %2713 = load i64, ptr %2712, align 8, !tbaa !68
  %2714 = xor i64 %2713, %2706
  %2715 = add i64 %2714, -4
  %2716 = lshr i64 %2715, 62
  %2717 = sub i64 0, %2713
  %2718 = and i64 %2716, %2717
  %2719 = getelementptr inbounds nuw i8, ptr %2700, i64 64
  %2720 = load i64, ptr %2719, align 8, !tbaa !69
  %2721 = xor i64 %2720, %2709
  %2722 = add i64 %2721, -4
  %2723 = lshr i64 %2722, 62
  %2724 = sub i64 0, %2720
  %2725 = and i64 %2723, %2724
  %2726 = getelementptr inbounds nuw i8, ptr %2700, i64 72
  %2727 = load i64, ptr %2726, align 8, !tbaa !70
  %2728 = xor i64 %2727, %2711
  %2729 = add i64 %2728, -4
  %2730 = lshr i64 %2729, 62
  %2731 = sub i64 0, %2727
  %2732 = and i64 %2730, %2731
  %2733 = load ptr, ptr %2701, align 8, !tbaa !71
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  %2735 = load ptr, ptr %2734, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2735, i64 noundef %2704)
          to label %.noexc2274.us.us unwind label %.loopexit2870.split.us.split.us

.noexc2274.us.us:                                 ; preds = %2697
  %2736 = or i64 %2725, %2718
  %2737 = or i64 %2736, %2732
  %2738 = icmp eq i64 %2737, 0
  br i1 %2738, label %2743, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us: ; preds = %.noexc2274.us.us
  %2739 = sub nuw nsw i64 4, %2718
  %2740 = sub nuw nsw i64 4, %2725
  %2741 = sub nuw nsw i64 4, %2732
  %2742 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2733, ptr noundef %2643, i64 noundef %2739, i64 noundef %2740, i64 noundef %2741, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us unwind label %.loopexit2870.split.us.split.us

2743:                                             ; preds = %.noexc2274.us.us
  %2744 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2733, ptr noundef %2643)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us unwind label %.loopexit2870.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us: ; preds = %2743, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us
  %2745 = load ptr, ptr %2734, align 8, !tbaa !72
  %2746 = invoke i64 @stream_align(ptr noundef %2745)
          to label %2747 unwind label %.loopexit2870.split.us.split.us

2747:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2748 = getelementptr inbounds nuw [64 x double], ptr %2643, i64 0, i64 %2617
  %2749 = load double, ptr %2748, align 8, !tbaa !77
  %2750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2620, double noundef %2749)
          to label %_ZNSolsEd.exit1293.us.us unwind label %.loopexit2870.split.us.split.us

_ZNSolsEd.exit1293.us.us:                         ; preds = %2747
  %2751 = load ptr, ptr %2750, align 8, !tbaa !17
  %2752 = getelementptr i8, ptr %2751, i64 -24
  %2753 = load i64, ptr %2752, align 8
  %2754 = getelementptr inbounds i8, ptr %2750, i64 %2753
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 240
  %2756 = load ptr, ptr %2755, align 8, !tbaa !31
  %.not.i.i.i1819.us.us = icmp eq ptr %2756, null
  br i1 %.not.i.i.i1819.us.us, label %.split3023.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us: ; preds = %_ZNSolsEd.exit1293.us.us
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 56
  %2758 = load i8, ptr %2757, align 8, !tbaa !39
  %.not.i1.i.i1821.us.us = icmp eq i8 %2758, 0
  br i1 %.not.i1.i.i1821.us.us, label %2762, label %2759

2759:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  %2760 = getelementptr inbounds nuw i8, ptr %2756, i64 67
  %2761 = load i8, ptr %2760, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us

2762:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2756)
          to label %.noexc1825.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1825.us.us:                                 ; preds = %2762
  %2763 = load ptr, ptr %2756, align 8, !tbaa !17
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 48
  %2765 = load ptr, ptr %2764, align 8
  %2766 = invoke noundef signext i8 %2765(ptr noundef nonnull align 8 dereferenceable(570) %2756, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us unwind label %.loopexit2870.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us: ; preds = %.noexc1825.us.us, %2759
  %.0.i.i.i1823.us.us = phi i8 [ %2761, %2759 ], [ %2766, %.noexc1825.us.us ]
  %2767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2750, i8 noundef signext %.0.i.i.i1823.us.us)
          to label %.noexc1827.us.us unwind label %.loopexit2870.split.us.split.us

.noexc1827.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us
  %2768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2767)
          to label %2769 unwind label %.loopexit2870.split.us.split.us

2769:                                             ; preds = %._crit_edge3317, %.noexc1827.us.us
  %.pre-phi3345 = phi i64 [ %.pre3344, %._crit_edge3317 ], [ %2491, %.noexc1827.us.us ]
  %2770 = load ptr, ptr %2439, align 8, !tbaa !48
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 80
  %2772 = load i64, ptr %2771, align 8, !tbaa !54
  %2773 = getelementptr inbounds nuw i8, ptr %2770, i64 88
  %2774 = load i64, ptr %2773, align 8, !tbaa !60
  %2775 = mul i64 %2774, %2442
  %2776 = add i64 %2775, %2446
  %2777 = mul i64 %2776, %2772
  %2778 = add i64 %2777, %.pre-phi3345
  %2779 = trunc i64 %2778 to i32
  %2780 = add i32 %2779, 1
  %2781 = load i32, ptr %2438, align 8, !tbaa !61
  %2782 = and i32 %2780, %2781
  %2783 = load ptr, ptr %2440, align 8, !tbaa !62
  %2784 = zext i32 %2782 to i64
  %2785 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2783, i64 %2784
  %2786 = load i32, ptr %2785, align 4, !tbaa !63
  %2787 = lshr i32 %2786, 1
  %2788 = icmp eq i32 %2787, %2780
  %2789 = load ptr, ptr %2441, align 8, !tbaa !65
  %2790 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2789, i64 %2784
  br i1 %2788, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us, label %2791

2791:                                             ; preds = %2769
  %2792 = shl i32 %2780, 1
  store i32 %2792, ptr %2785, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us: ; preds = %2791, %2769
  %2793 = add nsw i32 %2787, -1
  %2794 = zext i32 %2793 to i64
  %.not.i.i.i.i1831.us.us = icmp eq i64 %2778, %2794
  br i1 %.not.i.i.i.i1831.us.us, label %2894, label %2795

2795:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %2796 = and i32 %2786, 1
  %.not13.i.i.i.i1832.us.us = icmp eq i32 %2796, 0
  br i1 %.not13.i.i.i.i1832.us.us, label %2844, label %2797

2797:                                             ; preds = %2795
  %2798 = getelementptr inbounds nuw i8, ptr %2770, i64 48
  %2799 = getelementptr inbounds nuw i8, ptr %2770, i64 40
  %2800 = load i64, ptr %2799, align 8, !tbaa !67
  %2801 = mul i64 %2800, %2794
  %2802 = urem i64 %2794, %2772
  %2803 = shl nuw nsw i64 %2802, 2
  %2804 = udiv i64 %2794, %2772
  %2805 = urem i64 %2804, %2774
  %2806 = shl nuw nsw i64 %2805, 2
  %2807 = udiv i64 %2804, %2774
  %2808 = shl nuw nsw i64 %2807, 2
  %2809 = getelementptr inbounds nuw i8, ptr %2770, i64 56
  %2810 = load i64, ptr %2809, align 8, !tbaa !68
  %2811 = xor i64 %2810, %2803
  %2812 = add i64 %2811, -4
  %2813 = lshr i64 %2812, 62
  %2814 = sub i64 0, %2810
  %2815 = and i64 %2813, %2814
  %2816 = getelementptr inbounds nuw i8, ptr %2770, i64 64
  %2817 = load i64, ptr %2816, align 8, !tbaa !69
  %2818 = xor i64 %2817, %2806
  %2819 = add i64 %2818, -4
  %2820 = lshr i64 %2819, 62
  %2821 = sub i64 0, %2817
  %2822 = and i64 %2820, %2821
  %2823 = getelementptr inbounds nuw i8, ptr %2770, i64 72
  %2824 = load i64, ptr %2823, align 8, !tbaa !70
  %2825 = xor i64 %2824, %2808
  %2826 = add i64 %2825, -4
  %2827 = lshr i64 %2826, 62
  %2828 = sub i64 0, %2824
  %2829 = and i64 %2827, %2828
  %2830 = load ptr, ptr %2798, align 8, !tbaa !71
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 16
  %2832 = load ptr, ptr %2831, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2832, i64 noundef %2801)
          to label %.noexc2295.us.us unwind label %.split3025.us.split.us

.noexc2295.us.us:                                 ; preds = %2797
  %2833 = or i64 %2822, %2815
  %2834 = or i64 %2833, %2829
  %2835 = icmp eq i64 %2834, 0
  br i1 %2835, label %2840, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us: ; preds = %.noexc2295.us.us
  %2836 = sub nuw nsw i64 4, %2815
  %2837 = sub nuw nsw i64 4, %2822
  %2838 = sub nuw nsw i64 4, %2829
  %2839 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2830, ptr noundef %2790, i64 noundef %2836, i64 noundef %2837, i64 noundef %2838, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us unwind label %.split3025.us.split.us

2840:                                             ; preds = %.noexc2295.us.us
  %2841 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2830, ptr noundef %2790)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us unwind label %.split3025.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us: ; preds = %2840, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us
  %2842 = load ptr, ptr %2831, align 8, !tbaa !72
  %2843 = invoke i64 @stream_flush(ptr noundef %2842)
          to label %.noexc1834.us.us unwind label %.split3025.us.split.us

.noexc1834.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us
  %.pre.i.i.i.i1833.us.us = load ptr, ptr %2439, align 8, !tbaa !48
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 80
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !54
  %.phi.trans.insert3269 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 88
  %.pre3270 = load i64, ptr %.phi.trans.insert3269, align 8, !tbaa !60
  br label %2844

2844:                                             ; preds = %.noexc1834.us.us, %2795
  %2845 = phi i64 [ %.pre3270, %.noexc1834.us.us ], [ %2774, %2795 ]
  %2846 = phi i64 [ %.pre3268, %.noexc1834.us.us ], [ %2772, %2795 ]
  %2847 = phi ptr [ %.pre.i.i.i.i1833.us.us, %.noexc1834.us.us ], [ %2770, %2795 ]
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 48
  %2849 = getelementptr inbounds nuw i8, ptr %2847, i64 40
  %2850 = load i64, ptr %2849, align 8, !tbaa !67
  %2851 = mul i64 %2850, %2778
  %2852 = urem i64 %2778, %2846
  %2853 = shl i64 %2852, 2
  %2854 = udiv i64 %2778, %2846
  %2855 = urem i64 %2854, %2845
  %2856 = shl i64 %2855, 2
  %2857 = udiv i64 %2854, %2845
  %2858 = shl i64 %2857, 2
  %2859 = getelementptr inbounds nuw i8, ptr %2847, i64 56
  %2860 = load i64, ptr %2859, align 8, !tbaa !68
  %2861 = xor i64 %2860, %2853
  %2862 = add i64 %2861, -4
  %2863 = lshr i64 %2862, 62
  %2864 = sub i64 0, %2860
  %2865 = and i64 %2863, %2864
  %2866 = getelementptr inbounds nuw i8, ptr %2847, i64 64
  %2867 = load i64, ptr %2866, align 8, !tbaa !69
  %2868 = xor i64 %2867, %2856
  %2869 = add i64 %2868, -4
  %2870 = lshr i64 %2869, 62
  %2871 = sub i64 0, %2867
  %2872 = and i64 %2870, %2871
  %2873 = getelementptr inbounds nuw i8, ptr %2847, i64 72
  %2874 = load i64, ptr %2873, align 8, !tbaa !70
  %2875 = xor i64 %2874, %2858
  %2876 = add i64 %2875, -4
  %2877 = lshr i64 %2876, 62
  %2878 = sub i64 0, %2874
  %2879 = and i64 %2877, %2878
  %2880 = load ptr, ptr %2848, align 8, !tbaa !71
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 16
  %2882 = load ptr, ptr %2881, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2882, i64 noundef %2851)
          to label %.noexc2288.us.us unwind label %.split3025.us.split.us

.noexc2288.us.us:                                 ; preds = %2844
  %2883 = or i64 %2872, %2865
  %2884 = or i64 %2883, %2879
  %2885 = icmp eq i64 %2884, 0
  br i1 %2885, label %2890, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us: ; preds = %.noexc2288.us.us
  %2886 = sub nuw nsw i64 4, %2865
  %2887 = sub nuw nsw i64 4, %2872
  %2888 = sub nuw nsw i64 4, %2879
  %2889 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2880, ptr noundef %2790, i64 noundef %2886, i64 noundef %2887, i64 noundef %2888, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us unwind label %.split3025.us.split.us

2890:                                             ; preds = %.noexc2288.us.us
  %2891 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2880, ptr noundef %2790)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us unwind label %.split3025.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us: ; preds = %2890, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us
  %2892 = load ptr, ptr %2881, align 8, !tbaa !72
  %2893 = invoke i64 @stream_align(ptr noundef %2892)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge unwind label %.split3025.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us
  %.pre3271 = load ptr, ptr %2439, align 8, !tbaa !48
  %.phi.trans.insert3272 = getelementptr inbounds nuw i8, ptr %.pre3271, i64 80
  %.pre3273 = load i64, ptr %.phi.trans.insert3272, align 8, !tbaa !54
  %.phi.trans.insert3274 = getelementptr inbounds nuw i8, ptr %.pre3271, i64 88
  %.pre3275 = load i64, ptr %.phi.trans.insert3274, align 8, !tbaa !60
  %.pre3276 = load ptr, ptr %2440, align 8, !tbaa !62
  %.pre3277 = load ptr, ptr %2441, align 8, !tbaa !65
  %.pre3305 = mul i64 %.pre3275, %2442
  %.pre3306 = add i64 %.pre3305, %2446
  %.pre3308 = mul i64 %.pre3306, %.pre3273
  %.pre3310 = add i64 %.pre3308, %.pre-phi3345
  %.pre3312 = trunc i64 %.pre3310 to i32
  %.pre3314 = add i32 %.pre3312, 1
  br label %2894

2894:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %.pre-phi3315 = phi i32 [ %.pre3314, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2780, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %.pre-phi3311 = phi i64 [ %.pre3310, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2778, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2895 = phi ptr [ %.pre3277, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2789, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2896 = phi ptr [ %.pre3276, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2783, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2897 = phi i64 [ %.pre3275, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2774, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2898 = phi i64 [ %.pre3273, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2772, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2899 = phi ptr [ %.pre3271, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us._crit_edge ], [ %2770, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2900 = and i64 %.04833012.us.us, 3
  %2901 = or disjoint i64 %2900, %2449
  %2902 = getelementptr inbounds nuw [64 x double], ptr %2790, i64 0, i64 %2901
  %2903 = load double, ptr %2902, align 8, !tbaa !77
  %2904 = load i32, ptr %2438, align 8, !tbaa !61
  %2905 = and i32 %.pre-phi3315, %2904
  %2906 = zext i32 %2905 to i64
  %2907 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2896, i64 %2906
  %2908 = load i32, ptr %2907, align 4, !tbaa !63
  %2909 = lshr i32 %2908, 1
  %2910 = icmp eq i32 %2909, %.pre-phi3315
  %2911 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2895, i64 %2906
  br i1 %2910, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us, label %2912

2912:                                             ; preds = %2894
  %2913 = shl i32 %.pre-phi3315, 1
  store i32 %2913, ptr %2907, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us: ; preds = %2912, %2894
  %2914 = add nsw i32 %2909, -1
  %2915 = zext i32 %2914 to i64
  %.not.i.i.i.i.i1838.us.us = icmp eq i64 %.pre-phi3311, %2915
  br i1 %.not.i.i.i.i.i1838.us.us, label %_ZL6verifydd.exit1305.us.us, label %2916

2916:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %2917 = and i32 %2908, 1
  %.not13.i.i.i.i.i1839.us.us = icmp eq i32 %2917, 0
  br i1 %.not13.i.i.i.i.i1839.us.us, label %2965, label %2918

2918:                                             ; preds = %2916
  %2919 = getelementptr inbounds nuw i8, ptr %2899, i64 48
  %2920 = getelementptr inbounds nuw i8, ptr %2899, i64 40
  %2921 = load i64, ptr %2920, align 8, !tbaa !67
  %2922 = mul i64 %2921, %2915
  %2923 = urem i64 %2915, %2898
  %2924 = shl nuw nsw i64 %2923, 2
  %2925 = udiv i64 %2915, %2898
  %2926 = urem i64 %2925, %2897
  %2927 = shl nuw nsw i64 %2926, 2
  %2928 = udiv i64 %2925, %2897
  %2929 = shl nuw nsw i64 %2928, 2
  %2930 = getelementptr inbounds nuw i8, ptr %2899, i64 56
  %2931 = load i64, ptr %2930, align 8, !tbaa !68
  %2932 = xor i64 %2931, %2924
  %2933 = add i64 %2932, -4
  %2934 = lshr i64 %2933, 62
  %2935 = sub i64 0, %2931
  %2936 = and i64 %2934, %2935
  %2937 = getelementptr inbounds nuw i8, ptr %2899, i64 64
  %2938 = load i64, ptr %2937, align 8, !tbaa !69
  %2939 = xor i64 %2938, %2927
  %2940 = add i64 %2939, -4
  %2941 = lshr i64 %2940, 62
  %2942 = sub i64 0, %2938
  %2943 = and i64 %2941, %2942
  %2944 = getelementptr inbounds nuw i8, ptr %2899, i64 72
  %2945 = load i64, ptr %2944, align 8, !tbaa !70
  %2946 = xor i64 %2945, %2929
  %2947 = add i64 %2946, -4
  %2948 = lshr i64 %2947, 62
  %2949 = sub i64 0, %2945
  %2950 = and i64 %2948, %2949
  %2951 = load ptr, ptr %2919, align 8, !tbaa !71
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 16
  %2953 = load ptr, ptr %2952, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2953, i64 noundef %2922)
          to label %.noexc2309.us.us unwind label %.loopexit2875.split.us.split.us

.noexc2309.us.us:                                 ; preds = %2918
  %2954 = or i64 %2943, %2936
  %2955 = or i64 %2954, %2950
  %2956 = icmp eq i64 %2955, 0
  br i1 %2956, label %2961, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us: ; preds = %.noexc2309.us.us
  %2957 = sub nuw nsw i64 4, %2936
  %2958 = sub nuw nsw i64 4, %2943
  %2959 = sub nuw nsw i64 4, %2950
  %2960 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2951, ptr noundef %2911, i64 noundef %2957, i64 noundef %2958, i64 noundef %2959, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us unwind label %.loopexit2875.split.us.split.us

2961:                                             ; preds = %.noexc2309.us.us
  %2962 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2951, ptr noundef %2911)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us unwind label %.loopexit2875.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us: ; preds = %2961, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us
  %2963 = load ptr, ptr %2952, align 8, !tbaa !72
  %2964 = invoke i64 @stream_flush(ptr noundef %2963)
          to label %.noexc1841.us.us unwind label %.loopexit2875.split.us.split.us

.noexc1841.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us
  %.pre.i.i.i.i.i1840.us.us = load ptr, ptr %2439, align 8, !tbaa !48
  %.phi.trans.insert3278 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 80
  %.pre3279 = load i64, ptr %.phi.trans.insert3278, align 8, !tbaa !54
  %.phi.trans.insert3280 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 88
  %.pre3281 = load i64, ptr %.phi.trans.insert3280, align 8, !tbaa !60
  br label %2965

2965:                                             ; preds = %.noexc1841.us.us, %2916
  %2966 = phi i64 [ %.pre3281, %.noexc1841.us.us ], [ %2897, %2916 ]
  %2967 = phi i64 [ %.pre3279, %.noexc1841.us.us ], [ %2898, %2916 ]
  %2968 = phi ptr [ %.pre.i.i.i.i.i1840.us.us, %.noexc1841.us.us ], [ %2899, %2916 ]
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 48
  %2970 = getelementptr inbounds nuw i8, ptr %2968, i64 40
  %2971 = load i64, ptr %2970, align 8, !tbaa !67
  %2972 = mul i64 %2971, %.pre-phi3311
  %2973 = urem i64 %.pre-phi3311, %2967
  %2974 = shl i64 %2973, 2
  %2975 = udiv i64 %.pre-phi3311, %2967
  %2976 = urem i64 %2975, %2966
  %2977 = shl i64 %2976, 2
  %2978 = udiv i64 %2975, %2966
  %2979 = shl i64 %2978, 2
  %2980 = getelementptr inbounds nuw i8, ptr %2968, i64 56
  %2981 = load i64, ptr %2980, align 8, !tbaa !68
  %2982 = xor i64 %2981, %2974
  %2983 = add i64 %2982, -4
  %2984 = lshr i64 %2983, 62
  %2985 = sub i64 0, %2981
  %2986 = and i64 %2984, %2985
  %2987 = getelementptr inbounds nuw i8, ptr %2968, i64 64
  %2988 = load i64, ptr %2987, align 8, !tbaa !69
  %2989 = xor i64 %2988, %2977
  %2990 = add i64 %2989, -4
  %2991 = lshr i64 %2990, 62
  %2992 = sub i64 0, %2988
  %2993 = and i64 %2991, %2992
  %2994 = getelementptr inbounds nuw i8, ptr %2968, i64 72
  %2995 = load i64, ptr %2994, align 8, !tbaa !70
  %2996 = xor i64 %2995, %2979
  %2997 = add i64 %2996, -4
  %2998 = lshr i64 %2997, 62
  %2999 = sub i64 0, %2995
  %3000 = and i64 %2998, %2999
  %3001 = load ptr, ptr %2969, align 8, !tbaa !71
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 16
  %3003 = load ptr, ptr %3002, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %3003, i64 noundef %2972)
          to label %.noexc2302.us.us unwind label %.loopexit2875.split.us.split.us

.noexc2302.us.us:                                 ; preds = %2965
  %3004 = or i64 %2993, %2986
  %3005 = or i64 %3004, %3000
  %3006 = icmp eq i64 %3005, 0
  br i1 %3006, label %3011, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us: ; preds = %.noexc2302.us.us
  %3007 = sub nuw nsw i64 4, %2986
  %3008 = sub nuw nsw i64 4, %2993
  %3009 = sub nuw nsw i64 4, %3000
  %3010 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %3001, ptr noundef %2911, i64 noundef %3007, i64 noundef %3008, i64 noundef %3009, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us unwind label %.loopexit2875.split.us.split.us

3011:                                             ; preds = %.noexc2302.us.us
  %3012 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %3001, ptr noundef %2911)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us unwind label %.loopexit2875.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us: ; preds = %3011, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us
  %3013 = load ptr, ptr %3002, align 8, !tbaa !72
  %3014 = invoke i64 @stream_align(ptr noundef %3013)
          to label %_ZL6verifydd.exit1305.us.us unwind label %.loopexit2875.split.us.split.us

_ZL6verifydd.exit1305.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %3015 = getelementptr inbounds nuw [64 x double], ptr %2911, i64 0, i64 %2901
  %3016 = load double, ptr %3015, align 8, !tbaa !77
  %3017 = fsub double %2903, %3016
  %3018 = call double @llvm.fabs.f64(double %3017)
  %3019 = fcmp ogt double %3018, 1.000000e-03
  br i1 %3019, label %.split3029.us, label %2450

._crit_edge3014.us.us:                            ; preds = %2450
  %3020 = add nuw i64 %.04843015.us.us, 1
  %exitcond3158.not = icmp eq i64 %3020, %2432
  br i1 %exitcond3158.not, label %._crit_edge3016.us, label %.preheader2864.us.us

.loopexit2865.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1282.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us, %_ZNSolsEm.exit1278.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us, %_ZNSolsEm.exit1274.us.us, %2482, %.noexc1270.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us, %.noexc1268.us.us, %2472, %2461
  %lpad.loopexit2867.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split3019.us.split.us:                           ; preds = %_ZNSolsEd.exit1288.us.us, %2615, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2259.us.us, %2611, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2258.us.us, %2565, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2266.us.us, %2561, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2265.us.us, %2518
  %3021 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2870.split.us.split.us:                  ; preds = %.noexc1827.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us, %.noexc1825.us.us, %2762, %2747, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2273.us.us, %2743, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2272.us.us, %2697, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2280.us.us, %2693, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2279.us.us, %2650
  %lpad.loopexit2872.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split3025.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2287.us.us, %2890, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2286.us.us, %2844, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2294.us.us, %2840, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2293.us.us, %2797
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2875.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2301.us.us, %3011, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2300.us.us, %2965, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2308.us.us, %2961, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2307.us.us, %2918
  %lpad.loopexit2877.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4866

._crit_edge3034:                                  ; preds = %._crit_edge3016.us, %.preheader2880.lr.ph, %.preheader2881
  %3023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1257 unwind label %3024

3024:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307, %_ZNSolsEPFRSoS_E.exit1257, %._crit_edge3034, %2430
  %3025 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2866:                           ; preds = %.split.us3017
  %lpad.loopexit.split-lp2868 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split.us3017:                                    ; preds = %.noexc1266.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1267 unwind label %.loopexit.split-lp2866

.noexc1267:                                       ; preds = %.split.us3017
  unreachable

.split3023.us:                                    ; preds = %_ZNSolsEd.exit1293.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1824 unwind label %.loopexit.split-lp2871

.noexc1824:                                       ; preds = %.split3023.us
  unreachable

.loopexit.split-lp2871:                           ; preds = %.split3023.us
  %lpad.loopexit.split-lp2873 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.split3029.us:                                    ; preds = %_ZL6verifydd.exit1305.us.us
  %3026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1300 unwind label %.loopexit.split-lp2876

.noexc1300:                                       ; preds = %.split3029.us
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2903)
          to label %.noexc1301 unwind label %.loopexit.split-lp2876

.noexc1301:                                       ; preds = %.noexc1300
  %3028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3027, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1302 unwind label %.loopexit.split-lp2876

.noexc1302:                                       ; preds = %.noexc1301
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3027, double noundef %3016)
          to label %.noexc1303 unwind label %.loopexit.split-lp2876

.noexc1303:                                       ; preds = %.noexc1302
  %3030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3029)
          to label %.noexc1304 unwind label %.loopexit.split-lp2876

.noexc1304:                                       ; preds = %.noexc1303
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2876:                           ; preds = %.noexc1303, %.noexc1302, %.noexc1301, %.noexc1300, %.split3029.us
  %lpad.loopexit.split-lp2878 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1257:                        ; preds = %._crit_edge3034
  %3031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3023, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307 unwind label %3024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307: ; preds = %_ZNSolsEPFRSoS_E.exit1257
  %3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3023)
          to label %3033 unwind label %3024

3033:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307
  %3034 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1073, i64 noundef 3, i64 noundef %1075)
          to label %.preheader2853 unwind label %3043

.preheader2853:                                   ; preds = %3033
  %3035 = add i64 %1072, %1069
  br i1 %.not3082, label %._crit_edge3049, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2853
  %3036 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3037 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3038 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3039 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3040 = add i64 %1070, %1067
  %3041 = add i64 %1071, %1068
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3049:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2853
  %3042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1311 unwind label %3043

3043:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355, %_ZNSolsEPFRSoS_E.exit1311, %._crit_edge3049, %3033
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322488.03048 = phi i64 [ %1069, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322488.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222483.03047 = phi i64 [ %1068, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222483.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122478.03046 = phi i64 [ %1067, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122478.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %3045 = sub i64 %.sroa.122478.03046, %1067
  %3046 = sub i64 %.sroa.222483.03047, %1068
  %3047 = sub i64 %.sroa.322488.03048, %1069
  %3048 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3049 unwind label %3184

3049:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %3048, label %3050, label %._crit_edge3318

._crit_edge3318:                                  ; preds = %3049
  %.pre3338 = lshr i64 %.sroa.122478.03046, 2
  %.pre3340 = lshr i64 %.sroa.222483.03047, 2
  %.pre3342 = lshr i64 %.sroa.322488.03048, 2
  br label %3188

3050:                                             ; preds = %3049
  %3051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %3045)
          to label %_ZNSolsEm.exit1313 unwind label %3184

_ZNSolsEm.exit1313:                               ; preds = %3050
  %3052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3051, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315 unwind label %3184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315: ; preds = %_ZNSolsEm.exit1313
  %3053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3051, i64 noundef %3046)
          to label %_ZNSolsEm.exit1317 unwind label %3184

_ZNSolsEm.exit1317:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315
  %3054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3053, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319 unwind label %3184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319: ; preds = %_ZNSolsEm.exit1317
  %3055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3053, i64 noundef %3047)
          to label %_ZNSolsEm.exit1321 unwind label %3184

_ZNSolsEm.exit1321:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319
  %3056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3055, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3057 unwind label %3184

3057:                                             ; preds = %_ZNSolsEm.exit1321
  %3058 = load ptr, ptr %3037, align 8, !tbaa !48
  %3059 = lshr i64 %.sroa.122478.03046, 2
  %3060 = getelementptr inbounds nuw i8, ptr %3058, i64 80
  %3061 = load i64, ptr %3060, align 8, !tbaa !54
  %3062 = lshr i64 %.sroa.222483.03047, 2
  %3063 = getelementptr inbounds nuw i8, ptr %3058, i64 88
  %3064 = load i64, ptr %3063, align 8, !tbaa !60
  %3065 = lshr i64 %.sroa.322488.03048, 2
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
  br i1 %3079, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852, label %3082

3082:                                             ; preds = %3057
  %3083 = shl i32 %3071, 1
  store i32 %3083, ptr %3076, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852: ; preds = %3082, %3057
  %3084 = add nsw i32 %3078, -1
  %3085 = zext i32 %3084 to i64
  %.not.i.i.i.i.i1853 = icmp eq i64 %3069, %3085
  br i1 %.not.i.i.i.i.i1853, label %3093, label %3086

3086:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3087 = and i32 %3077, 1
  %.not13.i.i.i.i.i1854 = icmp eq i32 %3087, 0
  br i1 %.not13.i.i.i.i.i1854, label %3090, label %3088

3088:                                             ; preds = %3086
  %3089 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3058, i64 noundef %3085, ptr noundef %3081)
          to label %.noexc1856 unwind label %3186

.noexc1856:                                       ; preds = %3088
  %.pre.i.i.i.i.i1855 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3090

3090:                                             ; preds = %.noexc1856, %3086
  %3091 = phi ptr [ %.pre.i.i.i.i.i1855, %.noexc1856 ], [ %3058, %3086 ]
  %3092 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3091, i64 noundef %3069, ptr noundef %3081)
          to label %3093 unwind label %3186

3093:                                             ; preds = %3090, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3094 = and i64 %.sroa.122478.03046, 3
  %3095 = and i64 %.sroa.222483.03047, 3
  %3096 = shl i64 %.sroa.322488.03048, 2
  %3097 = and i64 %3096, 12
  %3098 = or disjoint i64 %3097, %3095
  %3099 = shl nuw nsw i64 %3098, 2
  %3100 = or disjoint i64 %3099, %3094
  %3101 = getelementptr inbounds nuw [64 x double], ptr %3081, i64 0, i64 %3100
  %3102 = load double, ptr %3101, align 8, !tbaa !77
  %3103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3055, double noundef %3102)
          to label %_ZNSolsEd.exit1327 unwind label %3186

_ZNSolsEd.exit1327:                               ; preds = %3093
  %3104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3103, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3105 unwind label %3186

3105:                                             ; preds = %_ZNSolsEd.exit1327
  %3106 = load i64, ptr %16, align 8, !tbaa !4
  %3107 = load i64, ptr %17, align 8, !tbaa !4
  %3108 = mul i64 %3107, %3047
  %3109 = add i64 %3108, %3046
  %3110 = mul i64 %3109, %3106
  %3111 = add i64 %3110, %3045
  %3112 = srem i64 %3111, %1070
  %3113 = add i64 %3112, %1067
  %3114 = udiv i64 %3111, %1070
  %3115 = srem i64 %3114, %1071
  %3116 = add i64 %3115, %1068
  %3117 = udiv i64 %3114, %1071
  %3118 = add i64 %3117, %1069
  %3119 = load ptr, ptr %3037, align 8, !tbaa !48
  %3120 = lshr i64 %3113, 2
  %3121 = getelementptr inbounds nuw i8, ptr %3119, i64 80
  %3122 = load i64, ptr %3121, align 8, !tbaa !54
  %3123 = lshr i64 %3116, 2
  %3124 = getelementptr inbounds nuw i8, ptr %3119, i64 88
  %3125 = load i64, ptr %3124, align 8, !tbaa !60
  %3126 = lshr i64 %3118, 2
  %3127 = mul i64 %3125, %3126
  %3128 = add i64 %3127, %3123
  %3129 = mul i64 %3128, %3122
  %3130 = add i64 %3129, %3120
  %3131 = trunc i64 %3130 to i32
  %3132 = add i32 %3131, 1
  %3133 = load i32, ptr %3036, align 8, !tbaa !61
  %3134 = and i32 %3132, %3133
  %3135 = load ptr, ptr %3038, align 8, !tbaa !62
  %3136 = zext i32 %3134 to i64
  %3137 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3135, i64 %3136
  %3138 = load i32, ptr %3137, align 4, !tbaa !63
  %3139 = lshr i32 %3138, 1
  %3140 = icmp eq i32 %3139, %3132
  %3141 = load ptr, ptr %3039, align 8, !tbaa !65
  %3142 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3141, i64 %3136
  br i1 %3140, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859, label %3143

3143:                                             ; preds = %3105
  %3144 = shl i32 %3132, 1
  store i32 %3144, ptr %3137, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859: ; preds = %3143, %3105
  %3145 = add nsw i32 %3139, -1
  %3146 = zext i32 %3145 to i64
  %.not.i.i.i.i.i1860 = icmp eq i64 %3130, %3146
  br i1 %.not.i.i.i.i.i1860, label %3154, label %3147

3147:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3148 = and i32 %3138, 1
  %.not13.i.i.i.i.i1861 = icmp eq i32 %3148, 0
  br i1 %.not13.i.i.i.i.i1861, label %3151, label %3149

3149:                                             ; preds = %3147
  %3150 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3119, i64 noundef %3146, ptr noundef %3142)
          to label %.noexc1863 unwind label %.loopexit2854

.noexc1863:                                       ; preds = %3149
  %.pre.i.i.i.i.i1862 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3151

3151:                                             ; preds = %.noexc1863, %3147
  %3152 = phi ptr [ %.pre.i.i.i.i.i1862, %.noexc1863 ], [ %3119, %3147 ]
  %3153 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3152, i64 noundef %3130, ptr noundef %3142)
          to label %3154 unwind label %.loopexit2854

3154:                                             ; preds = %3151, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3155 = and i64 %3113, 3
  %3156 = and i64 %3116, 3
  %3157 = shl i64 %3118, 2
  %3158 = and i64 %3157, 12
  %3159 = or disjoint i64 %3158, %3156
  %3160 = shl nuw nsw i64 %3159, 2
  %3161 = or disjoint i64 %3160, %3155
  %3162 = getelementptr inbounds nuw [64 x double], ptr %3142, i64 0, i64 %3161
  %3163 = load double, ptr %3162, align 8, !tbaa !77
  %3164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3103, double noundef %3163)
          to label %_ZNSolsEd.exit1333 unwind label %.loopexit2854

_ZNSolsEd.exit1333:                               ; preds = %3154
  %3165 = load ptr, ptr %3164, align 8, !tbaa !17
  %3166 = getelementptr i8, ptr %3165, i64 -24
  %3167 = load i64, ptr %3166, align 8
  %3168 = getelementptr inbounds i8, ptr %3164, i64 %3167
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 240
  %3170 = load ptr, ptr %3169, align 8, !tbaa !31
  %.not.i.i.i1866 = icmp eq ptr %3170, null
  br i1 %.not.i.i.i1866, label %3171, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867

3171:                                             ; preds = %_ZNSolsEd.exit1333
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1871 unwind label %.loopexit.split-lp2855

.noexc1871:                                       ; preds = %3171
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867: ; preds = %_ZNSolsEd.exit1333
  %3172 = getelementptr inbounds nuw i8, ptr %3170, i64 56
  %3173 = load i8, ptr %3172, align 8, !tbaa !39
  %.not.i1.i.i1868 = icmp eq i8 %3173, 0
  br i1 %.not.i1.i.i1868, label %3177, label %3174

3174:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  %3175 = getelementptr inbounds nuw i8, ptr %3170, i64 67
  %3176 = load i8, ptr %3175, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869

3177:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3170)
          to label %.noexc1872 unwind label %.loopexit2854

.noexc1872:                                       ; preds = %3177
  %3178 = load ptr, ptr %3170, align 8, !tbaa !17
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 48
  %3180 = load ptr, ptr %3179, align 8
  %3181 = invoke noundef signext i8 %3180(ptr noundef nonnull align 8 dereferenceable(570) %3170, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869 unwind label %.loopexit2854

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869: ; preds = %.noexc1872, %3174
  %.0.i.i.i1870 = phi i8 [ %3176, %3174 ], [ %3181, %.noexc1872 ]
  %3182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3164, i8 noundef signext %.0.i.i.i1870)
          to label %.noexc1874 unwind label %.loopexit2854

.noexc1874:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869
  %3183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3182)
          to label %3188 unwind label %.loopexit2854

3184:                                             ; preds = %_ZNSolsEm.exit1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319, %_ZNSolsEm.exit1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315, %_ZNSolsEm.exit1313, %3050, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %4866

3186:                                             ; preds = %3090, %3088, %_ZNSolsEd.exit1327, %3093
  %3187 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2854:                                    ; preds = %3154, %3149, %3151, %3177, %.noexc1872, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869, %.noexc1874
  %lpad.loopexit2856 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2855:                           ; preds = %3171
  %lpad.loopexit.split-lp2857 = landingpad { ptr, i32 }
          cleanup
  br label %4866

3188:                                             ; preds = %._crit_edge3318, %.noexc1874
  %.pre-phi3343 = phi i64 [ %.pre3342, %._crit_edge3318 ], [ %3065, %.noexc1874 ]
  %.pre-phi3341 = phi i64 [ %.pre3340, %._crit_edge3318 ], [ %3062, %.noexc1874 ]
  %.pre-phi3339 = phi i64 [ %.pre3338, %._crit_edge3318 ], [ %3059, %.noexc1874 ]
  %3189 = load ptr, ptr %3037, align 8, !tbaa !48
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 80
  %3191 = load i64, ptr %3190, align 8, !tbaa !54
  %3192 = getelementptr inbounds nuw i8, ptr %3189, i64 88
  %3193 = load i64, ptr %3192, align 8, !tbaa !60
  %3194 = mul i64 %3193, %.pre-phi3343
  %3195 = add i64 %3194, %.pre-phi3341
  %3196 = mul i64 %3195, %3191
  %3197 = add i64 %3196, %.pre-phi3339
  %3198 = trunc i64 %3197 to i32
  %3199 = add i32 %3198, 1
  %3200 = load i32, ptr %3036, align 8, !tbaa !61
  %3201 = and i32 %3199, %3200
  %3202 = load ptr, ptr %3038, align 8, !tbaa !62
  %3203 = zext i32 %3201 to i64
  %3204 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3202, i64 %3203
  %3205 = load i32, ptr %3204, align 4, !tbaa !63
  %3206 = lshr i32 %3205, 1
  %3207 = icmp eq i32 %3206, %3199
  %3208 = load ptr, ptr %3039, align 8, !tbaa !65
  %3209 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3208, i64 %3203
  br i1 %3207, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877, label %3210

3210:                                             ; preds = %3188
  %3211 = shl i32 %3199, 1
  store i32 %3211, ptr %3204, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877: ; preds = %3210, %3188
  %3212 = add nsw i32 %3206, -1
  %3213 = zext i32 %3212 to i64
  %.not.i.i.i.i.i1878 = icmp eq i64 %3197, %3213
  br i1 %.not.i.i.i.i.i1878, label %3221, label %3214

3214:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3215 = and i32 %3205, 1
  %.not13.i.i.i.i.i1879 = icmp eq i32 %3215, 0
  br i1 %.not13.i.i.i.i.i1879, label %3218, label %3216

3216:                                             ; preds = %3214
  %3217 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3189, i64 noundef %3213, ptr noundef %3209)
          to label %.noexc1881 unwind label %3322

.noexc1881:                                       ; preds = %3216
  %.pre.i.i.i.i.i1880 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3218

3218:                                             ; preds = %.noexc1881, %3214
  %3219 = phi ptr [ %.pre.i.i.i.i.i1880, %.noexc1881 ], [ %3189, %3214 ]
  %3220 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3219, i64 noundef %3197, ptr noundef %3209)
          to label %._crit_edge3282 unwind label %3322

._crit_edge3282:                                  ; preds = %3218
  %.pre3283 = load ptr, ptr %3037, align 8, !tbaa !48
  %.phi.trans.insert3284 = getelementptr inbounds nuw i8, ptr %.pre3283, i64 80
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8, !tbaa !54
  %.phi.trans.insert3286 = getelementptr inbounds nuw i8, ptr %.pre3283, i64 88
  %.pre3287 = load i64, ptr %.phi.trans.insert3286, align 8, !tbaa !60
  %.pre3288 = load ptr, ptr %3038, align 8, !tbaa !62
  %.pre3289 = load ptr, ptr %3039, align 8, !tbaa !65
  br label %3221

3221:                                             ; preds = %._crit_edge3282, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3222 = phi ptr [ %.pre3289, %._crit_edge3282 ], [ %3208, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3223 = phi ptr [ %.pre3288, %._crit_edge3282 ], [ %3202, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3224 = phi i64 [ %.pre3287, %._crit_edge3282 ], [ %3193, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3225 = phi i64 [ %.pre3285, %._crit_edge3282 ], [ %3191, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3226 = phi ptr [ %.pre3283, %._crit_edge3282 ], [ %3189, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3227 = and i64 %.sroa.122478.03046, 3
  %3228 = and i64 %.sroa.222483.03047, 3
  %3229 = shl i64 %.sroa.322488.03048, 2
  %3230 = and i64 %3229, 12
  %3231 = or disjoint i64 %3230, %3228
  %3232 = shl nuw nsw i64 %3231, 2
  %3233 = or disjoint i64 %3232, %3227
  %3234 = getelementptr inbounds nuw [64 x double], ptr %3209, i64 0, i64 %3233
  %3235 = load double, ptr %3234, align 8, !tbaa !77
  %3236 = load i64, ptr %16, align 8, !tbaa !4
  %3237 = load i64, ptr %17, align 8, !tbaa !4
  %3238 = mul i64 %3237, %3047
  %3239 = add i64 %3238, %3046
  %3240 = mul i64 %3239, %3236
  %3241 = add i64 %3240, %3045
  %3242 = srem i64 %3241, %1070
  %3243 = add i64 %3242, %1067
  %3244 = udiv i64 %3241, %1070
  %3245 = srem i64 %3244, %1071
  %3246 = add i64 %3245, %1068
  %3247 = udiv i64 %3244, %1071
  %3248 = add i64 %3247, %1069
  %3249 = lshr i64 %3243, 2
  %3250 = lshr i64 %3246, 2
  %3251 = lshr i64 %3248, 2
  %3252 = mul i64 %3224, %3251
  %3253 = add i64 %3252, %3250
  %3254 = mul i64 %3253, %3225
  %3255 = add i64 %3254, %3249
  %3256 = trunc i64 %3255 to i32
  %3257 = add i32 %3256, 1
  %3258 = load i32, ptr %3036, align 8, !tbaa !61
  %3259 = and i32 %3257, %3258
  %3260 = zext i32 %3259 to i64
  %3261 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3223, i64 %3260
  %3262 = load i32, ptr %3261, align 4, !tbaa !63
  %3263 = lshr i32 %3262, 1
  %3264 = icmp eq i32 %3263, %3257
  %3265 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3222, i64 %3260
  br i1 %3264, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884, label %3266

3266:                                             ; preds = %3221
  %3267 = shl i32 %3257, 1
  store i32 %3267, ptr %3261, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884: ; preds = %3266, %3221
  %3268 = add nsw i32 %3263, -1
  %3269 = zext i32 %3268 to i64
  %.not.i.i.i.i.i1885 = icmp eq i64 %3255, %3269
  br i1 %.not.i.i.i.i.i1885, label %3277, label %3270

3270:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3271 = and i32 %3262, 1
  %.not13.i.i.i.i.i1886 = icmp eq i32 %3271, 0
  br i1 %.not13.i.i.i.i.i1886, label %3274, label %3272

3272:                                             ; preds = %3270
  %3273 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3226, i64 noundef %3269, ptr noundef %3265)
          to label %.noexc1888 unwind label %.loopexit2859

.noexc1888:                                       ; preds = %3272
  %.pre.i.i.i.i.i1887 = load ptr, ptr %3037, align 8, !tbaa !48
  br label %3274

3274:                                             ; preds = %.noexc1888, %3270
  %3275 = phi ptr [ %.pre.i.i.i.i.i1887, %.noexc1888 ], [ %3226, %3270 ]
  %3276 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3275, i64 noundef %3255, ptr noundef %3265)
          to label %3277 unwind label %.loopexit2859

3277:                                             ; preds = %3274, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3278 = and i64 %3243, 3
  %3279 = and i64 %3246, 3
  %3280 = shl i64 %3248, 2
  %3281 = and i64 %3280, 12
  %3282 = or disjoint i64 %3281, %3279
  %3283 = shl nuw nsw i64 %3282, 2
  %3284 = or disjoint i64 %3283, %3278
  %3285 = getelementptr inbounds nuw [64 x double], ptr %3265, i64 0, i64 %3284
  %3286 = load double, ptr %3285, align 8, !tbaa !77
  %3287 = fsub double %3235, %3286
  %3288 = call double @llvm.fabs.f64(double %3287)
  %3289 = fcmp ogt double %3288, 1.000000e-03
  br i1 %3289, label %3290, label %_ZL6verifydd.exit1352

3290:                                             ; preds = %3277
  %3291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1347 unwind label %.loopexit.split-lp2860

.noexc1347:                                       ; preds = %3290
  %3292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3235)
          to label %.noexc1348 unwind label %.loopexit.split-lp2860

.noexc1348:                                       ; preds = %.noexc1347
  %3293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3292, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1349 unwind label %.loopexit.split-lp2860

.noexc1349:                                       ; preds = %.noexc1348
  %3294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3292, double noundef %3286)
          to label %.noexc1350 unwind label %.loopexit.split-lp2860

.noexc1350:                                       ; preds = %.noexc1349
  %3295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3294)
          to label %.noexc1351 unwind label %.loopexit.split-lp2860

.noexc1351:                                       ; preds = %.noexc1350
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1352:                            ; preds = %3277
  %3296 = add i64 %.sroa.122478.03046, 1
  %3297 = and i64 %3296, 3
  %.not.i = icmp eq i64 %3297, 0
  %3298 = icmp eq i64 %3296, %3040
  %or.cond.i = or i1 %3298, %.not.i
  br i1 %or.cond.i, label %3299, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3299:                                             ; preds = %_ZL6verifydd.exit1352
  %3300 = and i64 %.sroa.122478.03046, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3300, i64 %1067)
  %3301 = add i64 %.sroa.222483.03047, 1
  %3302 = and i64 %3301, 3
  %.not13.i = icmp eq i64 %3302, 0
  %3303 = icmp eq i64 %3301, %3041
  %or.cond18.i = or i1 %3303, %.not13.i
  br i1 %or.cond18.i, label %3304, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3304:                                             ; preds = %3299
  %3305 = and i64 %.sroa.222483.03047, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3305, i64 %1068)
  %3306 = add i64 %.sroa.322488.03048, 1
  %3307 = and i64 %3306, 3
  %.not14.i = icmp eq i64 %3307, 0
  %3308 = icmp eq i64 %3306, %3035
  %or.cond19.i = or i1 %3308, %.not14.i
  br i1 %or.cond19.i, label %3309, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3309:                                             ; preds = %3304
  %3310 = and i64 %.sroa.322488.03048, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3310, i64 %1069)
  %3311 = and i64 %.sroa.speculated28.i, -4
  %3312 = add i64 %3311, 4
  %.not15.i = icmp ult i64 %3312, %3040
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3313

3313:                                             ; preds = %3309
  %3314 = and i64 %.sroa.speculated24.i, -4
  %3315 = add i64 %3314, 4
  %.not16.i = icmp ult i64 %3315, %3041
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3316

3316:                                             ; preds = %3313
  %3317 = and i64 %.sroa.speculated.i, -4
  %3318 = add i64 %3317, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3318, i64 %3035)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1352, %3299, %3304, %3309, %3313, %3316
  %.sroa.122478.1 = phi i64 [ %3312, %3309 ], [ %1067, %3313 ], [ %1067, %3316 ], [ %.sroa.speculated28.i, %3304 ], [ %.sroa.speculated28.i, %3299 ], [ %3296, %_ZL6verifydd.exit1352 ]
  %.sroa.222483.1 = phi i64 [ %.sroa.speculated24.i, %3309 ], [ %3315, %3313 ], [ %1068, %3316 ], [ %.sroa.speculated24.i, %3304 ], [ %3301, %3299 ], [ %.sroa.222483.03047, %_ZL6verifydd.exit1352 ]
  %.sroa.322488.1 = phi i64 [ %.sroa.speculated.i, %3309 ], [ %.sroa.speculated.i, %3313 ], [ %spec.store.select.i, %3316 ], [ %3306, %3304 ], [ %.sroa.322488.03048, %3299 ], [ %.sroa.322488.03048, %_ZL6verifydd.exit1352 ]
  %3319 = icmp ne i64 %.sroa.122478.1, %1067
  %3320 = icmp ne i64 %.sroa.222483.1, %1068
  %or.cond.not2782 = select i1 %3319, i1 true, i1 %3320
  %3321 = icmp ne i64 %.sroa.322488.1, %3035
  %or.cond2739 = select i1 %or.cond.not2782, i1 true, i1 %3321
  br i1 %or.cond2739, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3049

3322:                                             ; preds = %3218, %3216
  %3323 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2859:                                    ; preds = %3272, %3274
  %lpad.loopexit2861 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2860:                           ; preds = %.noexc1350, %.noexc1349, %.noexc1348, %.noexc1347, %3290
  %lpad.loopexit.split-lp2862 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1311:                        ; preds = %._crit_edge3049
  %3324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355 unwind label %3043

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355: ; preds = %_ZNSolsEPFRSoS_E.exit1311
  %3325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3042)
          to label %3326 unwind label %3043

3326:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355
  %3327 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1758, i64 noundef 3, i64 noundef %1760)
          to label %.preheader2842 unwind label %3333

.preheader2842:                                   ; preds = %3326
  br i1 %.not3085, label %._crit_edge3053, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph: ; preds = %.preheader2842
  %3328 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3329 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3330 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3331 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread

._crit_edge3053:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, %.preheader2842
  %3332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1360 unwind label %3333

3333:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412, %_ZNSolsEPFRSoS_E.exit1360, %._crit_edge3053, %3326
  %3334 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410
  %.sroa.32.03052 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.22.03051 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.12.03050 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %3335 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3336 unwind label %3468

3336:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  br i1 %3335, label %3337, label %._crit_edge3319

._crit_edge3319:                                  ; preds = %3336
  %.pre3332 = lshr i64 %.sroa.12.03050, 2
  %.pre3334 = lshr i64 %.sroa.22.03051, 2
  %.pre3336 = lshr i64 %.sroa.32.03052, 2
  br label %3472

3337:                                             ; preds = %3336
  %3338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03050)
          to label %_ZNSolsEm.exit1362 unwind label %3468

_ZNSolsEm.exit1362:                               ; preds = %3337
  %3339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3338, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364 unwind label %3468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364: ; preds = %_ZNSolsEm.exit1362
  %3340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3338, i64 noundef %.sroa.22.03051)
          to label %_ZNSolsEm.exit1366 unwind label %3468

_ZNSolsEm.exit1366:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364
  %3341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3340, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368 unwind label %3468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368: ; preds = %_ZNSolsEm.exit1366
  %3342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3340, i64 noundef %.sroa.32.03052)
          to label %_ZNSolsEm.exit1370 unwind label %3468

_ZNSolsEm.exit1370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368
  %3343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3342, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3344 unwind label %3468

3344:                                             ; preds = %_ZNSolsEm.exit1370
  %3345 = load ptr, ptr %3329, align 8, !tbaa !48
  %3346 = lshr i64 %.sroa.12.03050, 2
  %3347 = getelementptr inbounds nuw i8, ptr %3345, i64 80
  %3348 = load i64, ptr %3347, align 8, !tbaa !54
  %3349 = lshr i64 %.sroa.22.03051, 2
  %3350 = getelementptr inbounds nuw i8, ptr %3345, i64 88
  %3351 = load i64, ptr %3350, align 8, !tbaa !60
  %3352 = lshr i64 %.sroa.32.03052, 2
  %3353 = mul i64 %3351, %3352
  %3354 = add i64 %3353, %3349
  %3355 = mul i64 %3354, %3348
  %3356 = add i64 %3355, %3346
  %3357 = trunc i64 %3356 to i32
  %3358 = add i32 %3357, 1
  %3359 = load i32, ptr %3328, align 8, !tbaa !61
  %3360 = and i32 %3358, %3359
  %3361 = load ptr, ptr %3330, align 8, !tbaa !62
  %3362 = zext i32 %3360 to i64
  %3363 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3361, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !63
  %3365 = lshr i32 %3364, 1
  %3366 = icmp eq i32 %3365, %3358
  %3367 = load ptr, ptr %3331, align 8, !tbaa !65
  %3368 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3367, i64 %3362
  br i1 %3366, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899, label %3369

3369:                                             ; preds = %3344
  %3370 = shl i32 %3358, 1
  store i32 %3370, ptr %3363, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899: ; preds = %3369, %3344
  %3371 = add nsw i32 %3365, -1
  %3372 = zext i32 %3371 to i64
  %.not.i.i.i.i.i1900 = icmp eq i64 %3356, %3372
  br i1 %.not.i.i.i.i.i1900, label %3380, label %3373

3373:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3374 = and i32 %3364, 1
  %.not13.i.i.i.i.i1901 = icmp eq i32 %3374, 0
  br i1 %.not13.i.i.i.i.i1901, label %3377, label %3375

3375:                                             ; preds = %3373
  %3376 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3345, i64 noundef %3372, ptr noundef %3368)
          to label %.noexc1903 unwind label %3470

.noexc1903:                                       ; preds = %3375
  %.pre.i.i.i.i.i1902 = load ptr, ptr %3329, align 8, !tbaa !48
  br label %3377

3377:                                             ; preds = %.noexc1903, %3373
  %3378 = phi ptr [ %.pre.i.i.i.i.i1902, %.noexc1903 ], [ %3345, %3373 ]
  %3379 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3378, i64 noundef %3356, ptr noundef %3368)
          to label %3380 unwind label %3470

3380:                                             ; preds = %3377, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3381 = and i64 %.sroa.12.03050, 3
  %3382 = and i64 %.sroa.22.03051, 3
  %3383 = shl i64 %.sroa.32.03052, 2
  %3384 = and i64 %3383, 12
  %3385 = or disjoint i64 %3384, %3382
  %3386 = shl nuw nsw i64 %3385, 2
  %3387 = or disjoint i64 %3386, %3381
  %3388 = getelementptr inbounds nuw [64 x double], ptr %3368, i64 0, i64 %3387
  %3389 = load double, ptr %3388, align 8, !tbaa !77
  %3390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3342, double noundef %3389)
          to label %_ZNSolsEd.exit1376 unwind label %3470

_ZNSolsEd.exit1376:                               ; preds = %3380
  %3391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3390, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3392 unwind label %3470

3392:                                             ; preds = %_ZNSolsEd.exit1376
  %3393 = load i64, ptr %10, align 8, !tbaa !4
  %3394 = load i64, ptr %11, align 8, !tbaa !4
  %3395 = mul i64 %3394, %.sroa.32.03052
  %3396 = add i64 %3395, %.sroa.22.03051
  %3397 = mul i64 %3396, %3393
  %3398 = add i64 %3397, %.sroa.12.03050
  %3399 = srem i64 %3398, %1753
  %3400 = udiv i64 %3398, %1753
  %3401 = srem i64 %3400, %1755
  %3402 = udiv i64 %3400, %1755
  %3403 = load ptr, ptr %3329, align 8, !tbaa !48
  %3404 = lshr i64 %3399, 2
  %3405 = getelementptr inbounds nuw i8, ptr %3403, i64 80
  %3406 = load i64, ptr %3405, align 8, !tbaa !54
  %3407 = lshr i64 %3401, 2
  %3408 = getelementptr inbounds nuw i8, ptr %3403, i64 88
  %3409 = load i64, ptr %3408, align 8, !tbaa !60
  %3410 = lshr i64 %3402, 2
  %3411 = mul i64 %3409, %3410
  %3412 = add i64 %3411, %3407
  %3413 = mul i64 %3412, %3406
  %3414 = add i64 %3413, %3404
  %3415 = trunc i64 %3414 to i32
  %3416 = add i32 %3415, 1
  %3417 = load i32, ptr %3328, align 8, !tbaa !61
  %3418 = and i32 %3416, %3417
  %3419 = load ptr, ptr %3330, align 8, !tbaa !62
  %3420 = zext i32 %3418 to i64
  %3421 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3419, i64 %3420
  %3422 = load i32, ptr %3421, align 4, !tbaa !63
  %3423 = lshr i32 %3422, 1
  %3424 = icmp eq i32 %3423, %3416
  %3425 = load ptr, ptr %3331, align 8, !tbaa !65
  %3426 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3425, i64 %3420
  br i1 %3424, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906, label %3427

3427:                                             ; preds = %3392
  %3428 = shl i32 %3416, 1
  store i32 %3428, ptr %3421, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906: ; preds = %3427, %3392
  %3429 = add nsw i32 %3423, -1
  %3430 = zext i32 %3429 to i64
  %.not.i.i.i.i.i1907 = icmp eq i64 %3414, %3430
  br i1 %.not.i.i.i.i.i1907, label %3438, label %3431

3431:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3432 = and i32 %3422, 1
  %.not13.i.i.i.i.i1908 = icmp eq i32 %3432, 0
  br i1 %.not13.i.i.i.i.i1908, label %3435, label %3433

3433:                                             ; preds = %3431
  %3434 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3403, i64 noundef %3430, ptr noundef %3426)
          to label %.noexc1910 unwind label %.loopexit2843

.noexc1910:                                       ; preds = %3433
  %.pre.i.i.i.i.i1909 = load ptr, ptr %3329, align 8, !tbaa !48
  br label %3435

3435:                                             ; preds = %.noexc1910, %3431
  %3436 = phi ptr [ %.pre.i.i.i.i.i1909, %.noexc1910 ], [ %3403, %3431 ]
  %3437 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3436, i64 noundef %3414, ptr noundef %3426)
          to label %3438 unwind label %.loopexit2843

3438:                                             ; preds = %3435, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3439 = and i64 %3399, 3
  %3440 = and i64 %3401, 3
  %3441 = shl i64 %3402, 2
  %3442 = and i64 %3441, 12
  %3443 = or disjoint i64 %3442, %3440
  %3444 = shl nuw nsw i64 %3443, 2
  %3445 = or disjoint i64 %3444, %3439
  %3446 = getelementptr inbounds nuw [64 x double], ptr %3426, i64 0, i64 %3445
  %3447 = load double, ptr %3446, align 8, !tbaa !77
  %3448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3390, double noundef %3447)
          to label %_ZNSolsEd.exit1389 unwind label %.loopexit2843

_ZNSolsEd.exit1389:                               ; preds = %3438
  %3449 = load ptr, ptr %3448, align 8, !tbaa !17
  %3450 = getelementptr i8, ptr %3449, i64 -24
  %3451 = load i64, ptr %3450, align 8
  %3452 = getelementptr inbounds i8, ptr %3448, i64 %3451
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i64 240
  %3454 = load ptr, ptr %3453, align 8, !tbaa !31
  %.not.i.i.i1913 = icmp eq ptr %3454, null
  br i1 %.not.i.i.i1913, label %3455, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914

3455:                                             ; preds = %_ZNSolsEd.exit1389
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1918 unwind label %.loopexit.split-lp2844

.noexc1918:                                       ; preds = %3455
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914: ; preds = %_ZNSolsEd.exit1389
  %3456 = getelementptr inbounds nuw i8, ptr %3454, i64 56
  %3457 = load i8, ptr %3456, align 8, !tbaa !39
  %.not.i1.i.i1915 = icmp eq i8 %3457, 0
  br i1 %.not.i1.i.i1915, label %3461, label %3458

3458:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  %3459 = getelementptr inbounds nuw i8, ptr %3454, i64 67
  %3460 = load i8, ptr %3459, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916

3461:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3454)
          to label %.noexc1919 unwind label %.loopexit2843

.noexc1919:                                       ; preds = %3461
  %3462 = load ptr, ptr %3454, align 8, !tbaa !17
  %3463 = getelementptr inbounds nuw i8, ptr %3462, i64 48
  %3464 = load ptr, ptr %3463, align 8
  %3465 = invoke noundef signext i8 %3464(ptr noundef nonnull align 8 dereferenceable(570) %3454, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916 unwind label %.loopexit2843

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916: ; preds = %.noexc1919, %3458
  %.0.i.i.i1917 = phi i8 [ %3460, %3458 ], [ %3465, %.noexc1919 ]
  %3466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3448, i8 noundef signext %.0.i.i.i1917)
          to label %.noexc1921 unwind label %.loopexit2843

.noexc1921:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916
  %3467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3466)
          to label %3472 unwind label %.loopexit2843

3468:                                             ; preds = %_ZNSolsEm.exit1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368, %_ZNSolsEm.exit1366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364, %_ZNSolsEm.exit1362, %3337, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  %3469 = landingpad { ptr, i32 }
          cleanup
  br label %4866

3470:                                             ; preds = %3377, %3375, %_ZNSolsEd.exit1376, %3380
  %3471 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2843:                                    ; preds = %3438, %3433, %3435, %3461, %.noexc1919, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916, %.noexc1921
  %lpad.loopexit2845 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2844:                           ; preds = %3455
  %lpad.loopexit.split-lp2846 = landingpad { ptr, i32 }
          cleanup
  br label %4866

3472:                                             ; preds = %._crit_edge3319, %.noexc1921
  %.pre-phi3337 = phi i64 [ %.pre3336, %._crit_edge3319 ], [ %3352, %.noexc1921 ]
  %.pre-phi3335 = phi i64 [ %.pre3334, %._crit_edge3319 ], [ %3349, %.noexc1921 ]
  %.pre-phi3333 = phi i64 [ %.pre3332, %._crit_edge3319 ], [ %3346, %.noexc1921 ]
  %3473 = load ptr, ptr %3329, align 8, !tbaa !48
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 80
  %3475 = load i64, ptr %3474, align 8, !tbaa !54
  %3476 = getelementptr inbounds nuw i8, ptr %3473, i64 88
  %3477 = load i64, ptr %3476, align 8, !tbaa !60
  %3478 = mul i64 %3477, %.pre-phi3337
  %3479 = add i64 %3478, %.pre-phi3335
  %3480 = mul i64 %3479, %3475
  %3481 = add i64 %3480, %.pre-phi3333
  %3482 = trunc i64 %3481 to i32
  %3483 = add i32 %3482, 1
  %3484 = load i32, ptr %3328, align 8, !tbaa !61
  %3485 = and i32 %3483, %3484
  %3486 = load ptr, ptr %3330, align 8, !tbaa !62
  %3487 = zext i32 %3485 to i64
  %3488 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3486, i64 %3487
  %3489 = load i32, ptr %3488, align 4, !tbaa !63
  %3490 = lshr i32 %3489, 1
  %3491 = icmp eq i32 %3490, %3483
  %3492 = load ptr, ptr %3331, align 8, !tbaa !65
  %3493 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3492, i64 %3487
  br i1 %3491, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924, label %3494

3494:                                             ; preds = %3472
  %3495 = shl i32 %3483, 1
  store i32 %3495, ptr %3488, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924: ; preds = %3494, %3472
  %3496 = add nsw i32 %3490, -1
  %3497 = zext i32 %3496 to i64
  %.not.i.i.i.i.i1925 = icmp eq i64 %3481, %3497
  br i1 %.not.i.i.i.i.i1925, label %3505, label %3498

3498:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3499 = and i32 %3489, 1
  %.not13.i.i.i.i.i1926 = icmp eq i32 %3499, 0
  br i1 %.not13.i.i.i.i.i1926, label %3502, label %3500

3500:                                             ; preds = %3498
  %3501 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3473, i64 noundef %3497, ptr noundef %3493)
          to label %.noexc1928 unwind label %3600

.noexc1928:                                       ; preds = %3500
  %.pre.i.i.i.i.i1927 = load ptr, ptr %3329, align 8, !tbaa !48
  br label %3502

3502:                                             ; preds = %.noexc1928, %3498
  %3503 = phi ptr [ %.pre.i.i.i.i.i1927, %.noexc1928 ], [ %3473, %3498 ]
  %3504 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3503, i64 noundef %3481, ptr noundef %3493)
          to label %._crit_edge3290 unwind label %3600

._crit_edge3290:                                  ; preds = %3502
  %.pre3291 = load ptr, ptr %3329, align 8, !tbaa !48
  %.phi.trans.insert3292 = getelementptr inbounds nuw i8, ptr %.pre3291, i64 80
  %.pre3293 = load i64, ptr %.phi.trans.insert3292, align 8, !tbaa !54
  %.phi.trans.insert3294 = getelementptr inbounds nuw i8, ptr %.pre3291, i64 88
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8, !tbaa !60
  %.pre3296 = load ptr, ptr %3330, align 8, !tbaa !62
  %.pre3297 = load ptr, ptr %3331, align 8, !tbaa !65
  br label %3505

3505:                                             ; preds = %._crit_edge3290, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3506 = phi ptr [ %.pre3297, %._crit_edge3290 ], [ %3492, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3507 = phi ptr [ %.pre3296, %._crit_edge3290 ], [ %3486, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3508 = phi i64 [ %.pre3295, %._crit_edge3290 ], [ %3477, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3509 = phi i64 [ %.pre3293, %._crit_edge3290 ], [ %3475, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3510 = phi ptr [ %.pre3291, %._crit_edge3290 ], [ %3473, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3511 = and i64 %.sroa.12.03050, 3
  %3512 = and i64 %.sroa.22.03051, 3
  %3513 = shl i64 %.sroa.32.03052, 2
  %3514 = and i64 %3513, 12
  %3515 = or disjoint i64 %3514, %3512
  %3516 = shl nuw nsw i64 %3515, 2
  %3517 = or disjoint i64 %3516, %3511
  %3518 = getelementptr inbounds nuw [64 x double], ptr %3493, i64 0, i64 %3517
  %3519 = load double, ptr %3518, align 8, !tbaa !77
  %3520 = load i64, ptr %10, align 8, !tbaa !4
  %3521 = load i64, ptr %11, align 8, !tbaa !4
  %3522 = mul i64 %3521, %.sroa.32.03052
  %3523 = add i64 %3522, %.sroa.22.03051
  %3524 = mul i64 %3523, %3520
  %3525 = add i64 %3524, %.sroa.12.03050
  %3526 = srem i64 %3525, %1753
  %3527 = udiv i64 %3525, %1753
  %3528 = srem i64 %3527, %1755
  %3529 = udiv i64 %3527, %1755
  %3530 = lshr i64 %3526, 2
  %3531 = lshr i64 %3528, 2
  %3532 = lshr i64 %3529, 2
  %3533 = mul i64 %3508, %3532
  %3534 = add i64 %3533, %3531
  %3535 = mul i64 %3534, %3509
  %3536 = add i64 %3535, %3530
  %3537 = trunc i64 %3536 to i32
  %3538 = add i32 %3537, 1
  %3539 = load i32, ptr %3328, align 8, !tbaa !61
  %3540 = and i32 %3538, %3539
  %3541 = zext i32 %3540 to i64
  %3542 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3507, i64 %3541
  %3543 = load i32, ptr %3542, align 4, !tbaa !63
  %3544 = lshr i32 %3543, 1
  %3545 = icmp eq i32 %3544, %3538
  %3546 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3506, i64 %3541
  br i1 %3545, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931, label %3547

3547:                                             ; preds = %3505
  %3548 = shl i32 %3538, 1
  store i32 %3548, ptr %3542, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931: ; preds = %3547, %3505
  %3549 = add nsw i32 %3544, -1
  %3550 = zext i32 %3549 to i64
  %.not.i.i.i.i.i1932 = icmp eq i64 %3536, %3550
  br i1 %.not.i.i.i.i.i1932, label %3558, label %3551

3551:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3552 = and i32 %3543, 1
  %.not13.i.i.i.i.i1933 = icmp eq i32 %3552, 0
  br i1 %.not13.i.i.i.i.i1933, label %3555, label %3553

3553:                                             ; preds = %3551
  %3554 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3510, i64 noundef %3550, ptr noundef %3546)
          to label %.noexc1935 unwind label %.loopexit2848

.noexc1935:                                       ; preds = %3553
  %.pre.i.i.i.i.i1934 = load ptr, ptr %3329, align 8, !tbaa !48
  br label %3555

3555:                                             ; preds = %.noexc1935, %3551
  %3556 = phi ptr [ %.pre.i.i.i.i.i1934, %.noexc1935 ], [ %3510, %3551 ]
  %3557 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3556, i64 noundef %3536, ptr noundef %3546)
          to label %3558 unwind label %.loopexit2848

3558:                                             ; preds = %3555, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3559 = and i64 %3526, 3
  %3560 = and i64 %3528, 3
  %3561 = shl i64 %3529, 2
  %3562 = and i64 %3561, 12
  %3563 = or disjoint i64 %3562, %3560
  %3564 = shl nuw nsw i64 %3563, 2
  %3565 = or disjoint i64 %3564, %3559
  %3566 = getelementptr inbounds nuw [64 x double], ptr %3546, i64 0, i64 %3565
  %3567 = load double, ptr %3566, align 8, !tbaa !77
  %3568 = fsub double %3519, %3567
  %3569 = call double @llvm.fabs.f64(double %3568)
  %3570 = fcmp ogt double %3569, 1.000000e-03
  br i1 %3570, label %3571, label %_ZL6verifydd.exit1408

3571:                                             ; preds = %3558
  %3572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1403 unwind label %.loopexit.split-lp2849

.noexc1403:                                       ; preds = %3571
  %3573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3519)
          to label %.noexc1404 unwind label %.loopexit.split-lp2849

.noexc1404:                                       ; preds = %.noexc1403
  %3574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3573, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1405 unwind label %.loopexit.split-lp2849

.noexc1405:                                       ; preds = %.noexc1404
  %3575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3573, double noundef %3567)
          to label %.noexc1406 unwind label %.loopexit.split-lp2849

.noexc1406:                                       ; preds = %.noexc1405
  %3576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3575)
          to label %.noexc1407 unwind label %.loopexit.split-lp2849

.noexc1407:                                       ; preds = %.noexc1406
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1408:                            ; preds = %3558
  %3577 = add i64 %.sroa.12.03050, 1
  %3578 = and i64 %3577, 3
  %.not.i1946 = icmp eq i64 %3578, 0
  %3579 = icmp eq i64 %3577, %1753
  %or.cond.i1947 = or i1 %3579, %.not.i1946
  br i1 %or.cond.i1947, label %3580, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3580:                                             ; preds = %_ZL6verifydd.exit1408
  %3581 = and i64 %.sroa.12.03050, -4
  %3582 = add i64 %.sroa.22.03051, 1
  %3583 = and i64 %3582, 3
  %.not13.i1949 = icmp eq i64 %3583, 0
  %3584 = icmp eq i64 %3582, %1755
  %or.cond18.i1950 = or i1 %3584, %.not13.i1949
  br i1 %or.cond18.i1950, label %3585, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3585:                                             ; preds = %3580
  %3586 = and i64 %.sroa.22.03051, -4
  %3587 = add i64 %.sroa.32.03052, 1
  %3588 = and i64 %3587, 3
  %.not14.i1952 = icmp eq i64 %3588, 0
  %3589 = icmp eq i64 %3587, %1757
  %or.cond19.i1953 = or i1 %3589, %.not14.i1952
  br i1 %or.cond19.i1953, label %3590, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3590:                                             ; preds = %3585
  %3591 = and i64 %.sroa.32.03052, -4
  %3592 = add i64 %3581, 4
  %.not15.i1955 = icmp ult i64 %3592, %1753
  br i1 %.not15.i1955, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3593

3593:                                             ; preds = %3590
  %3594 = add i64 %3586, 4
  %.not16.i1956 = icmp ult i64 %3594, %1755
  br i1 %.not16.i1956, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3595

3595:                                             ; preds = %3593
  %3596 = add i64 %3591, 4
  %spec.store.select.i1957 = call i64 @llvm.umin.i64(i64 %3596, i64 %1757)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410: ; preds = %_ZL6verifydd.exit1408, %3580, %3585, %3590, %3593, %3595
  %.sroa.12.1 = phi i64 [ %3592, %3590 ], [ 0, %3593 ], [ 0, %3595 ], [ %3581, %3585 ], [ %3581, %3580 ], [ %3577, %_ZL6verifydd.exit1408 ]
  %.sroa.22.1 = phi i64 [ %3586, %3590 ], [ %3594, %3593 ], [ 0, %3595 ], [ %3586, %3585 ], [ %3582, %3580 ], [ %.sroa.22.03051, %_ZL6verifydd.exit1408 ]
  %.sroa.32.1 = phi i64 [ %3591, %3590 ], [ %3591, %3593 ], [ %spec.store.select.i1957, %3595 ], [ %3587, %3585 ], [ %.sroa.32.03052, %3580 ], [ %.sroa.32.03052, %_ZL6verifydd.exit1408 ]
  %3597 = icmp ne i64 %.sroa.12.1, 0
  %3598 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2740.not2785 = select i1 %3597, i1 true, i1 %3598
  %3599 = icmp ne i64 %.sroa.32.1, %1757
  %or.cond2741 = select i1 %or.cond2740.not2785, i1 true, i1 %3599
  br i1 %or.cond2741, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread, label %._crit_edge3053

3600:                                             ; preds = %3502, %3500
  %3601 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit2848:                                    ; preds = %3553, %3555
  %lpad.loopexit2850 = landingpad { ptr, i32 }
          cleanup
  br label %4866

.loopexit.split-lp2849:                           ; preds = %.noexc1406, %.noexc1405, %.noexc1404, %.noexc1403, %3571
  %lpad.loopexit.split-lp2851 = landingpad { ptr, i32 }
          cleanup
  br label %4866

_ZNSolsEPFRSoS_E.exit1360:                        ; preds = %._crit_edge3053
  %3602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3332, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412 unwind label %3333

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412: ; preds = %_ZNSolsEPFRSoS_E.exit1360
  %3603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3332)
          to label %3604 unwind label %3333

3604:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412
  %3605 = call i32 @rand() #23
  %3606 = sext i32 %3605 to i64
  %3607 = urem i64 %3606, %2433
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #23
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3608 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3609 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3610 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3608, i8 0, i64 16, i1 false)
  store i64 %3607, ptr %3610, align 8, !tbaa !90, !alias.scope !87
  %3611 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2431, ptr %3611, align 8, !tbaa !91, !alias.scope !87
  %3612 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2432, ptr %3612, align 8, !tbaa !92, !alias.scope !87
  %3613 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3613, align 8, !tbaa !93, !alias.scope !87
  %3614 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2434, i64 noundef 3, i64 noundef %2435)
          to label %.preheader2841 unwind label %3631

.preheader2841:                                   ; preds = %3604
  %3615 = load i64, ptr %3612, align 8, !tbaa !92
  %.not3093 = icmp eq i64 %3615, 0
  br i1 %.not3093, label %._crit_edge3058, label %.preheader2830.lr.ph

.preheader2830.lr.ph:                             ; preds = %.preheader2841
  %3616 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3617 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3618 = lshr i64 %3607, 2
  %3619 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3620 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3621 = shl i64 %3607, 2
  %3622 = and i64 %3621, 12
  %3623 = load i64, ptr %3611, align 8, !tbaa !91
  %.not3094 = icmp eq i64 %3623, 0
  br i1 %.not3094, label %._crit_edge3058, label %.preheader2830

.preheader2830:                                   ; preds = %.preheader2830.lr.ph, %._crit_edge3056
  %3624 = phi i64 [ %3637, %._crit_edge3056 ], [ %3615, %.preheader2830.lr.ph ]
  %3625 = phi i64 [ %3638, %._crit_edge3056 ], [ 1, %.preheader2830.lr.ph ]
  %.02833057 = phi i64 [ %3639, %._crit_edge3056 ], [ 0, %.preheader2830.lr.ph ]
  %.not3095 = icmp eq i64 %3625, 0
  br i1 %.not3095, label %._crit_edge3056, label %.lr.ph3055

.lr.ph3055:                                       ; preds = %.preheader2830
  %3626 = lshr i64 %.02833057, 2
  %3627 = and i64 %.02833057, 3
  %3628 = or disjoint i64 %3627, %3622
  %3629 = shl nuw nsw i64 %3628, 2
  br label %3643

._crit_edge3058:                                  ; preds = %._crit_edge3056, %.preheader2830.lr.ph, %.preheader2841
  %3630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1416 unwind label %3631

3631:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452, %_ZNSolsEPFRSoS_E.exit1416, %._crit_edge3058, %3604
  %3632 = landingpad { ptr, i32 }
          cleanup
  br label %4865

3633:                                             ; preds = %_ZL6verifydd.exit1450
  %3634 = add nuw i64 %.02823054, 1
  %3635 = load i64, ptr %3611, align 8, !tbaa !91
  %3636 = icmp ult i64 %3634, %3635
  br i1 %3636, label %3643, label %._crit_edge3056.loopexit

._crit_edge3056.loopexit:                         ; preds = %3633
  %.pre3298 = load i64, ptr %3612, align 8, !tbaa !92
  br label %._crit_edge3056

._crit_edge3056:                                  ; preds = %._crit_edge3056.loopexit, %.preheader2830
  %3637 = phi i64 [ %.pre3298, %._crit_edge3056.loopexit ], [ %3624, %.preheader2830 ]
  %3638 = phi i64 [ %3635, %._crit_edge3056.loopexit ], [ 0, %.preheader2830 ]
  %3639 = add nuw i64 %.02833057, 1
  %3640 = icmp ult i64 %3639, %3637
  br i1 %3640, label %.preheader2830, label %._crit_edge3058, !llvm.loop !94

3641:                                             ; preds = %_ZNSolsEm.exit1426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424, %_ZNSolsEm.exit1422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420, %_ZNSolsEm.exit1418, %3646, %3643
  %3642 = landingpad { ptr, i32 }
          cleanup
  br label %4865

3643:                                             ; preds = %.lr.ph3055, %3633
  %.02823054 = phi i64 [ 0, %.lr.ph3055 ], [ %3634, %3633 ]
  %3644 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3645 unwind label %3641

3645:                                             ; preds = %3643
  br i1 %3644, label %3646, label %._crit_edge3320

._crit_edge3320:                                  ; preds = %3645
  %.pre3330 = lshr i64 %.02823054, 2
  br label %3772

3646:                                             ; preds = %3645
  %3647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823054)
          to label %_ZNSolsEm.exit1418 unwind label %3641

_ZNSolsEm.exit1418:                               ; preds = %3646
  %3648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3647, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420 unwind label %3641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420: ; preds = %_ZNSolsEm.exit1418
  %3649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3647, i64 noundef %.02833057)
          to label %_ZNSolsEm.exit1422 unwind label %3641

_ZNSolsEm.exit1422:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420
  %3650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3649, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424 unwind label %3641

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424: ; preds = %_ZNSolsEm.exit1422
  %3651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3649, i64 noundef %3607)
          to label %_ZNSolsEm.exit1426 unwind label %3641

_ZNSolsEm.exit1426:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424
  %3652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3651, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3653 unwind label %3641

3653:                                             ; preds = %_ZNSolsEm.exit1426
  %3654 = load ptr, ptr %3617, align 8, !tbaa !48
  %3655 = lshr i64 %.02823054, 2
  %3656 = getelementptr inbounds nuw i8, ptr %3654, i64 80
  %3657 = load i64, ptr %3656, align 8, !tbaa !54
  %3658 = getelementptr inbounds nuw i8, ptr %3654, i64 88
  %3659 = load i64, ptr %3658, align 8, !tbaa !60
  %3660 = mul i64 %3659, %3618
  %3661 = add i64 %3660, %3626
  %3662 = mul i64 %3661, %3657
  %3663 = add i64 %3662, %3655
  %3664 = trunc i64 %3663 to i32
  %3665 = add i32 %3664, 1
  %3666 = load i32, ptr %3616, align 8, !tbaa !61
  %3667 = and i32 %3665, %3666
  %3668 = load ptr, ptr %3619, align 8, !tbaa !62
  %3669 = zext i32 %3667 to i64
  %3670 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3668, i64 %3669
  %3671 = load i32, ptr %3670, align 4, !tbaa !63
  %3672 = lshr i32 %3671, 1
  %3673 = icmp eq i32 %3672, %3665
  %3674 = load ptr, ptr %3620, align 8, !tbaa !65
  %3675 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3674, i64 %3669
  br i1 %3673, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959, label %3676

3676:                                             ; preds = %3653
  %3677 = shl i32 %3665, 1
  store i32 %3677, ptr %3670, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959: ; preds = %3676, %3653
  %3678 = add nsw i32 %3672, -1
  %3679 = zext i32 %3678 to i64
  %.not.i.i.i.i1960 = icmp eq i64 %3663, %3679
  br i1 %.not.i.i.i.i1960, label %3687, label %3680

3680:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3681 = and i32 %3671, 1
  %.not13.i.i.i.i1961 = icmp eq i32 %3681, 0
  br i1 %.not13.i.i.i.i1961, label %3684, label %3682

3682:                                             ; preds = %3680
  %3683 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3654, i64 noundef %3679, ptr noundef %3675)
          to label %.noexc1963 unwind label %3770

.noexc1963:                                       ; preds = %3682
  %.pre.i.i.i.i1962 = load ptr, ptr %3617, align 8, !tbaa !48
  br label %3684

3684:                                             ; preds = %.noexc1963, %3680
  %3685 = phi ptr [ %.pre.i.i.i.i1962, %.noexc1963 ], [ %3654, %3680 ]
  %3686 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3685, i64 noundef %3663, ptr noundef %3675)
          to label %3687 unwind label %3770

3687:                                             ; preds = %3684, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3688 = and i64 %.02823054, 3
  %3689 = or disjoint i64 %3688, %3629
  %3690 = getelementptr inbounds nuw [64 x double], ptr %3675, i64 0, i64 %3689
  %3691 = load double, ptr %3690, align 8, !tbaa !77
  %3692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3651, double noundef %3691)
          to label %_ZNSolsEd.exit1432 unwind label %3770

_ZNSolsEd.exit1432:                               ; preds = %3687
  %3693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3692, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3694 unwind label %3770

3694:                                             ; preds = %_ZNSolsEd.exit1432
  %3695 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3696 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !95
  %3697 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !95
  %3698 = add i64 %3697, %.02833057
  %3699 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !95
  %3700 = add i64 %3696, %.02823054
  %3701 = getelementptr inbounds nuw i8, ptr %3695, i64 152
  %3702 = getelementptr inbounds nuw i8, ptr %3695, i64 176
  %3703 = load ptr, ptr %3702, align 8, !tbaa !48
  %3704 = lshr i64 %3700, 2
  %3705 = getelementptr inbounds nuw i8, ptr %3703, i64 80
  %3706 = load i64, ptr %3705, align 8, !tbaa !54
  %3707 = lshr i64 %3698, 2
  %3708 = getelementptr inbounds nuw i8, ptr %3703, i64 88
  %3709 = load i64, ptr %3708, align 8, !tbaa !60
  %3710 = lshr i64 %3699, 2
  %3711 = mul i64 %3709, %3710
  %3712 = add i64 %3711, %3707
  %3713 = mul i64 %3712, %3706
  %3714 = add i64 %3713, %3704
  %3715 = trunc i64 %3714 to i32
  %3716 = add i32 %3715, 1
  %3717 = load i32, ptr %3701, align 8, !tbaa !61
  %3718 = and i32 %3716, %3717
  %3719 = getelementptr inbounds nuw i8, ptr %3695, i64 160
  %3720 = load ptr, ptr %3719, align 8, !tbaa !62
  %3721 = zext i32 %3718 to i64
  %3722 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3720, i64 %3721
  %3723 = load i32, ptr %3722, align 4, !tbaa !63
  %3724 = lshr i32 %3723, 1
  %3725 = icmp eq i32 %3724, %3716
  %3726 = getelementptr inbounds nuw i8, ptr %3695, i64 168
  %3727 = load ptr, ptr %3726, align 8, !tbaa !65
  %3728 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3727, i64 %3721
  br i1 %3725, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966, label %3729

3729:                                             ; preds = %3694
  %3730 = shl i32 %3716, 1
  store i32 %3730, ptr %3722, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966: ; preds = %3729, %3694
  %3731 = add nsw i32 %3724, -1
  %3732 = zext i32 %3731 to i64
  %.not.i.i.i.i.i1967 = icmp eq i64 %3714, %3732
  br i1 %.not.i.i.i.i.i1967, label %3740, label %3733

3733:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3734 = and i32 %3723, 1
  %.not13.i.i.i.i.i1968 = icmp eq i32 %3734, 0
  br i1 %.not13.i.i.i.i.i1968, label %3737, label %3735

3735:                                             ; preds = %3733
  %3736 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3703, i64 noundef %3732, ptr noundef %3728)
          to label %.noexc1970 unwind label %.loopexit2831

.noexc1970:                                       ; preds = %3735
  %.pre.i.i.i.i.i1969 = load ptr, ptr %3702, align 8, !tbaa !48
  br label %3737

3737:                                             ; preds = %.noexc1970, %3733
  %3738 = phi ptr [ %.pre.i.i.i.i.i1969, %.noexc1970 ], [ %3703, %3733 ]
  %3739 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3738, i64 noundef %3714, ptr noundef %3728)
          to label %3740 unwind label %.loopexit2831

3740:                                             ; preds = %3737, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3741 = and i64 %3700, 3
  %3742 = and i64 %3698, 3
  %3743 = shl i64 %3699, 2
  %3744 = and i64 %3743, 12
  %3745 = or disjoint i64 %3744, %3742
  %3746 = shl nuw nsw i64 %3745, 2
  %3747 = or disjoint i64 %3746, %3741
  %3748 = getelementptr inbounds nuw [64 x double], ptr %3728, i64 0, i64 %3747
  %3749 = load double, ptr %3748, align 8, !tbaa !77
  %3750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3692, double noundef %3749)
          to label %_ZNSolsEd.exit1438 unwind label %.loopexit2831

_ZNSolsEd.exit1438:                               ; preds = %3740
  %3751 = load ptr, ptr %3750, align 8, !tbaa !17
  %3752 = getelementptr i8, ptr %3751, i64 -24
  %3753 = load i64, ptr %3752, align 8
  %3754 = getelementptr inbounds i8, ptr %3750, i64 %3753
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 240
  %3756 = load ptr, ptr %3755, align 8, !tbaa !31
  %.not.i.i.i1973 = icmp eq ptr %3756, null
  br i1 %.not.i.i.i1973, label %3757, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974

3757:                                             ; preds = %_ZNSolsEd.exit1438
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1978 unwind label %.loopexit.split-lp2832

.noexc1978:                                       ; preds = %3757
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974: ; preds = %_ZNSolsEd.exit1438
  %3758 = getelementptr inbounds nuw i8, ptr %3756, i64 56
  %3759 = load i8, ptr %3758, align 8, !tbaa !39
  %.not.i1.i.i1975 = icmp eq i8 %3759, 0
  br i1 %.not.i1.i.i1975, label %3763, label %3760

3760:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  %3761 = getelementptr inbounds nuw i8, ptr %3756, i64 67
  %3762 = load i8, ptr %3761, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976

3763:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3756)
          to label %.noexc1979 unwind label %.loopexit2831

.noexc1979:                                       ; preds = %3763
  %3764 = load ptr, ptr %3756, align 8, !tbaa !17
  %3765 = getelementptr inbounds nuw i8, ptr %3764, i64 48
  %3766 = load ptr, ptr %3765, align 8
  %3767 = invoke noundef signext i8 %3766(ptr noundef nonnull align 8 dereferenceable(570) %3756, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976 unwind label %.loopexit2831

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976: ; preds = %.noexc1979, %3760
  %.0.i.i.i1977 = phi i8 [ %3762, %3760 ], [ %3767, %.noexc1979 ]
  %3768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3750, i8 noundef signext %.0.i.i.i1977)
          to label %.noexc1981 unwind label %.loopexit2831

.noexc1981:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976
  %3769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3768)
          to label %3772 unwind label %.loopexit2831

3770:                                             ; preds = %3684, %3682, %_ZNSolsEd.exit1432, %3687
  %3771 = landingpad { ptr, i32 }
          cleanup
  br label %4865

.loopexit2831:                                    ; preds = %3740, %3735, %3737, %3763, %.noexc1979, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976, %.noexc1981
  %lpad.loopexit2833 = landingpad { ptr, i32 }
          cleanup
  br label %4865

.loopexit.split-lp2832:                           ; preds = %3757
  %lpad.loopexit.split-lp2834 = landingpad { ptr, i32 }
          cleanup
  br label %4865

3772:                                             ; preds = %._crit_edge3320, %.noexc1981
  %.pre-phi3331 = phi i64 [ %.pre3330, %._crit_edge3320 ], [ %3655, %.noexc1981 ]
  %3773 = load ptr, ptr %3617, align 8, !tbaa !48
  %3774 = getelementptr inbounds nuw i8, ptr %3773, i64 80
  %3775 = load i64, ptr %3774, align 8, !tbaa !54
  %3776 = getelementptr inbounds nuw i8, ptr %3773, i64 88
  %3777 = load i64, ptr %3776, align 8, !tbaa !60
  %3778 = mul i64 %3777, %3618
  %3779 = add i64 %3778, %3626
  %3780 = mul i64 %3779, %3775
  %3781 = add i64 %3780, %.pre-phi3331
  %3782 = trunc i64 %3781 to i32
  %3783 = add i32 %3782, 1
  %3784 = load i32, ptr %3616, align 8, !tbaa !61
  %3785 = and i32 %3783, %3784
  %3786 = load ptr, ptr %3619, align 8, !tbaa !62
  %3787 = zext i32 %3785 to i64
  %3788 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3786, i64 %3787
  %3789 = load i32, ptr %3788, align 4, !tbaa !63
  %3790 = lshr i32 %3789, 1
  %3791 = icmp eq i32 %3790, %3783
  %3792 = load ptr, ptr %3620, align 8, !tbaa !65
  %3793 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3792, i64 %3787
  br i1 %3791, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984, label %3794

3794:                                             ; preds = %3772
  %3795 = shl i32 %3783, 1
  store i32 %3795, ptr %3788, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984: ; preds = %3794, %3772
  %3796 = add nsw i32 %3790, -1
  %3797 = zext i32 %3796 to i64
  %.not.i.i.i.i1985 = icmp eq i64 %3781, %3797
  br i1 %.not.i.i.i.i1985, label %3805, label %3798

3798:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3799 = and i32 %3789, 1
  %.not13.i.i.i.i1986 = icmp eq i32 %3799, 0
  br i1 %.not13.i.i.i.i1986, label %3802, label %3800

3800:                                             ; preds = %3798
  %3801 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3773, i64 noundef %3797, ptr noundef %3793)
          to label %.noexc1988 unwind label %3873

.noexc1988:                                       ; preds = %3800
  %.pre.i.i.i.i1987 = load ptr, ptr %3617, align 8, !tbaa !48
  br label %3802

3802:                                             ; preds = %.noexc1988, %3798
  %3803 = phi ptr [ %.pre.i.i.i.i1987, %.noexc1988 ], [ %3773, %3798 ]
  %3804 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3803, i64 noundef %3781, ptr noundef %3793)
          to label %3805 unwind label %3873

3805:                                             ; preds = %3802, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3806 = and i64 %.02823054, 3
  %3807 = or disjoint i64 %3806, %3629
  %3808 = getelementptr inbounds nuw [64 x double], ptr %3793, i64 0, i64 %3807
  %3809 = load double, ptr %3808, align 8, !tbaa !77
  %3810 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3811 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !100
  %3812 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !100
  %3813 = add i64 %3812, %.02833057
  %3814 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !100
  %3815 = add i64 %3811, %.02823054
  %3816 = getelementptr inbounds nuw i8, ptr %3810, i64 152
  %3817 = getelementptr inbounds nuw i8, ptr %3810, i64 176
  %3818 = load ptr, ptr %3817, align 8, !tbaa !48
  %3819 = lshr i64 %3815, 2
  %3820 = getelementptr inbounds nuw i8, ptr %3818, i64 80
  %3821 = load i64, ptr %3820, align 8, !tbaa !54
  %3822 = lshr i64 %3813, 2
  %3823 = getelementptr inbounds nuw i8, ptr %3818, i64 88
  %3824 = load i64, ptr %3823, align 8, !tbaa !60
  %3825 = lshr i64 %3814, 2
  %3826 = mul i64 %3824, %3825
  %3827 = add i64 %3826, %3822
  %3828 = mul i64 %3827, %3821
  %3829 = add i64 %3828, %3819
  %3830 = trunc i64 %3829 to i32
  %3831 = add i32 %3830, 1
  %3832 = load i32, ptr %3816, align 8, !tbaa !61
  %3833 = and i32 %3831, %3832
  %3834 = getelementptr inbounds nuw i8, ptr %3810, i64 160
  %3835 = load ptr, ptr %3834, align 8, !tbaa !62
  %3836 = zext i32 %3833 to i64
  %3837 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3835, i64 %3836
  %3838 = load i32, ptr %3837, align 4, !tbaa !63
  %3839 = lshr i32 %3838, 1
  %3840 = icmp eq i32 %3839, %3831
  %3841 = getelementptr inbounds nuw i8, ptr %3810, i64 168
  %3842 = load ptr, ptr %3841, align 8, !tbaa !65
  %3843 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3842, i64 %3836
  br i1 %3840, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991, label %3844

3844:                                             ; preds = %3805
  %3845 = shl i32 %3831, 1
  store i32 %3845, ptr %3837, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991: ; preds = %3844, %3805
  %3846 = add nsw i32 %3839, -1
  %3847 = zext i32 %3846 to i64
  %.not.i.i.i.i.i1992 = icmp eq i64 %3829, %3847
  br i1 %.not.i.i.i.i.i1992, label %_ZL6verifydd.exit1450, label %3848

3848:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3849 = and i32 %3838, 1
  %.not13.i.i.i.i.i1993 = icmp eq i32 %3849, 0
  br i1 %.not13.i.i.i.i.i1993, label %3852, label %3850

3850:                                             ; preds = %3848
  %3851 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3818, i64 noundef %3847, ptr noundef %3843)
          to label %.noexc1995 unwind label %.loopexit2836

.noexc1995:                                       ; preds = %3850
  %.pre.i.i.i.i.i1994 = load ptr, ptr %3817, align 8, !tbaa !48
  br label %3852

3852:                                             ; preds = %.noexc1995, %3848
  %3853 = phi ptr [ %.pre.i.i.i.i.i1994, %.noexc1995 ], [ %3818, %3848 ]
  %3854 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3853, i64 noundef %3829, ptr noundef %3843)
          to label %_ZL6verifydd.exit1450 unwind label %.loopexit2836

_ZL6verifydd.exit1450:                            ; preds = %3852, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3855 = and i64 %3815, 3
  %3856 = and i64 %3813, 3
  %3857 = shl i64 %3814, 2
  %3858 = and i64 %3857, 12
  %3859 = or disjoint i64 %3858, %3856
  %3860 = shl nuw nsw i64 %3859, 2
  %3861 = or disjoint i64 %3860, %3855
  %3862 = getelementptr inbounds nuw [64 x double], ptr %3843, i64 0, i64 %3861
  %3863 = load double, ptr %3862, align 8, !tbaa !77
  %3864 = fsub double %3809, %3863
  %3865 = call double @llvm.fabs.f64(double %3864)
  %3866 = fcmp ogt double %3865, 1.000000e-03
  br i1 %3866, label %3867, label %3633

3867:                                             ; preds = %_ZL6verifydd.exit1450
  %3868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1445 unwind label %.loopexit.split-lp2837

.noexc1445:                                       ; preds = %3867
  %3869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3809)
          to label %.noexc1446 unwind label %.loopexit.split-lp2837

.noexc1446:                                       ; preds = %.noexc1445
  %3870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3869, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1447 unwind label %.loopexit.split-lp2837

.noexc1447:                                       ; preds = %.noexc1446
  %3871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3869, double noundef %3863)
          to label %.noexc1448 unwind label %.loopexit.split-lp2837

.noexc1448:                                       ; preds = %.noexc1447
  %3872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3871)
          to label %.noexc1449 unwind label %.loopexit.split-lp2837

.noexc1449:                                       ; preds = %.noexc1448
  call void @exit(i32 noundef 1) #26
  unreachable

3873:                                             ; preds = %3802, %3800
  %3874 = landingpad { ptr, i32 }
          cleanup
  br label %4865

.loopexit2836:                                    ; preds = %3850, %3852
  %lpad.loopexit2838 = landingpad { ptr, i32 }
          cleanup
  br label %4865

.loopexit.split-lp2837:                           ; preds = %.noexc1448, %.noexc1447, %.noexc1446, %.noexc1445, %3867
  %lpad.loopexit.split-lp2839 = landingpad { ptr, i32 }
          cleanup
  br label %4865

_ZNSolsEPFRSoS_E.exit1416:                        ; preds = %._crit_edge3058
  %3875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3630, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452 unwind label %3631

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452: ; preds = %_ZNSolsEPFRSoS_E.exit1416
  %3876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3630)
          to label %_ZNSolsEPFRSoS_E.exit1454 unwind label %3631

_ZNSolsEPFRSoS_E.exit1454:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %41) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3877 unwind label %3896

3877:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1454
  %3878 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3879 = load i64, ptr %3878, align 8, !tbaa !79
  %3880 = add i64 %3879, 2
  %3881 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3882 = load i64, ptr %3881, align 8, !tbaa !82
  %3883 = mul i64 %3882, %3879
  %3884 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3880, i64 noundef 3, i64 noundef %3883)
          to label %.preheader2829 unwind label %3898

.preheader2829:                                   ; preds = %3877
  %3885 = load i64, ptr %3881, align 8, !tbaa !82
  %.not3096 = icmp eq i64 %3885, 0
  br i1 %.not3096, label %._crit_edge3063, label %.preheader2818.lr.ph

.preheader2818.lr.ph:                             ; preds = %.preheader2829
  %3886 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3887 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3888 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3889 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3299 = load i64, ptr %3878, align 8, !tbaa !79
  br label %.preheader2818

.preheader2818:                                   ; preds = %.preheader2818.lr.ph, %._crit_edge3061
  %3890 = phi i64 [ %3885, %.preheader2818.lr.ph ], [ %3904, %._crit_edge3061 ]
  %3891 = phi i64 [ %.pre3299, %.preheader2818.lr.ph ], [ %3905, %._crit_edge3061 ]
  %.02813062 = phi i64 [ 0, %.preheader2818.lr.ph ], [ %3906, %._crit_edge3061 ]
  %.not3097 = icmp eq i64 %3891, 0
  br i1 %.not3097, label %._crit_edge3061, label %.lr.ph3060

.lr.ph3060:                                       ; preds = %.preheader2818
  %3892 = lshr i64 %.02813062, 2
  %3893 = shl i64 %.02813062, 2
  %3894 = and i64 %3893, 12
  br label %3910

._crit_edge3063:                                  ; preds = %._crit_edge3061, %.preheader2829
  %3895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1456 unwind label %3898

3896:                                             ; preds = %4859, %_ZNSolsEPFRSoS_E.exit1454
  %3897 = landingpad { ptr, i32 }
          cleanup
  br label %4864

3898:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493, %_ZNSolsEPFRSoS_E.exit1456, %._crit_edge3063, %3877
  %3899 = landingpad { ptr, i32 }
          cleanup
  br label %4863

3900:                                             ; preds = %_ZL6verifydd.exit1491
  %3901 = add nuw i64 %.02803059, 1
  %3902 = load i64, ptr %3878, align 8, !tbaa !79
  %3903 = icmp ult i64 %3901, %3902
  br i1 %3903, label %3910, label %._crit_edge3061.loopexit

._crit_edge3061.loopexit:                         ; preds = %3900
  %.pre3300 = load i64, ptr %3881, align 8, !tbaa !82
  br label %._crit_edge3061

._crit_edge3061:                                  ; preds = %._crit_edge3061.loopexit, %.preheader2818
  %3904 = phi i64 [ %.pre3300, %._crit_edge3061.loopexit ], [ %3890, %.preheader2818 ]
  %3905 = phi i64 [ %3902, %._crit_edge3061.loopexit ], [ 0, %.preheader2818 ]
  %3906 = add nuw i64 %.02813062, 1
  %3907 = icmp ult i64 %3906, %3904
  br i1 %3907, label %.preheader2818, label %._crit_edge3063

3908:                                             ; preds = %_ZNSolsEm.exit1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %_ZNSolsEm.exit1458, %3913, %3910
  %3909 = landingpad { ptr, i32 }
          cleanup
  br label %4863

3910:                                             ; preds = %.lr.ph3060, %3900
  %.02803059 = phi i64 [ 0, %.lr.ph3060 ], [ %3901, %3900 ]
  %3911 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3912 unwind label %3908

3912:                                             ; preds = %3910
  br i1 %3911, label %3913, label %._crit_edge3321

._crit_edge3321:                                  ; preds = %3912
  %.pre3328 = lshr i64 %.02803059, 2
  br label %4033

3913:                                             ; preds = %3912
  %3914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803059)
          to label %_ZNSolsEm.exit1458 unwind label %3908

_ZNSolsEm.exit1458:                               ; preds = %3913
  %3915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3914, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %3908

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZNSolsEm.exit1458
  %3916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3914, i64 noundef %.02813062)
          to label %_ZNSolsEm.exit1462 unwind label %3908

_ZNSolsEm.exit1462:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %3917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3916, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3918 unwind label %3908

3918:                                             ; preds = %_ZNSolsEm.exit1462
  %3919 = load ptr, ptr %3887, align 8, !tbaa !103
  %3920 = lshr i64 %.02803059, 2
  %3921 = getelementptr inbounds nuw i8, ptr %3919, i64 72
  %3922 = load i64, ptr %3921, align 8, !tbaa !109
  %3923 = mul i64 %3922, %3892
  %3924 = add i64 %3923, %3920
  %3925 = trunc i64 %3924 to i32
  %3926 = add i32 %3925, 1
  %3927 = load i32, ptr %3886, align 8, !tbaa !114
  %3928 = and i32 %3926, %3927
  %3929 = load ptr, ptr %3888, align 8, !tbaa !115
  %3930 = zext i32 %3928 to i64
  %3931 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3929, i64 %3930
  %3932 = load i32, ptr %3931, align 4, !tbaa !116
  %3933 = lshr i32 %3932, 1
  %3934 = icmp eq i32 %3933, %3926
  %3935 = load ptr, ptr %3889, align 8, !tbaa !118
  %3936 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %3935, i64 %3930
  br i1 %3934, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %3937

3937:                                             ; preds = %3918
  %3938 = shl i32 %3926, 1
  store i32 %3938, ptr %3931, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %3937, %3918
  %3939 = add nsw i32 %3933, -1
  %3940 = zext i32 %3939 to i64
  %.not.i.i.i.i.i = icmp eq i64 %3924, %3940
  br i1 %.not.i.i.i.i.i, label %3948, label %3941

3941:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %3942 = and i32 %3932, 1
  %.not12.i.i.i.i.i = icmp eq i32 %3942, 0
  br i1 %.not12.i.i.i.i.i, label %3945, label %3943

3943:                                             ; preds = %3941
  %3944 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3919, i64 noundef %3940, ptr noundef %3936)
          to label %.noexc1465 unwind label %4031

.noexc1465:                                       ; preds = %3943
  %.pre.i.i.i.i.i = load ptr, ptr %3887, align 8, !tbaa !103
  br label %3945

3945:                                             ; preds = %.noexc1465, %3941
  %3946 = phi ptr [ %.pre.i.i.i.i.i, %.noexc1465 ], [ %3919, %3941 ]
  %3947 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3946, i64 noundef %3924, ptr noundef %3936)
          to label %3948 unwind label %4031

3948:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %3945
  %3949 = and i64 %.02803059, 3
  %3950 = or disjoint i64 %3949, %3894
  %3951 = getelementptr inbounds nuw [16 x double], ptr %3936, i64 0, i64 %3950
  %3952 = load double, ptr %3951, align 8, !tbaa !77
  %3953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3916, double noundef %3952)
          to label %_ZNSolsEd.exit1468 unwind label %4031

_ZNSolsEd.exit1468:                               ; preds = %3948
  %3954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3953, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3955 unwind label %4031

3955:                                             ; preds = %_ZNSolsEd.exit1468
  %3956 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %3957 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !119
  %3958 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !119
  %3959 = add i64 %3958, %.02813062
  %3960 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !119
  %3961 = add i64 %3957, %.02803059
  %3962 = getelementptr inbounds nuw i8, ptr %3956, i64 152
  %3963 = getelementptr inbounds nuw i8, ptr %3956, i64 176
  %3964 = load ptr, ptr %3963, align 8, !tbaa !48
  %3965 = lshr i64 %3961, 2
  %3966 = getelementptr inbounds nuw i8, ptr %3964, i64 80
  %3967 = load i64, ptr %3966, align 8, !tbaa !54
  %3968 = lshr i64 %3959, 2
  %3969 = getelementptr inbounds nuw i8, ptr %3964, i64 88
  %3970 = load i64, ptr %3969, align 8, !tbaa !60
  %3971 = lshr i64 %3960, 2
  %3972 = mul i64 %3970, %3971
  %3973 = add i64 %3972, %3968
  %3974 = mul i64 %3973, %3967
  %3975 = add i64 %3974, %3965
  %3976 = trunc i64 %3975 to i32
  %3977 = add i32 %3976, 1
  %3978 = load i32, ptr %3962, align 8, !tbaa !61
  %3979 = and i32 %3977, %3978
  %3980 = getelementptr inbounds nuw i8, ptr %3956, i64 160
  %3981 = load ptr, ptr %3980, align 8, !tbaa !62
  %3982 = zext i32 %3979 to i64
  %3983 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3981, i64 %3982
  %3984 = load i32, ptr %3983, align 4, !tbaa !63
  %3985 = lshr i32 %3984, 1
  %3986 = icmp eq i32 %3985, %3977
  %3987 = getelementptr inbounds nuw i8, ptr %3956, i64 168
  %3988 = load ptr, ptr %3987, align 8, !tbaa !65
  %3989 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3988, i64 %3982
  br i1 %3986, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006, label %3990

3990:                                             ; preds = %3955
  %3991 = shl i32 %3977, 1
  store i32 %3991, ptr %3983, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006: ; preds = %3990, %3955
  %3992 = add nsw i32 %3985, -1
  %3993 = zext i32 %3992 to i64
  %.not.i.i.i.i.i2007 = icmp eq i64 %3975, %3993
  br i1 %.not.i.i.i.i.i2007, label %4001, label %3994

3994:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %3995 = and i32 %3984, 1
  %.not13.i.i.i.i.i2008 = icmp eq i32 %3995, 0
  br i1 %.not13.i.i.i.i.i2008, label %3998, label %3996

3996:                                             ; preds = %3994
  %3997 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3964, i64 noundef %3993, ptr noundef %3989)
          to label %.noexc2010 unwind label %.loopexit2819

.noexc2010:                                       ; preds = %3996
  %.pre.i.i.i.i.i2009 = load ptr, ptr %3963, align 8, !tbaa !48
  br label %3998

3998:                                             ; preds = %.noexc2010, %3994
  %3999 = phi ptr [ %.pre.i.i.i.i.i2009, %.noexc2010 ], [ %3964, %3994 ]
  %4000 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3999, i64 noundef %3975, ptr noundef %3989)
          to label %4001 unwind label %.loopexit2819

4001:                                             ; preds = %3998, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %4002 = and i64 %3961, 3
  %4003 = and i64 %3959, 3
  %4004 = shl i64 %3960, 2
  %4005 = and i64 %4004, 12
  %4006 = or disjoint i64 %4005, %4003
  %4007 = shl nuw nsw i64 %4006, 2
  %4008 = or disjoint i64 %4007, %4002
  %4009 = getelementptr inbounds nuw [64 x double], ptr %3989, i64 0, i64 %4008
  %4010 = load double, ptr %4009, align 8, !tbaa !77
  %4011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3953, double noundef %4010)
          to label %_ZNSolsEd.exit1474 unwind label %.loopexit2819

_ZNSolsEd.exit1474:                               ; preds = %4001
  %4012 = load ptr, ptr %4011, align 8, !tbaa !17
  %4013 = getelementptr i8, ptr %4012, i64 -24
  %4014 = load i64, ptr %4013, align 8
  %4015 = getelementptr inbounds i8, ptr %4011, i64 %4014
  %4016 = getelementptr inbounds nuw i8, ptr %4015, i64 240
  %4017 = load ptr, ptr %4016, align 8, !tbaa !31
  %.not.i.i.i2013 = icmp eq ptr %4017, null
  br i1 %.not.i.i.i2013, label %4018, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014

4018:                                             ; preds = %_ZNSolsEd.exit1474
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2018 unwind label %.loopexit.split-lp2820

.noexc2018:                                       ; preds = %4018
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014: ; preds = %_ZNSolsEd.exit1474
  %4019 = getelementptr inbounds nuw i8, ptr %4017, i64 56
  %4020 = load i8, ptr %4019, align 8, !tbaa !39
  %.not.i1.i.i2015 = icmp eq i8 %4020, 0
  br i1 %.not.i1.i.i2015, label %4024, label %4021

4021:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  %4022 = getelementptr inbounds nuw i8, ptr %4017, i64 67
  %4023 = load i8, ptr %4022, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016

4024:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4017)
          to label %.noexc2019 unwind label %.loopexit2819

.noexc2019:                                       ; preds = %4024
  %4025 = load ptr, ptr %4017, align 8, !tbaa !17
  %4026 = getelementptr inbounds nuw i8, ptr %4025, i64 48
  %4027 = load ptr, ptr %4026, align 8
  %4028 = invoke noundef signext i8 %4027(ptr noundef nonnull align 8 dereferenceable(570) %4017, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016 unwind label %.loopexit2819

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016: ; preds = %.noexc2019, %4021
  %.0.i.i.i2017 = phi i8 [ %4023, %4021 ], [ %4028, %.noexc2019 ]
  %4029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4011, i8 noundef signext %.0.i.i.i2017)
          to label %.noexc2021 unwind label %.loopexit2819

.noexc2021:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016
  %4030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4029)
          to label %4033 unwind label %.loopexit2819

4031:                                             ; preds = %_ZNSolsEd.exit1468, %3948, %3945, %3943
  %4032 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit2819:                                    ; preds = %4001, %3996, %3998, %4024, %.noexc2019, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016, %.noexc2021
  %lpad.loopexit2821 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp2820:                           ; preds = %4018
  %lpad.loopexit.split-lp2822 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4033:                                             ; preds = %._crit_edge3321, %.noexc2021
  %.pre-phi3329 = phi i64 [ %.pre3328, %._crit_edge3321 ], [ %3920, %.noexc2021 ]
  %4034 = load ptr, ptr %3887, align 8, !tbaa !103
  %4035 = getelementptr inbounds nuw i8, ptr %4034, i64 72
  %4036 = load i64, ptr %4035, align 8, !tbaa !109
  %4037 = mul i64 %4036, %3892
  %4038 = add i64 %4037, %.pre-phi3329
  %4039 = trunc i64 %4038 to i32
  %4040 = add i32 %4039, 1
  %4041 = load i32, ptr %3886, align 8, !tbaa !114
  %4042 = and i32 %4040, %4041
  %4043 = load ptr, ptr %3888, align 8, !tbaa !115
  %4044 = zext i32 %4042 to i64
  %4045 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4043, i64 %4044
  %4046 = load i32, ptr %4045, align 4, !tbaa !116
  %4047 = lshr i32 %4046, 1
  %4048 = icmp eq i32 %4047, %4040
  %4049 = load ptr, ptr %3889, align 8, !tbaa !118
  %4050 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4049, i64 %4044
  br i1 %4048, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, label %4051

4051:                                             ; preds = %4033
  %4052 = shl i32 %4040, 1
  store i32 %4052, ptr %4045, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477: ; preds = %4051, %4033
  %4053 = add nsw i32 %4047, -1
  %4054 = zext i32 %4053 to i64
  %.not.i.i.i.i.i1478 = icmp eq i64 %4038, %4054
  br i1 %.not.i.i.i.i.i1478, label %4062, label %4055

4055:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477
  %4056 = and i32 %4046, 1
  %.not12.i.i.i.i.i1479 = icmp eq i32 %4056, 0
  br i1 %.not12.i.i.i.i.i1479, label %4059, label %4057

4057:                                             ; preds = %4055
  %4058 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4034, i64 noundef %4054, ptr noundef %4050)
          to label %.noexc1481 unwind label %4130

.noexc1481:                                       ; preds = %4057
  %.pre.i.i.i.i.i1480 = load ptr, ptr %3887, align 8, !tbaa !103
  br label %4059

4059:                                             ; preds = %.noexc1481, %4055
  %4060 = phi ptr [ %.pre.i.i.i.i.i1480, %.noexc1481 ], [ %4034, %4055 ]
  %4061 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4060, i64 noundef %4038, ptr noundef %4050)
          to label %4062 unwind label %4130

4062:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, %4059
  %4063 = and i64 %.02803059, 3
  %4064 = or disjoint i64 %4063, %3894
  %4065 = getelementptr inbounds nuw [16 x double], ptr %4050, i64 0, i64 %4064
  %4066 = load double, ptr %4065, align 8, !tbaa !77
  %4067 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %4068 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !122
  %4069 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !122
  %4070 = add i64 %4069, %.02813062
  %4071 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !122
  %4072 = add i64 %4068, %.02803059
  %4073 = getelementptr inbounds nuw i8, ptr %4067, i64 152
  %4074 = getelementptr inbounds nuw i8, ptr %4067, i64 176
  %4075 = load ptr, ptr %4074, align 8, !tbaa !48
  %4076 = lshr i64 %4072, 2
  %4077 = getelementptr inbounds nuw i8, ptr %4075, i64 80
  %4078 = load i64, ptr %4077, align 8, !tbaa !54
  %4079 = lshr i64 %4070, 2
  %4080 = getelementptr inbounds nuw i8, ptr %4075, i64 88
  %4081 = load i64, ptr %4080, align 8, !tbaa !60
  %4082 = lshr i64 %4071, 2
  %4083 = mul i64 %4081, %4082
  %4084 = add i64 %4083, %4079
  %4085 = mul i64 %4084, %4078
  %4086 = add i64 %4085, %4076
  %4087 = trunc i64 %4086 to i32
  %4088 = add i32 %4087, 1
  %4089 = load i32, ptr %4073, align 8, !tbaa !61
  %4090 = and i32 %4088, %4089
  %4091 = getelementptr inbounds nuw i8, ptr %4067, i64 160
  %4092 = load ptr, ptr %4091, align 8, !tbaa !62
  %4093 = zext i32 %4090 to i64
  %4094 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4092, i64 %4093
  %4095 = load i32, ptr %4094, align 4, !tbaa !63
  %4096 = lshr i32 %4095, 1
  %4097 = icmp eq i32 %4096, %4088
  %4098 = getelementptr inbounds nuw i8, ptr %4067, i64 168
  %4099 = load ptr, ptr %4098, align 8, !tbaa !65
  %4100 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4099, i64 %4093
  br i1 %4097, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024, label %4101

4101:                                             ; preds = %4062
  %4102 = shl i32 %4088, 1
  store i32 %4102, ptr %4094, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024: ; preds = %4101, %4062
  %4103 = add nsw i32 %4096, -1
  %4104 = zext i32 %4103 to i64
  %.not.i.i.i.i.i2025 = icmp eq i64 %4086, %4104
  br i1 %.not.i.i.i.i.i2025, label %_ZL6verifydd.exit1491, label %4105

4105:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4106 = and i32 %4095, 1
  %.not13.i.i.i.i.i2026 = icmp eq i32 %4106, 0
  br i1 %.not13.i.i.i.i.i2026, label %4109, label %4107

4107:                                             ; preds = %4105
  %4108 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4075, i64 noundef %4104, ptr noundef %4100)
          to label %.noexc2028 unwind label %.loopexit2824

.noexc2028:                                       ; preds = %4107
  %.pre.i.i.i.i.i2027 = load ptr, ptr %4074, align 8, !tbaa !48
  br label %4109

4109:                                             ; preds = %.noexc2028, %4105
  %4110 = phi ptr [ %.pre.i.i.i.i.i2027, %.noexc2028 ], [ %4075, %4105 ]
  %4111 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4110, i64 noundef %4086, ptr noundef %4100)
          to label %_ZL6verifydd.exit1491 unwind label %.loopexit2824

_ZL6verifydd.exit1491:                            ; preds = %4109, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4112 = and i64 %4072, 3
  %4113 = and i64 %4070, 3
  %4114 = shl i64 %4071, 2
  %4115 = and i64 %4114, 12
  %4116 = or disjoint i64 %4115, %4113
  %4117 = shl nuw nsw i64 %4116, 2
  %4118 = or disjoint i64 %4117, %4112
  %4119 = getelementptr inbounds nuw [64 x double], ptr %4100, i64 0, i64 %4118
  %4120 = load double, ptr %4119, align 8, !tbaa !77
  %4121 = fsub double %4066, %4120
  %4122 = call double @llvm.fabs.f64(double %4121)
  %4123 = fcmp ogt double %4122, 1.000000e-03
  br i1 %4123, label %4124, label %3900

4124:                                             ; preds = %_ZL6verifydd.exit1491
  %4125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1486 unwind label %.loopexit.split-lp2825

.noexc1486:                                       ; preds = %4124
  %4126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4066)
          to label %.noexc1487 unwind label %.loopexit.split-lp2825

.noexc1487:                                       ; preds = %.noexc1486
  %4127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4126, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1488 unwind label %.loopexit.split-lp2825

.noexc1488:                                       ; preds = %.noexc1487
  %4128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4126, double noundef %4120)
          to label %.noexc1489 unwind label %.loopexit.split-lp2825

.noexc1489:                                       ; preds = %.noexc1488
  %4129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4128)
          to label %.noexc1490 unwind label %.loopexit.split-lp2825

.noexc1490:                                       ; preds = %.noexc1489
  call void @exit(i32 noundef 1) #26
  unreachable

4130:                                             ; preds = %4059, %4057
  %4131 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit2824:                                    ; preds = %4107, %4109
  %lpad.loopexit2826 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp2825:                           ; preds = %.noexc1489, %.noexc1488, %.noexc1487, %.noexc1486, %4124
  %lpad.loopexit.split-lp2827 = landingpad { ptr, i32 }
          cleanup
  br label %4863

_ZNSolsEPFRSoS_E.exit1456:                        ; preds = %._crit_edge3063
  %4132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3895, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493 unwind label %3898

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493: ; preds = %_ZNSolsEPFRSoS_E.exit1456
  %4133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3895)
          to label %_ZNSolsEPFRSoS_E.exit1495 unwind label %3898

_ZNSolsEPFRSoS_E.exit1495:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493
  %4134 = load i64, ptr %3612, align 8, !tbaa !92
  %4135 = call i32 @rand() #23
  %4136 = sext i32 %4135 to i64
  %4137 = urem i64 %4136, %4134
  %4138 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !125
  %4139 = load i64, ptr %3611, align 8, !tbaa !91, !noalias !125
  %.not3098 = icmp eq i64 %4139, 0
  br i1 %.not3098, label %._crit_edge3066, label %.lr.ph3065

.lr.ph3065:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1495
  %4140 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !125
  %4141 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !125
  %4142 = add i64 %4141, %4137
  %4143 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4144 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4145 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4146 = lshr i64 %4137, 2
  %4147 = lshr i64 %3607, 2
  %4148 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4149 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4150 = and i64 %4137, 3
  %4151 = shl i64 %3607, 2
  %4152 = and i64 %4151, 12
  %4153 = or disjoint i64 %4150, %4152
  %4154 = shl nuw nsw i64 %4153, 2
  %4155 = getelementptr inbounds nuw i8, ptr %4143, i64 152
  %4156 = getelementptr inbounds nuw i8, ptr %4143, i64 176
  %4157 = lshr i64 %4142, 2
  %4158 = lshr i64 %4140, 2
  %4159 = getelementptr inbounds nuw i8, ptr %4143, i64 160
  %4160 = getelementptr inbounds nuw i8, ptr %4143, i64 168
  %4161 = and i64 %4142, 3
  %4162 = shl i64 %4140, 2
  %4163 = and i64 %4162, 12
  %4164 = or disjoint i64 %4163, %4161
  %4165 = shl nuw nsw i64 %4164, 2
  br label %4173

4166:                                             ; preds = %_ZL6verifydd.exit1531
  %4167 = add nuw i64 %.02783064, 1
  %exitcond3160.not = icmp eq i64 %4167, %4139
  br i1 %exitcond3160.not, label %._crit_edge3066, label %4173

._crit_edge3066:                                  ; preds = %4166, %_ZNSolsEPFRSoS_E.exit1495
  %4168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1497 unwind label %4169

4169:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533, %_ZNSolsEPFRSoS_E.exit1497, %._crit_edge3066
  %4170 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4171:                                             ; preds = %_ZNSolsEm.exit1507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505, %_ZNSolsEm.exit1503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501, %_ZNSolsEm.exit1499, %4173
  %4172 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4173:                                             ; preds = %.lr.ph3065, %4166
  %.02783064 = phi i64 [ 0, %.lr.ph3065 ], [ %4167, %4166 ]
  %4174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783064)
          to label %_ZNSolsEm.exit1499 unwind label %4171

_ZNSolsEm.exit1499:                               ; preds = %4173
  %4175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4174, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501 unwind label %4171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501: ; preds = %_ZNSolsEm.exit1499
  %4176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4174, i64 noundef %4137)
          to label %_ZNSolsEm.exit1503 unwind label %4171

_ZNSolsEm.exit1503:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501
  %4177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4176, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505 unwind label %4171

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505: ; preds = %_ZNSolsEm.exit1503
  %4178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4176, i64 noundef %3607)
          to label %_ZNSolsEm.exit1507 unwind label %4171

_ZNSolsEm.exit1507:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505
  %4179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4178, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4180 unwind label %4171

4180:                                             ; preds = %_ZNSolsEm.exit1507
  %4181 = load ptr, ptr %4145, align 8, !tbaa !48
  %4182 = lshr i64 %.02783064, 2
  %4183 = getelementptr inbounds nuw i8, ptr %4181, i64 80
  %4184 = load i64, ptr %4183, align 8, !tbaa !54
  %4185 = getelementptr inbounds nuw i8, ptr %4181, i64 88
  %4186 = load i64, ptr %4185, align 8, !tbaa !60
  %4187 = mul i64 %4186, %4147
  %4188 = add i64 %4187, %4146
  %4189 = mul i64 %4188, %4184
  %4190 = add i64 %4189, %4182
  %4191 = trunc i64 %4190 to i32
  %4192 = add i32 %4191, 1
  %4193 = load i32, ptr %4144, align 8, !tbaa !61
  %4194 = and i32 %4192, %4193
  %4195 = load ptr, ptr %4148, align 8, !tbaa !62
  %4196 = zext i32 %4194 to i64
  %4197 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4195, i64 %4196
  %4198 = load i32, ptr %4197, align 4, !tbaa !63
  %4199 = lshr i32 %4198, 1
  %4200 = icmp eq i32 %4199, %4192
  %4201 = load ptr, ptr %4149, align 8, !tbaa !65
  %4202 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4201, i64 %4196
  br i1 %4200, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039, label %4203

4203:                                             ; preds = %4180
  %4204 = shl i32 %4192, 1
  store i32 %4204, ptr %4197, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039: ; preds = %4203, %4180
  %4205 = add nsw i32 %4199, -1
  %4206 = zext i32 %4205 to i64
  %.not.i.i.i.i2040 = icmp eq i64 %4190, %4206
  br i1 %.not.i.i.i.i2040, label %4214, label %4207

4207:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4208 = and i32 %4198, 1
  %.not13.i.i.i.i2041 = icmp eq i32 %4208, 0
  br i1 %.not13.i.i.i.i2041, label %4211, label %4209

4209:                                             ; preds = %4207
  %4210 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4181, i64 noundef %4206, ptr noundef %4202)
          to label %.noexc2043 unwind label %4360

.noexc2043:                                       ; preds = %4209
  %.pre.i.i.i.i2042 = load ptr, ptr %4145, align 8, !tbaa !48
  br label %4211

4211:                                             ; preds = %.noexc2043, %4207
  %4212 = phi ptr [ %.pre.i.i.i.i2042, %.noexc2043 ], [ %4181, %4207 ]
  %4213 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4212, i64 noundef %4190, ptr noundef %4202)
          to label %4214 unwind label %4360

4214:                                             ; preds = %4211, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4215 = and i64 %.02783064, 3
  %4216 = or disjoint i64 %4215, %4154
  %4217 = getelementptr inbounds nuw [64 x double], ptr %4202, i64 0, i64 %4216
  %4218 = load double, ptr %4217, align 8, !tbaa !77
  %4219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4178, double noundef %4218)
          to label %_ZNSolsEd.exit1513 unwind label %4360

_ZNSolsEd.exit1513:                               ; preds = %4214
  %4220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4219, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4221 unwind label %4360

4221:                                             ; preds = %_ZNSolsEd.exit1513
  %4222 = add i64 %.02783064, %4138
  %4223 = load ptr, ptr %4156, align 8, !tbaa !48
  %4224 = lshr i64 %4222, 2
  %4225 = getelementptr inbounds nuw i8, ptr %4223, i64 80
  %4226 = load i64, ptr %4225, align 8, !tbaa !54
  %4227 = getelementptr inbounds nuw i8, ptr %4223, i64 88
  %4228 = load i64, ptr %4227, align 8, !tbaa !60
  %4229 = mul i64 %4228, %4158
  %4230 = add i64 %4229, %4157
  %4231 = mul i64 %4230, %4226
  %4232 = add i64 %4231, %4224
  %4233 = trunc i64 %4232 to i32
  %4234 = add i32 %4233, 1
  %4235 = load i32, ptr %4155, align 8, !tbaa !61
  %4236 = and i32 %4234, %4235
  %4237 = load ptr, ptr %4159, align 8, !tbaa !62
  %4238 = zext i32 %4236 to i64
  %4239 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4237, i64 %4238
  %4240 = load i32, ptr %4239, align 4, !tbaa !63
  %4241 = lshr i32 %4240, 1
  %4242 = icmp eq i32 %4241, %4234
  %4243 = load ptr, ptr %4160, align 8, !tbaa !65
  %4244 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4243, i64 %4238
  br i1 %4242, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046, label %4245

4245:                                             ; preds = %4221
  %4246 = shl i32 %4234, 1
  store i32 %4246, ptr %4239, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046: ; preds = %4245, %4221
  %4247 = add nsw i32 %4241, -1
  %4248 = zext i32 %4247 to i64
  %.not.i.i.i.i.i2047 = icmp eq i64 %4232, %4248
  br i1 %.not.i.i.i.i.i2047, label %4256, label %4249

4249:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4250 = and i32 %4240, 1
  %.not13.i.i.i.i.i2048 = icmp eq i32 %4250, 0
  br i1 %.not13.i.i.i.i.i2048, label %4253, label %4251

4251:                                             ; preds = %4249
  %4252 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4223, i64 noundef %4248, ptr noundef %4244)
          to label %.noexc2050 unwind label %.loopexit2808

.noexc2050:                                       ; preds = %4251
  %.pre.i.i.i.i.i2049 = load ptr, ptr %4156, align 8, !tbaa !48
  br label %4253

4253:                                             ; preds = %.noexc2050, %4249
  %4254 = phi ptr [ %.pre.i.i.i.i.i2049, %.noexc2050 ], [ %4223, %4249 ]
  %4255 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4254, i64 noundef %4232, ptr noundef %4244)
          to label %4256 unwind label %.loopexit2808

4256:                                             ; preds = %4253, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4257 = and i64 %4222, 3
  %4258 = or disjoint i64 %4257, %4165
  %4259 = getelementptr inbounds nuw [64 x double], ptr %4244, i64 0, i64 %4258
  %4260 = load double, ptr %4259, align 8, !tbaa !77
  %4261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4219, double noundef %4260)
          to label %_ZNSolsEd.exit1519 unwind label %.loopexit2808

_ZNSolsEd.exit1519:                               ; preds = %4256
  %4262 = load ptr, ptr %4261, align 8, !tbaa !17
  %4263 = getelementptr i8, ptr %4262, i64 -24
  %4264 = load i64, ptr %4263, align 8
  %4265 = getelementptr inbounds i8, ptr %4261, i64 %4264
  %4266 = getelementptr inbounds nuw i8, ptr %4265, i64 240
  %4267 = load ptr, ptr %4266, align 8, !tbaa !31
  %.not.i.i.i2053 = icmp eq ptr %4267, null
  br i1 %.not.i.i.i2053, label %4268, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054

4268:                                             ; preds = %_ZNSolsEd.exit1519
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2058 unwind label %.loopexit.split-lp2809

.noexc2058:                                       ; preds = %4268
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054: ; preds = %_ZNSolsEd.exit1519
  %4269 = getelementptr inbounds nuw i8, ptr %4267, i64 56
  %4270 = load i8, ptr %4269, align 8, !tbaa !39
  %.not.i1.i.i2055 = icmp eq i8 %4270, 0
  br i1 %.not.i1.i.i2055, label %4274, label %4271

4271:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  %4272 = getelementptr inbounds nuw i8, ptr %4267, i64 67
  %4273 = load i8, ptr %4272, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056

4274:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4267)
          to label %.noexc2059 unwind label %.loopexit2808

.noexc2059:                                       ; preds = %4274
  %4275 = load ptr, ptr %4267, align 8, !tbaa !17
  %4276 = getelementptr inbounds nuw i8, ptr %4275, i64 48
  %4277 = load ptr, ptr %4276, align 8
  %4278 = invoke noundef signext i8 %4277(ptr noundef nonnull align 8 dereferenceable(570) %4267, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056 unwind label %.loopexit2808

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056: ; preds = %.noexc2059, %4271
  %.0.i.i.i2057 = phi i8 [ %4273, %4271 ], [ %4278, %.noexc2059 ]
  %4279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4261, i8 noundef signext %.0.i.i.i2057)
          to label %.noexc2061 unwind label %.loopexit2808

.noexc2061:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056
  %4280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4279)
          to label %4281 unwind label %.loopexit2808

4281:                                             ; preds = %.noexc2061
  %4282 = load ptr, ptr %4145, align 8, !tbaa !48
  %4283 = getelementptr inbounds nuw i8, ptr %4282, i64 80
  %4284 = load i64, ptr %4283, align 8, !tbaa !54
  %4285 = getelementptr inbounds nuw i8, ptr %4282, i64 88
  %4286 = load i64, ptr %4285, align 8, !tbaa !60
  %4287 = mul i64 %4286, %4147
  %4288 = add i64 %4287, %4146
  %4289 = mul i64 %4288, %4284
  %4290 = add i64 %4289, %4182
  %4291 = trunc i64 %4290 to i32
  %4292 = add i32 %4291, 1
  %4293 = load i32, ptr %4144, align 8, !tbaa !61
  %4294 = and i32 %4292, %4293
  %4295 = load ptr, ptr %4148, align 8, !tbaa !62
  %4296 = zext i32 %4294 to i64
  %4297 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4295, i64 %4296
  %4298 = load i32, ptr %4297, align 4, !tbaa !63
  %4299 = lshr i32 %4298, 1
  %4300 = icmp eq i32 %4299, %4292
  %4301 = load ptr, ptr %4149, align 8, !tbaa !65
  %4302 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4301, i64 %4296
  br i1 %4300, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, label %4303

4303:                                             ; preds = %4281
  %4304 = shl i32 %4292, 1
  store i32 %4304, ptr %4297, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064: ; preds = %4303, %4281
  %4305 = add nsw i32 %4299, -1
  %4306 = zext i32 %4305 to i64
  %.not.i.i.i.i2065 = icmp eq i64 %4290, %4306
  br i1 %.not.i.i.i.i2065, label %4314, label %4307

4307:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4308 = and i32 %4298, 1
  %.not13.i.i.i.i2066 = icmp eq i32 %4308, 0
  br i1 %.not13.i.i.i.i2066, label %4311, label %4309

4309:                                             ; preds = %4307
  %4310 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4282, i64 noundef %4306, ptr noundef %4302)
          to label %.noexc2068 unwind label %4362

.noexc2068:                                       ; preds = %4309
  %.pre.i.i.i.i2067 = load ptr, ptr %4145, align 8, !tbaa !48
  br label %4311

4311:                                             ; preds = %.noexc2068, %4307
  %4312 = phi ptr [ %.pre.i.i.i.i2067, %.noexc2068 ], [ %4282, %4307 ]
  %4313 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4312, i64 noundef %4290, ptr noundef %4302)
          to label %4314 unwind label %4362

4314:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, %4311
  %4315 = getelementptr inbounds nuw [64 x double], ptr %4302, i64 0, i64 %4216
  %4316 = load double, ptr %4315, align 8, !tbaa !77
  %4317 = load ptr, ptr %4156, align 8, !tbaa !48
  %4318 = getelementptr inbounds nuw i8, ptr %4317, i64 80
  %4319 = load i64, ptr %4318, align 8, !tbaa !54
  %4320 = getelementptr inbounds nuw i8, ptr %4317, i64 88
  %4321 = load i64, ptr %4320, align 8, !tbaa !60
  %4322 = mul i64 %4321, %4158
  %4323 = add i64 %4322, %4157
  %4324 = mul i64 %4323, %4319
  %4325 = add i64 %4324, %4224
  %4326 = trunc i64 %4325 to i32
  %4327 = add i32 %4326, 1
  %4328 = load i32, ptr %4155, align 8, !tbaa !61
  %4329 = and i32 %4327, %4328
  %4330 = load ptr, ptr %4159, align 8, !tbaa !62
  %4331 = zext i32 %4329 to i64
  %4332 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4330, i64 %4331
  %4333 = load i32, ptr %4332, align 4, !tbaa !63
  %4334 = lshr i32 %4333, 1
  %4335 = icmp eq i32 %4334, %4327
  %4336 = load ptr, ptr %4160, align 8, !tbaa !65
  %4337 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4336, i64 %4331
  br i1 %4335, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071, label %4338

4338:                                             ; preds = %4314
  %4339 = shl i32 %4327, 1
  store i32 %4339, ptr %4332, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071: ; preds = %4338, %4314
  %4340 = add nsw i32 %4334, -1
  %4341 = zext i32 %4340 to i64
  %.not.i.i.i.i.i2072 = icmp eq i64 %4325, %4341
  br i1 %.not.i.i.i.i.i2072, label %_ZL6verifydd.exit1531, label %4342

4342:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4343 = and i32 %4333, 1
  %.not13.i.i.i.i.i2073 = icmp eq i32 %4343, 0
  br i1 %.not13.i.i.i.i.i2073, label %4346, label %4344

4344:                                             ; preds = %4342
  %4345 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4317, i64 noundef %4341, ptr noundef %4337)
          to label %.noexc2075 unwind label %.loopexit2813

.noexc2075:                                       ; preds = %4344
  %.pre.i.i.i.i.i2074 = load ptr, ptr %4156, align 8, !tbaa !48
  br label %4346

4346:                                             ; preds = %.noexc2075, %4342
  %4347 = phi ptr [ %.pre.i.i.i.i.i2074, %.noexc2075 ], [ %4317, %4342 ]
  %4348 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4347, i64 noundef %4325, ptr noundef %4337)
          to label %_ZL6verifydd.exit1531 unwind label %.loopexit2813

_ZL6verifydd.exit1531:                            ; preds = %4346, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4349 = getelementptr inbounds nuw [64 x double], ptr %4337, i64 0, i64 %4258
  %4350 = load double, ptr %4349, align 8, !tbaa !77
  %4351 = fsub double %4316, %4350
  %4352 = call double @llvm.fabs.f64(double %4351)
  %4353 = fcmp ogt double %4352, 1.000000e-03
  br i1 %4353, label %4354, label %4166

4354:                                             ; preds = %_ZL6verifydd.exit1531
  %4355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1526 unwind label %.loopexit.split-lp2814

.noexc1526:                                       ; preds = %4354
  %4356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4316)
          to label %.noexc1527 unwind label %.loopexit.split-lp2814

.noexc1527:                                       ; preds = %.noexc1526
  %4357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4356, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1528 unwind label %.loopexit.split-lp2814

.noexc1528:                                       ; preds = %.noexc1527
  %4358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4356, double noundef %4350)
          to label %.noexc1529 unwind label %.loopexit.split-lp2814

.noexc1529:                                       ; preds = %.noexc1528
  %4359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4358)
          to label %.noexc1530 unwind label %.loopexit.split-lp2814

.noexc1530:                                       ; preds = %.noexc1529
  call void @exit(i32 noundef 1) #26
  unreachable

4360:                                             ; preds = %4211, %4209, %_ZNSolsEd.exit1513, %4214
  %4361 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit2808:                                    ; preds = %4256, %4251, %4253, %4274, %.noexc2059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056, %.noexc2061
  %lpad.loopexit2810 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp2809:                           ; preds = %4268
  %lpad.loopexit.split-lp2811 = landingpad { ptr, i32 }
          cleanup
  br label %4863

4362:                                             ; preds = %4311, %4309
  %4363 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit2813:                                    ; preds = %4344, %4346
  %lpad.loopexit2815 = landingpad { ptr, i32 }
          cleanup
  br label %4863

.loopexit.split-lp2814:                           ; preds = %.noexc1529, %.noexc1528, %.noexc1527, %.noexc1526, %4354
  %lpad.loopexit.split-lp2816 = landingpad { ptr, i32 }
          cleanup
  br label %4863

_ZNSolsEPFRSoS_E.exit1497:                        ; preds = %._crit_edge3066
  %4364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4168, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533 unwind label %4169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533: ; preds = %_ZNSolsEPFRSoS_E.exit1497
  %4365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4168)
          to label %_ZNSolsEPFRSoS_E.exit1535 unwind label %4169

_ZNSolsEPFRSoS_E.exit1535:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %42) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4366 unwind label %4385

4366:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1535
  %4367 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4368 = load i64, ptr %4367, align 8, !tbaa !79
  %4369 = add i64 %4368, 2
  %4370 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4371 = load i64, ptr %4370, align 8, !tbaa !82
  %4372 = mul i64 %4371, %4368
  %4373 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4369, i64 noundef 3, i64 noundef %4372)
          to label %.preheader2807 unwind label %4387

.preheader2807:                                   ; preds = %4366
  %4374 = load i64, ptr %4370, align 8, !tbaa !82
  %.not3099 = icmp eq i64 %4374, 0
  br i1 %.not3099, label %._crit_edge3071, label %.preheader2796.lr.ph

.preheader2796.lr.ph:                             ; preds = %.preheader2807
  %4375 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4376 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4377 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4378 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3301 = load i64, ptr %4367, align 8, !tbaa !79
  br label %.preheader2796

.preheader2796:                                   ; preds = %.preheader2796.lr.ph, %._crit_edge3069
  %4379 = phi i64 [ %4374, %.preheader2796.lr.ph ], [ %4393, %._crit_edge3069 ]
  %4380 = phi i64 [ %.pre3301, %.preheader2796.lr.ph ], [ %4394, %._crit_edge3069 ]
  %.02773070 = phi i64 [ 0, %.preheader2796.lr.ph ], [ %4395, %._crit_edge3069 ]
  %.not3100 = icmp eq i64 %4380, 0
  br i1 %.not3100, label %._crit_edge3069, label %.lr.ph3068

.lr.ph3068:                                       ; preds = %.preheader2796
  %4381 = lshr i64 %.02773070, 2
  %4382 = shl i64 %.02773070, 2
  %4383 = and i64 %4382, 12
  br label %4399

._crit_edge3071:                                  ; preds = %._crit_edge3069, %.preheader2807
  %4384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1537 unwind label %4387

4385:                                             ; preds = %4856, %_ZNSolsEPFRSoS_E.exit1535
  %4386 = landingpad { ptr, i32 }
          cleanup
  br label %4861

4387:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579, %_ZNSolsEPFRSoS_E.exit1537, %._crit_edge3071, %4366
  %4388 = landingpad { ptr, i32 }
          cleanup
  br label %4860

4389:                                             ; preds = %_ZL6verifydd.exit1577
  %4390 = add nuw i64 %.02763067, 1
  %4391 = load i64, ptr %4367, align 8, !tbaa !79
  %4392 = icmp ult i64 %4390, %4391
  br i1 %4392, label %4399, label %._crit_edge3069.loopexit

._crit_edge3069.loopexit:                         ; preds = %4389
  %.pre3302 = load i64, ptr %4370, align 8, !tbaa !82
  br label %._crit_edge3069

._crit_edge3069:                                  ; preds = %._crit_edge3069.loopexit, %.preheader2796
  %4393 = phi i64 [ %.pre3302, %._crit_edge3069.loopexit ], [ %4379, %.preheader2796 ]
  %4394 = phi i64 [ %4391, %._crit_edge3069.loopexit ], [ 0, %.preheader2796 ]
  %4395 = add nuw i64 %.02773070, 1
  %4396 = icmp ult i64 %4395, %4393
  br i1 %4396, label %.preheader2796, label %._crit_edge3071

4397:                                             ; preds = %_ZNSolsEm.exit1543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541, %_ZNSolsEm.exit1539, %4402, %4399
  %4398 = landingpad { ptr, i32 }
          cleanup
  br label %4860

4399:                                             ; preds = %.lr.ph3068, %4389
  %.02763067 = phi i64 [ 0, %.lr.ph3068 ], [ %4390, %4389 ]
  %4400 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4401 unwind label %4397

4401:                                             ; preds = %4399
  br i1 %4400, label %4402, label %._crit_edge3322

._crit_edge3322:                                  ; preds = %4401
  %.pre3326 = lshr i64 %.02763067, 2
  br label %4522

4402:                                             ; preds = %4401
  %4403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763067)
          to label %_ZNSolsEm.exit1539 unwind label %4397

_ZNSolsEm.exit1539:                               ; preds = %4402
  %4404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4403, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541 unwind label %4397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541: ; preds = %_ZNSolsEm.exit1539
  %4405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4403, i64 noundef %.02773070)
          to label %_ZNSolsEm.exit1543 unwind label %4397

_ZNSolsEm.exit1543:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541
  %4406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4405, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4407 unwind label %4397

4407:                                             ; preds = %_ZNSolsEm.exit1543
  %4408 = load ptr, ptr %4376, align 8, !tbaa !103
  %4409 = lshr i64 %.02763067, 2
  %4410 = getelementptr inbounds nuw i8, ptr %4408, i64 72
  %4411 = load i64, ptr %4410, align 8, !tbaa !109
  %4412 = mul i64 %4411, %4381
  %4413 = add i64 %4412, %4409
  %4414 = trunc i64 %4413 to i32
  %4415 = add i32 %4414, 1
  %4416 = load i32, ptr %4375, align 8, !tbaa !114
  %4417 = and i32 %4415, %4416
  %4418 = load ptr, ptr %4377, align 8, !tbaa !115
  %4419 = zext i32 %4417 to i64
  %4420 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4418, i64 %4419
  %4421 = load i32, ptr %4420, align 4, !tbaa !116
  %4422 = lshr i32 %4421, 1
  %4423 = icmp eq i32 %4422, %4415
  %4424 = load ptr, ptr %4378, align 8, !tbaa !118
  %4425 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4424, i64 %4419
  br i1 %4423, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, label %4426

4426:                                             ; preds = %4407
  %4427 = shl i32 %4415, 1
  store i32 %4427, ptr %4420, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546: ; preds = %4426, %4407
  %4428 = add nsw i32 %4422, -1
  %4429 = zext i32 %4428 to i64
  %.not.i.i.i.i.i1547 = icmp eq i64 %4413, %4429
  br i1 %.not.i.i.i.i.i1547, label %4437, label %4430

4430:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546
  %4431 = and i32 %4421, 1
  %.not12.i.i.i.i.i1548 = icmp eq i32 %4431, 0
  br i1 %.not12.i.i.i.i.i1548, label %4434, label %4432

4432:                                             ; preds = %4430
  %4433 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4408, i64 noundef %4429, ptr noundef %4425)
          to label %.noexc1550 unwind label %4520

.noexc1550:                                       ; preds = %4432
  %.pre.i.i.i.i.i1549 = load ptr, ptr %4376, align 8, !tbaa !103
  br label %4434

4434:                                             ; preds = %.noexc1550, %4430
  %4435 = phi ptr [ %.pre.i.i.i.i.i1549, %.noexc1550 ], [ %4408, %4430 ]
  %4436 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4435, i64 noundef %4413, ptr noundef %4425)
          to label %4437 unwind label %4520

4437:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, %4434
  %4438 = and i64 %.02763067, 3
  %4439 = or disjoint i64 %4438, %4383
  %4440 = getelementptr inbounds nuw [16 x double], ptr %4425, i64 0, i64 %4439
  %4441 = load double, ptr %4440, align 8, !tbaa !77
  %4442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4405, double noundef %4441)
          to label %_ZNSolsEd.exit1554 unwind label %4520

_ZNSolsEd.exit1554:                               ; preds = %4437
  %4443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4442, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4444 unwind label %4520

4444:                                             ; preds = %_ZNSolsEd.exit1554
  %4445 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4446 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !128
  %4447 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !128
  %4448 = add i64 %4447, %.02773070
  %4449 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !128
  %4450 = add i64 %4446, %.02763067
  %4451 = getelementptr inbounds nuw i8, ptr %4445, i64 152
  %4452 = getelementptr inbounds nuw i8, ptr %4445, i64 176
  %4453 = load ptr, ptr %4452, align 8, !tbaa !48
  %4454 = lshr i64 %4450, 2
  %4455 = getelementptr inbounds nuw i8, ptr %4453, i64 80
  %4456 = load i64, ptr %4455, align 8, !tbaa !54
  %4457 = lshr i64 %4448, 2
  %4458 = getelementptr inbounds nuw i8, ptr %4453, i64 88
  %4459 = load i64, ptr %4458, align 8, !tbaa !60
  %4460 = lshr i64 %4449, 2
  %4461 = mul i64 %4459, %4460
  %4462 = add i64 %4461, %4457
  %4463 = mul i64 %4462, %4456
  %4464 = add i64 %4463, %4454
  %4465 = trunc i64 %4464 to i32
  %4466 = add i32 %4465, 1
  %4467 = load i32, ptr %4451, align 8, !tbaa !61
  %4468 = and i32 %4466, %4467
  %4469 = getelementptr inbounds nuw i8, ptr %4445, i64 160
  %4470 = load ptr, ptr %4469, align 8, !tbaa !62
  %4471 = zext i32 %4468 to i64
  %4472 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4470, i64 %4471
  %4473 = load i32, ptr %4472, align 4, !tbaa !63
  %4474 = lshr i32 %4473, 1
  %4475 = icmp eq i32 %4474, %4466
  %4476 = getelementptr inbounds nuw i8, ptr %4445, i64 168
  %4477 = load ptr, ptr %4476, align 8, !tbaa !65
  %4478 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4477, i64 %4471
  br i1 %4475, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086, label %4479

4479:                                             ; preds = %4444
  %4480 = shl i32 %4466, 1
  store i32 %4480, ptr %4472, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086: ; preds = %4479, %4444
  %4481 = add nsw i32 %4474, -1
  %4482 = zext i32 %4481 to i64
  %.not.i.i.i.i.i2087 = icmp eq i64 %4464, %4482
  br i1 %.not.i.i.i.i.i2087, label %4490, label %4483

4483:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4484 = and i32 %4473, 1
  %.not13.i.i.i.i.i2088 = icmp eq i32 %4484, 0
  br i1 %.not13.i.i.i.i.i2088, label %4487, label %4485

4485:                                             ; preds = %4483
  %4486 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4453, i64 noundef %4482, ptr noundef %4478)
          to label %.noexc2090 unwind label %.loopexit2797

.noexc2090:                                       ; preds = %4485
  %.pre.i.i.i.i.i2089 = load ptr, ptr %4452, align 8, !tbaa !48
  br label %4487

4487:                                             ; preds = %.noexc2090, %4483
  %4488 = phi ptr [ %.pre.i.i.i.i.i2089, %.noexc2090 ], [ %4453, %4483 ]
  %4489 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4488, i64 noundef %4464, ptr noundef %4478)
          to label %4490 unwind label %.loopexit2797

4490:                                             ; preds = %4487, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4491 = and i64 %4450, 3
  %4492 = and i64 %4448, 3
  %4493 = shl i64 %4449, 2
  %4494 = and i64 %4493, 12
  %4495 = or disjoint i64 %4494, %4492
  %4496 = shl nuw nsw i64 %4495, 2
  %4497 = or disjoint i64 %4496, %4491
  %4498 = getelementptr inbounds nuw [64 x double], ptr %4478, i64 0, i64 %4497
  %4499 = load double, ptr %4498, align 8, !tbaa !77
  %4500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4442, double noundef %4499)
          to label %_ZNSolsEd.exit1560 unwind label %.loopexit2797

_ZNSolsEd.exit1560:                               ; preds = %4490
  %4501 = load ptr, ptr %4500, align 8, !tbaa !17
  %4502 = getelementptr i8, ptr %4501, i64 -24
  %4503 = load i64, ptr %4502, align 8
  %4504 = getelementptr inbounds i8, ptr %4500, i64 %4503
  %4505 = getelementptr inbounds nuw i8, ptr %4504, i64 240
  %4506 = load ptr, ptr %4505, align 8, !tbaa !31
  %.not.i.i.i2093 = icmp eq ptr %4506, null
  br i1 %.not.i.i.i2093, label %4507, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094

4507:                                             ; preds = %_ZNSolsEd.exit1560
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2098 unwind label %.loopexit.split-lp2798

.noexc2098:                                       ; preds = %4507
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094: ; preds = %_ZNSolsEd.exit1560
  %4508 = getelementptr inbounds nuw i8, ptr %4506, i64 56
  %4509 = load i8, ptr %4508, align 8, !tbaa !39
  %.not.i1.i.i2095 = icmp eq i8 %4509, 0
  br i1 %.not.i1.i.i2095, label %4513, label %4510

4510:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  %4511 = getelementptr inbounds nuw i8, ptr %4506, i64 67
  %4512 = load i8, ptr %4511, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096

4513:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4506)
          to label %.noexc2099 unwind label %.loopexit2797

.noexc2099:                                       ; preds = %4513
  %4514 = load ptr, ptr %4506, align 8, !tbaa !17
  %4515 = getelementptr inbounds nuw i8, ptr %4514, i64 48
  %4516 = load ptr, ptr %4515, align 8
  %4517 = invoke noundef signext i8 %4516(ptr noundef nonnull align 8 dereferenceable(570) %4506, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096 unwind label %.loopexit2797

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096: ; preds = %.noexc2099, %4510
  %.0.i.i.i2097 = phi i8 [ %4512, %4510 ], [ %4517, %.noexc2099 ]
  %4518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4500, i8 noundef signext %.0.i.i.i2097)
          to label %.noexc2101 unwind label %.loopexit2797

.noexc2101:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096
  %4519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4518)
          to label %4522 unwind label %.loopexit2797

4520:                                             ; preds = %_ZNSolsEd.exit1554, %4437, %4434, %4432
  %4521 = landingpad { ptr, i32 }
          cleanup
  br label %4860

.loopexit2797:                                    ; preds = %4490, %4485, %4487, %4513, %.noexc2099, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096, %.noexc2101
  %lpad.loopexit2799 = landingpad { ptr, i32 }
          cleanup
  br label %4860

.loopexit.split-lp2798:                           ; preds = %4507
  %lpad.loopexit.split-lp2800 = landingpad { ptr, i32 }
          cleanup
  br label %4860

4522:                                             ; preds = %._crit_edge3322, %.noexc2101
  %.pre-phi3327 = phi i64 [ %.pre3326, %._crit_edge3322 ], [ %4409, %.noexc2101 ]
  %4523 = load ptr, ptr %4376, align 8, !tbaa !103
  %4524 = getelementptr inbounds nuw i8, ptr %4523, i64 72
  %4525 = load i64, ptr %4524, align 8, !tbaa !109
  %4526 = mul i64 %4525, %4381
  %4527 = add i64 %4526, %.pre-phi3327
  %4528 = trunc i64 %4527 to i32
  %4529 = add i32 %4528, 1
  %4530 = load i32, ptr %4375, align 8, !tbaa !114
  %4531 = and i32 %4529, %4530
  %4532 = load ptr, ptr %4377, align 8, !tbaa !115
  %4533 = zext i32 %4531 to i64
  %4534 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4532, i64 %4533
  %4535 = load i32, ptr %4534, align 4, !tbaa !116
  %4536 = lshr i32 %4535, 1
  %4537 = icmp eq i32 %4536, %4529
  %4538 = load ptr, ptr %4378, align 8, !tbaa !118
  %4539 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4538, i64 %4533
  br i1 %4537, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, label %4540

4540:                                             ; preds = %4522
  %4541 = shl i32 %4529, 1
  store i32 %4541, ptr %4534, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563: ; preds = %4540, %4522
  %4542 = add nsw i32 %4536, -1
  %4543 = zext i32 %4542 to i64
  %.not.i.i.i.i.i1564 = icmp eq i64 %4527, %4543
  br i1 %.not.i.i.i.i.i1564, label %4551, label %4544

4544:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563
  %4545 = and i32 %4535, 1
  %.not12.i.i.i.i.i1565 = icmp eq i32 %4545, 0
  br i1 %.not12.i.i.i.i.i1565, label %4548, label %4546

4546:                                             ; preds = %4544
  %4547 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4523, i64 noundef %4543, ptr noundef %4539)
          to label %.noexc1567 unwind label %4619

.noexc1567:                                       ; preds = %4546
  %.pre.i.i.i.i.i1566 = load ptr, ptr %4376, align 8, !tbaa !103
  br label %4548

4548:                                             ; preds = %.noexc1567, %4544
  %4549 = phi ptr [ %.pre.i.i.i.i.i1566, %.noexc1567 ], [ %4523, %4544 ]
  %4550 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4549, i64 noundef %4527, ptr noundef %4539)
          to label %4551 unwind label %4619

4551:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, %4548
  %4552 = and i64 %.02763067, 3
  %4553 = or disjoint i64 %4552, %4383
  %4554 = getelementptr inbounds nuw [16 x double], ptr %4539, i64 0, i64 %4553
  %4555 = load double, ptr %4554, align 8, !tbaa !77
  %4556 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4557 = load i64, ptr %3608, align 8, !tbaa !98, !noalias !131
  %4558 = load i64, ptr %3609, align 8, !tbaa !99, !noalias !131
  %4559 = add i64 %4558, %.02773070
  %4560 = load i64, ptr %3610, align 8, !tbaa !90, !noalias !131
  %4561 = add i64 %4557, %.02763067
  %4562 = getelementptr inbounds nuw i8, ptr %4556, i64 152
  %4563 = getelementptr inbounds nuw i8, ptr %4556, i64 176
  %4564 = load ptr, ptr %4563, align 8, !tbaa !48
  %4565 = lshr i64 %4561, 2
  %4566 = getelementptr inbounds nuw i8, ptr %4564, i64 80
  %4567 = load i64, ptr %4566, align 8, !tbaa !54
  %4568 = lshr i64 %4559, 2
  %4569 = getelementptr inbounds nuw i8, ptr %4564, i64 88
  %4570 = load i64, ptr %4569, align 8, !tbaa !60
  %4571 = lshr i64 %4560, 2
  %4572 = mul i64 %4570, %4571
  %4573 = add i64 %4572, %4568
  %4574 = mul i64 %4573, %4567
  %4575 = add i64 %4574, %4565
  %4576 = trunc i64 %4575 to i32
  %4577 = add i32 %4576, 1
  %4578 = load i32, ptr %4562, align 8, !tbaa !61
  %4579 = and i32 %4577, %4578
  %4580 = getelementptr inbounds nuw i8, ptr %4556, i64 160
  %4581 = load ptr, ptr %4580, align 8, !tbaa !62
  %4582 = zext i32 %4579 to i64
  %4583 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4581, i64 %4582
  %4584 = load i32, ptr %4583, align 4, !tbaa !63
  %4585 = lshr i32 %4584, 1
  %4586 = icmp eq i32 %4585, %4577
  %4587 = getelementptr inbounds nuw i8, ptr %4556, i64 168
  %4588 = load ptr, ptr %4587, align 8, !tbaa !65
  %4589 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4588, i64 %4582
  br i1 %4586, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104, label %4590

4590:                                             ; preds = %4551
  %4591 = shl i32 %4577, 1
  store i32 %4591, ptr %4583, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104: ; preds = %4590, %4551
  %4592 = add nsw i32 %4585, -1
  %4593 = zext i32 %4592 to i64
  %.not.i.i.i.i.i2105 = icmp eq i64 %4575, %4593
  br i1 %.not.i.i.i.i.i2105, label %_ZL6verifydd.exit1577, label %4594

4594:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4595 = and i32 %4584, 1
  %.not13.i.i.i.i.i2106 = icmp eq i32 %4595, 0
  br i1 %.not13.i.i.i.i.i2106, label %4598, label %4596

4596:                                             ; preds = %4594
  %4597 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4564, i64 noundef %4593, ptr noundef %4589)
          to label %.noexc2108 unwind label %.loopexit2802

.noexc2108:                                       ; preds = %4596
  %.pre.i.i.i.i.i2107 = load ptr, ptr %4563, align 8, !tbaa !48
  br label %4598

4598:                                             ; preds = %.noexc2108, %4594
  %4599 = phi ptr [ %.pre.i.i.i.i.i2107, %.noexc2108 ], [ %4564, %4594 ]
  %4600 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4599, i64 noundef %4575, ptr noundef %4589)
          to label %_ZL6verifydd.exit1577 unwind label %.loopexit2802

_ZL6verifydd.exit1577:                            ; preds = %4598, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4601 = and i64 %4561, 3
  %4602 = and i64 %4559, 3
  %4603 = shl i64 %4560, 2
  %4604 = and i64 %4603, 12
  %4605 = or disjoint i64 %4604, %4602
  %4606 = shl nuw nsw i64 %4605, 2
  %4607 = or disjoint i64 %4606, %4601
  %4608 = getelementptr inbounds nuw [64 x double], ptr %4589, i64 0, i64 %4607
  %4609 = load double, ptr %4608, align 8, !tbaa !77
  %4610 = fsub double %4555, %4609
  %4611 = call double @llvm.fabs.f64(double %4610)
  %4612 = fcmp ogt double %4611, 1.000000e-03
  br i1 %4612, label %4613, label %4389

4613:                                             ; preds = %_ZL6verifydd.exit1577
  %4614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1572 unwind label %.loopexit.split-lp2803

.noexc1572:                                       ; preds = %4613
  %4615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4555)
          to label %.noexc1573 unwind label %.loopexit.split-lp2803

.noexc1573:                                       ; preds = %.noexc1572
  %4616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4615, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1574 unwind label %.loopexit.split-lp2803

.noexc1574:                                       ; preds = %.noexc1573
  %4617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4615, double noundef %4609)
          to label %.noexc1575 unwind label %.loopexit.split-lp2803

.noexc1575:                                       ; preds = %.noexc1574
  %4618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4617)
          to label %.noexc1576 unwind label %.loopexit.split-lp2803

.noexc1576:                                       ; preds = %.noexc1575
  call void @exit(i32 noundef 1) #26
  unreachable

4619:                                             ; preds = %4548, %4546
  %4620 = landingpad { ptr, i32 }
          cleanup
  br label %4860

.loopexit2802:                                    ; preds = %4596, %4598
  %lpad.loopexit2804 = landingpad { ptr, i32 }
          cleanup
  br label %4860

.loopexit.split-lp2803:                           ; preds = %.noexc1575, %.noexc1574, %.noexc1573, %.noexc1572, %4613
  %lpad.loopexit.split-lp2805 = landingpad { ptr, i32 }
          cleanup
  br label %4860

_ZNSolsEPFRSoS_E.exit1537:                        ; preds = %._crit_edge3071
  %4621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4384, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %4387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZNSolsEPFRSoS_E.exit1537
  %4622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4384)
          to label %_ZNSolsEPFRSoS_E.exit1581 unwind label %4387

_ZNSolsEPFRSoS_E.exit1581:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #23
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4623 unwind label %4646

4623:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1581
  %4624 = load i64, ptr %4367, align 8, !tbaa !79
  %4625 = add i64 %4624, 2
  %4626 = load i64, ptr %4370, align 8, !tbaa !82
  %4627 = mul i64 %4626, %4624
  %4628 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4625, i64 noundef 3, i64 noundef %4627)
          to label %.preheader2795 unwind label %4648

.preheader2795:                                   ; preds = %4623
  %4629 = load i64, ptr %4370, align 8, !tbaa !82
  %.not3101 = icmp eq i64 %4629, 0
  br i1 %.not3101, label %._crit_edge3076, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2795
  %4630 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4631 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4632 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4633 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4634 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4635 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4636 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4637 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4638 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4639 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3303 = load i64, ptr %4367, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3074
  %4640 = phi i64 [ %4629, %.preheader.lr.ph ], [ %4654, %._crit_edge3074 ]
  %4641 = phi i64 [ %.pre3303, %.preheader.lr.ph ], [ %4655, %._crit_edge3074 ]
  %.02753075 = phi i64 [ 0, %.preheader.lr.ph ], [ %4656, %._crit_edge3074 ]
  %.not3102 = icmp eq i64 %4641, 0
  br i1 %.not3102, label %._crit_edge3074, label %.lr.ph3073

.lr.ph3073:                                       ; preds = %.preheader
  %4642 = lshr i64 %.02753075, 2
  %4643 = shl i64 %.02753075, 2
  %4644 = and i64 %4643, 12
  br label %4660

._crit_edge3076:                                  ; preds = %._crit_edge3074, %.preheader2795
  %4645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1583 unwind label %4648

4646:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636, %_ZNSolsEPFRSoS_E.exit1581
  %4647 = landingpad { ptr, i32 }
          cleanup
  br label %4858

4648:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634, %_ZNSolsEPFRSoS_E.exit1583, %._crit_edge3076, %4623
  %4649 = landingpad { ptr, i32 }
          cleanup
  br label %4857

4650:                                             ; preds = %_ZL6verifydd.exit1632
  %4651 = add nuw i64 %.03072, 1
  %4652 = load i64, ptr %4367, align 8, !tbaa !79
  %4653 = icmp ult i64 %4651, %4652
  br i1 %4653, label %4660, label %._crit_edge3074.loopexit

._crit_edge3074.loopexit:                         ; preds = %4650
  %.pre3304 = load i64, ptr %4370, align 8, !tbaa !82
  br label %._crit_edge3074

._crit_edge3074:                                  ; preds = %._crit_edge3074.loopexit, %.preheader
  %4654 = phi i64 [ %.pre3304, %._crit_edge3074.loopexit ], [ %4640, %.preheader ]
  %4655 = phi i64 [ %4652, %._crit_edge3074.loopexit ], [ 0, %.preheader ]
  %4656 = add nuw i64 %.02753075, 1
  %4657 = icmp ult i64 %4656, %4654
  br i1 %4657, label %.preheader, label %._crit_edge3076

4658:                                             ; preds = %_ZNSolsEm.exit1589, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %_ZNSolsEm.exit1585, %4663, %4660
  %4659 = landingpad { ptr, i32 }
          cleanup
  br label %4857

4660:                                             ; preds = %.lr.ph3073, %4650
  %.03072 = phi i64 [ 0, %.lr.ph3073 ], [ %4651, %4650 ]
  %4661 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4662 unwind label %4658

4662:                                             ; preds = %4660
  br i1 %4661, label %4663, label %._crit_edge3323

._crit_edge3323:                                  ; preds = %4662
  %.pre3324 = lshr i64 %.03072, 2
  br label %4769

4663:                                             ; preds = %4662
  %4664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03072)
          to label %_ZNSolsEm.exit1585 unwind label %4658

_ZNSolsEm.exit1585:                               ; preds = %4663
  %4665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4664, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %4658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %_ZNSolsEm.exit1585
  %4666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4664, i64 noundef %.02753075)
          to label %_ZNSolsEm.exit1589 unwind label %4658

_ZNSolsEm.exit1589:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %4667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4666, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4668 unwind label %4658

4668:                                             ; preds = %_ZNSolsEm.exit1589
  %4669 = load ptr, ptr %4631, align 8, !tbaa !103
  %4670 = lshr i64 %.03072, 2
  %4671 = getelementptr inbounds nuw i8, ptr %4669, i64 72
  %4672 = load i64, ptr %4671, align 8, !tbaa !109
  %4673 = mul i64 %4672, %4642
  %4674 = add i64 %4673, %4670
  %4675 = trunc i64 %4674 to i32
  %4676 = add i32 %4675, 1
  %4677 = load i32, ptr %4630, align 8, !tbaa !114
  %4678 = and i32 %4676, %4677
  %4679 = load ptr, ptr %4632, align 8, !tbaa !115
  %4680 = zext i32 %4678 to i64
  %4681 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4679, i64 %4680
  %4682 = load i32, ptr %4681, align 4, !tbaa !116
  %4683 = lshr i32 %4682, 1
  %4684 = icmp eq i32 %4683, %4676
  %4685 = load ptr, ptr %4633, align 8, !tbaa !118
  %4686 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4685, i64 %4680
  br i1 %4684, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, label %4687

4687:                                             ; preds = %4668
  %4688 = shl i32 %4676, 1
  store i32 %4688, ptr %4681, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592: ; preds = %4687, %4668
  %4689 = add nsw i32 %4683, -1
  %4690 = zext i32 %4689 to i64
  %.not.i.i.i.i.i1593 = icmp eq i64 %4674, %4690
  br i1 %.not.i.i.i.i.i1593, label %4698, label %4691

4691:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592
  %4692 = and i32 %4682, 1
  %.not12.i.i.i.i.i1594 = icmp eq i32 %4692, 0
  br i1 %.not12.i.i.i.i.i1594, label %4695, label %4693

4693:                                             ; preds = %4691
  %4694 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4669, i64 noundef %4690, ptr noundef %4686)
          to label %.noexc1596 unwind label %4767

.noexc1596:                                       ; preds = %4693
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4631, align 8, !tbaa !103
  br label %4695

4695:                                             ; preds = %.noexc1596, %4691
  %4696 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4669, %4691 ]
  %4697 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4696, i64 noundef %4674, ptr noundef %4686)
          to label %4698 unwind label %4767

4698:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, %4695
  %4699 = and i64 %.03072, 3
  %4700 = or disjoint i64 %4699, %4644
  %4701 = getelementptr inbounds nuw [16 x double], ptr %4686, i64 0, i64 %4700
  %4702 = load double, ptr %4701, align 8, !tbaa !77
  %4703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4666, double noundef %4702)
          to label %_ZNSolsEd.exit1600 unwind label %4767

_ZNSolsEd.exit1600:                               ; preds = %4698
  %4704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4703, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4705 unwind label %4767

4705:                                             ; preds = %_ZNSolsEd.exit1600
  %4706 = load i64, ptr %4634, align 8, !tbaa !134, !noalias !137
  %4707 = add i64 %4706, %.03072
  %4708 = load i64, ptr %4635, align 8, !tbaa !140, !noalias !137
  %4709 = add i64 %4708, %.02753075
  %4710 = load ptr, ptr %4637, align 8, !tbaa !103
  %4711 = lshr i64 %4707, 2
  %4712 = getelementptr inbounds nuw i8, ptr %4710, i64 72
  %4713 = load i64, ptr %4712, align 8, !tbaa !109
  %4714 = lshr i64 %4709, 2
  %4715 = mul i64 %4713, %4714
  %4716 = add i64 %4715, %4711
  %4717 = trunc i64 %4716 to i32
  %4718 = add i32 %4717, 1
  %4719 = load i32, ptr %4636, align 8, !tbaa !114
  %4720 = and i32 %4718, %4719
  %4721 = load ptr, ptr %4638, align 8, !tbaa !115
  %4722 = zext i32 %4720 to i64
  %4723 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4721, i64 %4722
  %4724 = load i32, ptr %4723, align 4, !tbaa !116
  %4725 = lshr i32 %4724, 1
  %4726 = icmp eq i32 %4725, %4718
  %4727 = load ptr, ptr %4639, align 8, !tbaa !118
  %4728 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4727, i64 %4722
  br i1 %4726, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, label %4729

4729:                                             ; preds = %4705
  %4730 = shl i32 %4718, 1
  store i32 %4730, ptr %4723, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603: ; preds = %4729, %4705
  %4731 = add nsw i32 %4725, -1
  %4732 = zext i32 %4731 to i64
  %.not.i.i.i.i.i1604 = icmp eq i64 %4716, %4732
  br i1 %.not.i.i.i.i.i1604, label %4740, label %4733

4733:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603
  %4734 = and i32 %4724, 1
  %.not12.i.i.i.i.i1605 = icmp eq i32 %4734, 0
  br i1 %.not12.i.i.i.i.i1605, label %4737, label %4735

4735:                                             ; preds = %4733
  %4736 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4710, i64 noundef %4732, ptr noundef %4728)
          to label %.noexc1607 unwind label %.loopexit

.noexc1607:                                       ; preds = %4735
  %.pre.i.i.i.i.i1606 = load ptr, ptr %4637, align 8, !tbaa !103
  br label %4737

4737:                                             ; preds = %.noexc1607, %4733
  %4738 = phi ptr [ %.pre.i.i.i.i.i1606, %.noexc1607 ], [ %4710, %4733 ]
  %4739 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4738, i64 noundef %4716, ptr noundef %4728)
          to label %4740 unwind label %.loopexit

4740:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, %4737
  %4741 = and i64 %4707, 3
  %4742 = shl i64 %4709, 2
  %4743 = and i64 %4742, 12
  %4744 = or disjoint i64 %4743, %4741
  %4745 = getelementptr inbounds nuw [16 x double], ptr %4728, i64 0, i64 %4744
  %4746 = load double, ptr %4745, align 8, !tbaa !77
  %4747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4703, double noundef %4746)
          to label %_ZNSolsEd.exit1610 unwind label %.loopexit

_ZNSolsEd.exit1610:                               ; preds = %4740
  %4748 = load ptr, ptr %4747, align 8, !tbaa !17
  %4749 = getelementptr i8, ptr %4748, i64 -24
  %4750 = load i64, ptr %4749, align 8
  %4751 = getelementptr inbounds i8, ptr %4747, i64 %4750
  %4752 = getelementptr inbounds nuw i8, ptr %4751, i64 240
  %4753 = load ptr, ptr %4752, align 8, !tbaa !31
  %.not.i.i.i2119 = icmp eq ptr %4753, null
  br i1 %.not.i.i.i2119, label %4754, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120

4754:                                             ; preds = %_ZNSolsEd.exit1610
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2124 unwind label %.loopexit.split-lp

.noexc2124:                                       ; preds = %4754
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120: ; preds = %_ZNSolsEd.exit1610
  %4755 = getelementptr inbounds nuw i8, ptr %4753, i64 56
  %4756 = load i8, ptr %4755, align 8, !tbaa !39
  %.not.i1.i.i2121 = icmp eq i8 %4756, 0
  br i1 %.not.i1.i.i2121, label %4760, label %4757

4757:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  %4758 = getelementptr inbounds nuw i8, ptr %4753, i64 67
  %4759 = load i8, ptr %4758, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122

4760:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4753)
          to label %.noexc2125 unwind label %.loopexit

.noexc2125:                                       ; preds = %4760
  %4761 = load ptr, ptr %4753, align 8, !tbaa !17
  %4762 = getelementptr inbounds nuw i8, ptr %4761, i64 48
  %4763 = load ptr, ptr %4762, align 8
  %4764 = invoke noundef signext i8 %4763(ptr noundef nonnull align 8 dereferenceable(570) %4753, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122: ; preds = %.noexc2125, %4757
  %.0.i.i.i2123 = phi i8 [ %4759, %4757 ], [ %4764, %.noexc2125 ]
  %4765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4747, i8 noundef signext %.0.i.i.i2123)
          to label %.noexc2127 unwind label %.loopexit

.noexc2127:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122
  %4766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4765)
          to label %4769 unwind label %.loopexit

4767:                                             ; preds = %_ZNSolsEd.exit1600, %4698, %4695, %4693
  %4768 = landingpad { ptr, i32 }
          cleanup
  br label %4857

.loopexit:                                        ; preds = %4735, %4737, %4740, %4760, %.noexc2125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122, %.noexc2127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4857

.loopexit.split-lp:                               ; preds = %4754
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4857

4769:                                             ; preds = %._crit_edge3323, %.noexc2127
  %.pre-phi3325 = phi i64 [ %.pre3324, %._crit_edge3323 ], [ %4670, %.noexc2127 ]
  %4770 = load ptr, ptr %4631, align 8, !tbaa !103
  %4771 = getelementptr inbounds nuw i8, ptr %4770, i64 72
  %4772 = load i64, ptr %4771, align 8, !tbaa !109
  %4773 = mul i64 %4772, %4642
  %4774 = add i64 %4773, %.pre-phi3325
  %4775 = trunc i64 %4774 to i32
  %4776 = add i32 %4775, 1
  %4777 = load i32, ptr %4630, align 8, !tbaa !114
  %4778 = and i32 %4776, %4777
  %4779 = load ptr, ptr %4632, align 8, !tbaa !115
  %4780 = zext i32 %4778 to i64
  %4781 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4779, i64 %4780
  %4782 = load i32, ptr %4781, align 4, !tbaa !116
  %4783 = lshr i32 %4782, 1
  %4784 = icmp eq i32 %4783, %4776
  %4785 = load ptr, ptr %4633, align 8, !tbaa !118
  %4786 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4785, i64 %4780
  br i1 %4784, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613, label %4787

4787:                                             ; preds = %4769
  %4788 = shl i32 %4776, 1
  store i32 %4788, ptr %4781, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613: ; preds = %4787, %4769
  %4789 = add nsw i32 %4783, -1
  %4790 = zext i32 %4789 to i64
  %.not.i.i.i.i.i1614 = icmp eq i64 %4774, %4790
  br i1 %.not.i.i.i.i.i1614, label %4798, label %4791

4791:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4792 = and i32 %4782, 1
  %.not12.i.i.i.i.i1615 = icmp eq i32 %4792, 0
  br i1 %.not12.i.i.i.i.i1615, label %4795, label %4793

4793:                                             ; preds = %4791
  %4794 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4770, i64 noundef %4790, ptr noundef %4786)
          to label %.noexc1617 unwind label %4852

.noexc1617:                                       ; preds = %4793
  %.pre.i.i.i.i.i1616 = load ptr, ptr %4631, align 8, !tbaa !103
  br label %4795

4795:                                             ; preds = %.noexc1617, %4791
  %4796 = phi ptr [ %.pre.i.i.i.i.i1616, %.noexc1617 ], [ %4770, %4791 ]
  %4797 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4796, i64 noundef %4774, ptr noundef %4786)
          to label %4798 unwind label %4852

4798:                                             ; preds = %4795, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4799 = and i64 %.03072, 3
  %4800 = or disjoint i64 %4799, %4644
  %4801 = getelementptr inbounds nuw [16 x double], ptr %4786, i64 0, i64 %4800
  %4802 = load double, ptr %4801, align 8, !tbaa !77
  %4803 = load i64, ptr %4634, align 8, !tbaa !134, !noalias !141
  %4804 = add i64 %4803, %.03072
  %4805 = load i64, ptr %4635, align 8, !tbaa !140, !noalias !141
  %4806 = add i64 %4805, %.02753075
  %4807 = load ptr, ptr %4637, align 8, !tbaa !103
  %4808 = lshr i64 %4804, 2
  %4809 = getelementptr inbounds nuw i8, ptr %4807, i64 72
  %4810 = load i64, ptr %4809, align 8, !tbaa !109
  %4811 = lshr i64 %4806, 2
  %4812 = mul i64 %4810, %4811
  %4813 = add i64 %4812, %4808
  %4814 = trunc i64 %4813 to i32
  %4815 = add i32 %4814, 1
  %4816 = load i32, ptr %4636, align 8, !tbaa !114
  %4817 = and i32 %4815, %4816
  %4818 = load ptr, ptr %4638, align 8, !tbaa !115
  %4819 = zext i32 %4817 to i64
  %4820 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4818, i64 %4819
  %4821 = load i32, ptr %4820, align 4, !tbaa !116
  %4822 = lshr i32 %4821, 1
  %4823 = icmp eq i32 %4822, %4815
  %4824 = load ptr, ptr %4639, align 8, !tbaa !118
  %4825 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4824, i64 %4819
  br i1 %4823, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, label %4826

4826:                                             ; preds = %4798
  %4827 = shl i32 %4815, 1
  store i32 %4827, ptr %4820, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620: ; preds = %4826, %4798
  %4828 = add nsw i32 %4822, -1
  %4829 = zext i32 %4828 to i64
  %.not.i.i.i.i.i1621 = icmp eq i64 %4813, %4829
  br i1 %.not.i.i.i.i.i1621, label %_ZL6verifydd.exit1632, label %4830

4830:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620
  %4831 = and i32 %4821, 1
  %.not12.i.i.i.i.i1622 = icmp eq i32 %4831, 0
  br i1 %.not12.i.i.i.i.i1622, label %4834, label %4832

4832:                                             ; preds = %4830
  %4833 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4807, i64 noundef %4829, ptr noundef %4825)
          to label %.noexc1624 unwind label %.loopexit2790

.noexc1624:                                       ; preds = %4832
  %.pre.i.i.i.i.i1623 = load ptr, ptr %4637, align 8, !tbaa !103
  br label %4834

4834:                                             ; preds = %.noexc1624, %4830
  %4835 = phi ptr [ %.pre.i.i.i.i.i1623, %.noexc1624 ], [ %4807, %4830 ]
  %4836 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4835, i64 noundef %4813, ptr noundef %4825)
          to label %_ZL6verifydd.exit1632 unwind label %.loopexit2790

_ZL6verifydd.exit1632:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, %4834
  %4837 = and i64 %4804, 3
  %4838 = shl i64 %4806, 2
  %4839 = and i64 %4838, 12
  %4840 = or disjoint i64 %4839, %4837
  %4841 = getelementptr inbounds nuw [16 x double], ptr %4825, i64 0, i64 %4840
  %4842 = load double, ptr %4841, align 8, !tbaa !77
  %4843 = fsub double %4802, %4842
  %4844 = call double @llvm.fabs.f64(double %4843)
  %4845 = fcmp ogt double %4844, 1.000000e-03
  br i1 %4845, label %4846, label %4650

4846:                                             ; preds = %_ZL6verifydd.exit1632
  %4847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1627 unwind label %.loopexit.split-lp2791

.noexc1627:                                       ; preds = %4846
  %4848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4802)
          to label %.noexc1628 unwind label %.loopexit.split-lp2791

.noexc1628:                                       ; preds = %.noexc1627
  %4849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4848, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1629 unwind label %.loopexit.split-lp2791

.noexc1629:                                       ; preds = %.noexc1628
  %4850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4848, double noundef %4842)
          to label %.noexc1630 unwind label %.loopexit.split-lp2791

.noexc1630:                                       ; preds = %.noexc1629
  %4851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4850)
          to label %.noexc1631 unwind label %.loopexit.split-lp2791

.noexc1631:                                       ; preds = %.noexc1630
  call void @exit(i32 noundef 1) #26
  unreachable

4852:                                             ; preds = %4795, %4793
  %4853 = landingpad { ptr, i32 }
          cleanup
  br label %4857

.loopexit2790:                                    ; preds = %4832, %4834
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %4857

.loopexit.split-lp2791:                           ; preds = %.noexc1630, %.noexc1629, %.noexc1628, %.noexc1627, %4846
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  br label %4857

_ZNSolsEPFRSoS_E.exit1583:                        ; preds = %._crit_edge3076
  %4854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4645, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634 unwind label %4648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634: ; preds = %_ZNSolsEPFRSoS_E.exit1583
  %4855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4645)
          to label %_ZNSolsEPFRSoS_E.exit1636 unwind label %4648

_ZNSolsEPFRSoS_E.exit1636:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4856 unwind label %4646

4856:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4859 unwind label %4385

4857:                                             ; preds = %.loopexit2790, %.loopexit.split-lp2791, %.loopexit, %.loopexit.split-lp, %4852, %4767, %4658, %4648
  %.pn880.pn.pn = phi { ptr, i32 } [ %4649, %4648 ], [ %4659, %4658 ], [ %4768, %4767 ], [ %4853, %4852 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4858 unwind label %4876

4858:                                             ; preds = %4857, %4646
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4857 ], [ %4647, %4646 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #23
  br label %4860

4859:                                             ; preds = %4856
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %42) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4862 unwind label %3896

4860:                                             ; preds = %.loopexit2802, %.loopexit.split-lp2803, %.loopexit2797, %.loopexit.split-lp2798, %4619, %4520, %4397, %4858, %4387
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %4858 ], [ %4388, %4387 ], [ %4398, %4397 ], [ %4521, %4520 ], [ %4620, %4619 ], [ %lpad.loopexit2799, %.loopexit2797 ], [ %lpad.loopexit.split-lp2800, %.loopexit.split-lp2798 ], [ %lpad.loopexit2804, %.loopexit2802 ], [ %lpad.loopexit.split-lp2805, %.loopexit.split-lp2803 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4861 unwind label %4876

4861:                                             ; preds = %4860, %4385
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4860 ], [ %4386, %4385 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %42) #23
  br label %4863

4862:                                             ; preds = %4859
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %39) #23
  br label %4874

4863:                                             ; preds = %.loopexit2813, %.loopexit.split-lp2814, %.loopexit2808, %.loopexit.split-lp2809, %.loopexit2824, %.loopexit.split-lp2825, %.loopexit2819, %.loopexit.split-lp2820, %4169, %4861, %4171, %4360, %4362, %4130, %4031, %3908, %3898
  %.pn900.pn.pn = phi { ptr, i32 } [ %3899, %3898 ], [ %3909, %3908 ], [ %4032, %4031 ], [ %4131, %4130 ], [ %.pn887.pn.pn.pn, %4861 ], [ %4170, %4169 ], [ %4172, %4171 ], [ %4361, %4360 ], [ %4363, %4362 ], [ %lpad.loopexit2821, %.loopexit2819 ], [ %lpad.loopexit.split-lp2822, %.loopexit.split-lp2820 ], [ %lpad.loopexit2826, %.loopexit2824 ], [ %lpad.loopexit.split-lp2827, %.loopexit.split-lp2825 ], [ %lpad.loopexit2810, %.loopexit2808 ], [ %lpad.loopexit.split-lp2811, %.loopexit.split-lp2809 ], [ %lpad.loopexit2815, %.loopexit2813 ], [ %lpad.loopexit.split-lp2816, %.loopexit.split-lp2814 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4864 unwind label %4876

4864:                                             ; preds = %4863, %3896
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4863 ], [ %3897, %3896 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %41) #23
  br label %4865

4865:                                             ; preds = %.loopexit2836, %.loopexit.split-lp2837, %.loopexit2831, %.loopexit.split-lp2832, %3873, %3770, %3641, %4864, %3631
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn, %4864 ], [ %3632, %3631 ], [ %3642, %3641 ], [ %3771, %3770 ], [ %3874, %3873 ], [ %lpad.loopexit2833, %.loopexit2831 ], [ %lpad.loopexit.split-lp2834, %.loopexit.split-lp2832 ], [ %lpad.loopexit2838, %.loopexit2836 ], [ %lpad.loopexit.split-lp2839, %.loopexit.split-lp2837 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  br label %4866

4866:                                             ; preds = %1725, %.split2952.us.split.us, %.split2958.us.split.us, %.loopexit.split-lp2902, %.loopexit2901.split.us.split.us, %.loopexit.split-lp2907, %.loopexit2906.split.us.split.us, %.loopexit.split-lp2912, %.loopexit2911.split.us.split.us, %.loopexit2848, %.loopexit.split-lp2849, %.loopexit2843, %.loopexit.split-lp2844, %.loopexit2859, %.loopexit.split-lp2860, %.loopexit2854, %.loopexit.split-lp2855, %.loopexit2875.split.us.split.us, %.loopexit.split-lp2876, %.loopexit2870.split.us.split.us, %.loopexit.split-lp2871, %.loopexit2865.split.us.split.us, %.loopexit.split-lp2866, %.loopexit2893.split.us.split.us, %.loopexit.split-lp2894, %.loopexit2888.split.us.split.us, %.loopexit.split-lp2889, %.loopexit2883.split.us.split.us, %.loopexit.split-lp2884, %3024, %.split3019.us.split.us, %.split3025.us.split.us, %3043, %3322, %3186, %3184, %3333, %4865, %3600, %3470, %3468, %.split2991.us.split.us, %.split2985.us.split.us, %2404, %1045, %1723
  %.pn947.pn = phi { ptr, i32 } [ %1724, %1723 ], [ %1046, %1045 ], [ %1726, %1725 ], [ %1703, %.split2952.us.split.us ], [ %1704, %.split2958.us.split.us ], [ %lpad.loopexit2903.us.us, %.loopexit2901.split.us.split.us ], [ %lpad.loopexit.split-lp2904, %.loopexit.split-lp2902 ], [ %lpad.loopexit2908.us.us, %.loopexit2906.split.us.split.us ], [ %lpad.loopexit.split-lp2909, %.loopexit.split-lp2907 ], [ %lpad.loopexit2913.us.us, %.loopexit2911.split.us.split.us ], [ %lpad.loopexit.split-lp2914, %.loopexit.split-lp2912 ], [ %2405, %2404 ], [ %2384, %.split2985.us.split.us ], [ %2385, %.split2991.us.split.us ], [ %3025, %3024 ], [ %3021, %.split3019.us.split.us ], [ %3022, %.split3025.us.split.us ], [ %3044, %3043 ], [ %3185, %3184 ], [ %3187, %3186 ], [ %3323, %3322 ], [ %.pn907.pn.pn, %4865 ], [ %3334, %3333 ], [ %3469, %3468 ], [ %3471, %3470 ], [ %3601, %3600 ], [ %lpad.loopexit2885.us.us, %.loopexit2883.split.us.split.us ], [ %lpad.loopexit.split-lp2886, %.loopexit.split-lp2884 ], [ %lpad.loopexit2890.us.us, %.loopexit2888.split.us.split.us ], [ %lpad.loopexit.split-lp2891, %.loopexit.split-lp2889 ], [ %lpad.loopexit2895.us.us, %.loopexit2893.split.us.split.us ], [ %lpad.loopexit.split-lp2896, %.loopexit.split-lp2894 ], [ %lpad.loopexit2867.us.us, %.loopexit2865.split.us.split.us ], [ %lpad.loopexit.split-lp2868, %.loopexit.split-lp2866 ], [ %lpad.loopexit2872.us.us, %.loopexit2870.split.us.split.us ], [ %lpad.loopexit.split-lp2873, %.loopexit.split-lp2871 ], [ %lpad.loopexit2877.us.us, %.loopexit2875.split.us.split.us ], [ %lpad.loopexit.split-lp2878, %.loopexit.split-lp2876 ], [ %lpad.loopexit2856, %.loopexit2854 ], [ %lpad.loopexit.split-lp2857, %.loopexit.split-lp2855 ], [ %lpad.loopexit2861, %.loopexit2859 ], [ %lpad.loopexit.split-lp2862, %.loopexit.split-lp2860 ], [ %lpad.loopexit2845, %.loopexit2843 ], [ %lpad.loopexit.split-lp2846, %.loopexit.split-lp2844 ], [ %lpad.loopexit2850, %.loopexit2848 ], [ %lpad.loopexit.split-lp2851, %.loopexit.split-lp2849 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4867 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4868 = load ptr, ptr %4867, align 8, !tbaa !62
  %.not.i.i.i.i1637 = icmp eq ptr %4868, null
  br i1 %.not.i.i.i.i1637, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4869

4869:                                             ; preds = %4866
  call void @free(ptr noundef nonnull %4868) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4869, %4866
  %4870 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4871 = load ptr, ptr %4870, align 8, !tbaa !65
  %.not.i1.i.i.i1638 = icmp eq ptr %4871, null
  br i1 %.not.i1.i.i.i1638, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4872

4872:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4871) #23
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4872, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4873 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4873)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4876

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %39) #23
  br label %4875

4874:                                             ; preds = %4862, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4862 ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZL5usagev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  ret i32 %.0279

4875:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.merged = phi { ptr, i32 } [ %.pn947.pn, %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit ], [ %.pn2786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ], [ %.pn2788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  resume { ptr, i32 } %.merged

4876:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4863, %4860, %4857, %.critedge1009, %680, %673, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %430, %421
  %4877 = landingpad { ptr, i32 }
          catch ptr null
  %4878 = extractvalue { ptr, i32 } %4877, 0
  call void @__clang_call_terminate(ptr %4878) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.zfp_config, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %10, align 4, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
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
  tail call void @_ZSt16__throw_bad_castv() #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
define linkonce_odr dso_local void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #23
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #23
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  tail call void @free(ptr noundef nonnull %6) #23
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit: ; preds = %7, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @zfp_config_rate(ptr dead_on_unwind writable sret(%struct.zfp_config) align 8, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE3setEPKd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge50.split.us.us.us, %.preheader35.lr.ph, %10, %._crit_edge
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  tail call void @free(ptr noundef nonnull %6) #23
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
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
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  tail call void @free(ptr noundef nonnull %6) #23
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
define linkonce_odr dso_local noundef double @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE4rateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noundef double @zfp_stream_rate(ptr noundef %3, i32 noundef 3)
  ret double %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !164
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEE15compressed_dataEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
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
declare void @llvm.trap() #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = load ptr, ptr %17, align 8, !tbaa !71
  call void @zfp_stream_params(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr %4, align 4, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = tail call noundef double @zfp_stream_set_rate(ptr noundef %26, double noundef %13, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %28 = load ptr, ptr %25, align 8, !tbaa !71
  call void @zfp_stream_params(ptr noundef %28, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %3, align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
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
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %73 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.0, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.0, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %71 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

73:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE10block_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
  ret i64 64
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare ptr @zfp_stream_open(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %18 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #23
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %16 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

18:                                               ; preds = %6
  unreachable
}

declare void @zfp_stream_set_reversible(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #23
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
  tail call void @free(ptr noundef nonnull %14) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i:  ; preds = %15, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE4freeEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare void @stream_close(ptr noundef) local_unnamed_addr #0

declare ptr @zfp_stream_bit_stream(ptr noundef) local_unnamed_addr #0

declare void @zfp_stream_set_bit_stream(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare ptr @stream_open(ptr noundef, i64 noundef) local_unnamed_addr #0

declare double @zfp_stream_set_rate(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @zfp_stream_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @zfp_stream_set_precision(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @zfp_stream_set_accuracy(ptr noundef, double noundef) local_unnamed_addr #0

declare i32 @zfp_stream_set_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3zfp9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp5codec8zfp_baseILj3EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp ult i64 %1, 2147483648
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %28 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
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
define linkonce_odr dso_local void @_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @free(ptr noundef nonnull %13) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @free(ptr noundef nonnull %23) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4: ; preds = %24, %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
define linkonce_odr dso_local void @_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i
  tail call void @free(ptr noundef nonnull %6) #23
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEED2Ev.exit: ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
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
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i.i, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  tail call void @free(ptr noundef nonnull %6) #23
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
define linkonce_odr dso_local noundef double @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE4rateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = tail call noundef double @zfp_stream_rate(ptr noundef %3, i32 noundef 2)
  ret double %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !184
  ret i64 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEE15compressed_dataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_configERK10zfp_config(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %20 = load ptr, ptr %17, align 8, !tbaa !149
  call void @zfp_stream_params(ptr noundef %20, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr %4, align 4, !tbaa !66
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = tail call noundef double @zfp_stream_set_rate(ptr noundef %26, double noundef %13, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  %28 = load ptr, ptr %25, align 8, !tbaa !149
  call void @zfp_stream_params(ptr noundef %28, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr %3, align 4, !tbaa !66
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !67
  call void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
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
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %73 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.0, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.0, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %71 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn20

73:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE11buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE10block_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = mul i64 %5, %3
  ret i64 %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10size_bytesEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %18 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0, label %16, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0, label %16, label %17

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #23
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %16 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

18:                                               ; preds = %6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i:   ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #23
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
  tail call void @free(ptr noundef nonnull %14) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i:  ; preds = %15, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE4freeEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
define linkonce_odr dso_local void @_ZN3zfp5codec8zfp_baseILj2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp ult i64 %1, 2147483648
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #24
          to label %28 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
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
define linkonce_odr dso_local void @_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  tail call void @free(ptr noundef nonnull %13) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @free(ptr noundef nonnull %23) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4: ; preds = %24, %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
define linkonce_odr dso_local noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_testviews.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
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
