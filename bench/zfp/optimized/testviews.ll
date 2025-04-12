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
    i32 1, label %.thread2762
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
  %.not2767 = icmp eq i32 %73, 0
  br i1 %.not2767, label %74, label %..critedge977_crit_edge

..critedge977_crit_edge:                          ; preds = %66
  %.pre3225 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2768 = icmp eq i32 %103, 0
  br i1 %.not2768, label %104, label %..critedge971_crit_edge

..critedge971_crit_edge:                          ; preds = %96
  %.pre3223 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2769 = icmp eq i32 %133, 0
  br i1 %.not2769, label %134, label %..critedge965_crit_edge

..critedge965_crit_edge:                          ; preds = %126
  %.pre3221 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3219 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %229 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3218, %..critedge953_crit_edge ]
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
  %258 = phi ptr [ %229, %.critedge959.thread ], [ %.pre3220, %..critedge959_crit_edge ]
  %259 = phi ptr [ %230, %.critedge959.thread ], [ %.pre3219, %..critedge959_crit_edge ]
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
  %285 = phi ptr [ %258, %.critedge965.thread ], [ %.pre3222, %..critedge965_crit_edge ]
  %286 = phi ptr [ %259, %.critedge965.thread ], [ %.pre3221, %..critedge965_crit_edge ]
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
  %312 = phi ptr [ %285, %.critedge971.thread ], [ %.pre3224, %..critedge971_crit_edge ]
  %313 = phi ptr [ %286, %.critedge971.thread ], [ %.pre3223, %..critedge971_crit_edge ]
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
  %339 = phi ptr [ %312, %.critedge974 ], [ %.pre3226, %..critedge977_crit_edge ]
  %340 = phi ptr [ %313, %.critedge974 ], [ %.pre3225, %..critedge977_crit_edge ]
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
  br label %4978

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
          to label %423 unwind label %4980

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
  %.pn2770 = phi { ptr, i32 } [ %418, %417 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %30) #23
  br label %430

430:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2770.pn = phi { ptr, i32 } [ %.pn2770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %416, %415 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %431 unwind label %4980

431:                                              ; preds = %413, %430
  %.pn2773 = phi { ptr, i32 } [ %414, %413 ], [ %.pn2770.pn, %430 ]
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
  %.pn2775 = phi { ptr, i32 } [ %412, %411 ], [ %.pn2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %27) #23
  br label %.critedge981

.critedge981:                                     ; preds = %409, %.critedge979
  %.pn2775.pn = phi { ptr, i32 } [ %.pn2775, %.critedge979 ], [ %410, %409 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %438 unwind label %4980

438:                                              ; preds = %407, %.critedge981
  %.pn2778 = phi { ptr, i32 } [ %408, %407 ], [ %.pn2775.pn, %.critedge981 ]
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
  %.pn2780 = phi { ptr, i32 } [ %406, %405 ], [ %.pn2778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %.pn2778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %25) #23
  br label %.critedge985

.critedge985:                                     ; preds = %403, %.critedge983
  %.pn2780.pn = phi { ptr, i32 } [ %.pn2780, %.critedge983 ], [ %404, %403 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %443 unwind label %4980

443:                                              ; preds = %401, %.critedge985
  %.pn2783 = phi { ptr, i32 } [ %402, %401 ], [ %.pn2780.pn, %.critedge985 ]
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
  %.pn2785 = phi { ptr, i32 } [ %400, %399 ], [ %.pn2783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn2783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #23
  br label %.critedge989

.critedge989:                                     ; preds = %397, %.critedge987
  %.pn2785.pn = phi { ptr, i32 } [ %.pn2785, %.critedge987 ], [ %398, %397 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %448 unwind label %4980

448:                                              ; preds = %395, %.critedge989
  %.pn2788 = phi { ptr, i32 } [ %396, %395 ], [ %.pn2785.pn, %.critedge989 ]
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
  %.pn2790 = phi { ptr, i32 } [ %394, %393 ], [ %.pn2788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086 ], [ %.pn2788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #23
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %391
  %.pn2790.pn = phi { ptr, i32 } [ %.pn2790, %.critedge991 ], [ %392, %391 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %453 unwind label %4980

453:                                              ; preds = %.critedge993, %389
  %.pn2793 = phi { ptr, i32 } [ %390, %389 ], [ %.pn2790.pn, %.critedge993 ]
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
  %.pn2813 = phi { ptr, i32 } [ %388, %387 ], [ %.pn2793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089 ], [ %.pn2793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #23
  br label %4979

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
  %.pre3229 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3227 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %582 = phi ptr [ %557, %.critedge999.thread ], [ %.pre3228, %..critedge999_crit_edge ]
  %583 = phi ptr [ %556, %.critedge999.thread ], [ %.pre3227, %..critedge999_crit_edge ]
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
  %609 = phi ptr [ %582, %.critedge1002 ], [ %.pre3230, %..critedge1005_crit_edge ]
  %610 = phi ptr [ %583, %.critedge1002 ], [ %.pre3229, %..critedge1005_crit_edge ]
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
  br label %4978

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
          to label %675 unwind label %4980

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
  %.pn2795 = phi { ptr, i32 } [ %670, %669 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  br label %680

680:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2795.pn = phi { ptr, i32 } [ %.pn2795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %668, %667 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %681 unwind label %4980

681:                                              ; preds = %665, %680
  %.pn2798 = phi { ptr, i32 } [ %666, %665 ], [ %.pn2795.pn, %680 ]
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
  %.pn2800 = phi { ptr, i32 } [ %664, %663 ], [ %.pn2798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %.pn2798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %35) #23
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %661
  %.pn2800.pn = phi { ptr, i32 } [ %.pn2800, %.critedge1007 ], [ %662, %661 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %686 unwind label %4980

686:                                              ; preds = %.critedge1009, %659
  %.pn2803 = phi { ptr, i32 } [ %660, %659 ], [ %.pn2800.pn, %.critedge1009 ]
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
  %.pn2811 = phi { ptr, i32 } [ %658, %657 ], [ %.pn2803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145 ], [ %.pn2803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %33) #23
  br label %4979

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
  br label %4978

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %713 = icmp samesign ult i32 %0, 10
  br i1 %713, label %..thread2762_crit_edge, label %747

..thread2762_crit_edge:                           ; preds = %712
  %.pre3231 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2762

.thread2762:                                      ; preds = %..thread2762_crit_edge, %2
  %714 = phi i64 [ %.pre3231, %..thread2762_crit_edge ], [ 8, %2 ]
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

747:                                              ; preds = %.thread2762, %712
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
  br label %4978

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
  %.not3102 = icmp eq i64 %857, 0
  br i1 %.not3102, label %._crit_edge2970, label %.preheader2944.lr.ph

.preheader2944.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %858 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %859 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %860 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %861 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %862 = load i64, ptr %11, align 8, !tbaa !4
  %.not3103 = icmp eq i64 %862, 0
  br i1 %.not3103, label %._crit_edge2970, label %.preheader2944

.preheader2944:                                   ; preds = %.preheader2944.lr.ph, %._crit_edge2967
  %863 = phi i64 [ %895, %._crit_edge2967 ], [ %857, %.preheader2944.lr.ph ]
  %864 = phi i64 [ %896, %._crit_edge2967 ], [ %862, %.preheader2944.lr.ph ]
  %865 = phi i64 [ %897, %._crit_edge2967 ], [ %862, %.preheader2944.lr.ph ]
  %.04942968 = phi i64 [ %898, %._crit_edge2967 ], [ 0, %.preheader2944.lr.ph ]
  %.not3104 = icmp eq i64 %865, 0
  br i1 %.not3104, label %._crit_edge2967, label %.preheader2943.lr.ph

.preheader2943.lr.ph:                             ; preds = %.preheader2944
  %866 = lshr i64 %.04942968, 2
  %867 = shl i64 %.04942968, 2
  %868 = and i64 %867, 12
  %869 = load i64, ptr %10, align 8, !tbaa !4
  %.not3105 = icmp eq i64 %869, 0
  br i1 %.not3105, label %._crit_edge2967, label %.preheader2943

._crit_edge2970:                                  ; preds = %._crit_edge2967, %.preheader2944.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %870 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %871 = getelementptr i8, ptr %870, i64 -24
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 240
  %875 = load ptr, ptr %874, align 8, !tbaa !31
  %.not.i.i.i1650 = icmp eq ptr %875, null
  br i1 %.not.i.i.i1650, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651: ; preds = %._crit_edge2970
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
          to label %.noexc1655 unwind label %1763

.noexc1655:                                       ; preds = %881
  %882 = load ptr, ptr %875, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef signext i8 %884(ptr noundef nonnull align 8 dereferenceable(570) %875, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1763

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %878
  %.0.i.i.i1653 = phi i8 [ %880, %878 ], [ %885, %.noexc1655 ]
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1653)
          to label %.noexc1657 unwind label %1763

.noexc1657:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %886)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1763

.preheader2943:                                   ; preds = %.preheader2943.lr.ph, %._crit_edge
  %888 = phi i64 [ %900, %._crit_edge ], [ %864, %.preheader2943.lr.ph ]
  %889 = phi i64 [ %901, %._crit_edge ], [ %869, %.preheader2943.lr.ph ]
  %890 = phi i64 [ %902, %._crit_edge ], [ %869, %.preheader2943.lr.ph ]
  %.04932966 = phi i64 [ %903, %._crit_edge ], [ 0, %.preheader2943.lr.ph ]
  %.not3106 = icmp eq i64 %890, 0
  br i1 %.not3106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2943
  %891 = lshr i64 %.04932966, 2
  %892 = and i64 %.04932966, 3
  %893 = or disjoint i64 %892, %868
  %894 = shl nuw nsw i64 %893, 2
  br label %905

._crit_edge2967.loopexit3135:                     ; preds = %._crit_edge
  %.pre3237 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2967

._crit_edge2967:                                  ; preds = %.preheader2943.lr.ph, %._crit_edge2967.loopexit3135, %.preheader2944
  %895 = phi i64 [ %.pre3237, %._crit_edge2967.loopexit3135 ], [ %863, %.preheader2944 ], [ %863, %.preheader2943.lr.ph ]
  %896 = phi i64 [ %900, %._crit_edge2967.loopexit3135 ], [ %864, %.preheader2944 ], [ %864, %.preheader2943.lr.ph ]
  %897 = phi i64 [ %900, %._crit_edge2967.loopexit3135 ], [ 0, %.preheader2944 ], [ %865, %.preheader2943.lr.ph ]
  %898 = add nuw i64 %.04942968, 1
  %899 = icmp ult i64 %898, %895
  br i1 %899, label %.preheader2944, label %._crit_edge2970, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %1046
  %.pre3236 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2943
  %900 = phi i64 [ %.pre3236, %._crit_edge.loopexit ], [ %888, %.preheader2943 ]
  %901 = phi i64 [ %1047, %._crit_edge.loopexit ], [ %889, %.preheader2943 ]
  %902 = phi i64 [ %1047, %._crit_edge.loopexit ], [ 0, %.preheader2943 ]
  %903 = add nuw i64 %.04932966, 1
  %904 = icmp ult i64 %903, %900
  br i1 %904, label %.preheader2943, label %._crit_edge2967.loopexit3135, !llvm.loop !47

905:                                              ; preds = %.lr.ph, %1046
  %906 = phi i64 [ %889, %.lr.ph ], [ %1047, %1046 ]
  %907 = phi i64 [ %890, %.lr.ph ], [ %1047, %1046 ]
  %.04922965 = phi i64 [ 0, %.lr.ph ], [ %1051, %1046 ]
  %908 = load i64, ptr %11, align 8, !tbaa !4
  %909 = mul i64 %908, %.04942968
  %910 = add i64 %909, %.04932966
  %911 = mul i64 %910, %907
  %912 = add i64 %911, %.04922965
  %913 = uitofp i64 %912 to double
  %914 = load ptr, ptr %859, align 8, !tbaa !48
  %915 = lshr i64 %.04922965, 2
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
  br i1 %.not.i.i.i.i1660, label %1046, label %939

939:                                              ; preds = %905
  %940 = and i32 %931, 1
  %.not13.i8.i.i.i = icmp eq i32 %940, 0
  %.not13.i.i.i.i = and i1 %.not13.i8.i.i.i, %933
  br i1 %.not13.i.i.i.i, label %992, label %941

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
          to label %.noexc2143 unwind label %1053

.noexc2143:                                       ; preds = %941
  %977 = trunc nuw nsw i64 %973 to i32
  %978 = shl nuw nsw i32 %977, 4
  %979 = trunc nuw nsw i64 %966 to i32
  %980 = shl nuw nsw i32 %979, 2
  %981 = or disjoint i32 %978, %980
  %982 = trunc nuw nsw i64 %959 to i32
  %983 = or disjoint i32 %981, %982
  %.not.i.i2142 = icmp eq i32 %983, 0
  br i1 %.not.i.i2142, label %988, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i: ; preds = %.noexc2143
  %984 = sub nuw nsw i64 4, %959
  %985 = sub nuw nsw i64 4, %966
  %986 = sub nuw nsw i64 4, %973
  %987 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %974, ptr noundef %935, i64 noundef %984, i64 noundef %985, i64 noundef %986, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1053

988:                                              ; preds = %.noexc2143
  %989 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %974, ptr noundef %935)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %1053

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i: ; preds = %988, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i
  %990 = load ptr, ptr %975, align 8, !tbaa !72
  %991 = invoke i64 @stream_flush(ptr noundef %990)
          to label %.noexc1661 unwind label %1053

.noexc1661:                                       ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i
  %.pre.i.i.i.i = load ptr, ptr %859, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 80
  %.pre3232 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3233 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3234 = load i64, ptr %.phi.trans.insert3233, align 8, !tbaa !60
  br label %992

992:                                              ; preds = %.noexc1661, %939
  %993 = phi i64 [ %.pre3234, %.noexc1661 ], [ %919, %939 ]
  %994 = phi i64 [ %.pre3232, %.noexc1661 ], [ %917, %939 ]
  %995 = phi ptr [ %.pre.i.i.i.i, %.noexc1661 ], [ %914, %939 ]
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 40
  %998 = load i64, ptr %997, align 8, !tbaa !67
  %999 = mul i64 %998, %923
  %1000 = urem i64 %923, %994
  %1001 = shl i64 %1000, 2
  %1002 = udiv i64 %923, %994
  %1003 = urem i64 %1002, %993
  %1004 = shl i64 %1003, 2
  %1005 = udiv i64 %1002, %993
  %1006 = shl i64 %1005, 2
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 56
  %1008 = load i64, ptr %1007, align 8, !tbaa !68
  %1009 = xor i64 %1008, %1001
  %1010 = add i64 %1009, -4
  %1011 = lshr i64 %1010, 62
  %1012 = sub i64 0, %1008
  %1013 = and i64 %1011, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %995, i64 64
  %1015 = load i64, ptr %1014, align 8, !tbaa !69
  %1016 = xor i64 %1015, %1004
  %1017 = add i64 %1016, -4
  %1018 = lshr i64 %1017, 62
  %1019 = sub i64 0, %1015
  %1020 = and i64 %1018, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %995, i64 72
  %1022 = load i64, ptr %1021, align 8, !tbaa !70
  %1023 = xor i64 %1022, %1006
  %1024 = add i64 %1023, -4
  %1025 = lshr i64 %1024, 62
  %1026 = sub i64 0, %1022
  %1027 = and i64 %1025, %1026
  %1028 = load ptr, ptr %996, align 8, !tbaa !71
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1030, i64 noundef %999)
          to label %.noexc2138 unwind label %1053

.noexc2138:                                       ; preds = %992
  %1031 = trunc nuw nsw i64 %1027 to i32
  %1032 = shl nuw nsw i32 %1031, 4
  %1033 = trunc nuw nsw i64 %1020 to i32
  %1034 = shl nuw nsw i32 %1033, 2
  %1035 = or disjoint i32 %1032, %1034
  %1036 = trunc nuw nsw i64 %1013 to i32
  %1037 = or disjoint i32 %1035, %1036
  %.not.i.i = icmp eq i32 %1037, 0
  br i1 %.not.i.i, label %1042, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i: ; preds = %.noexc2138
  %1038 = sub nuw nsw i64 4, %1013
  %1039 = sub nuw nsw i64 4, %1020
  %1040 = sub nuw nsw i64 4, %1027
  %1041 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1028, ptr noundef %935, i64 noundef %1038, i64 noundef %1039, i64 noundef %1040, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1053

1042:                                             ; preds = %.noexc2138
  %1043 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1028, ptr noundef %935)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %1053

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i: ; preds = %1042, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i
  %1044 = load ptr, ptr %1029, align 8, !tbaa !72
  %1045 = invoke i64 @stream_align(ptr noundef %1044)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge unwind label %1053

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i
  %.pre3235 = load i64, ptr %10, align 8, !tbaa !4
  br label %1046

1046:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge, %905
  %1047 = phi i64 [ %.pre3235, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge ], [ %906, %905 ]
  %1048 = and i64 %.04922965, 3
  %1049 = or disjoint i64 %1048, %894
  %1050 = getelementptr inbounds nuw [64 x double], ptr %935, i64 0, i64 %1049
  store double %913, ptr %1050, align 8, !tbaa !77
  %1051 = add nuw i64 %.04922965, 1
  %1052 = icmp ult i64 %1051, %1047
  br i1 %1052, label %905, label %._crit_edge.loopexit

1053:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i, %988, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i, %941, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i, %1042, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i, %992
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1657
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1763

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1056 = load ptr, ptr %887, align 8, !tbaa !17
  %1057 = getelementptr i8, ptr %1056, i64 -24
  %1058 = load i64, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %887, i64 %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 240
  %1061 = load ptr, ptr %1060, align 8, !tbaa !31
  %.not.i.i.i1663 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i1663, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge2970
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %1763

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1063 = load i8, ptr %1062, align 8, !tbaa !39
  %.not.i1.i.i1665 = icmp eq i8 %1063, 0
  br i1 %.not.i1.i.i1665, label %1067, label %1064

1064:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 67
  %1066 = load i8, ptr %1065, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666

1067:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1061)
          to label %.noexc1669 unwind label %1763

.noexc1669:                                       ; preds = %1067
  %1068 = load ptr, ptr %1061, align 8, !tbaa !17
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef signext i8 %1070(ptr noundef nonnull align 8 dereferenceable(570) %1061, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666 unwind label %1763

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666: ; preds = %.noexc1669, %1064
  %.0.i.i.i1667 = phi i8 [ %1066, %1064 ], [ %1071, %.noexc1669 ]
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %887, i8 noundef signext %.0.i.i.i1667)
          to label %.noexc1671 unwind label %1763

.noexc1671:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1072)
          to label %1074 unwind label %1763

1074:                                             ; preds = %.noexc1671
  %1075 = load i64, ptr %13, align 8, !tbaa !4
  %1076 = load i64, ptr %14, align 8, !tbaa !4
  %1077 = load i64, ptr %15, align 8, !tbaa !4
  %1078 = load i64, ptr %16, align 8, !tbaa !4
  %1079 = load i64, ptr %17, align 8, !tbaa !4
  %1080 = load i64, ptr %18, align 8, !tbaa !4
  %1081 = add i64 %1078, 2
  %1082 = mul i64 %1079, %1078
  %1083 = mul i64 %1082, %1080
  %1084 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1081, i64 noundef 3, i64 noundef %1083)
          to label %.preheader2942 unwind label %1765

.preheader2942:                                   ; preds = %1074
  %.not3107 = icmp eq i64 %1080, 0
  br i1 %.not3107, label %._crit_edge2992, label %.preheader2941.lr.ph

.preheader2941.lr.ph:                             ; preds = %.preheader2942
  %.not3108 = icmp eq i64 %1079, 0
  %.not3109 = icmp eq i64 %1078, 0
  %1085 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1086 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1087 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1088 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3108, label %._crit_edge2992, label %.preheader2941.us

.preheader2941.us:                                ; preds = %.preheader2941.lr.ph, %._crit_edge2975.us
  %.04912990.us = phi i64 [ %1093, %._crit_edge2975.us ], [ 0, %.preheader2941.lr.ph ]
  %1089 = add i64 %1077, %.04912990.us
  %1090 = lshr i64 %1089, 2
  %1091 = shl i64 %1089, 2
  %1092 = and i64 %1091, 12
  br i1 %.not3109, label %._crit_edge2975.us, label %.preheader2925.us.us

._crit_edge2975.us:                               ; preds = %._crit_edge2973.us.us, %.preheader2941.us
  %1093 = add nuw i64 %.04912990.us, 1
  %exitcond3178.not = icmp eq i64 %1093, %1080
  br i1 %exitcond3178.not, label %._crit_edge2992, label %.preheader2941.us

.preheader2925.us.us:                             ; preds = %.preheader2941.us, %._crit_edge2973.us.us
  %.04902974.us.us = phi i64 [ %1742, %._crit_edge2973.us.us ], [ 0, %.preheader2941.us ]
  %1094 = add i64 %1076, %.04902974.us.us
  %1095 = lshr i64 %1094, 2
  %1096 = and i64 %1094, 3
  %1097 = or disjoint i64 %1092, %1096
  %1098 = shl nuw nsw i64 %1097, 2
  br label %1101

1099:                                             ; preds = %_ZL6verifydd.exit.us.us
  %1100 = add nuw i64 %.04892971.us.us, 1
  %exitcond.not = icmp eq i64 %1100, %1078
  br i1 %exitcond.not, label %._crit_edge2973.us.us, label %1101

1101:                                             ; preds = %1099, %.preheader2925.us.us
  %.04892971.us.us = phi i64 [ 0, %.preheader2925.us.us ], [ %1100, %1099 ]
  %1102 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1103 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i.us.us = icmp ugt i64 %1102, %1103
  %1104 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1105 = add i64 %1104, %1103
  %1106 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1107 = icmp uge i64 %1105, %1106
  %1108 = select i1 %.not8.i.us.us, i1 true, i1 %1107
  %1109 = icmp ne i64 %1103, %1102
  %or.cond.not.i.us.us = select i1 %1109, i1 true, i1 %1107
  br i1 %or.cond.not.i.us.us, label %1128, label %1110

1110:                                             ; preds = %1101
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2926.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1110
  %1112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1113 = getelementptr i8, ptr %1112, i64 -24
  %1114 = load i64, ptr %1113, align 8
  %gep.us.us = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1114
  %1115 = load ptr, ptr %gep.us.us, align 8, !tbaa !31
  %.not.i.i.i.i1159.us.us = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i1159.us.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us: ; preds = %.noexc1163.us.us
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 56
  %1117 = load i8, ptr %1116, align 8, !tbaa !39
  %.not.i1.i.i.i1161.us.us = icmp eq i8 %1117, 0
  br i1 %.not.i1.i.i.i1161.us.us, label %1121, label %1118

1118:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 67
  %1120 = load i8, ptr %1119, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us

1121:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1115)
          to label %.noexc1165.us.us unwind label %.loopexit2926.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1121
  %1122 = load ptr, ptr %1115, align 8, !tbaa !17
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef signext i8 %1124(ptr noundef nonnull align 8 dereferenceable(570) %1115, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2926.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1118
  %.0.i.i.i.i1162.us.us = phi i8 [ %1120, %1118 ], [ %1125, %.noexc1165.us.us ]
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2926.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1126)
          to label %.noexc1168.us.us unwind label %.loopexit2926.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1128

1128:                                             ; preds = %.noexc1168.us.us, %1101
  %1129 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1103, %1101 ]
  %1130 = add i64 %1129, 1
  store i64 %1130, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1108, label %1131, label %1451

1131:                                             ; preds = %1128
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892971.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2926.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1131
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2926.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1132, i64 noundef %.04902974.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2926.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2926.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1134, i64 noundef %.04912990.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2926.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1138 unwind label %.loopexit2926.split.us.split.us

1138:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1139 = load i64, ptr %13, align 8, !tbaa !4
  %1140 = add i64 %1139, %.04892971.us.us
  %1141 = load i64, ptr %14, align 8, !tbaa !4
  %1142 = add i64 %1141, %.04902974.us.us
  %1143 = load i64, ptr %15, align 8, !tbaa !4
  %1144 = add i64 %1143, %.04912990.us
  %1145 = load ptr, ptr %1086, align 8, !tbaa !48
  %1146 = lshr i64 %1140, 2
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 80
  %1148 = load i64, ptr %1147, align 8, !tbaa !54
  %1149 = lshr i64 %1142, 2
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 88
  %1151 = load i64, ptr %1150, align 8, !tbaa !60
  %1152 = lshr i64 %1144, 2
  %1153 = mul i64 %1151, %1152
  %1154 = add i64 %1153, %1149
  %1155 = mul i64 %1154, %1148
  %1156 = add i64 %1155, %1146
  %1157 = trunc i64 %1156 to i32
  %1158 = add i32 %1157, 1
  %1159 = load i32, ptr %1085, align 8, !tbaa !61
  %1160 = and i32 %1158, %1159
  %1161 = load ptr, ptr %1087, align 8, !tbaa !62
  %1162 = zext i32 %1160 to i64
  %1163 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1161, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !63
  %1165 = lshr i32 %1164, 1
  %1166 = icmp eq i32 %1165, %1158
  %1167 = load ptr, ptr %1088, align 8, !tbaa !65
  %1168 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1167, i64 %1162
  br i1 %1166, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us, label %1169

1169:                                             ; preds = %1138
  %1170 = shl i32 %1158, 1
  store i32 %1170, ptr %1163, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us: ; preds = %1169, %1138
  %1171 = add nsw i32 %1165, -1
  %1172 = zext i32 %1171 to i64
  %.not.i.i.i.i1685.us.us = icmp eq i64 %1156, %1172
  br i1 %.not.i.i.i.i1685.us.us, label %1280, label %1173

1173:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1174 = and i32 %1164, 1
  %.not13.i.i.i.i1686.us.us = icmp eq i32 %1174, 0
  br i1 %.not13.i.i.i.i1686.us.us, label %1226, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1177 = getelementptr inbounds nuw i8, ptr %1145, i64 40
  %1178 = load i64, ptr %1177, align 8, !tbaa !67
  %1179 = mul i64 %1178, %1172
  %1180 = urem i64 %1172, %1148
  %1181 = shl nuw nsw i64 %1180, 2
  %1182 = udiv i64 %1172, %1148
  %1183 = urem i64 %1182, %1151
  %1184 = shl nuw nsw i64 %1183, 2
  %1185 = udiv i64 %1182, %1151
  %1186 = shl nuw nsw i64 %1185, 2
  %1187 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1188 = load i64, ptr %1187, align 8, !tbaa !68
  %1189 = xor i64 %1188, %1181
  %1190 = add i64 %1189, -4
  %1191 = lshr i64 %1190, 62
  %1192 = sub i64 0, %1188
  %1193 = and i64 %1191, %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1145, i64 64
  %1195 = load i64, ptr %1194, align 8, !tbaa !69
  %1196 = xor i64 %1195, %1184
  %1197 = add i64 %1196, -4
  %1198 = lshr i64 %1197, 62
  %1199 = sub i64 0, %1195
  %1200 = and i64 %1198, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1145, i64 72
  %1202 = load i64, ptr %1201, align 8, !tbaa !70
  %1203 = xor i64 %1202, %1186
  %1204 = add i64 %1203, -4
  %1205 = lshr i64 %1204, 62
  %1206 = sub i64 0, %1202
  %1207 = and i64 %1205, %1206
  %1208 = load ptr, ptr %1176, align 8, !tbaa !71
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1210, i64 noundef %1179)
          to label %.noexc2158.us.us unwind label %.split2977.us.split.us

.noexc2158.us.us:                                 ; preds = %1175
  %1211 = trunc nuw nsw i64 %1207 to i32
  %1212 = shl nuw nsw i32 %1211, 4
  %1213 = trunc nuw nsw i64 %1200 to i32
  %1214 = shl nuw nsw i32 %1213, 2
  %1215 = or disjoint i32 %1212, %1214
  %1216 = trunc nuw nsw i64 %1193 to i32
  %1217 = or disjoint i32 %1215, %1216
  %.not.i.i2155.us.us = icmp eq i32 %1217, 0
  br i1 %.not.i.i2155.us.us, label %1222, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2156.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2156.us.us: ; preds = %.noexc2158.us.us
  %1218 = sub nuw nsw i64 4, %1193
  %1219 = sub nuw nsw i64 4, %1200
  %1220 = sub nuw nsw i64 4, %1207
  %1221 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1208, ptr noundef %1168, i64 noundef %1218, i64 noundef %1219, i64 noundef %1220, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2157.us.us unwind label %.split2977.us.split.us

1222:                                             ; preds = %.noexc2158.us.us
  %1223 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1208, ptr noundef %1168)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2157.us.us unwind label %.split2977.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2157.us.us: ; preds = %1222, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2156.us.us
  %1224 = load ptr, ptr %1209, align 8, !tbaa !72
  %1225 = invoke i64 @stream_flush(ptr noundef %1224)
          to label %.noexc1688.us.us unwind label %.split2977.us.split.us

.noexc1688.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2157.us.us
  %.pre.i.i.i.i1687.us.us = load ptr, ptr %1086, align 8, !tbaa !48
  %.phi.trans.insert3238 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 80
  %.pre3239 = load i64, ptr %.phi.trans.insert3238, align 8, !tbaa !54
  %.phi.trans.insert3240 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 88
  %.pre3241 = load i64, ptr %.phi.trans.insert3240, align 8, !tbaa !60
  br label %1226

1226:                                             ; preds = %.noexc1688.us.us, %1173
  %1227 = phi i64 [ %.pre3241, %.noexc1688.us.us ], [ %1151, %1173 ]
  %1228 = phi i64 [ %.pre3239, %.noexc1688.us.us ], [ %1148, %1173 ]
  %1229 = phi ptr [ %.pre.i.i.i.i1687.us.us, %.noexc1688.us.us ], [ %1145, %1173 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1232 = load i64, ptr %1231, align 8, !tbaa !67
  %1233 = mul i64 %1232, %1156
  %1234 = urem i64 %1156, %1228
  %1235 = shl i64 %1234, 2
  %1236 = udiv i64 %1156, %1228
  %1237 = urem i64 %1236, %1227
  %1238 = shl i64 %1237, 2
  %1239 = udiv i64 %1236, %1227
  %1240 = shl i64 %1239, 2
  %1241 = getelementptr inbounds nuw i8, ptr %1229, i64 56
  %1242 = load i64, ptr %1241, align 8, !tbaa !68
  %1243 = xor i64 %1242, %1235
  %1244 = add i64 %1243, -4
  %1245 = lshr i64 %1244, 62
  %1246 = sub i64 0, %1242
  %1247 = and i64 %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1229, i64 64
  %1249 = load i64, ptr %1248, align 8, !tbaa !69
  %1250 = xor i64 %1249, %1238
  %1251 = add i64 %1250, -4
  %1252 = lshr i64 %1251, 62
  %1253 = sub i64 0, %1249
  %1254 = and i64 %1252, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1229, i64 72
  %1256 = load i64, ptr %1255, align 8, !tbaa !70
  %1257 = xor i64 %1256, %1240
  %1258 = add i64 %1257, -4
  %1259 = lshr i64 %1258, 62
  %1260 = sub i64 0, %1256
  %1261 = and i64 %1259, %1260
  %1262 = load ptr, ptr %1230, align 8, !tbaa !71
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1264, i64 noundef %1233)
          to label %.noexc2150.us.us unwind label %.split2977.us.split.us

.noexc2150.us.us:                                 ; preds = %1226
  %1265 = trunc nuw nsw i64 %1261 to i32
  %1266 = shl nuw nsw i32 %1265, 4
  %1267 = trunc nuw nsw i64 %1254 to i32
  %1268 = shl nuw nsw i32 %1267, 2
  %1269 = or disjoint i32 %1266, %1268
  %1270 = trunc nuw nsw i64 %1247 to i32
  %1271 = or disjoint i32 %1269, %1270
  %.not.i.i2147.us.us = icmp eq i32 %1271, 0
  br i1 %.not.i.i2147.us.us, label %1276, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2148.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2148.us.us: ; preds = %.noexc2150.us.us
  %1272 = sub nuw nsw i64 4, %1247
  %1273 = sub nuw nsw i64 4, %1254
  %1274 = sub nuw nsw i64 4, %1261
  %1275 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1262, ptr noundef %1168, i64 noundef %1272, i64 noundef %1273, i64 noundef %1274, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2149.us.us unwind label %.split2977.us.split.us

1276:                                             ; preds = %.noexc2150.us.us
  %1277 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1262, ptr noundef %1168)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2149.us.us unwind label %.split2977.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2149.us.us: ; preds = %1276, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2148.us.us
  %1278 = load ptr, ptr %1263, align 8, !tbaa !72
  %1279 = invoke i64 @stream_align(ptr noundef %1278)
          to label %1280 unwind label %.split2977.us.split.us

1280:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2149.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1281 = and i64 %1140, 3
  %1282 = and i64 %1142, 3
  %1283 = shl i64 %1144, 2
  %1284 = and i64 %1283, 12
  %1285 = or disjoint i64 %1284, %1282
  %1286 = shl nuw nsw i64 %1285, 2
  %1287 = or disjoint i64 %1286, %1281
  %1288 = getelementptr inbounds nuw [64 x double], ptr %1168, i64 0, i64 %1287
  %1289 = load double, ptr %1288, align 8, !tbaa !77
  %1290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1136, double noundef %1289)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2977.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1280
  %1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1290, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1292 unwind label %.split2977.us.split.us

1292:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1293 = add i64 %1075, %.04892971.us.us
  %1294 = load ptr, ptr %1086, align 8, !tbaa !48
  %1295 = lshr i64 %1293, 2
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 80
  %1297 = load i64, ptr %1296, align 8, !tbaa !54
  %1298 = getelementptr inbounds nuw i8, ptr %1294, i64 88
  %1299 = load i64, ptr %1298, align 8, !tbaa !60
  %1300 = mul i64 %1299, %1090
  %1301 = add i64 %1300, %1095
  %1302 = mul i64 %1301, %1297
  %1303 = add i64 %1302, %1295
  %1304 = trunc i64 %1303 to i32
  %1305 = add i32 %1304, 1
  %1306 = load i32, ptr %1085, align 8, !tbaa !61
  %1307 = and i32 %1305, %1306
  %1308 = load ptr, ptr %1087, align 8, !tbaa !62
  %1309 = zext i32 %1307 to i64
  %1310 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1308, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !63
  %1312 = lshr i32 %1311, 1
  %1313 = icmp eq i32 %1312, %1305
  %1314 = load ptr, ptr %1088, align 8, !tbaa !65
  %1315 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1314, i64 %1309
  br i1 %1313, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1316

1316:                                             ; preds = %1292
  %1317 = shl i32 %1305, 1
  store i32 %1317, ptr %1310, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1316, %1292
  %1318 = add nsw i32 %1312, -1
  %1319 = zext i32 %1318 to i64
  %.not.i.i.i.i.i1690.us.us = icmp eq i64 %1303, %1319
  br i1 %.not.i.i.i.i.i1690.us.us, label %1427, label %1320

1320:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1321 = and i32 %1311, 1
  %.not13.i.i.i.i.i.us.us = icmp eq i32 %1321, 0
  br i1 %.not13.i.i.i.i.i.us.us, label %1373, label %1322

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %1294, i64 48
  %1324 = getelementptr inbounds nuw i8, ptr %1294, i64 40
  %1325 = load i64, ptr %1324, align 8, !tbaa !67
  %1326 = mul i64 %1325, %1319
  %1327 = urem i64 %1319, %1297
  %1328 = shl nuw nsw i64 %1327, 2
  %1329 = udiv i64 %1319, %1297
  %1330 = urem i64 %1329, %1299
  %1331 = shl nuw nsw i64 %1330, 2
  %1332 = udiv i64 %1329, %1299
  %1333 = shl nuw nsw i64 %1332, 2
  %1334 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  %1335 = load i64, ptr %1334, align 8, !tbaa !68
  %1336 = xor i64 %1335, %1328
  %1337 = add i64 %1336, -4
  %1338 = lshr i64 %1337, 62
  %1339 = sub i64 0, %1335
  %1340 = and i64 %1338, %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  %1342 = load i64, ptr %1341, align 8, !tbaa !69
  %1343 = xor i64 %1342, %1331
  %1344 = add i64 %1343, -4
  %1345 = lshr i64 %1344, 62
  %1346 = sub i64 0, %1342
  %1347 = and i64 %1345, %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1294, i64 72
  %1349 = load i64, ptr %1348, align 8, !tbaa !70
  %1350 = xor i64 %1349, %1333
  %1351 = add i64 %1350, -4
  %1352 = lshr i64 %1351, 62
  %1353 = sub i64 0, %1349
  %1354 = and i64 %1352, %1353
  %1355 = load ptr, ptr %1323, align 8, !tbaa !71
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1357, i64 noundef %1326)
          to label %.noexc2174.us.us unwind label %.loopexit2931.split.us.split.us

.noexc2174.us.us:                                 ; preds = %1322
  %1358 = trunc nuw nsw i64 %1354 to i32
  %1359 = shl nuw nsw i32 %1358, 4
  %1360 = trunc nuw nsw i64 %1347 to i32
  %1361 = shl nuw nsw i32 %1360, 2
  %1362 = or disjoint i32 %1359, %1361
  %1363 = trunc nuw nsw i64 %1340 to i32
  %1364 = or disjoint i32 %1362, %1363
  %.not.i.i2171.us.us = icmp eq i32 %1364, 0
  br i1 %.not.i.i2171.us.us, label %1369, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2172.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2172.us.us: ; preds = %.noexc2174.us.us
  %1365 = sub nuw nsw i64 4, %1340
  %1366 = sub nuw nsw i64 4, %1347
  %1367 = sub nuw nsw i64 4, %1354
  %1368 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1355, ptr noundef %1315, i64 noundef %1365, i64 noundef %1366, i64 noundef %1367, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2173.us.us unwind label %.loopexit2931.split.us.split.us

1369:                                             ; preds = %.noexc2174.us.us
  %1370 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1355, ptr noundef %1315)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2173.us.us unwind label %.loopexit2931.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2173.us.us: ; preds = %1369, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2172.us.us
  %1371 = load ptr, ptr %1356, align 8, !tbaa !72
  %1372 = invoke i64 @stream_flush(ptr noundef %1371)
          to label %.noexc1692.us.us unwind label %.loopexit2931.split.us.split.us

.noexc1692.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2173.us.us
  %.pre.i.i.i.i.i1691.us.us = load ptr, ptr %1086, align 8, !tbaa !48
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 80
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !54
  %.phi.trans.insert3244 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1691.us.us, i64 88
  %.pre3245 = load i64, ptr %.phi.trans.insert3244, align 8, !tbaa !60
  br label %1373

1373:                                             ; preds = %.noexc1692.us.us, %1320
  %1374 = phi i64 [ %.pre3245, %.noexc1692.us.us ], [ %1299, %1320 ]
  %1375 = phi i64 [ %.pre3243, %.noexc1692.us.us ], [ %1297, %1320 ]
  %1376 = phi ptr [ %.pre.i.i.i.i.i1691.us.us, %.noexc1692.us.us ], [ %1294, %1320 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 40
  %1379 = load i64, ptr %1378, align 8, !tbaa !67
  %1380 = mul i64 %1379, %1303
  %1381 = urem i64 %1303, %1375
  %1382 = shl i64 %1381, 2
  %1383 = udiv i64 %1303, %1375
  %1384 = urem i64 %1383, %1374
  %1385 = shl i64 %1384, 2
  %1386 = udiv i64 %1383, %1374
  %1387 = shl i64 %1386, 2
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  %1389 = load i64, ptr %1388, align 8, !tbaa !68
  %1390 = xor i64 %1389, %1382
  %1391 = add i64 %1390, -4
  %1392 = lshr i64 %1391, 62
  %1393 = sub i64 0, %1389
  %1394 = and i64 %1392, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1376, i64 64
  %1396 = load i64, ptr %1395, align 8, !tbaa !69
  %1397 = xor i64 %1396, %1385
  %1398 = add i64 %1397, -4
  %1399 = lshr i64 %1398, 62
  %1400 = sub i64 0, %1396
  %1401 = and i64 %1399, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1376, i64 72
  %1403 = load i64, ptr %1402, align 8, !tbaa !70
  %1404 = xor i64 %1403, %1387
  %1405 = add i64 %1404, -4
  %1406 = lshr i64 %1405, 62
  %1407 = sub i64 0, %1403
  %1408 = and i64 %1406, %1407
  %1409 = load ptr, ptr %1377, align 8, !tbaa !71
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load ptr, ptr %1410, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1411, i64 noundef %1380)
          to label %.noexc2166.us.us unwind label %.loopexit2931.split.us.split.us

.noexc2166.us.us:                                 ; preds = %1373
  %1412 = trunc nuw nsw i64 %1408 to i32
  %1413 = shl nuw nsw i32 %1412, 4
  %1414 = trunc nuw nsw i64 %1401 to i32
  %1415 = shl nuw nsw i32 %1414, 2
  %1416 = or disjoint i32 %1413, %1415
  %1417 = trunc nuw nsw i64 %1394 to i32
  %1418 = or disjoint i32 %1416, %1417
  %.not.i.i2163.us.us = icmp eq i32 %1418, 0
  br i1 %.not.i.i2163.us.us, label %1423, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2164.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2164.us.us: ; preds = %.noexc2166.us.us
  %1419 = sub nuw nsw i64 4, %1394
  %1420 = sub nuw nsw i64 4, %1401
  %1421 = sub nuw nsw i64 4, %1408
  %1422 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1409, ptr noundef %1315, i64 noundef %1419, i64 noundef %1420, i64 noundef %1421, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2165.us.us unwind label %.loopexit2931.split.us.split.us

1423:                                             ; preds = %.noexc2166.us.us
  %1424 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1409, ptr noundef %1315)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2165.us.us unwind label %.loopexit2931.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2165.us.us: ; preds = %1423, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2164.us.us
  %1425 = load ptr, ptr %1410, align 8, !tbaa !72
  %1426 = invoke i64 @stream_align(ptr noundef %1425)
          to label %1427 unwind label %.loopexit2931.split.us.split.us

1427:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2165.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1428 = and i64 %1293, 3
  %1429 = or disjoint i64 %1098, %1428
  %1430 = getelementptr inbounds nuw [64 x double], ptr %1315, i64 0, i64 %1429
  %1431 = load double, ptr %1430, align 8, !tbaa !77
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1290, double noundef %1431)
          to label %_ZNSolsEd.exit1186.us.us unwind label %.loopexit2931.split.us.split.us

_ZNSolsEd.exit1186.us.us:                         ; preds = %1427
  %1433 = load ptr, ptr %1432, align 8, !tbaa !17
  %1434 = getelementptr i8, ptr %1433, i64 -24
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr %1432, i64 %1435
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 240
  %1438 = load ptr, ptr %1437, align 8, !tbaa !31
  %.not.i.i.i1694.us.us = icmp eq ptr %1438, null
  br i1 %.not.i.i.i1694.us.us, label %.split2981.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us: ; preds = %_ZNSolsEd.exit1186.us.us
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  %1440 = load i8, ptr %1439, align 8, !tbaa !39
  %.not.i1.i.i1696.us.us = icmp eq i8 %1440, 0
  br i1 %.not.i1.i.i1696.us.us, label %1444, label %1441

1441:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 67
  %1443 = load i8, ptr %1442, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us

1444:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1695.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1438)
          to label %.noexc1700.us.us unwind label %.loopexit2931.split.us.split.us

.noexc1700.us.us:                                 ; preds = %1444
  %1445 = load ptr, ptr %1438, align 8, !tbaa !17
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 48
  %1447 = load ptr, ptr %1446, align 8
  %1448 = invoke noundef signext i8 %1447(ptr noundef nonnull align 8 dereferenceable(570) %1438, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us unwind label %.loopexit2931.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us: ; preds = %.noexc1700.us.us, %1441
  %.0.i.i.i1698.us.us = phi i8 [ %1443, %1441 ], [ %1448, %.noexc1700.us.us ]
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1432, i8 noundef signext %.0.i.i.i1698.us.us)
          to label %.noexc1702.us.us unwind label %.loopexit2931.split.us.split.us

.noexc1702.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1449)
          to label %1451 unwind label %.loopexit2931.split.us.split.us

1451:                                             ; preds = %.noexc1702.us.us, %1128
  %1452 = load i64, ptr %13, align 8, !tbaa !4
  %1453 = add i64 %1452, %.04892971.us.us
  %1454 = load i64, ptr %14, align 8, !tbaa !4
  %1455 = add i64 %1454, %.04902974.us.us
  %1456 = load i64, ptr %15, align 8, !tbaa !4
  %1457 = add i64 %1456, %.04912990.us
  %1458 = load ptr, ptr %1086, align 8, !tbaa !48
  %1459 = lshr i64 %1453, 2
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 80
  %1461 = load i64, ptr %1460, align 8, !tbaa !54
  %1462 = lshr i64 %1455, 2
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 88
  %1464 = load i64, ptr %1463, align 8, !tbaa !60
  %1465 = lshr i64 %1457, 2
  %1466 = mul i64 %1464, %1465
  %1467 = add i64 %1466, %1462
  %1468 = mul i64 %1467, %1461
  %1469 = add i64 %1468, %1459
  %1470 = trunc i64 %1469 to i32
  %1471 = add i32 %1470, 1
  %1472 = load i32, ptr %1085, align 8, !tbaa !61
  %1473 = and i32 %1471, %1472
  %1474 = load ptr, ptr %1087, align 8, !tbaa !62
  %1475 = zext i32 %1473 to i64
  %1476 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1474, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !63
  %1478 = lshr i32 %1477, 1
  %1479 = icmp eq i32 %1478, %1471
  %1480 = load ptr, ptr %1088, align 8, !tbaa !65
  %1481 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1480, i64 %1475
  br i1 %1479, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us, label %1482

1482:                                             ; preds = %1451
  %1483 = shl i32 %1471, 1
  store i32 %1483, ptr %1476, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us: ; preds = %1482, %1451
  %1484 = add nsw i32 %1478, -1
  %1485 = zext i32 %1484 to i64
  %.not.i.i.i.i1706.us.us = icmp eq i64 %1469, %1485
  br i1 %.not.i.i.i.i1706.us.us, label %1593, label %1486

1486:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1487 = and i32 %1477, 1
  %.not13.i.i.i.i1707.us.us = icmp eq i32 %1487, 0
  br i1 %.not13.i.i.i.i1707.us.us, label %1539, label %1488

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  %1490 = getelementptr inbounds nuw i8, ptr %1458, i64 40
  %1491 = load i64, ptr %1490, align 8, !tbaa !67
  %1492 = mul i64 %1491, %1485
  %1493 = urem i64 %1485, %1461
  %1494 = shl nuw nsw i64 %1493, 2
  %1495 = udiv i64 %1485, %1461
  %1496 = urem i64 %1495, %1464
  %1497 = shl nuw nsw i64 %1496, 2
  %1498 = udiv i64 %1495, %1464
  %1499 = shl nuw nsw i64 %1498, 2
  %1500 = getelementptr inbounds nuw i8, ptr %1458, i64 56
  %1501 = load i64, ptr %1500, align 8, !tbaa !68
  %1502 = xor i64 %1501, %1494
  %1503 = add i64 %1502, -4
  %1504 = lshr i64 %1503, 62
  %1505 = sub i64 0, %1501
  %1506 = and i64 %1504, %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1458, i64 64
  %1508 = load i64, ptr %1507, align 8, !tbaa !69
  %1509 = xor i64 %1508, %1497
  %1510 = add i64 %1509, -4
  %1511 = lshr i64 %1510, 62
  %1512 = sub i64 0, %1508
  %1513 = and i64 %1511, %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1458, i64 72
  %1515 = load i64, ptr %1514, align 8, !tbaa !70
  %1516 = xor i64 %1515, %1499
  %1517 = add i64 %1516, -4
  %1518 = lshr i64 %1517, 62
  %1519 = sub i64 0, %1515
  %1520 = and i64 %1518, %1519
  %1521 = load ptr, ptr %1489, align 8, !tbaa !71
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1523, i64 noundef %1492)
          to label %.noexc2190.us.us unwind label %.split2983.us.split.us

.noexc2190.us.us:                                 ; preds = %1488
  %1524 = trunc nuw nsw i64 %1520 to i32
  %1525 = shl nuw nsw i32 %1524, 4
  %1526 = trunc nuw nsw i64 %1513 to i32
  %1527 = shl nuw nsw i32 %1526, 2
  %1528 = or disjoint i32 %1525, %1527
  %1529 = trunc nuw nsw i64 %1506 to i32
  %1530 = or disjoint i32 %1528, %1529
  %.not.i.i2187.us.us = icmp eq i32 %1530, 0
  br i1 %.not.i.i2187.us.us, label %1535, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2188.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2188.us.us: ; preds = %.noexc2190.us.us
  %1531 = sub nuw nsw i64 4, %1506
  %1532 = sub nuw nsw i64 4, %1513
  %1533 = sub nuw nsw i64 4, %1520
  %1534 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1521, ptr noundef %1481, i64 noundef %1531, i64 noundef %1532, i64 noundef %1533, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2189.us.us unwind label %.split2983.us.split.us

1535:                                             ; preds = %.noexc2190.us.us
  %1536 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1521, ptr noundef %1481)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2189.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2189.us.us: ; preds = %1535, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2188.us.us
  %1537 = load ptr, ptr %1522, align 8, !tbaa !72
  %1538 = invoke i64 @stream_flush(ptr noundef %1537)
          to label %.noexc1709.us.us unwind label %.split2983.us.split.us

.noexc1709.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2189.us.us
  %.pre.i.i.i.i1708.us.us = load ptr, ptr %1086, align 8, !tbaa !48
  %.phi.trans.insert3246 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 80
  %.pre3247 = load i64, ptr %.phi.trans.insert3246, align 8, !tbaa !54
  %.phi.trans.insert3248 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1708.us.us, i64 88
  %.pre3249 = load i64, ptr %.phi.trans.insert3248, align 8, !tbaa !60
  br label %1539

1539:                                             ; preds = %.noexc1709.us.us, %1486
  %1540 = phi i64 [ %.pre3249, %.noexc1709.us.us ], [ %1464, %1486 ]
  %1541 = phi i64 [ %.pre3247, %.noexc1709.us.us ], [ %1461, %1486 ]
  %1542 = phi ptr [ %.pre.i.i.i.i1708.us.us, %.noexc1709.us.us ], [ %1458, %1486 ]
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 48
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 40
  %1545 = load i64, ptr %1544, align 8, !tbaa !67
  %1546 = mul i64 %1545, %1469
  %1547 = urem i64 %1469, %1541
  %1548 = shl i64 %1547, 2
  %1549 = udiv i64 %1469, %1541
  %1550 = urem i64 %1549, %1540
  %1551 = shl i64 %1550, 2
  %1552 = udiv i64 %1549, %1540
  %1553 = shl i64 %1552, 2
  %1554 = getelementptr inbounds nuw i8, ptr %1542, i64 56
  %1555 = load i64, ptr %1554, align 8, !tbaa !68
  %1556 = xor i64 %1555, %1548
  %1557 = add i64 %1556, -4
  %1558 = lshr i64 %1557, 62
  %1559 = sub i64 0, %1555
  %1560 = and i64 %1558, %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1542, i64 64
  %1562 = load i64, ptr %1561, align 8, !tbaa !69
  %1563 = xor i64 %1562, %1551
  %1564 = add i64 %1563, -4
  %1565 = lshr i64 %1564, 62
  %1566 = sub i64 0, %1562
  %1567 = and i64 %1565, %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1542, i64 72
  %1569 = load i64, ptr %1568, align 8, !tbaa !70
  %1570 = xor i64 %1569, %1553
  %1571 = add i64 %1570, -4
  %1572 = lshr i64 %1571, 62
  %1573 = sub i64 0, %1569
  %1574 = and i64 %1572, %1573
  %1575 = load ptr, ptr %1543, align 8, !tbaa !71
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1577, i64 noundef %1546)
          to label %.noexc2182.us.us unwind label %.split2983.us.split.us

.noexc2182.us.us:                                 ; preds = %1539
  %1578 = trunc nuw nsw i64 %1574 to i32
  %1579 = shl nuw nsw i32 %1578, 4
  %1580 = trunc nuw nsw i64 %1567 to i32
  %1581 = shl nuw nsw i32 %1580, 2
  %1582 = or disjoint i32 %1579, %1581
  %1583 = trunc nuw nsw i64 %1560 to i32
  %1584 = or disjoint i32 %1582, %1583
  %.not.i.i2179.us.us = icmp eq i32 %1584, 0
  br i1 %.not.i.i2179.us.us, label %1589, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2180.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2180.us.us: ; preds = %.noexc2182.us.us
  %1585 = sub nuw nsw i64 4, %1560
  %1586 = sub nuw nsw i64 4, %1567
  %1587 = sub nuw nsw i64 4, %1574
  %1588 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1575, ptr noundef %1481, i64 noundef %1585, i64 noundef %1586, i64 noundef %1587, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us unwind label %.split2983.us.split.us

1589:                                             ; preds = %.noexc2182.us.us
  %1590 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1575, ptr noundef %1481)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us: ; preds = %1589, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2180.us.us
  %1591 = load ptr, ptr %1576, align 8, !tbaa !72
  %1592 = invoke i64 @stream_align(ptr noundef %1591)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us
  %.pre3250 = load ptr, ptr %1086, align 8, !tbaa !48
  %.phi.trans.insert3251 = getelementptr inbounds nuw i8, ptr %.pre3250, i64 80
  %.pre3252 = load i64, ptr %.phi.trans.insert3251, align 8, !tbaa !54
  %.phi.trans.insert3253 = getelementptr inbounds nuw i8, ptr %.pre3250, i64 88
  %.pre3254 = load i64, ptr %.phi.trans.insert3253, align 8, !tbaa !60
  %.pre3255 = load ptr, ptr %1087, align 8, !tbaa !62
  %.pre3256 = load ptr, ptr %1088, align 8, !tbaa !65
  br label %1593

1593:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us
  %1594 = phi ptr [ %.pre3256, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge ], [ %1480, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1595 = phi ptr [ %.pre3255, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge ], [ %1474, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1596 = phi i64 [ %.pre3254, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge ], [ %1464, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1597 = phi i64 [ %.pre3252, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge ], [ %1461, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1598 = phi ptr [ %.pre3250, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us._crit_edge ], [ %1458, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1705.us.us ]
  %1599 = and i64 %1453, 3
  %1600 = and i64 %1455, 3
  %1601 = shl i64 %1457, 2
  %1602 = and i64 %1601, 12
  %1603 = or disjoint i64 %1602, %1600
  %1604 = shl nuw nsw i64 %1603, 2
  %1605 = or disjoint i64 %1604, %1599
  %1606 = getelementptr inbounds nuw [64 x double], ptr %1481, i64 0, i64 %1605
  %1607 = load double, ptr %1606, align 8, !tbaa !77
  %1608 = add i64 %1075, %.04892971.us.us
  %1609 = lshr i64 %1608, 2
  %1610 = mul i64 %1596, %1090
  %1611 = add i64 %1610, %1095
  %1612 = mul i64 %1611, %1597
  %1613 = add i64 %1612, %1609
  %1614 = trunc i64 %1613 to i32
  %1615 = add i32 %1614, 1
  %1616 = load i32, ptr %1085, align 8, !tbaa !61
  %1617 = and i32 %1615, %1616
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1595, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !63
  %1621 = lshr i32 %1620, 1
  %1622 = icmp eq i32 %1621, %1615
  %1623 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1594, i64 %1618
  br i1 %1622, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us, label %1624

1624:                                             ; preds = %1593
  %1625 = shl i32 %1615, 1
  store i32 %1625, ptr %1619, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us: ; preds = %1624, %1593
  %1626 = add nsw i32 %1621, -1
  %1627 = zext i32 %1626 to i64
  %.not.i.i.i.i.i1713.us.us = icmp eq i64 %1613, %1627
  br i1 %.not.i.i.i.i.i1713.us.us, label %_ZL6verifydd.exit.us.us, label %1628

1628:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1629 = and i32 %1620, 1
  %.not13.i.i.i.i.i1714.us.us = icmp eq i32 %1629, 0
  br i1 %.not13.i.i.i.i.i1714.us.us, label %1681, label %1630

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1632 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %1633 = load i64, ptr %1632, align 8, !tbaa !67
  %1634 = mul i64 %1633, %1627
  %1635 = urem i64 %1627, %1597
  %1636 = shl nuw nsw i64 %1635, 2
  %1637 = udiv i64 %1627, %1597
  %1638 = urem i64 %1637, %1596
  %1639 = shl nuw nsw i64 %1638, 2
  %1640 = udiv i64 %1637, %1596
  %1641 = shl nuw nsw i64 %1640, 2
  %1642 = getelementptr inbounds nuw i8, ptr %1598, i64 56
  %1643 = load i64, ptr %1642, align 8, !tbaa !68
  %1644 = xor i64 %1643, %1636
  %1645 = add i64 %1644, -4
  %1646 = lshr i64 %1645, 62
  %1647 = sub i64 0, %1643
  %1648 = and i64 %1646, %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1650 = load i64, ptr %1649, align 8, !tbaa !69
  %1651 = xor i64 %1650, %1639
  %1652 = add i64 %1651, -4
  %1653 = lshr i64 %1652, 62
  %1654 = sub i64 0, %1650
  %1655 = and i64 %1653, %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1598, i64 72
  %1657 = load i64, ptr %1656, align 8, !tbaa !70
  %1658 = xor i64 %1657, %1641
  %1659 = add i64 %1658, -4
  %1660 = lshr i64 %1659, 62
  %1661 = sub i64 0, %1657
  %1662 = and i64 %1660, %1661
  %1663 = load ptr, ptr %1631, align 8, !tbaa !71
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1665, i64 noundef %1634)
          to label %.noexc2206.us.us unwind label %.loopexit2936.split.us.split.us

.noexc2206.us.us:                                 ; preds = %1630
  %1666 = trunc nuw nsw i64 %1662 to i32
  %1667 = shl nuw nsw i32 %1666, 4
  %1668 = trunc nuw nsw i64 %1655 to i32
  %1669 = shl nuw nsw i32 %1668, 2
  %1670 = or disjoint i32 %1667, %1669
  %1671 = trunc nuw nsw i64 %1648 to i32
  %1672 = or disjoint i32 %1670, %1671
  %.not.i.i2203.us.us = icmp eq i32 %1672, 0
  br i1 %.not.i.i2203.us.us, label %1677, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2204.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2204.us.us: ; preds = %.noexc2206.us.us
  %1673 = sub nuw nsw i64 4, %1648
  %1674 = sub nuw nsw i64 4, %1655
  %1675 = sub nuw nsw i64 4, %1662
  %1676 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1663, ptr noundef %1623, i64 noundef %1673, i64 noundef %1674, i64 noundef %1675, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2205.us.us unwind label %.loopexit2936.split.us.split.us

1677:                                             ; preds = %.noexc2206.us.us
  %1678 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1663, ptr noundef %1623)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2205.us.us unwind label %.loopexit2936.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2205.us.us: ; preds = %1677, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2204.us.us
  %1679 = load ptr, ptr %1664, align 8, !tbaa !72
  %1680 = invoke i64 @stream_flush(ptr noundef %1679)
          to label %.noexc1716.us.us unwind label %.loopexit2936.split.us.split.us

.noexc1716.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2205.us.us
  %.pre.i.i.i.i.i1715.us.us = load ptr, ptr %1086, align 8, !tbaa !48
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 80
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !54
  %.phi.trans.insert3259 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1715.us.us, i64 88
  %.pre3260 = load i64, ptr %.phi.trans.insert3259, align 8, !tbaa !60
  br label %1681

1681:                                             ; preds = %.noexc1716.us.us, %1628
  %1682 = phi i64 [ %.pre3260, %.noexc1716.us.us ], [ %1596, %1628 ]
  %1683 = phi i64 [ %.pre3258, %.noexc1716.us.us ], [ %1597, %1628 ]
  %1684 = phi ptr [ %.pre.i.i.i.i.i1715.us.us, %.noexc1716.us.us ], [ %1598, %1628 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 40
  %1687 = load i64, ptr %1686, align 8, !tbaa !67
  %1688 = mul i64 %1687, %1613
  %1689 = urem i64 %1613, %1683
  %1690 = shl i64 %1689, 2
  %1691 = udiv i64 %1613, %1683
  %1692 = urem i64 %1691, %1682
  %1693 = shl i64 %1692, 2
  %1694 = udiv i64 %1691, %1682
  %1695 = shl i64 %1694, 2
  %1696 = getelementptr inbounds nuw i8, ptr %1684, i64 56
  %1697 = load i64, ptr %1696, align 8, !tbaa !68
  %1698 = xor i64 %1697, %1690
  %1699 = add i64 %1698, -4
  %1700 = lshr i64 %1699, 62
  %1701 = sub i64 0, %1697
  %1702 = and i64 %1700, %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1684, i64 64
  %1704 = load i64, ptr %1703, align 8, !tbaa !69
  %1705 = xor i64 %1704, %1693
  %1706 = add i64 %1705, -4
  %1707 = lshr i64 %1706, 62
  %1708 = sub i64 0, %1704
  %1709 = and i64 %1707, %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1684, i64 72
  %1711 = load i64, ptr %1710, align 8, !tbaa !70
  %1712 = xor i64 %1711, %1695
  %1713 = add i64 %1712, -4
  %1714 = lshr i64 %1713, 62
  %1715 = sub i64 0, %1711
  %1716 = and i64 %1714, %1715
  %1717 = load ptr, ptr %1685, align 8, !tbaa !71
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 16
  %1719 = load ptr, ptr %1718, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1719, i64 noundef %1688)
          to label %.noexc2198.us.us unwind label %.loopexit2936.split.us.split.us

.noexc2198.us.us:                                 ; preds = %1681
  %1720 = trunc nuw nsw i64 %1716 to i32
  %1721 = shl nuw nsw i32 %1720, 4
  %1722 = trunc nuw nsw i64 %1709 to i32
  %1723 = shl nuw nsw i32 %1722, 2
  %1724 = or disjoint i32 %1721, %1723
  %1725 = trunc nuw nsw i64 %1702 to i32
  %1726 = or disjoint i32 %1724, %1725
  %.not.i.i2195.us.us = icmp eq i32 %1726, 0
  br i1 %.not.i.i2195.us.us, label %1731, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2196.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2196.us.us: ; preds = %.noexc2198.us.us
  %1727 = sub nuw nsw i64 4, %1702
  %1728 = sub nuw nsw i64 4, %1709
  %1729 = sub nuw nsw i64 4, %1716
  %1730 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1717, ptr noundef %1623, i64 noundef %1727, i64 noundef %1728, i64 noundef %1729, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2197.us.us unwind label %.loopexit2936.split.us.split.us

1731:                                             ; preds = %.noexc2198.us.us
  %1732 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1717, ptr noundef %1623)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2197.us.us unwind label %.loopexit2936.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2197.us.us: ; preds = %1731, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2196.us.us
  %1733 = load ptr, ptr %1718, align 8, !tbaa !72
  %1734 = invoke i64 @stream_align(ptr noundef %1733)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2936.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2197.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1712.us.us
  %1735 = and i64 %1608, 3
  %1736 = or disjoint i64 %1098, %1735
  %1737 = getelementptr inbounds nuw [64 x double], ptr %1623, i64 0, i64 %1736
  %1738 = load double, ptr %1737, align 8, !tbaa !77
  %1739 = fsub double %1607, %1738
  %1740 = call double @llvm.fabs.f64(double %1739)
  %1741 = fcmp ogt double %1740, 1.000000e-03
  br i1 %1741, label %.split2987.us, label %1099

._crit_edge2973.us.us:                            ; preds = %1099
  %1742 = add nuw i64 %.04902974.us.us, 1
  %exitcond3177.not = icmp eq i64 %1742, %1079
  br i1 %exitcond3177.not, label %._crit_edge2975.us, label %.preheader2925.us.us

.loopexit2926.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1131, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1121, %1110
  %lpad.loopexit2928.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split2977.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1280, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2149.us.us, %1276, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2148.us.us, %1226, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2157.us.us, %1222, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2156.us.us, %1175
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2931.split.us.split.us:                  ; preds = %.noexc1702.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1697.us.us, %.noexc1700.us.us, %1444, %1427, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2165.us.us, %1423, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2164.us.us, %1373, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2173.us.us, %1369, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2172.us.us, %1322
  %lpad.loopexit2933.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split2983.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2181.us.us, %1589, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2180.us.us, %1539, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2189.us.us, %1535, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2188.us.us, %1488
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2936.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2197.us.us, %1731, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2196.us.us, %1681, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2205.us.us, %1677, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2204.us.us, %1630
  %lpad.loopexit2938.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

._crit_edge2992:                                  ; preds = %._crit_edge2975.us, %.preheader2941.lr.ph, %.preheader2942
  %1745 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1746 = getelementptr i8, ptr %1745, i64 -24
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 240
  %1750 = load ptr, ptr %1749, align 8, !tbaa !31
  %.not.i.i.i1674 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i1674, label %.invoke3418, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675: ; preds = %._crit_edge2992
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 56
  %1752 = load i8, ptr %1751, align 8, !tbaa !39
  %.not.i1.i.i1676 = icmp eq i8 %1752, 0
  br i1 %.not.i1.i.i1676, label %1756, label %1753

1753:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 67
  %1755 = load i8, ptr %1754, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677

1756:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1750)
          to label %.noexc1680 unwind label %1765

.noexc1680:                                       ; preds = %1756
  %1757 = load ptr, ptr %1750, align 8, !tbaa !17
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 48
  %1759 = load ptr, ptr %1758, align 8
  %1760 = invoke noundef signext i8 %1759(ptr noundef nonnull align 8 dereferenceable(570) %1750, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677 unwind label %1765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677: ; preds = %.noexc1680, %1753
  %.0.i.i.i1678 = phi i8 [ %1755, %1753 ], [ %1760, %.noexc1680 ]
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1678)
          to label %.noexc1682 unwind label %1765

.noexc1682:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677
  %1762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1761)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1765

1763:                                             ; preds = %.invoke, %.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666, %.noexc1669, %1067, %.noexc1657, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %881, %_ZNSolsEPFRSoS_E.exit
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %4970

1765:                                             ; preds = %.invoke3418, %.noexc1735, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730, %.noexc1733, %1784, %.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677, %.noexc1680, %1756, %_ZNSolsEPFRSoS_E.exit1158, %1074
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2927:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2929 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1164 unwind label %.loopexit.split-lp2927

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2981.us:                                    ; preds = %_ZNSolsEd.exit1186.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1699 unwind label %.loopexit.split-lp2932

.noexc1699:                                       ; preds = %.split2981.us
  unreachable

.loopexit.split-lp2932:                           ; preds = %.split2981.us
  %lpad.loopexit.split-lp2934 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split2987.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1193 unwind label %.loopexit.split-lp2937

.noexc1193:                                       ; preds = %.split2987.us
  %1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1607)
          to label %.noexc1194 unwind label %.loopexit.split-lp2937

.noexc1194:                                       ; preds = %.noexc1193
  %1769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1768, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1195 unwind label %.loopexit.split-lp2937

.noexc1195:                                       ; preds = %.noexc1194
  %1770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1768, double noundef %1738)
          to label %.noexc1196 unwind label %.loopexit.split-lp2937

.noexc1196:                                       ; preds = %.noexc1195
  %1771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %.noexc1197 unwind label %.loopexit.split-lp2937

.noexc1197:                                       ; preds = %.noexc1196
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2937:                           ; preds = %.noexc1196, %.noexc1195, %.noexc1194, %.noexc1193, %.split2987.us
  %lpad.loopexit.split-lp2939 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1682
  %1772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1762, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199 unwind label %1765

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1773 = load ptr, ptr %1762, align 8, !tbaa !17
  %1774 = getelementptr i8, ptr %1773, i64 -24
  %1775 = load i64, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %1762, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 240
  %1778 = load ptr, ptr %1777, align 8, !tbaa !31
  %.not.i.i.i1727 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i1727, label %.invoke3418, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728

.invoke3418:                                      ; preds = %._crit_edge2992, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont3419 unwind label %1765

.cont3419:                                        ; preds = %.invoke3418
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 56
  %1780 = load i8, ptr %1779, align 8, !tbaa !39
  %.not.i1.i.i1729 = icmp eq i8 %1780, 0
  br i1 %.not.i1.i.i1729, label %1784, label %1781

1781:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  %1782 = getelementptr inbounds nuw i8, ptr %1778, i64 67
  %1783 = load i8, ptr %1782, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730

1784:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1728
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1778)
          to label %.noexc1733 unwind label %1765

.noexc1733:                                       ; preds = %1784
  %1785 = load ptr, ptr %1778, align 8, !tbaa !17
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 48
  %1787 = load ptr, ptr %1786, align 8
  %1788 = invoke noundef signext i8 %1787(ptr noundef nonnull align 8 dereferenceable(570) %1778, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730 unwind label %1765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730: ; preds = %.noexc1733, %1781
  %.0.i.i.i1731 = phi i8 [ %1783, %1781 ], [ %1788, %.noexc1733 ]
  %1789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1762, i8 noundef signext %.0.i.i.i1731)
          to label %.noexc1735 unwind label %1765

.noexc1735:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1730
  %1790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1789)
          to label %1791 unwind label %1765

1791:                                             ; preds = %.noexc1735
  %1792 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1793 = load i64, ptr %1792, align 8, !tbaa !79
  %1794 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1795 = load i64, ptr %1794, align 8, !tbaa !82
  %1796 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1797 = load i64, ptr %1796, align 8, !tbaa !83
  %1798 = add i64 %1793, 2
  %1799 = mul i64 %1795, %1793
  %1800 = mul i64 %1799, %1797
  %1801 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1798, i64 noundef 3, i64 noundef %1800)
          to label %.preheader2924 unwind label %2476

.preheader2924:                                   ; preds = %1791
  %.not3110 = icmp eq i64 %1797, 0
  br i1 %.not3110, label %._crit_edge3025, label %.preheader2923.lr.ph

.preheader2923.lr.ph:                             ; preds = %.preheader2924
  %.not3111 = icmp eq i64 %1795, 0
  %.not3112 = icmp eq i64 %1793, 0
  %1802 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1803 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1804 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1805 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3111, label %._crit_edge3025, label %.preheader2923.us

.preheader2923.us:                                ; preds = %.preheader2923.lr.ph, %._crit_edge3007.us
  %.04883023.us = phi i64 [ %1810, %._crit_edge3007.us ], [ 0, %.preheader2923.lr.ph ]
  %1806 = lshr i64 %.04883023.us, 2
  %1807 = shl i64 %.04883023.us, 2
  %1808 = and i64 %1807, 12
  %1809 = mul i64 %1795, %.04883023.us
  br i1 %.not3112, label %._crit_edge3007.us, label %.preheader2907.us.us

._crit_edge3007.us:                               ; preds = %._crit_edge3005.us.us, %.preheader2923.us
  %1810 = add nuw i64 %.04883023.us, 1
  %exitcond3181.not = icmp eq i64 %1810, %1797
  br i1 %exitcond3181.not, label %._crit_edge3025, label %.preheader2923.us

.preheader2907.us.us:                             ; preds = %.preheader2923.us, %._crit_edge3005.us.us
  %.04873006.us.us = phi i64 [ %2455, %._crit_edge3005.us.us ], [ 0, %.preheader2923.us ]
  %1811 = lshr i64 %.04873006.us.us, 2
  %1812 = and i64 %.04873006.us.us, 3
  %1813 = or disjoint i64 %1812, %1808
  %1814 = shl nuw nsw i64 %1813, 2
  %1815 = add i64 %1809, %.04873006.us.us
  %1816 = mul i64 %1815, %1793
  br label %1819

1817:                                             ; preds = %_ZL6verifydd.exit1251.us.us
  %1818 = add nuw i64 %.04863003.us.us, 1
  %exitcond3179.not = icmp eq i64 %1818, %1793
  br i1 %exitcond3179.not, label %._crit_edge3005.us.us, label %1819

1819:                                             ; preds = %1817, %.preheader2907.us.us
  %.04863003.us.us = phi i64 [ 0, %.preheader2907.us.us ], [ %1818, %1817 ]
  %1820 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1821 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1204.us.us = icmp ugt i64 %1820, %1821
  %1822 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1823 = add i64 %1822, %1821
  %1824 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1825 = icmp uge i64 %1823, %1824
  %1826 = select i1 %.not8.i1204.us.us, i1 true, i1 %1825
  %1827 = icmp ne i64 %1821, %1820
  %or.cond.not.i1205.us.us = select i1 %1827, i1 true, i1 %1825
  br i1 %or.cond.not.i1205.us.us, label %1846, label %1828

1828:                                             ; preds = %1819
  %1829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1212.us.us unwind label %.loopexit2908.split.us.split.us

.noexc1212.us.us:                                 ; preds = %1828
  %1830 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1831 = getelementptr i8, ptr %1830, i64 -24
  %1832 = load i64, ptr %1831, align 8
  %gep.us.us3030 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1832
  %1833 = load ptr, ptr %gep.us.us3030, align 8, !tbaa !31
  %.not.i.i.i.i1206.us.us = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i1206.us.us, label %.split.us3008, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us: ; preds = %.noexc1212.us.us
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 56
  %1835 = load i8, ptr %1834, align 8, !tbaa !39
  %.not.i1.i.i.i1208.us.us = icmp eq i8 %1835, 0
  br i1 %.not.i1.i.i.i1208.us.us, label %1839, label %1836

1836:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 67
  %1838 = load i8, ptr %1837, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us

1839:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1833)
          to label %.noexc1214.us.us unwind label %.loopexit2908.split.us.split.us

.noexc1214.us.us:                                 ; preds = %1839
  %1840 = load ptr, ptr %1833, align 8, !tbaa !17
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 48
  %1842 = load ptr, ptr %1841, align 8
  %1843 = invoke noundef signext i8 %1842(ptr noundef nonnull align 8 dereferenceable(570) %1833, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us unwind label %.loopexit2908.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us: ; preds = %.noexc1214.us.us, %1836
  %.0.i.i.i.i1210.us.us = phi i8 [ %1838, %1836 ], [ %1843, %.noexc1214.us.us ]
  %1844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1210.us.us)
          to label %.noexc1216.us.us unwind label %.loopexit2908.split.us.split.us

.noexc1216.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us
  %1845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1844)
          to label %.noexc1217.us.us unwind label %.loopexit2908.split.us.split.us

.noexc1217.us.us:                                 ; preds = %.noexc1216.us.us
  %.pre.i1211.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1846

1846:                                             ; preds = %.noexc1217.us.us, %1819
  %1847 = phi i64 [ %.pre.i1211.us.us, %.noexc1217.us.us ], [ %1821, %1819 ]
  %1848 = add i64 %1847, 1
  store i64 %1848, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1826, label %1849, label %._crit_edge3341

._crit_edge3341:                                  ; preds = %1846
  %.pre3371 = lshr i64 %.04863003.us.us, 2
  br label %2167

1849:                                             ; preds = %1846
  %1850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04863003.us.us)
          to label %_ZNSolsEm.exit1220.us.us unwind label %.loopexit2908.split.us.split.us

_ZNSolsEm.exit1220.us.us:                         ; preds = %1849
  %1851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us unwind label %.loopexit2908.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us: ; preds = %_ZNSolsEm.exit1220.us.us
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1850, i64 noundef %.04873006.us.us)
          to label %_ZNSolsEm.exit1224.us.us unwind label %.loopexit2908.split.us.split.us

_ZNSolsEm.exit1224.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1852, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us unwind label %.loopexit2908.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us: ; preds = %_ZNSolsEm.exit1224.us.us
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1852, i64 noundef %.04883023.us)
          to label %_ZNSolsEm.exit1228.us.us unwind label %.loopexit2908.split.us.split.us

_ZNSolsEm.exit1228.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1854, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1856 unwind label %.loopexit2908.split.us.split.us

1856:                                             ; preds = %_ZNSolsEm.exit1228.us.us
  %1857 = load ptr, ptr %1803, align 8, !tbaa !48
  %1858 = lshr i64 %.04863003.us.us, 2
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 80
  %1860 = load i64, ptr %1859, align 8, !tbaa !54
  %1861 = getelementptr inbounds nuw i8, ptr %1857, i64 88
  %1862 = load i64, ptr %1861, align 8, !tbaa !60
  %1863 = mul i64 %1862, %1806
  %1864 = add i64 %1863, %1811
  %1865 = mul i64 %1864, %1860
  %1866 = add i64 %1865, %1858
  %1867 = trunc i64 %1866 to i32
  %1868 = add i32 %1867, 1
  %1869 = load i32, ptr %1802, align 8, !tbaa !61
  %1870 = and i32 %1868, %1869
  %1871 = load ptr, ptr %1804, align 8, !tbaa !62
  %1872 = zext i32 %1870 to i64
  %1873 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1871, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !63
  %1875 = lshr i32 %1874, 1
  %1876 = icmp eq i32 %1875, %1868
  %1877 = load ptr, ptr %1805, align 8, !tbaa !65
  %1878 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1877, i64 %1872
  br i1 %1876, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us, label %1879

1879:                                             ; preds = %1856
  %1880 = shl i32 %1868, 1
  store i32 %1880, ptr %1873, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us: ; preds = %1879, %1856
  %1881 = add nsw i32 %1875, -1
  %1882 = zext i32 %1881 to i64
  %.not.i.i.i.i1750.us.us = icmp eq i64 %1866, %1882
  br i1 %.not.i.i.i.i1750.us.us, label %1990, label %1883

1883:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1884 = and i32 %1874, 1
  %.not13.i.i.i.i1751.us.us = icmp eq i32 %1884, 0
  br i1 %.not13.i.i.i.i1751.us.us, label %1936, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1857, i64 48
  %1887 = getelementptr inbounds nuw i8, ptr %1857, i64 40
  %1888 = load i64, ptr %1887, align 8, !tbaa !67
  %1889 = mul i64 %1888, %1882
  %1890 = urem i64 %1882, %1860
  %1891 = shl nuw nsw i64 %1890, 2
  %1892 = udiv i64 %1882, %1860
  %1893 = urem i64 %1892, %1862
  %1894 = shl nuw nsw i64 %1893, 2
  %1895 = udiv i64 %1892, %1862
  %1896 = shl nuw nsw i64 %1895, 2
  %1897 = getelementptr inbounds nuw i8, ptr %1857, i64 56
  %1898 = load i64, ptr %1897, align 8, !tbaa !68
  %1899 = xor i64 %1898, %1891
  %1900 = add i64 %1899, -4
  %1901 = lshr i64 %1900, 62
  %1902 = sub i64 0, %1898
  %1903 = and i64 %1901, %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1857, i64 64
  %1905 = load i64, ptr %1904, align 8, !tbaa !69
  %1906 = xor i64 %1905, %1894
  %1907 = add i64 %1906, -4
  %1908 = lshr i64 %1907, 62
  %1909 = sub i64 0, %1905
  %1910 = and i64 %1908, %1909
  %1911 = getelementptr inbounds nuw i8, ptr %1857, i64 72
  %1912 = load i64, ptr %1911, align 8, !tbaa !70
  %1913 = xor i64 %1912, %1896
  %1914 = add i64 %1913, -4
  %1915 = lshr i64 %1914, 62
  %1916 = sub i64 0, %1912
  %1917 = and i64 %1915, %1916
  %1918 = load ptr, ptr %1886, align 8, !tbaa !71
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %1920 = load ptr, ptr %1919, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1920, i64 noundef %1889)
          to label %.noexc2222.us.us unwind label %.split3010.us.split.us

.noexc2222.us.us:                                 ; preds = %1885
  %1921 = trunc nuw nsw i64 %1917 to i32
  %1922 = shl nuw nsw i32 %1921, 4
  %1923 = trunc nuw nsw i64 %1910 to i32
  %1924 = shl nuw nsw i32 %1923, 2
  %1925 = or disjoint i32 %1922, %1924
  %1926 = trunc nuw nsw i64 %1903 to i32
  %1927 = or disjoint i32 %1925, %1926
  %.not.i.i2219.us.us = icmp eq i32 %1927, 0
  br i1 %.not.i.i2219.us.us, label %1932, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2220.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2220.us.us: ; preds = %.noexc2222.us.us
  %1928 = sub nuw nsw i64 4, %1903
  %1929 = sub nuw nsw i64 4, %1910
  %1930 = sub nuw nsw i64 4, %1917
  %1931 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1918, ptr noundef %1878, i64 noundef %1928, i64 noundef %1929, i64 noundef %1930, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2221.us.us unwind label %.split3010.us.split.us

1932:                                             ; preds = %.noexc2222.us.us
  %1933 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1918, ptr noundef %1878)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2221.us.us unwind label %.split3010.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2221.us.us: ; preds = %1932, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2220.us.us
  %1934 = load ptr, ptr %1919, align 8, !tbaa !72
  %1935 = invoke i64 @stream_flush(ptr noundef %1934)
          to label %.noexc1753.us.us unwind label %.split3010.us.split.us

.noexc1753.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2221.us.us
  %.pre.i.i.i.i1752.us.us = load ptr, ptr %1803, align 8, !tbaa !48
  %.phi.trans.insert3261 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 80
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8, !tbaa !54
  %.phi.trans.insert3263 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1752.us.us, i64 88
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8, !tbaa !60
  br label %1936

1936:                                             ; preds = %.noexc1753.us.us, %1883
  %1937 = phi i64 [ %.pre3264, %.noexc1753.us.us ], [ %1862, %1883 ]
  %1938 = phi i64 [ %.pre3262, %.noexc1753.us.us ], [ %1860, %1883 ]
  %1939 = phi ptr [ %.pre.i.i.i.i1752.us.us, %.noexc1753.us.us ], [ %1857, %1883 ]
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 48
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 40
  %1942 = load i64, ptr %1941, align 8, !tbaa !67
  %1943 = mul i64 %1942, %1866
  %1944 = urem i64 %1866, %1938
  %1945 = shl i64 %1944, 2
  %1946 = udiv i64 %1866, %1938
  %1947 = urem i64 %1946, %1937
  %1948 = shl i64 %1947, 2
  %1949 = udiv i64 %1946, %1937
  %1950 = shl i64 %1949, 2
  %1951 = getelementptr inbounds nuw i8, ptr %1939, i64 56
  %1952 = load i64, ptr %1951, align 8, !tbaa !68
  %1953 = xor i64 %1952, %1945
  %1954 = add i64 %1953, -4
  %1955 = lshr i64 %1954, 62
  %1956 = sub i64 0, %1952
  %1957 = and i64 %1955, %1956
  %1958 = getelementptr inbounds nuw i8, ptr %1939, i64 64
  %1959 = load i64, ptr %1958, align 8, !tbaa !69
  %1960 = xor i64 %1959, %1948
  %1961 = add i64 %1960, -4
  %1962 = lshr i64 %1961, 62
  %1963 = sub i64 0, %1959
  %1964 = and i64 %1962, %1963
  %1965 = getelementptr inbounds nuw i8, ptr %1939, i64 72
  %1966 = load i64, ptr %1965, align 8, !tbaa !70
  %1967 = xor i64 %1966, %1950
  %1968 = add i64 %1967, -4
  %1969 = lshr i64 %1968, 62
  %1970 = sub i64 0, %1966
  %1971 = and i64 %1969, %1970
  %1972 = load ptr, ptr %1940, align 8, !tbaa !71
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1974 = load ptr, ptr %1973, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1974, i64 noundef %1943)
          to label %.noexc2214.us.us unwind label %.split3010.us.split.us

.noexc2214.us.us:                                 ; preds = %1936
  %1975 = trunc nuw nsw i64 %1971 to i32
  %1976 = shl nuw nsw i32 %1975, 4
  %1977 = trunc nuw nsw i64 %1964 to i32
  %1978 = shl nuw nsw i32 %1977, 2
  %1979 = or disjoint i32 %1976, %1978
  %1980 = trunc nuw nsw i64 %1957 to i32
  %1981 = or disjoint i32 %1979, %1980
  %.not.i.i2211.us.us = icmp eq i32 %1981, 0
  br i1 %.not.i.i2211.us.us, label %1986, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2212.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2212.us.us: ; preds = %.noexc2214.us.us
  %1982 = sub nuw nsw i64 4, %1957
  %1983 = sub nuw nsw i64 4, %1964
  %1984 = sub nuw nsw i64 4, %1971
  %1985 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1972, ptr noundef %1878, i64 noundef %1982, i64 noundef %1983, i64 noundef %1984, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2213.us.us unwind label %.split3010.us.split.us

1986:                                             ; preds = %.noexc2214.us.us
  %1987 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1972, ptr noundef %1878)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2213.us.us unwind label %.split3010.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2213.us.us: ; preds = %1986, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2212.us.us
  %1988 = load ptr, ptr %1973, align 8, !tbaa !72
  %1989 = invoke i64 @stream_align(ptr noundef %1988)
          to label %1990 unwind label %.split3010.us.split.us

1990:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2213.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1749.us.us
  %1991 = and i64 %.04863003.us.us, 3
  %1992 = or disjoint i64 %1991, %1814
  %1993 = getelementptr inbounds nuw [64 x double], ptr %1878, i64 0, i64 %1992
  %1994 = load double, ptr %1993, align 8, !tbaa !77
  %1995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1854, double noundef %1994)
          to label %_ZNSolsEd.exit1234.us.us unwind label %.split3010.us.split.us

_ZNSolsEd.exit1234.us.us:                         ; preds = %1990
  %1996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1995, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1997 unwind label %.split3010.us.split.us

1997:                                             ; preds = %_ZNSolsEd.exit1234.us.us
  %1998 = add i64 %1816, %.04863003.us.us
  %1999 = urem i64 %1998, %1793
  %2000 = udiv i64 %1998, %1793
  %2001 = urem i64 %2000, %1795
  %2002 = udiv i64 %2000, %1795
  %2003 = load ptr, ptr %1803, align 8, !tbaa !48
  %2004 = lshr i64 %1999, 2
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 80
  %2006 = load i64, ptr %2005, align 8, !tbaa !54
  %2007 = lshr i64 %2001, 2
  %2008 = getelementptr inbounds nuw i8, ptr %2003, i64 88
  %2009 = load i64, ptr %2008, align 8, !tbaa !60
  %2010 = lshr i64 %2002, 2
  %2011 = mul i64 %2009, %2010
  %2012 = add i64 %2011, %2007
  %2013 = mul i64 %2012, %2006
  %2014 = add i64 %2013, %2004
  %2015 = trunc i64 %2014 to i32
  %2016 = add i32 %2015, 1
  %2017 = load i32, ptr %1802, align 8, !tbaa !61
  %2018 = and i32 %2016, %2017
  %2019 = load ptr, ptr %1804, align 8, !tbaa !62
  %2020 = zext i32 %2018 to i64
  %2021 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2019, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !63
  %2023 = lshr i32 %2022, 1
  %2024 = icmp eq i32 %2023, %2016
  %2025 = load ptr, ptr %1805, align 8, !tbaa !65
  %2026 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2025, i64 %2020
  br i1 %2024, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us, label %2027

2027:                                             ; preds = %1997
  %2028 = shl i32 %2016, 1
  store i32 %2028, ptr %2021, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us: ; preds = %2027, %1997
  %2029 = add nsw i32 %2023, -1
  %2030 = zext i32 %2029 to i64
  %.not.i.i.i.i.i1757.us.us = icmp eq i64 %2014, %2030
  br i1 %.not.i.i.i.i.i1757.us.us, label %2138, label %2031

2031:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %2032 = and i32 %2022, 1
  %.not13.i.i.i.i.i1758.us.us = icmp eq i32 %2032, 0
  br i1 %.not13.i.i.i.i.i1758.us.us, label %2084, label %2033

2033:                                             ; preds = %2031
  %2034 = getelementptr inbounds nuw i8, ptr %2003, i64 48
  %2035 = getelementptr inbounds nuw i8, ptr %2003, i64 40
  %2036 = load i64, ptr %2035, align 8, !tbaa !67
  %2037 = mul i64 %2036, %2030
  %2038 = urem i64 %2030, %2006
  %2039 = shl nuw nsw i64 %2038, 2
  %2040 = udiv i64 %2030, %2006
  %2041 = urem i64 %2040, %2009
  %2042 = shl nuw nsw i64 %2041, 2
  %2043 = udiv i64 %2040, %2009
  %2044 = shl nuw nsw i64 %2043, 2
  %2045 = getelementptr inbounds nuw i8, ptr %2003, i64 56
  %2046 = load i64, ptr %2045, align 8, !tbaa !68
  %2047 = xor i64 %2046, %2039
  %2048 = add i64 %2047, -4
  %2049 = lshr i64 %2048, 62
  %2050 = sub i64 0, %2046
  %2051 = and i64 %2049, %2050
  %2052 = getelementptr inbounds nuw i8, ptr %2003, i64 64
  %2053 = load i64, ptr %2052, align 8, !tbaa !69
  %2054 = xor i64 %2053, %2042
  %2055 = add i64 %2054, -4
  %2056 = lshr i64 %2055, 62
  %2057 = sub i64 0, %2053
  %2058 = and i64 %2056, %2057
  %2059 = getelementptr inbounds nuw i8, ptr %2003, i64 72
  %2060 = load i64, ptr %2059, align 8, !tbaa !70
  %2061 = xor i64 %2060, %2044
  %2062 = add i64 %2061, -4
  %2063 = lshr i64 %2062, 62
  %2064 = sub i64 0, %2060
  %2065 = and i64 %2063, %2064
  %2066 = load ptr, ptr %2034, align 8, !tbaa !71
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2068 = load ptr, ptr %2067, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2068, i64 noundef %2037)
          to label %.noexc2238.us.us unwind label %.loopexit2913.split.us.split.us

.noexc2238.us.us:                                 ; preds = %2033
  %2069 = trunc nuw nsw i64 %2065 to i32
  %2070 = shl nuw nsw i32 %2069, 4
  %2071 = trunc nuw nsw i64 %2058 to i32
  %2072 = shl nuw nsw i32 %2071, 2
  %2073 = or disjoint i32 %2070, %2072
  %2074 = trunc nuw nsw i64 %2051 to i32
  %2075 = or disjoint i32 %2073, %2074
  %.not.i.i2235.us.us = icmp eq i32 %2075, 0
  br i1 %.not.i.i2235.us.us, label %2080, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2236.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2236.us.us: ; preds = %.noexc2238.us.us
  %2076 = sub nuw nsw i64 4, %2051
  %2077 = sub nuw nsw i64 4, %2058
  %2078 = sub nuw nsw i64 4, %2065
  %2079 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2066, ptr noundef %2026, i64 noundef %2076, i64 noundef %2077, i64 noundef %2078, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2237.us.us unwind label %.loopexit2913.split.us.split.us

2080:                                             ; preds = %.noexc2238.us.us
  %2081 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2066, ptr noundef %2026)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2237.us.us unwind label %.loopexit2913.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2237.us.us: ; preds = %2080, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2236.us.us
  %2082 = load ptr, ptr %2067, align 8, !tbaa !72
  %2083 = invoke i64 @stream_flush(ptr noundef %2082)
          to label %.noexc1760.us.us unwind label %.loopexit2913.split.us.split.us

.noexc1760.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2237.us.us
  %.pre.i.i.i.i.i1759.us.us = load ptr, ptr %1803, align 8, !tbaa !48
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 80
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !54
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1759.us.us, i64 88
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !60
  br label %2084

2084:                                             ; preds = %.noexc1760.us.us, %2031
  %2085 = phi i64 [ %.pre3268, %.noexc1760.us.us ], [ %2009, %2031 ]
  %2086 = phi i64 [ %.pre3266, %.noexc1760.us.us ], [ %2006, %2031 ]
  %2087 = phi ptr [ %.pre.i.i.i.i.i1759.us.us, %.noexc1760.us.us ], [ %2003, %2031 ]
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 48
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 40
  %2090 = load i64, ptr %2089, align 8, !tbaa !67
  %2091 = mul i64 %2090, %2014
  %2092 = urem i64 %2014, %2086
  %2093 = shl i64 %2092, 2
  %2094 = udiv i64 %2014, %2086
  %2095 = urem i64 %2094, %2085
  %2096 = shl i64 %2095, 2
  %2097 = udiv i64 %2094, %2085
  %2098 = shl i64 %2097, 2
  %2099 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  %2100 = load i64, ptr %2099, align 8, !tbaa !68
  %2101 = xor i64 %2100, %2093
  %2102 = add i64 %2101, -4
  %2103 = lshr i64 %2102, 62
  %2104 = sub i64 0, %2100
  %2105 = and i64 %2103, %2104
  %2106 = getelementptr inbounds nuw i8, ptr %2087, i64 64
  %2107 = load i64, ptr %2106, align 8, !tbaa !69
  %2108 = xor i64 %2107, %2096
  %2109 = add i64 %2108, -4
  %2110 = lshr i64 %2109, 62
  %2111 = sub i64 0, %2107
  %2112 = and i64 %2110, %2111
  %2113 = getelementptr inbounds nuw i8, ptr %2087, i64 72
  %2114 = load i64, ptr %2113, align 8, !tbaa !70
  %2115 = xor i64 %2114, %2098
  %2116 = add i64 %2115, -4
  %2117 = lshr i64 %2116, 62
  %2118 = sub i64 0, %2114
  %2119 = and i64 %2117, %2118
  %2120 = load ptr, ptr %2088, align 8, !tbaa !71
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  %2122 = load ptr, ptr %2121, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2122, i64 noundef %2091)
          to label %.noexc2230.us.us unwind label %.loopexit2913.split.us.split.us

.noexc2230.us.us:                                 ; preds = %2084
  %2123 = trunc nuw nsw i64 %2119 to i32
  %2124 = shl nuw nsw i32 %2123, 4
  %2125 = trunc nuw nsw i64 %2112 to i32
  %2126 = shl nuw nsw i32 %2125, 2
  %2127 = or disjoint i32 %2124, %2126
  %2128 = trunc nuw nsw i64 %2105 to i32
  %2129 = or disjoint i32 %2127, %2128
  %.not.i.i2227.us.us = icmp eq i32 %2129, 0
  br i1 %.not.i.i2227.us.us, label %2134, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2228.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2228.us.us: ; preds = %.noexc2230.us.us
  %2130 = sub nuw nsw i64 4, %2105
  %2131 = sub nuw nsw i64 4, %2112
  %2132 = sub nuw nsw i64 4, %2119
  %2133 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2120, ptr noundef %2026, i64 noundef %2130, i64 noundef %2131, i64 noundef %2132, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2229.us.us unwind label %.loopexit2913.split.us.split.us

2134:                                             ; preds = %.noexc2230.us.us
  %2135 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2120, ptr noundef %2026)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2229.us.us unwind label %.loopexit2913.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2229.us.us: ; preds = %2134, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2228.us.us
  %2136 = load ptr, ptr %2121, align 8, !tbaa !72
  %2137 = invoke i64 @stream_align(ptr noundef %2136)
          to label %2138 unwind label %.loopexit2913.split.us.split.us

2138:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2229.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1756.us.us
  %2139 = and i64 %1999, 3
  %2140 = and i64 %2001, 3
  %2141 = shl i64 %2002, 2
  %2142 = and i64 %2141, 12
  %2143 = or disjoint i64 %2142, %2140
  %2144 = shl nuw nsw i64 %2143, 2
  %2145 = or disjoint i64 %2144, %2139
  %2146 = getelementptr inbounds nuw [64 x double], ptr %2026, i64 0, i64 %2145
  %2147 = load double, ptr %2146, align 8, !tbaa !77
  %2148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1995, double noundef %2147)
          to label %_ZNSolsEd.exit1239.us.us unwind label %.loopexit2913.split.us.split.us

_ZNSolsEd.exit1239.us.us:                         ; preds = %2138
  %2149 = load ptr, ptr %2148, align 8, !tbaa !17
  %2150 = getelementptr i8, ptr %2149, i64 -24
  %2151 = load i64, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %2148, i64 %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 240
  %2154 = load ptr, ptr %2153, align 8, !tbaa !31
  %.not.i.i.i1762.us.us = icmp eq ptr %2154, null
  br i1 %.not.i.i.i1762.us.us, label %.split3014.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us: ; preds = %_ZNSolsEd.exit1239.us.us
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 56
  %2156 = load i8, ptr %2155, align 8, !tbaa !39
  %.not.i1.i.i1764.us.us = icmp eq i8 %2156, 0
  br i1 %.not.i1.i.i1764.us.us, label %2160, label %2157

2157:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  %2158 = getelementptr inbounds nuw i8, ptr %2154, i64 67
  %2159 = load i8, ptr %2158, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us

2160:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1763.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2154)
          to label %.noexc1768.us.us unwind label %.loopexit2913.split.us.split.us

.noexc1768.us.us:                                 ; preds = %2160
  %2161 = load ptr, ptr %2154, align 8, !tbaa !17
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 48
  %2163 = load ptr, ptr %2162, align 8
  %2164 = invoke noundef signext i8 %2163(ptr noundef nonnull align 8 dereferenceable(570) %2154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us unwind label %.loopexit2913.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us: ; preds = %.noexc1768.us.us, %2157
  %.0.i.i.i1766.us.us = phi i8 [ %2159, %2157 ], [ %2164, %.noexc1768.us.us ]
  %2165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2148, i8 noundef signext %.0.i.i.i1766.us.us)
          to label %.noexc1770.us.us unwind label %.loopexit2913.split.us.split.us

.noexc1770.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us
  %2166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2165)
          to label %2167 unwind label %.loopexit2913.split.us.split.us

2167:                                             ; preds = %._crit_edge3341, %.noexc1770.us.us
  %.pre-phi3372 = phi i64 [ %.pre3371, %._crit_edge3341 ], [ %1858, %.noexc1770.us.us ]
  %2168 = load ptr, ptr %1803, align 8, !tbaa !48
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 80
  %2170 = load i64, ptr %2169, align 8, !tbaa !54
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 88
  %2172 = load i64, ptr %2171, align 8, !tbaa !60
  %2173 = mul i64 %2172, %1806
  %2174 = add i64 %2173, %1811
  %2175 = mul i64 %2174, %2170
  %2176 = add i64 %2175, %.pre-phi3372
  %2177 = trunc i64 %2176 to i32
  %2178 = add i32 %2177, 1
  %2179 = load i32, ptr %1802, align 8, !tbaa !61
  %2180 = and i32 %2178, %2179
  %2181 = load ptr, ptr %1804, align 8, !tbaa !62
  %2182 = zext i32 %2180 to i64
  %2183 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2181, i64 %2182
  %2184 = load i32, ptr %2183, align 4, !tbaa !63
  %2185 = lshr i32 %2184, 1
  %2186 = icmp eq i32 %2185, %2178
  %2187 = load ptr, ptr %1805, align 8, !tbaa !65
  %2188 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2187, i64 %2182
  br i1 %2186, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us, label %2189

2189:                                             ; preds = %2167
  %2190 = shl i32 %2178, 1
  store i32 %2190, ptr %2183, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us: ; preds = %2189, %2167
  %2191 = add nsw i32 %2185, -1
  %2192 = zext i32 %2191 to i64
  %.not.i.i.i.i1774.us.us = icmp eq i64 %2176, %2192
  br i1 %.not.i.i.i.i1774.us.us, label %2300, label %2193

2193:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2194 = and i32 %2184, 1
  %.not13.i.i.i.i1775.us.us = icmp eq i32 %2194, 0
  br i1 %.not13.i.i.i.i1775.us.us, label %2246, label %2195

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw i8, ptr %2168, i64 48
  %2197 = getelementptr inbounds nuw i8, ptr %2168, i64 40
  %2198 = load i64, ptr %2197, align 8, !tbaa !67
  %2199 = mul i64 %2198, %2192
  %2200 = urem i64 %2192, %2170
  %2201 = shl nuw nsw i64 %2200, 2
  %2202 = udiv i64 %2192, %2170
  %2203 = urem i64 %2202, %2172
  %2204 = shl nuw nsw i64 %2203, 2
  %2205 = udiv i64 %2202, %2172
  %2206 = shl nuw nsw i64 %2205, 2
  %2207 = getelementptr inbounds nuw i8, ptr %2168, i64 56
  %2208 = load i64, ptr %2207, align 8, !tbaa !68
  %2209 = xor i64 %2208, %2201
  %2210 = add i64 %2209, -4
  %2211 = lshr i64 %2210, 62
  %2212 = sub i64 0, %2208
  %2213 = and i64 %2211, %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2168, i64 64
  %2215 = load i64, ptr %2214, align 8, !tbaa !69
  %2216 = xor i64 %2215, %2204
  %2217 = add i64 %2216, -4
  %2218 = lshr i64 %2217, 62
  %2219 = sub i64 0, %2215
  %2220 = and i64 %2218, %2219
  %2221 = getelementptr inbounds nuw i8, ptr %2168, i64 72
  %2222 = load i64, ptr %2221, align 8, !tbaa !70
  %2223 = xor i64 %2222, %2206
  %2224 = add i64 %2223, -4
  %2225 = lshr i64 %2224, 62
  %2226 = sub i64 0, %2222
  %2227 = and i64 %2225, %2226
  %2228 = load ptr, ptr %2196, align 8, !tbaa !71
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 16
  %2230 = load ptr, ptr %2229, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2230, i64 noundef %2199)
          to label %.noexc2254.us.us unwind label %.split3016.us.split.us

.noexc2254.us.us:                                 ; preds = %2195
  %2231 = trunc nuw nsw i64 %2227 to i32
  %2232 = shl nuw nsw i32 %2231, 4
  %2233 = trunc nuw nsw i64 %2220 to i32
  %2234 = shl nuw nsw i32 %2233, 2
  %2235 = or disjoint i32 %2232, %2234
  %2236 = trunc nuw nsw i64 %2213 to i32
  %2237 = or disjoint i32 %2235, %2236
  %.not.i.i2251.us.us = icmp eq i32 %2237, 0
  br i1 %.not.i.i2251.us.us, label %2242, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2252.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2252.us.us: ; preds = %.noexc2254.us.us
  %2238 = sub nuw nsw i64 4, %2213
  %2239 = sub nuw nsw i64 4, %2220
  %2240 = sub nuw nsw i64 4, %2227
  %2241 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2228, ptr noundef %2188, i64 noundef %2238, i64 noundef %2239, i64 noundef %2240, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2253.us.us unwind label %.split3016.us.split.us

2242:                                             ; preds = %.noexc2254.us.us
  %2243 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2228, ptr noundef %2188)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2253.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2253.us.us: ; preds = %2242, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2252.us.us
  %2244 = load ptr, ptr %2229, align 8, !tbaa !72
  %2245 = invoke i64 @stream_flush(ptr noundef %2244)
          to label %.noexc1777.us.us unwind label %.split3016.us.split.us

.noexc1777.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2253.us.us
  %.pre.i.i.i.i1776.us.us = load ptr, ptr %1803, align 8, !tbaa !48
  %.phi.trans.insert3269 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 80
  %.pre3270 = load i64, ptr %.phi.trans.insert3269, align 8, !tbaa !54
  %.phi.trans.insert3271 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1776.us.us, i64 88
  %.pre3272 = load i64, ptr %.phi.trans.insert3271, align 8, !tbaa !60
  br label %2246

2246:                                             ; preds = %.noexc1777.us.us, %2193
  %2247 = phi i64 [ %.pre3272, %.noexc1777.us.us ], [ %2172, %2193 ]
  %2248 = phi i64 [ %.pre3270, %.noexc1777.us.us ], [ %2170, %2193 ]
  %2249 = phi ptr [ %.pre.i.i.i.i1776.us.us, %.noexc1777.us.us ], [ %2168, %2193 ]
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 48
  %2251 = getelementptr inbounds nuw i8, ptr %2249, i64 40
  %2252 = load i64, ptr %2251, align 8, !tbaa !67
  %2253 = mul i64 %2252, %2176
  %2254 = urem i64 %2176, %2248
  %2255 = shl i64 %2254, 2
  %2256 = udiv i64 %2176, %2248
  %2257 = urem i64 %2256, %2247
  %2258 = shl i64 %2257, 2
  %2259 = udiv i64 %2256, %2247
  %2260 = shl i64 %2259, 2
  %2261 = getelementptr inbounds nuw i8, ptr %2249, i64 56
  %2262 = load i64, ptr %2261, align 8, !tbaa !68
  %2263 = xor i64 %2262, %2255
  %2264 = add i64 %2263, -4
  %2265 = lshr i64 %2264, 62
  %2266 = sub i64 0, %2262
  %2267 = and i64 %2265, %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2249, i64 64
  %2269 = load i64, ptr %2268, align 8, !tbaa !69
  %2270 = xor i64 %2269, %2258
  %2271 = add i64 %2270, -4
  %2272 = lshr i64 %2271, 62
  %2273 = sub i64 0, %2269
  %2274 = and i64 %2272, %2273
  %2275 = getelementptr inbounds nuw i8, ptr %2249, i64 72
  %2276 = load i64, ptr %2275, align 8, !tbaa !70
  %2277 = xor i64 %2276, %2260
  %2278 = add i64 %2277, -4
  %2279 = lshr i64 %2278, 62
  %2280 = sub i64 0, %2276
  %2281 = and i64 %2279, %2280
  %2282 = load ptr, ptr %2250, align 8, !tbaa !71
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 16
  %2284 = load ptr, ptr %2283, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2284, i64 noundef %2253)
          to label %.noexc2246.us.us unwind label %.split3016.us.split.us

.noexc2246.us.us:                                 ; preds = %2246
  %2285 = trunc nuw nsw i64 %2281 to i32
  %2286 = shl nuw nsw i32 %2285, 4
  %2287 = trunc nuw nsw i64 %2274 to i32
  %2288 = shl nuw nsw i32 %2287, 2
  %2289 = or disjoint i32 %2286, %2288
  %2290 = trunc nuw nsw i64 %2267 to i32
  %2291 = or disjoint i32 %2289, %2290
  %.not.i.i2243.us.us = icmp eq i32 %2291, 0
  br i1 %.not.i.i2243.us.us, label %2296, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us: ; preds = %.noexc2246.us.us
  %2292 = sub nuw nsw i64 4, %2267
  %2293 = sub nuw nsw i64 4, %2274
  %2294 = sub nuw nsw i64 4, %2281
  %2295 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2282, ptr noundef %2188, i64 noundef %2292, i64 noundef %2293, i64 noundef %2294, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.split3016.us.split.us

2296:                                             ; preds = %.noexc2246.us.us
  %2297 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2282, ptr noundef %2188)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us: ; preds = %2296, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us
  %2298 = load ptr, ptr %2283, align 8, !tbaa !72
  %2299 = invoke i64 @stream_align(ptr noundef %2298)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us
  %.pre3273 = load ptr, ptr %1803, align 8, !tbaa !48
  %.phi.trans.insert3274 = getelementptr inbounds nuw i8, ptr %.pre3273, i64 80
  %.pre3275 = load i64, ptr %.phi.trans.insert3274, align 8, !tbaa !54
  %.phi.trans.insert3276 = getelementptr inbounds nuw i8, ptr %.pre3273, i64 88
  %.pre3277 = load i64, ptr %.phi.trans.insert3276, align 8, !tbaa !60
  %.pre3278 = load ptr, ptr %1804, align 8, !tbaa !62
  %.pre3279 = load ptr, ptr %1805, align 8, !tbaa !65
  br label %2300

2300:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us
  %2301 = phi ptr [ %.pre3279, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge ], [ %2187, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2302 = phi ptr [ %.pre3278, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge ], [ %2181, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2303 = phi i64 [ %.pre3277, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge ], [ %2172, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2304 = phi i64 [ %.pre3275, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge ], [ %2170, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2305 = phi ptr [ %.pre3273, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us._crit_edge ], [ %2168, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1773.us.us ]
  %2306 = and i64 %.04863003.us.us, 3
  %2307 = or disjoint i64 %2306, %1814
  %2308 = getelementptr inbounds nuw [64 x double], ptr %2188, i64 0, i64 %2307
  %2309 = load double, ptr %2308, align 8, !tbaa !77
  %2310 = add i64 %1816, %.04863003.us.us
  %2311 = urem i64 %2310, %1793
  %2312 = udiv i64 %2310, %1793
  %2313 = urem i64 %2312, %1795
  %2314 = udiv i64 %2312, %1795
  %2315 = lshr i64 %2311, 2
  %2316 = lshr i64 %2313, 2
  %2317 = lshr i64 %2314, 2
  %2318 = mul i64 %2303, %2317
  %2319 = add i64 %2318, %2316
  %2320 = mul i64 %2319, %2304
  %2321 = add i64 %2320, %2315
  %2322 = trunc i64 %2321 to i32
  %2323 = add i32 %2322, 1
  %2324 = load i32, ptr %1802, align 8, !tbaa !61
  %2325 = and i32 %2323, %2324
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2302, i64 %2326
  %2328 = load i32, ptr %2327, align 4, !tbaa !63
  %2329 = lshr i32 %2328, 1
  %2330 = icmp eq i32 %2329, %2323
  %2331 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2301, i64 %2326
  br i1 %2330, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us, label %2332

2332:                                             ; preds = %2300
  %2333 = shl i32 %2323, 1
  store i32 %2333, ptr %2327, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us: ; preds = %2332, %2300
  %2334 = add nsw i32 %2329, -1
  %2335 = zext i32 %2334 to i64
  %.not.i.i.i.i.i1781.us.us = icmp eq i64 %2321, %2335
  br i1 %.not.i.i.i.i.i1781.us.us, label %_ZL6verifydd.exit1251.us.us, label %2336

2336:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2337 = and i32 %2328, 1
  %.not13.i.i.i.i.i1782.us.us = icmp eq i32 %2337, 0
  br i1 %.not13.i.i.i.i.i1782.us.us, label %2389, label %2338

2338:                                             ; preds = %2336
  %2339 = getelementptr inbounds nuw i8, ptr %2305, i64 48
  %2340 = getelementptr inbounds nuw i8, ptr %2305, i64 40
  %2341 = load i64, ptr %2340, align 8, !tbaa !67
  %2342 = mul i64 %2341, %2335
  %2343 = urem i64 %2335, %2304
  %2344 = shl nuw nsw i64 %2343, 2
  %2345 = udiv i64 %2335, %2304
  %2346 = urem i64 %2345, %2303
  %2347 = shl nuw nsw i64 %2346, 2
  %2348 = udiv i64 %2345, %2303
  %2349 = shl nuw nsw i64 %2348, 2
  %2350 = getelementptr inbounds nuw i8, ptr %2305, i64 56
  %2351 = load i64, ptr %2350, align 8, !tbaa !68
  %2352 = xor i64 %2351, %2344
  %2353 = add i64 %2352, -4
  %2354 = lshr i64 %2353, 62
  %2355 = sub i64 0, %2351
  %2356 = and i64 %2354, %2355
  %2357 = getelementptr inbounds nuw i8, ptr %2305, i64 64
  %2358 = load i64, ptr %2357, align 8, !tbaa !69
  %2359 = xor i64 %2358, %2347
  %2360 = add i64 %2359, -4
  %2361 = lshr i64 %2360, 62
  %2362 = sub i64 0, %2358
  %2363 = and i64 %2361, %2362
  %2364 = getelementptr inbounds nuw i8, ptr %2305, i64 72
  %2365 = load i64, ptr %2364, align 8, !tbaa !70
  %2366 = xor i64 %2365, %2349
  %2367 = add i64 %2366, -4
  %2368 = lshr i64 %2367, 62
  %2369 = sub i64 0, %2365
  %2370 = and i64 %2368, %2369
  %2371 = load ptr, ptr %2339, align 8, !tbaa !71
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 16
  %2373 = load ptr, ptr %2372, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2373, i64 noundef %2342)
          to label %.noexc2270.us.us unwind label %.loopexit2918.split.us.split.us

.noexc2270.us.us:                                 ; preds = %2338
  %2374 = trunc nuw nsw i64 %2370 to i32
  %2375 = shl nuw nsw i32 %2374, 4
  %2376 = trunc nuw nsw i64 %2363 to i32
  %2377 = shl nuw nsw i32 %2376, 2
  %2378 = or disjoint i32 %2375, %2377
  %2379 = trunc nuw nsw i64 %2356 to i32
  %2380 = or disjoint i32 %2378, %2379
  %.not.i.i2267.us.us = icmp eq i32 %2380, 0
  br i1 %.not.i.i2267.us.us, label %2385, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us: ; preds = %.noexc2270.us.us
  %2381 = sub nuw nsw i64 4, %2356
  %2382 = sub nuw nsw i64 4, %2363
  %2383 = sub nuw nsw i64 4, %2370
  %2384 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2371, ptr noundef %2331, i64 noundef %2381, i64 noundef %2382, i64 noundef %2383, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.loopexit2918.split.us.split.us

2385:                                             ; preds = %.noexc2270.us.us
  %2386 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2371, ptr noundef %2331)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.loopexit2918.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us: ; preds = %2385, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us
  %2387 = load ptr, ptr %2372, align 8, !tbaa !72
  %2388 = invoke i64 @stream_flush(ptr noundef %2387)
          to label %.noexc1784.us.us unwind label %.loopexit2918.split.us.split.us

.noexc1784.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us
  %.pre.i.i.i.i.i1783.us.us = load ptr, ptr %1803, align 8, !tbaa !48
  %.phi.trans.insert3280 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 80
  %.pre3281 = load i64, ptr %.phi.trans.insert3280, align 8, !tbaa !54
  %.phi.trans.insert3282 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1783.us.us, i64 88
  %.pre3283 = load i64, ptr %.phi.trans.insert3282, align 8, !tbaa !60
  br label %2389

2389:                                             ; preds = %.noexc1784.us.us, %2336
  %2390 = phi i64 [ %.pre3283, %.noexc1784.us.us ], [ %2303, %2336 ]
  %2391 = phi i64 [ %.pre3281, %.noexc1784.us.us ], [ %2304, %2336 ]
  %2392 = phi ptr [ %.pre.i.i.i.i.i1783.us.us, %.noexc1784.us.us ], [ %2305, %2336 ]
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 48
  %2394 = getelementptr inbounds nuw i8, ptr %2392, i64 40
  %2395 = load i64, ptr %2394, align 8, !tbaa !67
  %2396 = mul i64 %2395, %2321
  %2397 = urem i64 %2321, %2391
  %2398 = shl i64 %2397, 2
  %2399 = udiv i64 %2321, %2391
  %2400 = urem i64 %2399, %2390
  %2401 = shl i64 %2400, 2
  %2402 = udiv i64 %2399, %2390
  %2403 = shl i64 %2402, 2
  %2404 = getelementptr inbounds nuw i8, ptr %2392, i64 56
  %2405 = load i64, ptr %2404, align 8, !tbaa !68
  %2406 = xor i64 %2405, %2398
  %2407 = add i64 %2406, -4
  %2408 = lshr i64 %2407, 62
  %2409 = sub i64 0, %2405
  %2410 = and i64 %2408, %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2392, i64 64
  %2412 = load i64, ptr %2411, align 8, !tbaa !69
  %2413 = xor i64 %2412, %2401
  %2414 = add i64 %2413, -4
  %2415 = lshr i64 %2414, 62
  %2416 = sub i64 0, %2412
  %2417 = and i64 %2415, %2416
  %2418 = getelementptr inbounds nuw i8, ptr %2392, i64 72
  %2419 = load i64, ptr %2418, align 8, !tbaa !70
  %2420 = xor i64 %2419, %2403
  %2421 = add i64 %2420, -4
  %2422 = lshr i64 %2421, 62
  %2423 = sub i64 0, %2419
  %2424 = and i64 %2422, %2423
  %2425 = load ptr, ptr %2393, align 8, !tbaa !71
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 16
  %2427 = load ptr, ptr %2426, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2427, i64 noundef %2396)
          to label %.noexc2262.us.us unwind label %.loopexit2918.split.us.split.us

.noexc2262.us.us:                                 ; preds = %2389
  %2428 = trunc nuw nsw i64 %2424 to i32
  %2429 = shl nuw nsw i32 %2428, 4
  %2430 = trunc nuw nsw i64 %2417 to i32
  %2431 = shl nuw nsw i32 %2430, 2
  %2432 = or disjoint i32 %2429, %2431
  %2433 = trunc nuw nsw i64 %2410 to i32
  %2434 = or disjoint i32 %2432, %2433
  %.not.i.i2259.us.us = icmp eq i32 %2434, 0
  br i1 %.not.i.i2259.us.us, label %2439, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2260.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2260.us.us: ; preds = %.noexc2262.us.us
  %2435 = sub nuw nsw i64 4, %2410
  %2436 = sub nuw nsw i64 4, %2417
  %2437 = sub nuw nsw i64 4, %2424
  %2438 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2425, ptr noundef %2331, i64 noundef %2435, i64 noundef %2436, i64 noundef %2437, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2261.us.us unwind label %.loopexit2918.split.us.split.us

2439:                                             ; preds = %.noexc2262.us.us
  %2440 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2425, ptr noundef %2331)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2261.us.us unwind label %.loopexit2918.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2261.us.us: ; preds = %2439, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2260.us.us
  %2441 = load ptr, ptr %2426, align 8, !tbaa !72
  %2442 = invoke i64 @stream_align(ptr noundef %2441)
          to label %_ZL6verifydd.exit1251.us.us unwind label %.loopexit2918.split.us.split.us

_ZL6verifydd.exit1251.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2261.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1780.us.us
  %2443 = and i64 %2311, 3
  %2444 = and i64 %2313, 3
  %2445 = shl i64 %2314, 2
  %2446 = and i64 %2445, 12
  %2447 = or disjoint i64 %2446, %2444
  %2448 = shl nuw nsw i64 %2447, 2
  %2449 = or disjoint i64 %2448, %2443
  %2450 = getelementptr inbounds nuw [64 x double], ptr %2331, i64 0, i64 %2449
  %2451 = load double, ptr %2450, align 8, !tbaa !77
  %2452 = fsub double %2309, %2451
  %2453 = call double @llvm.fabs.f64(double %2452)
  %2454 = fcmp ogt double %2453, 1.000000e-03
  br i1 %2454, label %.split3020.us, label %1817

._crit_edge3005.us.us:                            ; preds = %1817
  %2455 = add nuw i64 %.04873006.us.us, 1
  %exitcond3180.not = icmp eq i64 %2455, %1795
  br i1 %exitcond3180.not, label %._crit_edge3007.us, label %.preheader2907.us.us

.loopexit2908.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1228.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us, %_ZNSolsEm.exit1224.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us, %_ZNSolsEm.exit1220.us.us, %1849, %.noexc1216.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us, %.noexc1214.us.us, %1839, %1828
  %lpad.loopexit2910.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3010.us.split.us:                           ; preds = %_ZNSolsEd.exit1234.us.us, %1990, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2213.us.us, %1986, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2212.us.us, %1936, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2221.us.us, %1932, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2220.us.us, %1885
  %2456 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2913.split.us.split.us:                  ; preds = %.noexc1770.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1765.us.us, %.noexc1768.us.us, %2160, %2138, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2229.us.us, %2134, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2228.us.us, %2084, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2237.us.us, %2080, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2236.us.us, %2033
  %lpad.loopexit2915.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3016.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2245.us.us, %2296, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2244.us.us, %2246, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2253.us.us, %2242, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2252.us.us, %2195
  %2457 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2918.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2261.us.us, %2439, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2260.us.us, %2389, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us, %2385, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us, %2338
  %lpad.loopexit2920.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

._crit_edge3025:                                  ; preds = %._crit_edge3007.us, %.preheader2923.lr.ph, %.preheader2924
  %2458 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2459 = getelementptr i8, ptr %2458, i64 -24
  %2460 = load i64, ptr %2459, align 8
  %2461 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2460
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 240
  %2463 = load ptr, ptr %2462, align 8, !tbaa !31
  %.not.i.i.i1738 = icmp eq ptr %2463, null
  br i1 %.not.i.i.i1738, label %.invoke3420, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739: ; preds = %._crit_edge3025
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 56
  %2465 = load i8, ptr %2464, align 8, !tbaa !39
  %.not.i1.i.i1740 = icmp eq i8 %2465, 0
  br i1 %.not.i1.i.i1740, label %2469, label %2466

2466:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  %2467 = getelementptr inbounds nuw i8, ptr %2463, i64 67
  %2468 = load i8, ptr %2467, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741

2469:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2463)
          to label %.noexc1744 unwind label %2476

.noexc1744:                                       ; preds = %2469
  %2470 = load ptr, ptr %2463, align 8, !tbaa !17
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 48
  %2472 = load ptr, ptr %2471, align 8
  %2473 = invoke noundef signext i8 %2472(ptr noundef nonnull align 8 dereferenceable(570) %2463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741 unwind label %2476

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741: ; preds = %.noexc1744, %2466
  %.0.i.i.i1742 = phi i8 [ %2468, %2466 ], [ %2473, %.noexc1744 ]
  %2474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1742)
          to label %.noexc1746 unwind label %2476

.noexc1746:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741
  %2475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2474)
          to label %_ZNSolsEPFRSoS_E.exit1203 unwind label %2476

2476:                                             ; preds = %.invoke3420, %.noexc1803, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798, %.noexc1801, %2495, %.noexc1746, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1741, %.noexc1744, %2469, %_ZNSolsEPFRSoS_E.exit1203, %1791
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2909:                           ; preds = %.split.us3008
  %lpad.loopexit.split-lp2911 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split.us3008:                                    ; preds = %.noexc1212.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1213 unwind label %.loopexit.split-lp2909

.noexc1213:                                       ; preds = %.split.us3008
  unreachable

.split3014.us:                                    ; preds = %_ZNSolsEd.exit1239.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1767 unwind label %.loopexit.split-lp2914

.noexc1767:                                       ; preds = %.split3014.us
  unreachable

.loopexit.split-lp2914:                           ; preds = %.split3014.us
  %lpad.loopexit.split-lp2916 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3020.us:                                    ; preds = %_ZL6verifydd.exit1251.us.us
  %2478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1246 unwind label %.loopexit.split-lp2919

.noexc1246:                                       ; preds = %.split3020.us
  %2479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2309)
          to label %.noexc1247 unwind label %.loopexit.split-lp2919

.noexc1247:                                       ; preds = %.noexc1246
  %2480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2479, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1248 unwind label %.loopexit.split-lp2919

.noexc1248:                                       ; preds = %.noexc1247
  %2481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2479, double noundef %2451)
          to label %.noexc1249 unwind label %.loopexit.split-lp2919

.noexc1249:                                       ; preds = %.noexc1248
  %2482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2481)
          to label %.noexc1250 unwind label %.loopexit.split-lp2919

.noexc1250:                                       ; preds = %.noexc1249
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2919:                           ; preds = %.noexc1249, %.noexc1248, %.noexc1247, %.noexc1246, %.split3020.us
  %lpad.loopexit.split-lp2921 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit1203:                        ; preds = %.noexc1746
  %2483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2475, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253 unwind label %2476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253: ; preds = %_ZNSolsEPFRSoS_E.exit1203
  %2484 = load ptr, ptr %2475, align 8, !tbaa !17
  %2485 = getelementptr i8, ptr %2484, i64 -24
  %2486 = load i64, ptr %2485, align 8
  %2487 = getelementptr inbounds i8, ptr %2475, i64 %2486
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 240
  %2489 = load ptr, ptr %2488, align 8, !tbaa !31
  %.not.i.i.i1795 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i1795, label %.invoke3420, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796

.invoke3420:                                      ; preds = %._crit_edge3025, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont3421 unwind label %2476

.cont3421:                                        ; preds = %.invoke3420
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 56
  %2491 = load i8, ptr %2490, align 8, !tbaa !39
  %.not.i1.i.i1797 = icmp eq i8 %2491, 0
  br i1 %.not.i1.i.i1797, label %2495, label %2492

2492:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  %2493 = getelementptr inbounds nuw i8, ptr %2489, i64 67
  %2494 = load i8, ptr %2493, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798

2495:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1796
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2489)
          to label %.noexc1801 unwind label %2476

.noexc1801:                                       ; preds = %2495
  %2496 = load ptr, ptr %2489, align 8, !tbaa !17
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 48
  %2498 = load ptr, ptr %2497, align 8
  %2499 = invoke noundef signext i8 %2498(ptr noundef nonnull align 8 dereferenceable(570) %2489, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798 unwind label %2476

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798: ; preds = %.noexc1801, %2492
  %.0.i.i.i1799 = phi i8 [ %2494, %2492 ], [ %2499, %.noexc1801 ]
  %2500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2475, i8 noundef signext %.0.i.i.i1799)
          to label %.noexc1803 unwind label %2476

.noexc1803:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1798
  %2501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2500)
          to label %2502 unwind label %2476

2502:                                             ; preds = %.noexc1803
  %2503 = load i64, ptr %1792, align 8, !tbaa !79
  %2504 = load i64, ptr %1794, align 8, !tbaa !82
  %2505 = load i64, ptr %1796, align 8, !tbaa !83
  %2506 = add i64 %2503, 2
  %2507 = mul i64 %2504, %2503
  %2508 = mul i64 %2507, %2505
  %2509 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2506, i64 noundef 3, i64 noundef %2508)
          to label %.preheader2906 unwind label %3128

.preheader2906:                                   ; preds = %2502
  %.not3113 = icmp eq i64 %2505, 0
  br i1 %.not3113, label %._crit_edge3059, label %.preheader2905.lr.ph

.preheader2905.lr.ph:                             ; preds = %.preheader2906
  %.not3114 = icmp eq i64 %2504, 0
  %.not3115 = icmp eq i64 %2503, 0
  %2510 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2511 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2512 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2513 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3114, label %._crit_edge3059, label %.preheader2905.us

.preheader2905.us:                                ; preds = %.preheader2905.lr.ph, %._crit_edge3041.us
  %.04853057.us = phi i64 [ %2517, %._crit_edge3041.us ], [ 0, %.preheader2905.lr.ph ]
  %2514 = lshr i64 %.04853057.us, 2
  %2515 = shl i64 %.04853057.us, 2
  %2516 = and i64 %2515, 12
  br i1 %.not3115, label %._crit_edge3041.us, label %.preheader2889.us.us

._crit_edge3041.us:                               ; preds = %._crit_edge3039.us.us, %.preheader2905.us
  %2517 = add nuw i64 %.04853057.us, 1
  %exitcond3184.not = icmp eq i64 %2517, %2505
  br i1 %exitcond3184.not, label %._crit_edge3059, label %.preheader2905.us

.preheader2889.us.us:                             ; preds = %.preheader2905.us, %._crit_edge3039.us.us
  %.04843040.us.us = phi i64 [ %3124, %._crit_edge3039.us.us ], [ 0, %.preheader2905.us ]
  %2518 = lshr i64 %.04843040.us.us, 2
  %2519 = and i64 %.04843040.us.us, 3
  %2520 = or disjoint i64 %2519, %2516
  %2521 = shl nuw nsw i64 %2520, 2
  br label %2524

2522:                                             ; preds = %_ZL6verifydd.exit1305.us.us
  %2523 = add nuw i64 %.04833037.us.us, 1
  %exitcond3182.not = icmp eq i64 %2523, %2503
  br i1 %exitcond3182.not, label %._crit_edge3039.us.us, label %2524

2524:                                             ; preds = %2522, %.preheader2889.us.us
  %.04833037.us.us = phi i64 [ 0, %.preheader2889.us.us ], [ %2523, %2522 ]
  %2525 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2526 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1258.us.us = icmp ugt i64 %2525, %2526
  %2527 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2528 = add i64 %2527, %2526
  %2529 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2530 = icmp uge i64 %2528, %2529
  %2531 = select i1 %.not8.i1258.us.us, i1 true, i1 %2530
  %2532 = icmp ne i64 %2526, %2525
  %or.cond.not.i1259.us.us = select i1 %2532, i1 true, i1 %2530
  br i1 %or.cond.not.i1259.us.us, label %2551, label %2533

2533:                                             ; preds = %2524
  %2534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1266.us.us unwind label %.loopexit2890.split.us.split.us

.noexc1266.us.us:                                 ; preds = %2533
  %2535 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2536 = getelementptr i8, ptr %2535, i64 -24
  %2537 = load i64, ptr %2536, align 8
  %gep.us.us3064 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %2537
  %2538 = load ptr, ptr %gep.us.us3064, align 8, !tbaa !31
  %.not.i.i.i.i1260.us.us = icmp eq ptr %2538, null
  br i1 %.not.i.i.i.i1260.us.us, label %.split.us3042, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us: ; preds = %.noexc1266.us.us
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 56
  %2540 = load i8, ptr %2539, align 8, !tbaa !39
  %.not.i1.i.i.i1262.us.us = icmp eq i8 %2540, 0
  br i1 %.not.i1.i.i.i1262.us.us, label %2544, label %2541

2541:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  %2542 = getelementptr inbounds nuw i8, ptr %2538, i64 67
  %2543 = load i8, ptr %2542, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us

2544:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2538)
          to label %.noexc1268.us.us unwind label %.loopexit2890.split.us.split.us

.noexc1268.us.us:                                 ; preds = %2544
  %2545 = load ptr, ptr %2538, align 8, !tbaa !17
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 48
  %2547 = load ptr, ptr %2546, align 8
  %2548 = invoke noundef signext i8 %2547(ptr noundef nonnull align 8 dereferenceable(570) %2538, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us unwind label %.loopexit2890.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us: ; preds = %.noexc1268.us.us, %2541
  %.0.i.i.i.i1264.us.us = phi i8 [ %2543, %2541 ], [ %2548, %.noexc1268.us.us ]
  %2549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1264.us.us)
          to label %.noexc1270.us.us unwind label %.loopexit2890.split.us.split.us

.noexc1270.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us
  %2550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2549)
          to label %.noexc1271.us.us unwind label %.loopexit2890.split.us.split.us

.noexc1271.us.us:                                 ; preds = %.noexc1270.us.us
  %.pre.i1265.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2551

2551:                                             ; preds = %.noexc1271.us.us, %2524
  %2552 = phi i64 [ %.pre.i1265.us.us, %.noexc1271.us.us ], [ %2526, %2524 ]
  %2553 = add i64 %2552, 1
  store i64 %2553, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2531, label %2554, label %._crit_edge3342

._crit_edge3342:                                  ; preds = %2551
  %.pre3369 = lshr i64 %.04833037.us.us, 2
  br label %2857

2554:                                             ; preds = %2551
  %2555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04833037.us.us)
          to label %_ZNSolsEm.exit1274.us.us unwind label %.loopexit2890.split.us.split.us

_ZNSolsEm.exit1274.us.us:                         ; preds = %2554
  %2556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2555, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us unwind label %.loopexit2890.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us: ; preds = %_ZNSolsEm.exit1274.us.us
  %2557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2555, i64 noundef %.04843040.us.us)
          to label %_ZNSolsEm.exit1278.us.us unwind label %.loopexit2890.split.us.split.us

_ZNSolsEm.exit1278.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us
  %2558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2557, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us unwind label %.loopexit2890.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us: ; preds = %_ZNSolsEm.exit1278.us.us
  %2559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2557, i64 noundef %.04853057.us)
          to label %_ZNSolsEm.exit1282.us.us unwind label %.loopexit2890.split.us.split.us

_ZNSolsEm.exit1282.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us
  %2560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2559, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2561 unwind label %.loopexit2890.split.us.split.us

2561:                                             ; preds = %_ZNSolsEm.exit1282.us.us
  %2562 = load ptr, ptr %2511, align 8, !tbaa !48
  %2563 = lshr i64 %.04833037.us.us, 2
  %2564 = getelementptr inbounds nuw i8, ptr %2562, i64 80
  %2565 = load i64, ptr %2564, align 8, !tbaa !54
  %2566 = getelementptr inbounds nuw i8, ptr %2562, i64 88
  %2567 = load i64, ptr %2566, align 8, !tbaa !60
  %2568 = mul i64 %2567, %2514
  %2569 = add i64 %2568, %2518
  %2570 = mul i64 %2569, %2565
  %2571 = add i64 %2570, %2563
  %2572 = trunc i64 %2571 to i32
  %2573 = add i32 %2572, 1
  %2574 = load i32, ptr %2510, align 8, !tbaa !61
  %2575 = and i32 %2573, %2574
  %2576 = load ptr, ptr %2512, align 8, !tbaa !62
  %2577 = zext i32 %2575 to i64
  %2578 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2576, i64 %2577
  %2579 = load i32, ptr %2578, align 4, !tbaa !63
  %2580 = lshr i32 %2579, 1
  %2581 = icmp eq i32 %2580, %2573
  %2582 = load ptr, ptr %2513, align 8, !tbaa !65
  %2583 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2582, i64 %2577
  br i1 %2581, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us, label %2584

2584:                                             ; preds = %2561
  %2585 = shl i32 %2573, 1
  store i32 %2585, ptr %2578, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us: ; preds = %2584, %2561
  %2586 = add nsw i32 %2580, -1
  %2587 = zext i32 %2586 to i64
  %.not.i.i.i.i1807.us.us = icmp eq i64 %2571, %2587
  br i1 %.not.i.i.i.i1807.us.us, label %2695, label %2588

2588:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2589 = and i32 %2579, 1
  %.not13.i.i.i.i1808.us.us = icmp eq i32 %2589, 0
  br i1 %.not13.i.i.i.i1808.us.us, label %2641, label %2590

2590:                                             ; preds = %2588
  %2591 = getelementptr inbounds nuw i8, ptr %2562, i64 48
  %2592 = getelementptr inbounds nuw i8, ptr %2562, i64 40
  %2593 = load i64, ptr %2592, align 8, !tbaa !67
  %2594 = mul i64 %2593, %2587
  %2595 = urem i64 %2587, %2565
  %2596 = shl nuw nsw i64 %2595, 2
  %2597 = udiv i64 %2587, %2565
  %2598 = urem i64 %2597, %2567
  %2599 = shl nuw nsw i64 %2598, 2
  %2600 = udiv i64 %2597, %2567
  %2601 = shl nuw nsw i64 %2600, 2
  %2602 = getelementptr inbounds nuw i8, ptr %2562, i64 56
  %2603 = load i64, ptr %2602, align 8, !tbaa !68
  %2604 = xor i64 %2603, %2596
  %2605 = add i64 %2604, -4
  %2606 = lshr i64 %2605, 62
  %2607 = sub i64 0, %2603
  %2608 = and i64 %2606, %2607
  %2609 = getelementptr inbounds nuw i8, ptr %2562, i64 64
  %2610 = load i64, ptr %2609, align 8, !tbaa !69
  %2611 = xor i64 %2610, %2599
  %2612 = add i64 %2611, -4
  %2613 = lshr i64 %2612, 62
  %2614 = sub i64 0, %2610
  %2615 = and i64 %2613, %2614
  %2616 = getelementptr inbounds nuw i8, ptr %2562, i64 72
  %2617 = load i64, ptr %2616, align 8, !tbaa !70
  %2618 = xor i64 %2617, %2601
  %2619 = add i64 %2618, -4
  %2620 = lshr i64 %2619, 62
  %2621 = sub i64 0, %2617
  %2622 = and i64 %2620, %2621
  %2623 = load ptr, ptr %2591, align 8, !tbaa !71
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 16
  %2625 = load ptr, ptr %2624, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2625, i64 noundef %2594)
          to label %.noexc2286.us.us unwind label %.split3044.us.split.us

.noexc2286.us.us:                                 ; preds = %2590
  %2626 = trunc nuw nsw i64 %2622 to i32
  %2627 = shl nuw nsw i32 %2626, 4
  %2628 = trunc nuw nsw i64 %2615 to i32
  %2629 = shl nuw nsw i32 %2628, 2
  %2630 = or disjoint i32 %2627, %2629
  %2631 = trunc nuw nsw i64 %2608 to i32
  %2632 = or disjoint i32 %2630, %2631
  %.not.i.i2283.us.us = icmp eq i32 %2632, 0
  br i1 %.not.i.i2283.us.us, label %2637, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2284.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2284.us.us: ; preds = %.noexc2286.us.us
  %2633 = sub nuw nsw i64 4, %2608
  %2634 = sub nuw nsw i64 4, %2615
  %2635 = sub nuw nsw i64 4, %2622
  %2636 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2623, ptr noundef %2583, i64 noundef %2633, i64 noundef %2634, i64 noundef %2635, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2285.us.us unwind label %.split3044.us.split.us

2637:                                             ; preds = %.noexc2286.us.us
  %2638 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2623, ptr noundef %2583)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2285.us.us unwind label %.split3044.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2285.us.us: ; preds = %2637, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2284.us.us
  %2639 = load ptr, ptr %2624, align 8, !tbaa !72
  %2640 = invoke i64 @stream_flush(ptr noundef %2639)
          to label %.noexc1810.us.us unwind label %.split3044.us.split.us

.noexc1810.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2285.us.us
  %.pre.i.i.i.i1809.us.us = load ptr, ptr %2511, align 8, !tbaa !48
  %.phi.trans.insert3284 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 80
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8, !tbaa !54
  %.phi.trans.insert3286 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1809.us.us, i64 88
  %.pre3287 = load i64, ptr %.phi.trans.insert3286, align 8, !tbaa !60
  br label %2641

2641:                                             ; preds = %.noexc1810.us.us, %2588
  %2642 = phi i64 [ %.pre3287, %.noexc1810.us.us ], [ %2567, %2588 ]
  %2643 = phi i64 [ %.pre3285, %.noexc1810.us.us ], [ %2565, %2588 ]
  %2644 = phi ptr [ %.pre.i.i.i.i1809.us.us, %.noexc1810.us.us ], [ %2562, %2588 ]
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 48
  %2646 = getelementptr inbounds nuw i8, ptr %2644, i64 40
  %2647 = load i64, ptr %2646, align 8, !tbaa !67
  %2648 = mul i64 %2647, %2571
  %2649 = urem i64 %2571, %2643
  %2650 = shl i64 %2649, 2
  %2651 = udiv i64 %2571, %2643
  %2652 = urem i64 %2651, %2642
  %2653 = shl i64 %2652, 2
  %2654 = udiv i64 %2651, %2642
  %2655 = shl i64 %2654, 2
  %2656 = getelementptr inbounds nuw i8, ptr %2644, i64 56
  %2657 = load i64, ptr %2656, align 8, !tbaa !68
  %2658 = xor i64 %2657, %2650
  %2659 = add i64 %2658, -4
  %2660 = lshr i64 %2659, 62
  %2661 = sub i64 0, %2657
  %2662 = and i64 %2660, %2661
  %2663 = getelementptr inbounds nuw i8, ptr %2644, i64 64
  %2664 = load i64, ptr %2663, align 8, !tbaa !69
  %2665 = xor i64 %2664, %2653
  %2666 = add i64 %2665, -4
  %2667 = lshr i64 %2666, 62
  %2668 = sub i64 0, %2664
  %2669 = and i64 %2667, %2668
  %2670 = getelementptr inbounds nuw i8, ptr %2644, i64 72
  %2671 = load i64, ptr %2670, align 8, !tbaa !70
  %2672 = xor i64 %2671, %2655
  %2673 = add i64 %2672, -4
  %2674 = lshr i64 %2673, 62
  %2675 = sub i64 0, %2671
  %2676 = and i64 %2674, %2675
  %2677 = load ptr, ptr %2645, align 8, !tbaa !71
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 16
  %2679 = load ptr, ptr %2678, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2679, i64 noundef %2648)
          to label %.noexc2278.us.us unwind label %.split3044.us.split.us

.noexc2278.us.us:                                 ; preds = %2641
  %2680 = trunc nuw nsw i64 %2676 to i32
  %2681 = shl nuw nsw i32 %2680, 4
  %2682 = trunc nuw nsw i64 %2669 to i32
  %2683 = shl nuw nsw i32 %2682, 2
  %2684 = or disjoint i32 %2681, %2683
  %2685 = trunc nuw nsw i64 %2662 to i32
  %2686 = or disjoint i32 %2684, %2685
  %.not.i.i2275.us.us = icmp eq i32 %2686, 0
  br i1 %.not.i.i2275.us.us, label %2691, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2276.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2276.us.us: ; preds = %.noexc2278.us.us
  %2687 = sub nuw nsw i64 4, %2662
  %2688 = sub nuw nsw i64 4, %2669
  %2689 = sub nuw nsw i64 4, %2676
  %2690 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2677, ptr noundef %2583, i64 noundef %2687, i64 noundef %2688, i64 noundef %2689, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2277.us.us unwind label %.split3044.us.split.us

2691:                                             ; preds = %.noexc2278.us.us
  %2692 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2677, ptr noundef %2583)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2277.us.us unwind label %.split3044.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2277.us.us: ; preds = %2691, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2276.us.us
  %2693 = load ptr, ptr %2678, align 8, !tbaa !72
  %2694 = invoke i64 @stream_align(ptr noundef %2693)
          to label %2695 unwind label %.split3044.us.split.us

2695:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2277.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1806.us.us
  %2696 = and i64 %.04833037.us.us, 3
  %2697 = or disjoint i64 %2696, %2521
  %2698 = getelementptr inbounds nuw [64 x double], ptr %2583, i64 0, i64 %2697
  %2699 = load double, ptr %2698, align 8, !tbaa !77
  %2700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2559, double noundef %2699)
          to label %_ZNSolsEd.exit1288.us.us unwind label %.split3044.us.split.us

_ZNSolsEd.exit1288.us.us:                         ; preds = %2695
  %2701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2700, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2702 unwind label %.split3044.us.split.us

2702:                                             ; preds = %_ZNSolsEd.exit1288.us.us
  %2703 = load ptr, ptr %2511, align 8, !tbaa !48
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 80
  %2705 = load i64, ptr %2704, align 8, !tbaa !54
  %2706 = getelementptr inbounds nuw i8, ptr %2703, i64 88
  %2707 = load i64, ptr %2706, align 8, !tbaa !60
  %2708 = mul i64 %2707, %2514
  %2709 = add i64 %2708, %2518
  %2710 = mul i64 %2709, %2705
  %2711 = add i64 %2710, %2563
  %2712 = trunc i64 %2711 to i32
  %2713 = add i32 %2712, 1
  %2714 = load i32, ptr %2510, align 8, !tbaa !61
  %2715 = and i32 %2713, %2714
  %2716 = load ptr, ptr %2512, align 8, !tbaa !62
  %2717 = zext i32 %2715 to i64
  %2718 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2716, i64 %2717
  %2719 = load i32, ptr %2718, align 4, !tbaa !63
  %2720 = lshr i32 %2719, 1
  %2721 = icmp eq i32 %2720, %2713
  %2722 = load ptr, ptr %2513, align 8, !tbaa !65
  %2723 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2722, i64 %2717
  br i1 %2721, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us, label %2724

2724:                                             ; preds = %2702
  %2725 = shl i32 %2713, 1
  store i32 %2725, ptr %2718, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us: ; preds = %2724, %2702
  %2726 = add nsw i32 %2720, -1
  %2727 = zext i32 %2726 to i64
  %.not.i.i.i.i.i1814.us.us = icmp eq i64 %2711, %2727
  br i1 %.not.i.i.i.i.i1814.us.us, label %2835, label %2728

2728:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2729 = and i32 %2719, 1
  %.not13.i.i.i.i.i1815.us.us = icmp eq i32 %2729, 0
  br i1 %.not13.i.i.i.i.i1815.us.us, label %2781, label %2730

2730:                                             ; preds = %2728
  %2731 = getelementptr inbounds nuw i8, ptr %2703, i64 48
  %2732 = getelementptr inbounds nuw i8, ptr %2703, i64 40
  %2733 = load i64, ptr %2732, align 8, !tbaa !67
  %2734 = mul i64 %2733, %2727
  %2735 = urem i64 %2727, %2705
  %2736 = shl nuw nsw i64 %2735, 2
  %2737 = udiv i64 %2727, %2705
  %2738 = urem i64 %2737, %2707
  %2739 = shl nuw nsw i64 %2738, 2
  %2740 = udiv i64 %2737, %2707
  %2741 = shl nuw nsw i64 %2740, 2
  %2742 = getelementptr inbounds nuw i8, ptr %2703, i64 56
  %2743 = load i64, ptr %2742, align 8, !tbaa !68
  %2744 = xor i64 %2743, %2736
  %2745 = add i64 %2744, -4
  %2746 = lshr i64 %2745, 62
  %2747 = sub i64 0, %2743
  %2748 = and i64 %2746, %2747
  %2749 = getelementptr inbounds nuw i8, ptr %2703, i64 64
  %2750 = load i64, ptr %2749, align 8, !tbaa !69
  %2751 = xor i64 %2750, %2739
  %2752 = add i64 %2751, -4
  %2753 = lshr i64 %2752, 62
  %2754 = sub i64 0, %2750
  %2755 = and i64 %2753, %2754
  %2756 = getelementptr inbounds nuw i8, ptr %2703, i64 72
  %2757 = load i64, ptr %2756, align 8, !tbaa !70
  %2758 = xor i64 %2757, %2741
  %2759 = add i64 %2758, -4
  %2760 = lshr i64 %2759, 62
  %2761 = sub i64 0, %2757
  %2762 = and i64 %2760, %2761
  %2763 = load ptr, ptr %2731, align 8, !tbaa !71
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 16
  %2765 = load ptr, ptr %2764, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2765, i64 noundef %2734)
          to label %.noexc2302.us.us unwind label %.loopexit2895.split.us.split.us

.noexc2302.us.us:                                 ; preds = %2730
  %2766 = trunc nuw nsw i64 %2762 to i32
  %2767 = shl nuw nsw i32 %2766, 4
  %2768 = trunc nuw nsw i64 %2755 to i32
  %2769 = shl nuw nsw i32 %2768, 2
  %2770 = or disjoint i32 %2767, %2769
  %2771 = trunc nuw nsw i64 %2748 to i32
  %2772 = or disjoint i32 %2770, %2771
  %.not.i.i2299.us.us = icmp eq i32 %2772, 0
  br i1 %.not.i.i2299.us.us, label %2777, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2300.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2300.us.us: ; preds = %.noexc2302.us.us
  %2773 = sub nuw nsw i64 4, %2748
  %2774 = sub nuw nsw i64 4, %2755
  %2775 = sub nuw nsw i64 4, %2762
  %2776 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2763, ptr noundef %2723, i64 noundef %2773, i64 noundef %2774, i64 noundef %2775, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2301.us.us unwind label %.loopexit2895.split.us.split.us

2777:                                             ; preds = %.noexc2302.us.us
  %2778 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2763, ptr noundef %2723)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2301.us.us unwind label %.loopexit2895.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2301.us.us: ; preds = %2777, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2300.us.us
  %2779 = load ptr, ptr %2764, align 8, !tbaa !72
  %2780 = invoke i64 @stream_flush(ptr noundef %2779)
          to label %.noexc1817.us.us unwind label %.loopexit2895.split.us.split.us

.noexc1817.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2301.us.us
  %.pre.i.i.i.i.i1816.us.us = load ptr, ptr %2511, align 8, !tbaa !48
  %.phi.trans.insert3288 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 80
  %.pre3289 = load i64, ptr %.phi.trans.insert3288, align 8, !tbaa !54
  %.phi.trans.insert3290 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1816.us.us, i64 88
  %.pre3291 = load i64, ptr %.phi.trans.insert3290, align 8, !tbaa !60
  br label %2781

2781:                                             ; preds = %.noexc1817.us.us, %2728
  %2782 = phi i64 [ %.pre3291, %.noexc1817.us.us ], [ %2707, %2728 ]
  %2783 = phi i64 [ %.pre3289, %.noexc1817.us.us ], [ %2705, %2728 ]
  %2784 = phi ptr [ %.pre.i.i.i.i.i1816.us.us, %.noexc1817.us.us ], [ %2703, %2728 ]
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 48
  %2786 = getelementptr inbounds nuw i8, ptr %2784, i64 40
  %2787 = load i64, ptr %2786, align 8, !tbaa !67
  %2788 = mul i64 %2787, %2711
  %2789 = urem i64 %2711, %2783
  %2790 = shl i64 %2789, 2
  %2791 = udiv i64 %2711, %2783
  %2792 = urem i64 %2791, %2782
  %2793 = shl i64 %2792, 2
  %2794 = udiv i64 %2791, %2782
  %2795 = shl i64 %2794, 2
  %2796 = getelementptr inbounds nuw i8, ptr %2784, i64 56
  %2797 = load i64, ptr %2796, align 8, !tbaa !68
  %2798 = xor i64 %2797, %2790
  %2799 = add i64 %2798, -4
  %2800 = lshr i64 %2799, 62
  %2801 = sub i64 0, %2797
  %2802 = and i64 %2800, %2801
  %2803 = getelementptr inbounds nuw i8, ptr %2784, i64 64
  %2804 = load i64, ptr %2803, align 8, !tbaa !69
  %2805 = xor i64 %2804, %2793
  %2806 = add i64 %2805, -4
  %2807 = lshr i64 %2806, 62
  %2808 = sub i64 0, %2804
  %2809 = and i64 %2807, %2808
  %2810 = getelementptr inbounds nuw i8, ptr %2784, i64 72
  %2811 = load i64, ptr %2810, align 8, !tbaa !70
  %2812 = xor i64 %2811, %2795
  %2813 = add i64 %2812, -4
  %2814 = lshr i64 %2813, 62
  %2815 = sub i64 0, %2811
  %2816 = and i64 %2814, %2815
  %2817 = load ptr, ptr %2785, align 8, !tbaa !71
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 16
  %2819 = load ptr, ptr %2818, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2819, i64 noundef %2788)
          to label %.noexc2294.us.us unwind label %.loopexit2895.split.us.split.us

.noexc2294.us.us:                                 ; preds = %2781
  %2820 = trunc nuw nsw i64 %2816 to i32
  %2821 = shl nuw nsw i32 %2820, 4
  %2822 = trunc nuw nsw i64 %2809 to i32
  %2823 = shl nuw nsw i32 %2822, 2
  %2824 = or disjoint i32 %2821, %2823
  %2825 = trunc nuw nsw i64 %2802 to i32
  %2826 = or disjoint i32 %2824, %2825
  %.not.i.i2291.us.us = icmp eq i32 %2826, 0
  br i1 %.not.i.i2291.us.us, label %2831, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2292.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2292.us.us: ; preds = %.noexc2294.us.us
  %2827 = sub nuw nsw i64 4, %2802
  %2828 = sub nuw nsw i64 4, %2809
  %2829 = sub nuw nsw i64 4, %2816
  %2830 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2817, ptr noundef %2723, i64 noundef %2827, i64 noundef %2828, i64 noundef %2829, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2293.us.us unwind label %.loopexit2895.split.us.split.us

2831:                                             ; preds = %.noexc2294.us.us
  %2832 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2817, ptr noundef %2723)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2293.us.us unwind label %.loopexit2895.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2293.us.us: ; preds = %2831, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2292.us.us
  %2833 = load ptr, ptr %2818, align 8, !tbaa !72
  %2834 = invoke i64 @stream_align(ptr noundef %2833)
          to label %2835 unwind label %.loopexit2895.split.us.split.us

2835:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2293.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1813.us.us
  %2836 = getelementptr inbounds nuw [64 x double], ptr %2723, i64 0, i64 %2697
  %2837 = load double, ptr %2836, align 8, !tbaa !77
  %2838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2700, double noundef %2837)
          to label %_ZNSolsEd.exit1293.us.us unwind label %.loopexit2895.split.us.split.us

_ZNSolsEd.exit1293.us.us:                         ; preds = %2835
  %2839 = load ptr, ptr %2838, align 8, !tbaa !17
  %2840 = getelementptr i8, ptr %2839, i64 -24
  %2841 = load i64, ptr %2840, align 8
  %2842 = getelementptr inbounds i8, ptr %2838, i64 %2841
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 240
  %2844 = load ptr, ptr %2843, align 8, !tbaa !31
  %.not.i.i.i1819.us.us = icmp eq ptr %2844, null
  br i1 %.not.i.i.i1819.us.us, label %.split3048.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us: ; preds = %_ZNSolsEd.exit1293.us.us
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 56
  %2846 = load i8, ptr %2845, align 8, !tbaa !39
  %.not.i1.i.i1821.us.us = icmp eq i8 %2846, 0
  br i1 %.not.i1.i.i1821.us.us, label %2850, label %2847

2847:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  %2848 = getelementptr inbounds nuw i8, ptr %2844, i64 67
  %2849 = load i8, ptr %2848, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us

2850:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1820.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2844)
          to label %.noexc1825.us.us unwind label %.loopexit2895.split.us.split.us

.noexc1825.us.us:                                 ; preds = %2850
  %2851 = load ptr, ptr %2844, align 8, !tbaa !17
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 48
  %2853 = load ptr, ptr %2852, align 8
  %2854 = invoke noundef signext i8 %2853(ptr noundef nonnull align 8 dereferenceable(570) %2844, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us unwind label %.loopexit2895.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us: ; preds = %.noexc1825.us.us, %2847
  %.0.i.i.i1823.us.us = phi i8 [ %2849, %2847 ], [ %2854, %.noexc1825.us.us ]
  %2855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2838, i8 noundef signext %.0.i.i.i1823.us.us)
          to label %.noexc1827.us.us unwind label %.loopexit2895.split.us.split.us

.noexc1827.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us
  %2856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2855)
          to label %2857 unwind label %.loopexit2895.split.us.split.us

2857:                                             ; preds = %._crit_edge3342, %.noexc1827.us.us
  %.pre-phi3370 = phi i64 [ %.pre3369, %._crit_edge3342 ], [ %2563, %.noexc1827.us.us ]
  %2858 = load ptr, ptr %2511, align 8, !tbaa !48
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 80
  %2860 = load i64, ptr %2859, align 8, !tbaa !54
  %2861 = getelementptr inbounds nuw i8, ptr %2858, i64 88
  %2862 = load i64, ptr %2861, align 8, !tbaa !60
  %2863 = mul i64 %2862, %2514
  %2864 = add i64 %2863, %2518
  %2865 = mul i64 %2864, %2860
  %2866 = add i64 %2865, %.pre-phi3370
  %2867 = trunc i64 %2866 to i32
  %2868 = add i32 %2867, 1
  %2869 = load i32, ptr %2510, align 8, !tbaa !61
  %2870 = and i32 %2868, %2869
  %2871 = load ptr, ptr %2512, align 8, !tbaa !62
  %2872 = zext i32 %2870 to i64
  %2873 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2871, i64 %2872
  %2874 = load i32, ptr %2873, align 4, !tbaa !63
  %2875 = lshr i32 %2874, 1
  %2876 = icmp eq i32 %2875, %2868
  %2877 = load ptr, ptr %2513, align 8, !tbaa !65
  %2878 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2877, i64 %2872
  br i1 %2876, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us, label %2879

2879:                                             ; preds = %2857
  %2880 = shl i32 %2868, 1
  store i32 %2880, ptr %2873, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us: ; preds = %2879, %2857
  %2881 = add nsw i32 %2875, -1
  %2882 = zext i32 %2881 to i64
  %.not.i.i.i.i1831.us.us = icmp eq i64 %2866, %2882
  br i1 %.not.i.i.i.i1831.us.us, label %2990, label %2883

2883:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %2884 = and i32 %2874, 1
  %.not13.i.i.i.i1832.us.us = icmp eq i32 %2884, 0
  br i1 %.not13.i.i.i.i1832.us.us, label %2936, label %2885

2885:                                             ; preds = %2883
  %2886 = getelementptr inbounds nuw i8, ptr %2858, i64 48
  %2887 = getelementptr inbounds nuw i8, ptr %2858, i64 40
  %2888 = load i64, ptr %2887, align 8, !tbaa !67
  %2889 = mul i64 %2888, %2882
  %2890 = urem i64 %2882, %2860
  %2891 = shl nuw nsw i64 %2890, 2
  %2892 = udiv i64 %2882, %2860
  %2893 = urem i64 %2892, %2862
  %2894 = shl nuw nsw i64 %2893, 2
  %2895 = udiv i64 %2892, %2862
  %2896 = shl nuw nsw i64 %2895, 2
  %2897 = getelementptr inbounds nuw i8, ptr %2858, i64 56
  %2898 = load i64, ptr %2897, align 8, !tbaa !68
  %2899 = xor i64 %2898, %2891
  %2900 = add i64 %2899, -4
  %2901 = lshr i64 %2900, 62
  %2902 = sub i64 0, %2898
  %2903 = and i64 %2901, %2902
  %2904 = getelementptr inbounds nuw i8, ptr %2858, i64 64
  %2905 = load i64, ptr %2904, align 8, !tbaa !69
  %2906 = xor i64 %2905, %2894
  %2907 = add i64 %2906, -4
  %2908 = lshr i64 %2907, 62
  %2909 = sub i64 0, %2905
  %2910 = and i64 %2908, %2909
  %2911 = getelementptr inbounds nuw i8, ptr %2858, i64 72
  %2912 = load i64, ptr %2911, align 8, !tbaa !70
  %2913 = xor i64 %2912, %2896
  %2914 = add i64 %2913, -4
  %2915 = lshr i64 %2914, 62
  %2916 = sub i64 0, %2912
  %2917 = and i64 %2915, %2916
  %2918 = load ptr, ptr %2886, align 8, !tbaa !71
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 16
  %2920 = load ptr, ptr %2919, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2920, i64 noundef %2889)
          to label %.noexc2318.us.us unwind label %.split3050.us.split.us

.noexc2318.us.us:                                 ; preds = %2885
  %2921 = trunc nuw nsw i64 %2917 to i32
  %2922 = shl nuw nsw i32 %2921, 4
  %2923 = trunc nuw nsw i64 %2910 to i32
  %2924 = shl nuw nsw i32 %2923, 2
  %2925 = or disjoint i32 %2922, %2924
  %2926 = trunc nuw nsw i64 %2903 to i32
  %2927 = or disjoint i32 %2925, %2926
  %.not.i.i2315.us.us = icmp eq i32 %2927, 0
  br i1 %.not.i.i2315.us.us, label %2932, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2316.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2316.us.us: ; preds = %.noexc2318.us.us
  %2928 = sub nuw nsw i64 4, %2903
  %2929 = sub nuw nsw i64 4, %2910
  %2930 = sub nuw nsw i64 4, %2917
  %2931 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2918, ptr noundef %2878, i64 noundef %2928, i64 noundef %2929, i64 noundef %2930, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2317.us.us unwind label %.split3050.us.split.us

2932:                                             ; preds = %.noexc2318.us.us
  %2933 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2918, ptr noundef %2878)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2317.us.us unwind label %.split3050.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2317.us.us: ; preds = %2932, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2316.us.us
  %2934 = load ptr, ptr %2919, align 8, !tbaa !72
  %2935 = invoke i64 @stream_flush(ptr noundef %2934)
          to label %.noexc1834.us.us unwind label %.split3050.us.split.us

.noexc1834.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2317.us.us
  %.pre.i.i.i.i1833.us.us = load ptr, ptr %2511, align 8, !tbaa !48
  %.phi.trans.insert3292 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 80
  %.pre3293 = load i64, ptr %.phi.trans.insert3292, align 8, !tbaa !54
  %.phi.trans.insert3294 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1833.us.us, i64 88
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8, !tbaa !60
  br label %2936

2936:                                             ; preds = %.noexc1834.us.us, %2883
  %2937 = phi i64 [ %.pre3295, %.noexc1834.us.us ], [ %2862, %2883 ]
  %2938 = phi i64 [ %.pre3293, %.noexc1834.us.us ], [ %2860, %2883 ]
  %2939 = phi ptr [ %.pre.i.i.i.i1833.us.us, %.noexc1834.us.us ], [ %2858, %2883 ]
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 48
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 40
  %2942 = load i64, ptr %2941, align 8, !tbaa !67
  %2943 = mul i64 %2942, %2866
  %2944 = urem i64 %2866, %2938
  %2945 = shl i64 %2944, 2
  %2946 = udiv i64 %2866, %2938
  %2947 = urem i64 %2946, %2937
  %2948 = shl i64 %2947, 2
  %2949 = udiv i64 %2946, %2937
  %2950 = shl i64 %2949, 2
  %2951 = getelementptr inbounds nuw i8, ptr %2939, i64 56
  %2952 = load i64, ptr %2951, align 8, !tbaa !68
  %2953 = xor i64 %2952, %2945
  %2954 = add i64 %2953, -4
  %2955 = lshr i64 %2954, 62
  %2956 = sub i64 0, %2952
  %2957 = and i64 %2955, %2956
  %2958 = getelementptr inbounds nuw i8, ptr %2939, i64 64
  %2959 = load i64, ptr %2958, align 8, !tbaa !69
  %2960 = xor i64 %2959, %2948
  %2961 = add i64 %2960, -4
  %2962 = lshr i64 %2961, 62
  %2963 = sub i64 0, %2959
  %2964 = and i64 %2962, %2963
  %2965 = getelementptr inbounds nuw i8, ptr %2939, i64 72
  %2966 = load i64, ptr %2965, align 8, !tbaa !70
  %2967 = xor i64 %2966, %2950
  %2968 = add i64 %2967, -4
  %2969 = lshr i64 %2968, 62
  %2970 = sub i64 0, %2966
  %2971 = and i64 %2969, %2970
  %2972 = load ptr, ptr %2940, align 8, !tbaa !71
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 16
  %2974 = load ptr, ptr %2973, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2974, i64 noundef %2943)
          to label %.noexc2310.us.us unwind label %.split3050.us.split.us

.noexc2310.us.us:                                 ; preds = %2936
  %2975 = trunc nuw nsw i64 %2971 to i32
  %2976 = shl nuw nsw i32 %2975, 4
  %2977 = trunc nuw nsw i64 %2964 to i32
  %2978 = shl nuw nsw i32 %2977, 2
  %2979 = or disjoint i32 %2976, %2978
  %2980 = trunc nuw nsw i64 %2957 to i32
  %2981 = or disjoint i32 %2979, %2980
  %.not.i.i2307.us.us = icmp eq i32 %2981, 0
  br i1 %.not.i.i2307.us.us, label %2986, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2308.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2308.us.us: ; preds = %.noexc2310.us.us
  %2982 = sub nuw nsw i64 4, %2957
  %2983 = sub nuw nsw i64 4, %2964
  %2984 = sub nuw nsw i64 4, %2971
  %2985 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2972, ptr noundef %2878, i64 noundef %2982, i64 noundef %2983, i64 noundef %2984, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us unwind label %.split3050.us.split.us

2986:                                             ; preds = %.noexc2310.us.us
  %2987 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2972, ptr noundef %2878)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us unwind label %.split3050.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us: ; preds = %2986, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2308.us.us
  %2988 = load ptr, ptr %2973, align 8, !tbaa !72
  %2989 = invoke i64 @stream_align(ptr noundef %2988)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge unwind label %.split3050.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us
  %.pre3296 = load ptr, ptr %2511, align 8, !tbaa !48
  %.phi.trans.insert3297 = getelementptr inbounds nuw i8, ptr %.pre3296, i64 80
  %.pre3298 = load i64, ptr %.phi.trans.insert3297, align 8, !tbaa !54
  %.phi.trans.insert3299 = getelementptr inbounds nuw i8, ptr %.pre3296, i64 88
  %.pre3300 = load i64, ptr %.phi.trans.insert3299, align 8, !tbaa !60
  %.pre3301 = load ptr, ptr %2512, align 8, !tbaa !62
  %.pre3302 = load ptr, ptr %2513, align 8, !tbaa !65
  %.pre3330 = mul i64 %.pre3300, %2514
  %.pre3331 = add i64 %.pre3330, %2518
  %.pre3333 = mul i64 %.pre3331, %.pre3298
  %.pre3335 = add i64 %.pre3333, %.pre-phi3370
  %.pre3337 = trunc i64 %.pre3335 to i32
  %.pre3339 = add i32 %.pre3337, 1
  br label %2990

2990:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us
  %.pre-phi3340 = phi i32 [ %.pre3339, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2868, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %.pre-phi3336 = phi i64 [ %.pre3335, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2866, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2991 = phi ptr [ %.pre3302, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2877, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2992 = phi ptr [ %.pre3301, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2871, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2993 = phi i64 [ %.pre3300, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2862, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2994 = phi i64 [ %.pre3298, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2860, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2995 = phi ptr [ %.pre3296, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us._crit_edge ], [ %2858, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1830.us.us ]
  %2996 = and i64 %.04833037.us.us, 3
  %2997 = or disjoint i64 %2996, %2521
  %2998 = getelementptr inbounds nuw [64 x double], ptr %2878, i64 0, i64 %2997
  %2999 = load double, ptr %2998, align 8, !tbaa !77
  %3000 = load i32, ptr %2510, align 8, !tbaa !61
  %3001 = and i32 %.pre-phi3340, %3000
  %3002 = zext i32 %3001 to i64
  %3003 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2992, i64 %3002
  %3004 = load i32, ptr %3003, align 4, !tbaa !63
  %3005 = lshr i32 %3004, 1
  %3006 = icmp eq i32 %3005, %.pre-phi3340
  %3007 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2991, i64 %3002
  br i1 %3006, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us, label %3008

3008:                                             ; preds = %2990
  %3009 = shl i32 %.pre-phi3340, 1
  store i32 %3009, ptr %3003, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us: ; preds = %3008, %2990
  %3010 = add nsw i32 %3005, -1
  %3011 = zext i32 %3010 to i64
  %.not.i.i.i.i.i1838.us.us = icmp eq i64 %.pre-phi3336, %3011
  br i1 %.not.i.i.i.i.i1838.us.us, label %_ZL6verifydd.exit1305.us.us, label %3012

3012:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %3013 = and i32 %3004, 1
  %.not13.i.i.i.i.i1839.us.us = icmp eq i32 %3013, 0
  br i1 %.not13.i.i.i.i.i1839.us.us, label %3065, label %3014

3014:                                             ; preds = %3012
  %3015 = getelementptr inbounds nuw i8, ptr %2995, i64 48
  %3016 = getelementptr inbounds nuw i8, ptr %2995, i64 40
  %3017 = load i64, ptr %3016, align 8, !tbaa !67
  %3018 = mul i64 %3017, %3011
  %3019 = urem i64 %3011, %2994
  %3020 = shl nuw nsw i64 %3019, 2
  %3021 = udiv i64 %3011, %2994
  %3022 = urem i64 %3021, %2993
  %3023 = shl nuw nsw i64 %3022, 2
  %3024 = udiv i64 %3021, %2993
  %3025 = shl nuw nsw i64 %3024, 2
  %3026 = getelementptr inbounds nuw i8, ptr %2995, i64 56
  %3027 = load i64, ptr %3026, align 8, !tbaa !68
  %3028 = xor i64 %3027, %3020
  %3029 = add i64 %3028, -4
  %3030 = lshr i64 %3029, 62
  %3031 = sub i64 0, %3027
  %3032 = and i64 %3030, %3031
  %3033 = getelementptr inbounds nuw i8, ptr %2995, i64 64
  %3034 = load i64, ptr %3033, align 8, !tbaa !69
  %3035 = xor i64 %3034, %3023
  %3036 = add i64 %3035, -4
  %3037 = lshr i64 %3036, 62
  %3038 = sub i64 0, %3034
  %3039 = and i64 %3037, %3038
  %3040 = getelementptr inbounds nuw i8, ptr %2995, i64 72
  %3041 = load i64, ptr %3040, align 8, !tbaa !70
  %3042 = xor i64 %3041, %3025
  %3043 = add i64 %3042, -4
  %3044 = lshr i64 %3043, 62
  %3045 = sub i64 0, %3041
  %3046 = and i64 %3044, %3045
  %3047 = load ptr, ptr %3015, align 8, !tbaa !71
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 16
  %3049 = load ptr, ptr %3048, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %3049, i64 noundef %3018)
          to label %.noexc2334.us.us unwind label %.loopexit2900.split.us.split.us

.noexc2334.us.us:                                 ; preds = %3014
  %3050 = trunc nuw nsw i64 %3046 to i32
  %3051 = shl nuw nsw i32 %3050, 4
  %3052 = trunc nuw nsw i64 %3039 to i32
  %3053 = shl nuw nsw i32 %3052, 2
  %3054 = or disjoint i32 %3051, %3053
  %3055 = trunc nuw nsw i64 %3032 to i32
  %3056 = or disjoint i32 %3054, %3055
  %.not.i.i2331.us.us = icmp eq i32 %3056, 0
  br i1 %.not.i.i2331.us.us, label %3061, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2332.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2332.us.us: ; preds = %.noexc2334.us.us
  %3057 = sub nuw nsw i64 4, %3032
  %3058 = sub nuw nsw i64 4, %3039
  %3059 = sub nuw nsw i64 4, %3046
  %3060 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %3047, ptr noundef %3007, i64 noundef %3057, i64 noundef %3058, i64 noundef %3059, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2333.us.us unwind label %.loopexit2900.split.us.split.us

3061:                                             ; preds = %.noexc2334.us.us
  %3062 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %3047, ptr noundef %3007)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2333.us.us unwind label %.loopexit2900.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2333.us.us: ; preds = %3061, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2332.us.us
  %3063 = load ptr, ptr %3048, align 8, !tbaa !72
  %3064 = invoke i64 @stream_flush(ptr noundef %3063)
          to label %.noexc1841.us.us unwind label %.loopexit2900.split.us.split.us

.noexc1841.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2333.us.us
  %.pre.i.i.i.i.i1840.us.us = load ptr, ptr %2511, align 8, !tbaa !48
  %.phi.trans.insert3303 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 80
  %.pre3304 = load i64, ptr %.phi.trans.insert3303, align 8, !tbaa !54
  %.phi.trans.insert3305 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1840.us.us, i64 88
  %.pre3306 = load i64, ptr %.phi.trans.insert3305, align 8, !tbaa !60
  br label %3065

3065:                                             ; preds = %.noexc1841.us.us, %3012
  %3066 = phi i64 [ %.pre3306, %.noexc1841.us.us ], [ %2993, %3012 ]
  %3067 = phi i64 [ %.pre3304, %.noexc1841.us.us ], [ %2994, %3012 ]
  %3068 = phi ptr [ %.pre.i.i.i.i.i1840.us.us, %.noexc1841.us.us ], [ %2995, %3012 ]
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 48
  %3070 = getelementptr inbounds nuw i8, ptr %3068, i64 40
  %3071 = load i64, ptr %3070, align 8, !tbaa !67
  %3072 = mul i64 %3071, %.pre-phi3336
  %3073 = urem i64 %.pre-phi3336, %3067
  %3074 = shl i64 %3073, 2
  %3075 = udiv i64 %.pre-phi3336, %3067
  %3076 = urem i64 %3075, %3066
  %3077 = shl i64 %3076, 2
  %3078 = udiv i64 %3075, %3066
  %3079 = shl i64 %3078, 2
  %3080 = getelementptr inbounds nuw i8, ptr %3068, i64 56
  %3081 = load i64, ptr %3080, align 8, !tbaa !68
  %3082 = xor i64 %3081, %3074
  %3083 = add i64 %3082, -4
  %3084 = lshr i64 %3083, 62
  %3085 = sub i64 0, %3081
  %3086 = and i64 %3084, %3085
  %3087 = getelementptr inbounds nuw i8, ptr %3068, i64 64
  %3088 = load i64, ptr %3087, align 8, !tbaa !69
  %3089 = xor i64 %3088, %3077
  %3090 = add i64 %3089, -4
  %3091 = lshr i64 %3090, 62
  %3092 = sub i64 0, %3088
  %3093 = and i64 %3091, %3092
  %3094 = getelementptr inbounds nuw i8, ptr %3068, i64 72
  %3095 = load i64, ptr %3094, align 8, !tbaa !70
  %3096 = xor i64 %3095, %3079
  %3097 = add i64 %3096, -4
  %3098 = lshr i64 %3097, 62
  %3099 = sub i64 0, %3095
  %3100 = and i64 %3098, %3099
  %3101 = load ptr, ptr %3069, align 8, !tbaa !71
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 16
  %3103 = load ptr, ptr %3102, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %3103, i64 noundef %3072)
          to label %.noexc2326.us.us unwind label %.loopexit2900.split.us.split.us

.noexc2326.us.us:                                 ; preds = %3065
  %3104 = trunc nuw nsw i64 %3100 to i32
  %3105 = shl nuw nsw i32 %3104, 4
  %3106 = trunc nuw nsw i64 %3093 to i32
  %3107 = shl nuw nsw i32 %3106, 2
  %3108 = or disjoint i32 %3105, %3107
  %3109 = trunc nuw nsw i64 %3086 to i32
  %3110 = or disjoint i32 %3108, %3109
  %.not.i.i2323.us.us = icmp eq i32 %3110, 0
  br i1 %.not.i.i2323.us.us, label %3115, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2324.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2324.us.us: ; preds = %.noexc2326.us.us
  %3111 = sub nuw nsw i64 4, %3086
  %3112 = sub nuw nsw i64 4, %3093
  %3113 = sub nuw nsw i64 4, %3100
  %3114 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %3101, ptr noundef %3007, i64 noundef %3111, i64 noundef %3112, i64 noundef %3113, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2325.us.us unwind label %.loopexit2900.split.us.split.us

3115:                                             ; preds = %.noexc2326.us.us
  %3116 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %3101, ptr noundef %3007)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2325.us.us unwind label %.loopexit2900.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2325.us.us: ; preds = %3115, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2324.us.us
  %3117 = load ptr, ptr %3102, align 8, !tbaa !72
  %3118 = invoke i64 @stream_align(ptr noundef %3117)
          to label %_ZL6verifydd.exit1305.us.us unwind label %.loopexit2900.split.us.split.us

_ZL6verifydd.exit1305.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2325.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1837.us.us
  %3119 = getelementptr inbounds nuw [64 x double], ptr %3007, i64 0, i64 %2997
  %3120 = load double, ptr %3119, align 8, !tbaa !77
  %3121 = fsub double %2999, %3120
  %3122 = call double @llvm.fabs.f64(double %3121)
  %3123 = fcmp ogt double %3122, 1.000000e-03
  br i1 %3123, label %.split3054.us, label %2522

._crit_edge3039.us.us:                            ; preds = %2522
  %3124 = add nuw i64 %.04843040.us.us, 1
  %exitcond3183.not = icmp eq i64 %3124, %2504
  br i1 %exitcond3183.not, label %._crit_edge3041.us, label %.preheader2889.us.us

.loopexit2890.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1282.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us, %_ZNSolsEm.exit1278.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us, %_ZNSolsEm.exit1274.us.us, %2554, %.noexc1270.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us, %.noexc1268.us.us, %2544, %2533
  %lpad.loopexit2892.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3044.us.split.us:                           ; preds = %_ZNSolsEd.exit1288.us.us, %2695, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2277.us.us, %2691, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2276.us.us, %2641, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2285.us.us, %2637, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2284.us.us, %2590
  %3125 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2895.split.us.split.us:                  ; preds = %.noexc1827.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1822.us.us, %.noexc1825.us.us, %2850, %2835, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2293.us.us, %2831, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2292.us.us, %2781, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2301.us.us, %2777, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2300.us.us, %2730
  %lpad.loopexit2897.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3050.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2309.us.us, %2986, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2308.us.us, %2936, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2317.us.us, %2932, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2316.us.us, %2885
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2900.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2325.us.us, %3115, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2324.us.us, %3065, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2333.us.us, %3061, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2332.us.us, %3014
  %lpad.loopexit2902.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4970

._crit_edge3059:                                  ; preds = %._crit_edge3041.us, %.preheader2905.lr.ph, %.preheader2906
  %3127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1257 unwind label %3128

3128:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307, %_ZNSolsEPFRSoS_E.exit1257, %._crit_edge3059, %2502
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2891:                           ; preds = %.split.us3042
  %lpad.loopexit.split-lp2893 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split.us3042:                                    ; preds = %.noexc1266.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1267 unwind label %.loopexit.split-lp2891

.noexc1267:                                       ; preds = %.split.us3042
  unreachable

.split3048.us:                                    ; preds = %_ZNSolsEd.exit1293.us.us
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1824 unwind label %.loopexit.split-lp2896

.noexc1824:                                       ; preds = %.split3048.us
  unreachable

.loopexit.split-lp2896:                           ; preds = %.split3048.us
  %lpad.loopexit.split-lp2898 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.split3054.us:                                    ; preds = %_ZL6verifydd.exit1305.us.us
  %3130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1300 unwind label %.loopexit.split-lp2901

.noexc1300:                                       ; preds = %.split3054.us
  %3131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2999)
          to label %.noexc1301 unwind label %.loopexit.split-lp2901

.noexc1301:                                       ; preds = %.noexc1300
  %3132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3131, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1302 unwind label %.loopexit.split-lp2901

.noexc1302:                                       ; preds = %.noexc1301
  %3133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3131, double noundef %3120)
          to label %.noexc1303 unwind label %.loopexit.split-lp2901

.noexc1303:                                       ; preds = %.noexc1302
  %3134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3133)
          to label %.noexc1304 unwind label %.loopexit.split-lp2901

.noexc1304:                                       ; preds = %.noexc1303
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit.split-lp2901:                           ; preds = %.noexc1303, %.noexc1302, %.noexc1301, %.noexc1300, %.split3054.us
  %lpad.loopexit.split-lp2903 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit1257:                        ; preds = %._crit_edge3059
  %3135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3127, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307 unwind label %3128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307: ; preds = %_ZNSolsEPFRSoS_E.exit1257
  %3136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3127)
          to label %3137 unwind label %3128

3137:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307
  %3138 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1081, i64 noundef 3, i64 noundef %1083)
          to label %.preheader2878 unwind label %3147

.preheader2878:                                   ; preds = %3137
  %3139 = add i64 %1080, %1077
  br i1 %.not3107, label %._crit_edge3074, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2878
  %3140 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3141 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3142 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3143 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3144 = add i64 %1078, %1075
  %3145 = add i64 %1079, %1076
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3074:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2878
  %3146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1311 unwind label %3147

3147:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355, %_ZNSolsEPFRSoS_E.exit1311, %._crit_edge3074, %3137
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322513.03073 = phi i64 [ %1077, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322513.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222508.03072 = phi i64 [ %1076, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222508.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122503.03071 = phi i64 [ %1075, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122503.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %3149 = sub i64 %.sroa.122503.03071, %1075
  %3150 = sub i64 %.sroa.222508.03072, %1076
  %3151 = sub i64 %.sroa.322513.03073, %1077
  %3152 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3153 unwind label %3288

3153:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %3152, label %3154, label %._crit_edge3343

._crit_edge3343:                                  ; preds = %3153
  %.pre3363 = lshr i64 %.sroa.122503.03071, 2
  %.pre3365 = lshr i64 %.sroa.222508.03072, 2
  %.pre3367 = lshr i64 %.sroa.322513.03073, 2
  br label %3292

3154:                                             ; preds = %3153
  %3155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %3149)
          to label %_ZNSolsEm.exit1313 unwind label %3288

_ZNSolsEm.exit1313:                               ; preds = %3154
  %3156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3155, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315 unwind label %3288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315: ; preds = %_ZNSolsEm.exit1313
  %3157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3155, i64 noundef %3150)
          to label %_ZNSolsEm.exit1317 unwind label %3288

_ZNSolsEm.exit1317:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315
  %3158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3157, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319 unwind label %3288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319: ; preds = %_ZNSolsEm.exit1317
  %3159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3157, i64 noundef %3151)
          to label %_ZNSolsEm.exit1321 unwind label %3288

_ZNSolsEm.exit1321:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319
  %3160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3159, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3161 unwind label %3288

3161:                                             ; preds = %_ZNSolsEm.exit1321
  %3162 = load ptr, ptr %3141, align 8, !tbaa !48
  %3163 = lshr i64 %.sroa.122503.03071, 2
  %3164 = getelementptr inbounds nuw i8, ptr %3162, i64 80
  %3165 = load i64, ptr %3164, align 8, !tbaa !54
  %3166 = lshr i64 %.sroa.222508.03072, 2
  %3167 = getelementptr inbounds nuw i8, ptr %3162, i64 88
  %3168 = load i64, ptr %3167, align 8, !tbaa !60
  %3169 = lshr i64 %.sroa.322513.03073, 2
  %3170 = mul i64 %3168, %3169
  %3171 = add i64 %3170, %3166
  %3172 = mul i64 %3171, %3165
  %3173 = add i64 %3172, %3163
  %3174 = trunc i64 %3173 to i32
  %3175 = add i32 %3174, 1
  %3176 = load i32, ptr %3140, align 8, !tbaa !61
  %3177 = and i32 %3175, %3176
  %3178 = load ptr, ptr %3142, align 8, !tbaa !62
  %3179 = zext i32 %3177 to i64
  %3180 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3178, i64 %3179
  %3181 = load i32, ptr %3180, align 4, !tbaa !63
  %3182 = lshr i32 %3181, 1
  %3183 = icmp eq i32 %3182, %3175
  %3184 = load ptr, ptr %3143, align 8, !tbaa !65
  %3185 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3184, i64 %3179
  br i1 %3183, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852, label %3186

3186:                                             ; preds = %3161
  %3187 = shl i32 %3175, 1
  store i32 %3187, ptr %3180, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852: ; preds = %3186, %3161
  %3188 = add nsw i32 %3182, -1
  %3189 = zext i32 %3188 to i64
  %.not.i.i.i.i.i1853 = icmp eq i64 %3173, %3189
  br i1 %.not.i.i.i.i.i1853, label %3197, label %3190

3190:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3191 = and i32 %3181, 1
  %.not13.i.i.i.i.i1854 = icmp eq i32 %3191, 0
  br i1 %.not13.i.i.i.i.i1854, label %3194, label %3192

3192:                                             ; preds = %3190
  %3193 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3162, i64 noundef %3189, ptr noundef %3185)
          to label %.noexc1856 unwind label %3290

.noexc1856:                                       ; preds = %3192
  %.pre.i.i.i.i.i1855 = load ptr, ptr %3141, align 8, !tbaa !48
  br label %3194

3194:                                             ; preds = %.noexc1856, %3190
  %3195 = phi ptr [ %.pre.i.i.i.i.i1855, %.noexc1856 ], [ %3162, %3190 ]
  %3196 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3195, i64 noundef %3173, ptr noundef %3185)
          to label %3197 unwind label %3290

3197:                                             ; preds = %3194, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1852
  %3198 = and i64 %.sroa.122503.03071, 3
  %3199 = and i64 %.sroa.222508.03072, 3
  %3200 = shl i64 %.sroa.322513.03073, 2
  %3201 = and i64 %3200, 12
  %3202 = or disjoint i64 %3201, %3199
  %3203 = shl nuw nsw i64 %3202, 2
  %3204 = or disjoint i64 %3203, %3198
  %3205 = getelementptr inbounds nuw [64 x double], ptr %3185, i64 0, i64 %3204
  %3206 = load double, ptr %3205, align 8, !tbaa !77
  %3207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3159, double noundef %3206)
          to label %_ZNSolsEd.exit1327 unwind label %3290

_ZNSolsEd.exit1327:                               ; preds = %3197
  %3208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3207, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3209 unwind label %3290

3209:                                             ; preds = %_ZNSolsEd.exit1327
  %3210 = load i64, ptr %16, align 8, !tbaa !4
  %3211 = load i64, ptr %17, align 8, !tbaa !4
  %3212 = mul i64 %3211, %3151
  %3213 = add i64 %3212, %3150
  %3214 = mul i64 %3213, %3210
  %3215 = add i64 %3214, %3149
  %3216 = srem i64 %3215, %1078
  %3217 = add i64 %3216, %1075
  %3218 = udiv i64 %3215, %1078
  %3219 = srem i64 %3218, %1079
  %3220 = add i64 %3219, %1076
  %3221 = udiv i64 %3218, %1079
  %3222 = add i64 %3221, %1077
  %3223 = load ptr, ptr %3141, align 8, !tbaa !48
  %3224 = lshr i64 %3217, 2
  %3225 = getelementptr inbounds nuw i8, ptr %3223, i64 80
  %3226 = load i64, ptr %3225, align 8, !tbaa !54
  %3227 = lshr i64 %3220, 2
  %3228 = getelementptr inbounds nuw i8, ptr %3223, i64 88
  %3229 = load i64, ptr %3228, align 8, !tbaa !60
  %3230 = lshr i64 %3222, 2
  %3231 = mul i64 %3229, %3230
  %3232 = add i64 %3231, %3227
  %3233 = mul i64 %3232, %3226
  %3234 = add i64 %3233, %3224
  %3235 = trunc i64 %3234 to i32
  %3236 = add i32 %3235, 1
  %3237 = load i32, ptr %3140, align 8, !tbaa !61
  %3238 = and i32 %3236, %3237
  %3239 = load ptr, ptr %3142, align 8, !tbaa !62
  %3240 = zext i32 %3238 to i64
  %3241 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3239, i64 %3240
  %3242 = load i32, ptr %3241, align 4, !tbaa !63
  %3243 = lshr i32 %3242, 1
  %3244 = icmp eq i32 %3243, %3236
  %3245 = load ptr, ptr %3143, align 8, !tbaa !65
  %3246 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3245, i64 %3240
  br i1 %3244, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859, label %3247

3247:                                             ; preds = %3209
  %3248 = shl i32 %3236, 1
  store i32 %3248, ptr %3241, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859: ; preds = %3247, %3209
  %3249 = add nsw i32 %3243, -1
  %3250 = zext i32 %3249 to i64
  %.not.i.i.i.i.i1860 = icmp eq i64 %3234, %3250
  br i1 %.not.i.i.i.i.i1860, label %3258, label %3251

3251:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3252 = and i32 %3242, 1
  %.not13.i.i.i.i.i1861 = icmp eq i32 %3252, 0
  br i1 %.not13.i.i.i.i.i1861, label %3255, label %3253

3253:                                             ; preds = %3251
  %3254 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3223, i64 noundef %3250, ptr noundef %3246)
          to label %.noexc1863 unwind label %.loopexit2879

.noexc1863:                                       ; preds = %3253
  %.pre.i.i.i.i.i1862 = load ptr, ptr %3141, align 8, !tbaa !48
  br label %3255

3255:                                             ; preds = %.noexc1863, %3251
  %3256 = phi ptr [ %.pre.i.i.i.i.i1862, %.noexc1863 ], [ %3223, %3251 ]
  %3257 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3256, i64 noundef %3234, ptr noundef %3246)
          to label %3258 unwind label %.loopexit2879

3258:                                             ; preds = %3255, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1859
  %3259 = and i64 %3217, 3
  %3260 = and i64 %3220, 3
  %3261 = shl i64 %3222, 2
  %3262 = and i64 %3261, 12
  %3263 = or disjoint i64 %3262, %3260
  %3264 = shl nuw nsw i64 %3263, 2
  %3265 = or disjoint i64 %3264, %3259
  %3266 = getelementptr inbounds nuw [64 x double], ptr %3246, i64 0, i64 %3265
  %3267 = load double, ptr %3266, align 8, !tbaa !77
  %3268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3207, double noundef %3267)
          to label %_ZNSolsEd.exit1333 unwind label %.loopexit2879

_ZNSolsEd.exit1333:                               ; preds = %3258
  %3269 = load ptr, ptr %3268, align 8, !tbaa !17
  %3270 = getelementptr i8, ptr %3269, i64 -24
  %3271 = load i64, ptr %3270, align 8
  %3272 = getelementptr inbounds i8, ptr %3268, i64 %3271
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 240
  %3274 = load ptr, ptr %3273, align 8, !tbaa !31
  %.not.i.i.i1866 = icmp eq ptr %3274, null
  br i1 %.not.i.i.i1866, label %3275, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867

3275:                                             ; preds = %_ZNSolsEd.exit1333
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1871 unwind label %.loopexit.split-lp2880

.noexc1871:                                       ; preds = %3275
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867: ; preds = %_ZNSolsEd.exit1333
  %3276 = getelementptr inbounds nuw i8, ptr %3274, i64 56
  %3277 = load i8, ptr %3276, align 8, !tbaa !39
  %.not.i1.i.i1868 = icmp eq i8 %3277, 0
  br i1 %.not.i1.i.i1868, label %3281, label %3278

3278:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  %3279 = getelementptr inbounds nuw i8, ptr %3274, i64 67
  %3280 = load i8, ptr %3279, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869

3281:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1867
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3274)
          to label %.noexc1872 unwind label %.loopexit2879

.noexc1872:                                       ; preds = %3281
  %3282 = load ptr, ptr %3274, align 8, !tbaa !17
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 48
  %3284 = load ptr, ptr %3283, align 8
  %3285 = invoke noundef signext i8 %3284(ptr noundef nonnull align 8 dereferenceable(570) %3274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869 unwind label %.loopexit2879

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869: ; preds = %.noexc1872, %3278
  %.0.i.i.i1870 = phi i8 [ %3280, %3278 ], [ %3285, %.noexc1872 ]
  %3286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3268, i8 noundef signext %.0.i.i.i1870)
          to label %.noexc1874 unwind label %.loopexit2879

.noexc1874:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869
  %3287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3286)
          to label %3292 unwind label %.loopexit2879

3288:                                             ; preds = %_ZNSolsEm.exit1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319, %_ZNSolsEm.exit1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315, %_ZNSolsEm.exit1313, %3154, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3289 = landingpad { ptr, i32 }
          cleanup
  br label %4970

3290:                                             ; preds = %3194, %3192, %_ZNSolsEd.exit1327, %3197
  %3291 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2879:                                    ; preds = %3258, %3253, %3255, %3281, %.noexc1872, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869, %.noexc1874
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2880:                           ; preds = %3275
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %4970

3292:                                             ; preds = %._crit_edge3343, %.noexc1874
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge3343 ], [ %3169, %.noexc1874 ]
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge3343 ], [ %3166, %.noexc1874 ]
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge3343 ], [ %3163, %.noexc1874 ]
  %3293 = load ptr, ptr %3141, align 8, !tbaa !48
  %3294 = getelementptr inbounds nuw i8, ptr %3293, i64 80
  %3295 = load i64, ptr %3294, align 8, !tbaa !54
  %3296 = getelementptr inbounds nuw i8, ptr %3293, i64 88
  %3297 = load i64, ptr %3296, align 8, !tbaa !60
  %3298 = mul i64 %3297, %.pre-phi3368
  %3299 = add i64 %3298, %.pre-phi3366
  %3300 = mul i64 %3299, %3295
  %3301 = add i64 %3300, %.pre-phi3364
  %3302 = trunc i64 %3301 to i32
  %3303 = add i32 %3302, 1
  %3304 = load i32, ptr %3140, align 8, !tbaa !61
  %3305 = and i32 %3303, %3304
  %3306 = load ptr, ptr %3142, align 8, !tbaa !62
  %3307 = zext i32 %3305 to i64
  %3308 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3306, i64 %3307
  %3309 = load i32, ptr %3308, align 4, !tbaa !63
  %3310 = lshr i32 %3309, 1
  %3311 = icmp eq i32 %3310, %3303
  %3312 = load ptr, ptr %3143, align 8, !tbaa !65
  %3313 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3312, i64 %3307
  br i1 %3311, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877, label %3314

3314:                                             ; preds = %3292
  %3315 = shl i32 %3303, 1
  store i32 %3315, ptr %3308, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877: ; preds = %3314, %3292
  %3316 = add nsw i32 %3310, -1
  %3317 = zext i32 %3316 to i64
  %.not.i.i.i.i.i1878 = icmp eq i64 %3301, %3317
  br i1 %.not.i.i.i.i.i1878, label %3325, label %3318

3318:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3319 = and i32 %3309, 1
  %.not13.i.i.i.i.i1879 = icmp eq i32 %3319, 0
  br i1 %.not13.i.i.i.i.i1879, label %3322, label %3320

3320:                                             ; preds = %3318
  %3321 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3293, i64 noundef %3317, ptr noundef %3313)
          to label %.noexc1881 unwind label %3426

.noexc1881:                                       ; preds = %3320
  %.pre.i.i.i.i.i1880 = load ptr, ptr %3141, align 8, !tbaa !48
  br label %3322

3322:                                             ; preds = %.noexc1881, %3318
  %3323 = phi ptr [ %.pre.i.i.i.i.i1880, %.noexc1881 ], [ %3293, %3318 ]
  %3324 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3323, i64 noundef %3301, ptr noundef %3313)
          to label %._crit_edge3307 unwind label %3426

._crit_edge3307:                                  ; preds = %3322
  %.pre3308 = load ptr, ptr %3141, align 8, !tbaa !48
  %.phi.trans.insert3309 = getelementptr inbounds nuw i8, ptr %.pre3308, i64 80
  %.pre3310 = load i64, ptr %.phi.trans.insert3309, align 8, !tbaa !54
  %.phi.trans.insert3311 = getelementptr inbounds nuw i8, ptr %.pre3308, i64 88
  %.pre3312 = load i64, ptr %.phi.trans.insert3311, align 8, !tbaa !60
  %.pre3313 = load ptr, ptr %3142, align 8, !tbaa !62
  %.pre3314 = load ptr, ptr %3143, align 8, !tbaa !65
  br label %3325

3325:                                             ; preds = %._crit_edge3307, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877
  %3326 = phi ptr [ %.pre3314, %._crit_edge3307 ], [ %3312, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3327 = phi ptr [ %.pre3313, %._crit_edge3307 ], [ %3306, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3328 = phi i64 [ %.pre3312, %._crit_edge3307 ], [ %3297, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3329 = phi i64 [ %.pre3310, %._crit_edge3307 ], [ %3295, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3330 = phi ptr [ %.pre3308, %._crit_edge3307 ], [ %3293, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1877 ]
  %3331 = and i64 %.sroa.122503.03071, 3
  %3332 = and i64 %.sroa.222508.03072, 3
  %3333 = shl i64 %.sroa.322513.03073, 2
  %3334 = and i64 %3333, 12
  %3335 = or disjoint i64 %3334, %3332
  %3336 = shl nuw nsw i64 %3335, 2
  %3337 = or disjoint i64 %3336, %3331
  %3338 = getelementptr inbounds nuw [64 x double], ptr %3313, i64 0, i64 %3337
  %3339 = load double, ptr %3338, align 8, !tbaa !77
  %3340 = load i64, ptr %16, align 8, !tbaa !4
  %3341 = load i64, ptr %17, align 8, !tbaa !4
  %3342 = mul i64 %3341, %3151
  %3343 = add i64 %3342, %3150
  %3344 = mul i64 %3343, %3340
  %3345 = add i64 %3344, %3149
  %3346 = srem i64 %3345, %1078
  %3347 = add i64 %3346, %1075
  %3348 = udiv i64 %3345, %1078
  %3349 = srem i64 %3348, %1079
  %3350 = add i64 %3349, %1076
  %3351 = udiv i64 %3348, %1079
  %3352 = add i64 %3351, %1077
  %3353 = lshr i64 %3347, 2
  %3354 = lshr i64 %3350, 2
  %3355 = lshr i64 %3352, 2
  %3356 = mul i64 %3328, %3355
  %3357 = add i64 %3356, %3354
  %3358 = mul i64 %3357, %3329
  %3359 = add i64 %3358, %3353
  %3360 = trunc i64 %3359 to i32
  %3361 = add i32 %3360, 1
  %3362 = load i32, ptr %3140, align 8, !tbaa !61
  %3363 = and i32 %3361, %3362
  %3364 = zext i32 %3363 to i64
  %3365 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3327, i64 %3364
  %3366 = load i32, ptr %3365, align 4, !tbaa !63
  %3367 = lshr i32 %3366, 1
  %3368 = icmp eq i32 %3367, %3361
  %3369 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3326, i64 %3364
  br i1 %3368, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884, label %3370

3370:                                             ; preds = %3325
  %3371 = shl i32 %3361, 1
  store i32 %3371, ptr %3365, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884: ; preds = %3370, %3325
  %3372 = add nsw i32 %3367, -1
  %3373 = zext i32 %3372 to i64
  %.not.i.i.i.i.i1885 = icmp eq i64 %3359, %3373
  br i1 %.not.i.i.i.i.i1885, label %3381, label %3374

3374:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3375 = and i32 %3366, 1
  %.not13.i.i.i.i.i1886 = icmp eq i32 %3375, 0
  br i1 %.not13.i.i.i.i.i1886, label %3378, label %3376

3376:                                             ; preds = %3374
  %3377 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3330, i64 noundef %3373, ptr noundef %3369)
          to label %.noexc1888 unwind label %.loopexit2884

.noexc1888:                                       ; preds = %3376
  %.pre.i.i.i.i.i1887 = load ptr, ptr %3141, align 8, !tbaa !48
  br label %3378

3378:                                             ; preds = %.noexc1888, %3374
  %3379 = phi ptr [ %.pre.i.i.i.i.i1887, %.noexc1888 ], [ %3330, %3374 ]
  %3380 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3379, i64 noundef %3359, ptr noundef %3369)
          to label %3381 unwind label %.loopexit2884

3381:                                             ; preds = %3378, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1884
  %3382 = and i64 %3347, 3
  %3383 = and i64 %3350, 3
  %3384 = shl i64 %3352, 2
  %3385 = and i64 %3384, 12
  %3386 = or disjoint i64 %3385, %3383
  %3387 = shl nuw nsw i64 %3386, 2
  %3388 = or disjoint i64 %3387, %3382
  %3389 = getelementptr inbounds nuw [64 x double], ptr %3369, i64 0, i64 %3388
  %3390 = load double, ptr %3389, align 8, !tbaa !77
  %3391 = fsub double %3339, %3390
  %3392 = call double @llvm.fabs.f64(double %3391)
  %3393 = fcmp ogt double %3392, 1.000000e-03
  br i1 %3393, label %3394, label %_ZL6verifydd.exit1352

3394:                                             ; preds = %3381
  %3395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1347 unwind label %.loopexit.split-lp2885

.noexc1347:                                       ; preds = %3394
  %3396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3339)
          to label %.noexc1348 unwind label %.loopexit.split-lp2885

.noexc1348:                                       ; preds = %.noexc1347
  %3397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3396, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1349 unwind label %.loopexit.split-lp2885

.noexc1349:                                       ; preds = %.noexc1348
  %3398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3396, double noundef %3390)
          to label %.noexc1350 unwind label %.loopexit.split-lp2885

.noexc1350:                                       ; preds = %.noexc1349
  %3399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3398)
          to label %.noexc1351 unwind label %.loopexit.split-lp2885

.noexc1351:                                       ; preds = %.noexc1350
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1352:                            ; preds = %3381
  %3400 = add i64 %.sroa.122503.03071, 1
  %3401 = and i64 %3400, 3
  %.not.i = icmp eq i64 %3401, 0
  %3402 = icmp eq i64 %3400, %3144
  %or.cond.i = or i1 %3402, %.not.i
  br i1 %or.cond.i, label %3403, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3403:                                             ; preds = %_ZL6verifydd.exit1352
  %3404 = and i64 %.sroa.122503.03071, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3404, i64 %1075)
  %3405 = add i64 %.sroa.222508.03072, 1
  %3406 = and i64 %3405, 3
  %.not13.i = icmp eq i64 %3406, 0
  %3407 = icmp eq i64 %3405, %3145
  %or.cond18.i = or i1 %3407, %.not13.i
  br i1 %or.cond18.i, label %3408, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3408:                                             ; preds = %3403
  %3409 = and i64 %.sroa.222508.03072, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3409, i64 %1076)
  %3410 = add i64 %.sroa.322513.03073, 1
  %3411 = and i64 %3410, 3
  %.not14.i = icmp eq i64 %3411, 0
  %3412 = icmp eq i64 %3410, %3139
  %or.cond19.i = or i1 %3412, %.not14.i
  br i1 %or.cond19.i, label %3413, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3413:                                             ; preds = %3408
  %3414 = and i64 %.sroa.322513.03073, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3414, i64 %1077)
  %3415 = and i64 %.sroa.speculated28.i, -4
  %3416 = add i64 %3415, 4
  %.not15.i = icmp ult i64 %3416, %3144
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3417

3417:                                             ; preds = %3413
  %3418 = and i64 %.sroa.speculated24.i, -4
  %3419 = add i64 %3418, 4
  %.not16.i = icmp ult i64 %3419, %3145
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3420

3420:                                             ; preds = %3417
  %3421 = and i64 %.sroa.speculated.i, -4
  %3422 = add i64 %3421, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3422, i64 %3139)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1352, %3403, %3408, %3413, %3417, %3420
  %.sroa.122503.1 = phi i64 [ %3416, %3413 ], [ %1075, %3417 ], [ %1075, %3420 ], [ %.sroa.speculated28.i, %3408 ], [ %.sroa.speculated28.i, %3403 ], [ %3400, %_ZL6verifydd.exit1352 ]
  %.sroa.222508.1 = phi i64 [ %.sroa.speculated24.i, %3413 ], [ %3419, %3417 ], [ %1076, %3420 ], [ %.sroa.speculated24.i, %3408 ], [ %3405, %3403 ], [ %.sroa.222508.03072, %_ZL6verifydd.exit1352 ]
  %.sroa.322513.1 = phi i64 [ %.sroa.speculated.i, %3413 ], [ %.sroa.speculated.i, %3417 ], [ %spec.store.select.i, %3420 ], [ %3410, %3408 ], [ %.sroa.322513.03073, %3403 ], [ %.sroa.322513.03073, %_ZL6verifydd.exit1352 ]
  %3423 = icmp ne i64 %.sroa.122503.1, %1075
  %3424 = icmp ne i64 %.sroa.222508.1, %1076
  %or.cond.not2807 = select i1 %3423, i1 true, i1 %3424
  %3425 = icmp ne i64 %.sroa.322513.1, %3139
  %or.cond2764 = select i1 %or.cond.not2807, i1 true, i1 %3425
  br i1 %or.cond2764, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3074

3426:                                             ; preds = %3322, %3320
  %3427 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2884:                                    ; preds = %3376, %3378
  %lpad.loopexit2886 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2885:                           ; preds = %.noexc1350, %.noexc1349, %.noexc1348, %.noexc1347, %3394
  %lpad.loopexit.split-lp2887 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit1311:                        ; preds = %._crit_edge3074
  %3428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3146, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355 unwind label %3147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355: ; preds = %_ZNSolsEPFRSoS_E.exit1311
  %3429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3146)
          to label %3430 unwind label %3147

3430:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355
  %3431 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1798, i64 noundef 3, i64 noundef %1800)
          to label %.preheader2867 unwind label %3437

.preheader2867:                                   ; preds = %3430
  br i1 %.not3110, label %._crit_edge3078, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph: ; preds = %.preheader2867
  %3432 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3433 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3434 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3435 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread

._crit_edge3078:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, %.preheader2867
  %3436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1360 unwind label %3437

3437:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412, %_ZNSolsEPFRSoS_E.exit1360, %._crit_edge3078, %3430
  %3438 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410
  %.sroa.32.03077 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.22.03076 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.12.03075 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %3439 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3440 unwind label %3572

3440:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  br i1 %3439, label %3441, label %._crit_edge3344

._crit_edge3344:                                  ; preds = %3440
  %.pre3357 = lshr i64 %.sroa.12.03075, 2
  %.pre3359 = lshr i64 %.sroa.22.03076, 2
  %.pre3361 = lshr i64 %.sroa.32.03077, 2
  br label %3576

3441:                                             ; preds = %3440
  %3442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03075)
          to label %_ZNSolsEm.exit1362 unwind label %3572

_ZNSolsEm.exit1362:                               ; preds = %3441
  %3443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3442, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364 unwind label %3572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364: ; preds = %_ZNSolsEm.exit1362
  %3444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3442, i64 noundef %.sroa.22.03076)
          to label %_ZNSolsEm.exit1366 unwind label %3572

_ZNSolsEm.exit1366:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364
  %3445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3444, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368 unwind label %3572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368: ; preds = %_ZNSolsEm.exit1366
  %3446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3444, i64 noundef %.sroa.32.03077)
          to label %_ZNSolsEm.exit1370 unwind label %3572

_ZNSolsEm.exit1370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368
  %3447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3446, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3448 unwind label %3572

3448:                                             ; preds = %_ZNSolsEm.exit1370
  %3449 = load ptr, ptr %3433, align 8, !tbaa !48
  %3450 = lshr i64 %.sroa.12.03075, 2
  %3451 = getelementptr inbounds nuw i8, ptr %3449, i64 80
  %3452 = load i64, ptr %3451, align 8, !tbaa !54
  %3453 = lshr i64 %.sroa.22.03076, 2
  %3454 = getelementptr inbounds nuw i8, ptr %3449, i64 88
  %3455 = load i64, ptr %3454, align 8, !tbaa !60
  %3456 = lshr i64 %.sroa.32.03077, 2
  %3457 = mul i64 %3455, %3456
  %3458 = add i64 %3457, %3453
  %3459 = mul i64 %3458, %3452
  %3460 = add i64 %3459, %3450
  %3461 = trunc i64 %3460 to i32
  %3462 = add i32 %3461, 1
  %3463 = load i32, ptr %3432, align 8, !tbaa !61
  %3464 = and i32 %3462, %3463
  %3465 = load ptr, ptr %3434, align 8, !tbaa !62
  %3466 = zext i32 %3464 to i64
  %3467 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3465, i64 %3466
  %3468 = load i32, ptr %3467, align 4, !tbaa !63
  %3469 = lshr i32 %3468, 1
  %3470 = icmp eq i32 %3469, %3462
  %3471 = load ptr, ptr %3435, align 8, !tbaa !65
  %3472 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3471, i64 %3466
  br i1 %3470, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899, label %3473

3473:                                             ; preds = %3448
  %3474 = shl i32 %3462, 1
  store i32 %3474, ptr %3467, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899: ; preds = %3473, %3448
  %3475 = add nsw i32 %3469, -1
  %3476 = zext i32 %3475 to i64
  %.not.i.i.i.i.i1900 = icmp eq i64 %3460, %3476
  br i1 %.not.i.i.i.i.i1900, label %3484, label %3477

3477:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3478 = and i32 %3468, 1
  %.not13.i.i.i.i.i1901 = icmp eq i32 %3478, 0
  br i1 %.not13.i.i.i.i.i1901, label %3481, label %3479

3479:                                             ; preds = %3477
  %3480 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3449, i64 noundef %3476, ptr noundef %3472)
          to label %.noexc1903 unwind label %3574

.noexc1903:                                       ; preds = %3479
  %.pre.i.i.i.i.i1902 = load ptr, ptr %3433, align 8, !tbaa !48
  br label %3481

3481:                                             ; preds = %.noexc1903, %3477
  %3482 = phi ptr [ %.pre.i.i.i.i.i1902, %.noexc1903 ], [ %3449, %3477 ]
  %3483 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3482, i64 noundef %3460, ptr noundef %3472)
          to label %3484 unwind label %3574

3484:                                             ; preds = %3481, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1899
  %3485 = and i64 %.sroa.12.03075, 3
  %3486 = and i64 %.sroa.22.03076, 3
  %3487 = shl i64 %.sroa.32.03077, 2
  %3488 = and i64 %3487, 12
  %3489 = or disjoint i64 %3488, %3486
  %3490 = shl nuw nsw i64 %3489, 2
  %3491 = or disjoint i64 %3490, %3485
  %3492 = getelementptr inbounds nuw [64 x double], ptr %3472, i64 0, i64 %3491
  %3493 = load double, ptr %3492, align 8, !tbaa !77
  %3494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3446, double noundef %3493)
          to label %_ZNSolsEd.exit1376 unwind label %3574

_ZNSolsEd.exit1376:                               ; preds = %3484
  %3495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3494, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3496 unwind label %3574

3496:                                             ; preds = %_ZNSolsEd.exit1376
  %3497 = load i64, ptr %10, align 8, !tbaa !4
  %3498 = load i64, ptr %11, align 8, !tbaa !4
  %3499 = mul i64 %3498, %.sroa.32.03077
  %3500 = add i64 %3499, %.sroa.22.03076
  %3501 = mul i64 %3500, %3497
  %3502 = add i64 %3501, %.sroa.12.03075
  %3503 = srem i64 %3502, %1793
  %3504 = udiv i64 %3502, %1793
  %3505 = srem i64 %3504, %1795
  %3506 = udiv i64 %3504, %1795
  %3507 = load ptr, ptr %3433, align 8, !tbaa !48
  %3508 = lshr i64 %3503, 2
  %3509 = getelementptr inbounds nuw i8, ptr %3507, i64 80
  %3510 = load i64, ptr %3509, align 8, !tbaa !54
  %3511 = lshr i64 %3505, 2
  %3512 = getelementptr inbounds nuw i8, ptr %3507, i64 88
  %3513 = load i64, ptr %3512, align 8, !tbaa !60
  %3514 = lshr i64 %3506, 2
  %3515 = mul i64 %3513, %3514
  %3516 = add i64 %3515, %3511
  %3517 = mul i64 %3516, %3510
  %3518 = add i64 %3517, %3508
  %3519 = trunc i64 %3518 to i32
  %3520 = add i32 %3519, 1
  %3521 = load i32, ptr %3432, align 8, !tbaa !61
  %3522 = and i32 %3520, %3521
  %3523 = load ptr, ptr %3434, align 8, !tbaa !62
  %3524 = zext i32 %3522 to i64
  %3525 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3523, i64 %3524
  %3526 = load i32, ptr %3525, align 4, !tbaa !63
  %3527 = lshr i32 %3526, 1
  %3528 = icmp eq i32 %3527, %3520
  %3529 = load ptr, ptr %3435, align 8, !tbaa !65
  %3530 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3529, i64 %3524
  br i1 %3528, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906, label %3531

3531:                                             ; preds = %3496
  %3532 = shl i32 %3520, 1
  store i32 %3532, ptr %3525, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906: ; preds = %3531, %3496
  %3533 = add nsw i32 %3527, -1
  %3534 = zext i32 %3533 to i64
  %.not.i.i.i.i.i1907 = icmp eq i64 %3518, %3534
  br i1 %.not.i.i.i.i.i1907, label %3542, label %3535

3535:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3536 = and i32 %3526, 1
  %.not13.i.i.i.i.i1908 = icmp eq i32 %3536, 0
  br i1 %.not13.i.i.i.i.i1908, label %3539, label %3537

3537:                                             ; preds = %3535
  %3538 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3507, i64 noundef %3534, ptr noundef %3530)
          to label %.noexc1910 unwind label %.loopexit2868

.noexc1910:                                       ; preds = %3537
  %.pre.i.i.i.i.i1909 = load ptr, ptr %3433, align 8, !tbaa !48
  br label %3539

3539:                                             ; preds = %.noexc1910, %3535
  %3540 = phi ptr [ %.pre.i.i.i.i.i1909, %.noexc1910 ], [ %3507, %3535 ]
  %3541 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3540, i64 noundef %3518, ptr noundef %3530)
          to label %3542 unwind label %.loopexit2868

3542:                                             ; preds = %3539, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1906
  %3543 = and i64 %3503, 3
  %3544 = and i64 %3505, 3
  %3545 = shl i64 %3506, 2
  %3546 = and i64 %3545, 12
  %3547 = or disjoint i64 %3546, %3544
  %3548 = shl nuw nsw i64 %3547, 2
  %3549 = or disjoint i64 %3548, %3543
  %3550 = getelementptr inbounds nuw [64 x double], ptr %3530, i64 0, i64 %3549
  %3551 = load double, ptr %3550, align 8, !tbaa !77
  %3552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3494, double noundef %3551)
          to label %_ZNSolsEd.exit1389 unwind label %.loopexit2868

_ZNSolsEd.exit1389:                               ; preds = %3542
  %3553 = load ptr, ptr %3552, align 8, !tbaa !17
  %3554 = getelementptr i8, ptr %3553, i64 -24
  %3555 = load i64, ptr %3554, align 8
  %3556 = getelementptr inbounds i8, ptr %3552, i64 %3555
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 240
  %3558 = load ptr, ptr %3557, align 8, !tbaa !31
  %.not.i.i.i1913 = icmp eq ptr %3558, null
  br i1 %.not.i.i.i1913, label %3559, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914

3559:                                             ; preds = %_ZNSolsEd.exit1389
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1918 unwind label %.loopexit.split-lp2869

.noexc1918:                                       ; preds = %3559
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914: ; preds = %_ZNSolsEd.exit1389
  %3560 = getelementptr inbounds nuw i8, ptr %3558, i64 56
  %3561 = load i8, ptr %3560, align 8, !tbaa !39
  %.not.i1.i.i1915 = icmp eq i8 %3561, 0
  br i1 %.not.i1.i.i1915, label %3565, label %3562

3562:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  %3563 = getelementptr inbounds nuw i8, ptr %3558, i64 67
  %3564 = load i8, ptr %3563, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916

3565:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1914
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3558)
          to label %.noexc1919 unwind label %.loopexit2868

.noexc1919:                                       ; preds = %3565
  %3566 = load ptr, ptr %3558, align 8, !tbaa !17
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 48
  %3568 = load ptr, ptr %3567, align 8
  %3569 = invoke noundef signext i8 %3568(ptr noundef nonnull align 8 dereferenceable(570) %3558, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916 unwind label %.loopexit2868

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916: ; preds = %.noexc1919, %3562
  %.0.i.i.i1917 = phi i8 [ %3564, %3562 ], [ %3569, %.noexc1919 ]
  %3570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3552, i8 noundef signext %.0.i.i.i1917)
          to label %.noexc1921 unwind label %.loopexit2868

.noexc1921:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916
  %3571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3570)
          to label %3576 unwind label %.loopexit2868

3572:                                             ; preds = %_ZNSolsEm.exit1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368, %_ZNSolsEm.exit1366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364, %_ZNSolsEm.exit1362, %3441, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  %3573 = landingpad { ptr, i32 }
          cleanup
  br label %4970

3574:                                             ; preds = %3481, %3479, %_ZNSolsEd.exit1376, %3484
  %3575 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2868:                                    ; preds = %3542, %3537, %3539, %3565, %.noexc1919, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1916, %.noexc1921
  %lpad.loopexit2870 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2869:                           ; preds = %3559
  %lpad.loopexit.split-lp2871 = landingpad { ptr, i32 }
          cleanup
  br label %4970

3576:                                             ; preds = %._crit_edge3344, %.noexc1921
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge3344 ], [ %3456, %.noexc1921 ]
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge3344 ], [ %3453, %.noexc1921 ]
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge3344 ], [ %3450, %.noexc1921 ]
  %3577 = load ptr, ptr %3433, align 8, !tbaa !48
  %3578 = getelementptr inbounds nuw i8, ptr %3577, i64 80
  %3579 = load i64, ptr %3578, align 8, !tbaa !54
  %3580 = getelementptr inbounds nuw i8, ptr %3577, i64 88
  %3581 = load i64, ptr %3580, align 8, !tbaa !60
  %3582 = mul i64 %3581, %.pre-phi3362
  %3583 = add i64 %3582, %.pre-phi3360
  %3584 = mul i64 %3583, %3579
  %3585 = add i64 %3584, %.pre-phi3358
  %3586 = trunc i64 %3585 to i32
  %3587 = add i32 %3586, 1
  %3588 = load i32, ptr %3432, align 8, !tbaa !61
  %3589 = and i32 %3587, %3588
  %3590 = load ptr, ptr %3434, align 8, !tbaa !62
  %3591 = zext i32 %3589 to i64
  %3592 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3590, i64 %3591
  %3593 = load i32, ptr %3592, align 4, !tbaa !63
  %3594 = lshr i32 %3593, 1
  %3595 = icmp eq i32 %3594, %3587
  %3596 = load ptr, ptr %3435, align 8, !tbaa !65
  %3597 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3596, i64 %3591
  br i1 %3595, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924, label %3598

3598:                                             ; preds = %3576
  %3599 = shl i32 %3587, 1
  store i32 %3599, ptr %3592, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924: ; preds = %3598, %3576
  %3600 = add nsw i32 %3594, -1
  %3601 = zext i32 %3600 to i64
  %.not.i.i.i.i.i1925 = icmp eq i64 %3585, %3601
  br i1 %.not.i.i.i.i.i1925, label %3609, label %3602

3602:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3603 = and i32 %3593, 1
  %.not13.i.i.i.i.i1926 = icmp eq i32 %3603, 0
  br i1 %.not13.i.i.i.i.i1926, label %3606, label %3604

3604:                                             ; preds = %3602
  %3605 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3577, i64 noundef %3601, ptr noundef %3597)
          to label %.noexc1928 unwind label %3704

.noexc1928:                                       ; preds = %3604
  %.pre.i.i.i.i.i1927 = load ptr, ptr %3433, align 8, !tbaa !48
  br label %3606

3606:                                             ; preds = %.noexc1928, %3602
  %3607 = phi ptr [ %.pre.i.i.i.i.i1927, %.noexc1928 ], [ %3577, %3602 ]
  %3608 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3607, i64 noundef %3585, ptr noundef %3597)
          to label %._crit_edge3315 unwind label %3704

._crit_edge3315:                                  ; preds = %3606
  %.pre3316 = load ptr, ptr %3433, align 8, !tbaa !48
  %.phi.trans.insert3317 = getelementptr inbounds nuw i8, ptr %.pre3316, i64 80
  %.pre3318 = load i64, ptr %.phi.trans.insert3317, align 8, !tbaa !54
  %.phi.trans.insert3319 = getelementptr inbounds nuw i8, ptr %.pre3316, i64 88
  %.pre3320 = load i64, ptr %.phi.trans.insert3319, align 8, !tbaa !60
  %.pre3321 = load ptr, ptr %3434, align 8, !tbaa !62
  %.pre3322 = load ptr, ptr %3435, align 8, !tbaa !65
  br label %3609

3609:                                             ; preds = %._crit_edge3315, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924
  %3610 = phi ptr [ %.pre3322, %._crit_edge3315 ], [ %3596, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3611 = phi ptr [ %.pre3321, %._crit_edge3315 ], [ %3590, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3612 = phi i64 [ %.pre3320, %._crit_edge3315 ], [ %3581, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3613 = phi i64 [ %.pre3318, %._crit_edge3315 ], [ %3579, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3614 = phi ptr [ %.pre3316, %._crit_edge3315 ], [ %3577, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1924 ]
  %3615 = and i64 %.sroa.12.03075, 3
  %3616 = and i64 %.sroa.22.03076, 3
  %3617 = shl i64 %.sroa.32.03077, 2
  %3618 = and i64 %3617, 12
  %3619 = or disjoint i64 %3618, %3616
  %3620 = shl nuw nsw i64 %3619, 2
  %3621 = or disjoint i64 %3620, %3615
  %3622 = getelementptr inbounds nuw [64 x double], ptr %3597, i64 0, i64 %3621
  %3623 = load double, ptr %3622, align 8, !tbaa !77
  %3624 = load i64, ptr %10, align 8, !tbaa !4
  %3625 = load i64, ptr %11, align 8, !tbaa !4
  %3626 = mul i64 %3625, %.sroa.32.03077
  %3627 = add i64 %3626, %.sroa.22.03076
  %3628 = mul i64 %3627, %3624
  %3629 = add i64 %3628, %.sroa.12.03075
  %3630 = srem i64 %3629, %1793
  %3631 = udiv i64 %3629, %1793
  %3632 = srem i64 %3631, %1795
  %3633 = udiv i64 %3631, %1795
  %3634 = lshr i64 %3630, 2
  %3635 = lshr i64 %3632, 2
  %3636 = lshr i64 %3633, 2
  %3637 = mul i64 %3612, %3636
  %3638 = add i64 %3637, %3635
  %3639 = mul i64 %3638, %3613
  %3640 = add i64 %3639, %3634
  %3641 = trunc i64 %3640 to i32
  %3642 = add i32 %3641, 1
  %3643 = load i32, ptr %3432, align 8, !tbaa !61
  %3644 = and i32 %3642, %3643
  %3645 = zext i32 %3644 to i64
  %3646 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3611, i64 %3645
  %3647 = load i32, ptr %3646, align 4, !tbaa !63
  %3648 = lshr i32 %3647, 1
  %3649 = icmp eq i32 %3648, %3642
  %3650 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3610, i64 %3645
  br i1 %3649, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931, label %3651

3651:                                             ; preds = %3609
  %3652 = shl i32 %3642, 1
  store i32 %3652, ptr %3646, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931: ; preds = %3651, %3609
  %3653 = add nsw i32 %3648, -1
  %3654 = zext i32 %3653 to i64
  %.not.i.i.i.i.i1932 = icmp eq i64 %3640, %3654
  br i1 %.not.i.i.i.i.i1932, label %3662, label %3655

3655:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3656 = and i32 %3647, 1
  %.not13.i.i.i.i.i1933 = icmp eq i32 %3656, 0
  br i1 %.not13.i.i.i.i.i1933, label %3659, label %3657

3657:                                             ; preds = %3655
  %3658 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3614, i64 noundef %3654, ptr noundef %3650)
          to label %.noexc1935 unwind label %.loopexit2873

.noexc1935:                                       ; preds = %3657
  %.pre.i.i.i.i.i1934 = load ptr, ptr %3433, align 8, !tbaa !48
  br label %3659

3659:                                             ; preds = %.noexc1935, %3655
  %3660 = phi ptr [ %.pre.i.i.i.i.i1934, %.noexc1935 ], [ %3614, %3655 ]
  %3661 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3660, i64 noundef %3640, ptr noundef %3650)
          to label %3662 unwind label %.loopexit2873

3662:                                             ; preds = %3659, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1931
  %3663 = and i64 %3630, 3
  %3664 = and i64 %3632, 3
  %3665 = shl i64 %3633, 2
  %3666 = and i64 %3665, 12
  %3667 = or disjoint i64 %3666, %3664
  %3668 = shl nuw nsw i64 %3667, 2
  %3669 = or disjoint i64 %3668, %3663
  %3670 = getelementptr inbounds nuw [64 x double], ptr %3650, i64 0, i64 %3669
  %3671 = load double, ptr %3670, align 8, !tbaa !77
  %3672 = fsub double %3623, %3671
  %3673 = call double @llvm.fabs.f64(double %3672)
  %3674 = fcmp ogt double %3673, 1.000000e-03
  br i1 %3674, label %3675, label %_ZL6verifydd.exit1408

3675:                                             ; preds = %3662
  %3676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1403 unwind label %.loopexit.split-lp2874

.noexc1403:                                       ; preds = %3675
  %3677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3623)
          to label %.noexc1404 unwind label %.loopexit.split-lp2874

.noexc1404:                                       ; preds = %.noexc1403
  %3678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3677, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1405 unwind label %.loopexit.split-lp2874

.noexc1405:                                       ; preds = %.noexc1404
  %3679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3677, double noundef %3671)
          to label %.noexc1406 unwind label %.loopexit.split-lp2874

.noexc1406:                                       ; preds = %.noexc1405
  %3680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3679)
          to label %.noexc1407 unwind label %.loopexit.split-lp2874

.noexc1407:                                       ; preds = %.noexc1406
  call void @exit(i32 noundef 1) #26
  unreachable

_ZL6verifydd.exit1408:                            ; preds = %3662
  %3681 = add i64 %.sroa.12.03075, 1
  %3682 = and i64 %3681, 3
  %.not.i1946 = icmp eq i64 %3682, 0
  %3683 = icmp eq i64 %3681, %1793
  %or.cond.i1947 = or i1 %3683, %.not.i1946
  br i1 %or.cond.i1947, label %3684, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3684:                                             ; preds = %_ZL6verifydd.exit1408
  %3685 = and i64 %.sroa.12.03075, -4
  %3686 = add i64 %.sroa.22.03076, 1
  %3687 = and i64 %3686, 3
  %.not13.i1949 = icmp eq i64 %3687, 0
  %3688 = icmp eq i64 %3686, %1795
  %or.cond18.i1950 = or i1 %3688, %.not13.i1949
  br i1 %or.cond18.i1950, label %3689, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3689:                                             ; preds = %3684
  %3690 = and i64 %.sroa.22.03076, -4
  %3691 = add i64 %.sroa.32.03077, 1
  %3692 = and i64 %3691, 3
  %.not14.i1952 = icmp eq i64 %3692, 0
  %3693 = icmp eq i64 %3691, %1797
  %or.cond19.i1953 = or i1 %3693, %.not14.i1952
  br i1 %or.cond19.i1953, label %3694, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3694:                                             ; preds = %3689
  %3695 = and i64 %.sroa.32.03077, -4
  %3696 = add i64 %3685, 4
  %.not15.i1955 = icmp ult i64 %3696, %1793
  br i1 %.not15.i1955, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3697

3697:                                             ; preds = %3694
  %3698 = add i64 %3690, 4
  %.not16.i1956 = icmp ult i64 %3698, %1795
  br i1 %.not16.i1956, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3699

3699:                                             ; preds = %3697
  %3700 = add i64 %3695, 4
  %spec.store.select.i1957 = call i64 @llvm.umin.i64(i64 %3700, i64 %1797)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410: ; preds = %_ZL6verifydd.exit1408, %3684, %3689, %3694, %3697, %3699
  %.sroa.12.1 = phi i64 [ %3696, %3694 ], [ 0, %3697 ], [ 0, %3699 ], [ %3685, %3689 ], [ %3685, %3684 ], [ %3681, %_ZL6verifydd.exit1408 ]
  %.sroa.22.1 = phi i64 [ %3690, %3694 ], [ %3698, %3697 ], [ 0, %3699 ], [ %3690, %3689 ], [ %3686, %3684 ], [ %.sroa.22.03076, %_ZL6verifydd.exit1408 ]
  %.sroa.32.1 = phi i64 [ %3695, %3694 ], [ %3695, %3697 ], [ %spec.store.select.i1957, %3699 ], [ %3691, %3689 ], [ %.sroa.32.03077, %3684 ], [ %.sroa.32.03077, %_ZL6verifydd.exit1408 ]
  %3701 = icmp ne i64 %.sroa.12.1, 0
  %3702 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2765.not2810 = select i1 %3701, i1 true, i1 %3702
  %3703 = icmp ne i64 %.sroa.32.1, %1797
  %or.cond2766 = select i1 %or.cond2765.not2810, i1 true, i1 %3703
  br i1 %or.cond2766, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread, label %._crit_edge3078

3704:                                             ; preds = %3606, %3604
  %3705 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit2873:                                    ; preds = %3657, %3659
  %lpad.loopexit2875 = landingpad { ptr, i32 }
          cleanup
  br label %4970

.loopexit.split-lp2874:                           ; preds = %.noexc1406, %.noexc1405, %.noexc1404, %.noexc1403, %3675
  %lpad.loopexit.split-lp2876 = landingpad { ptr, i32 }
          cleanup
  br label %4970

_ZNSolsEPFRSoS_E.exit1360:                        ; preds = %._crit_edge3078
  %3706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3436, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412 unwind label %3437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412: ; preds = %_ZNSolsEPFRSoS_E.exit1360
  %3707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3436)
          to label %3708 unwind label %3437

3708:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412
  %3709 = call i32 @rand() #23
  %3710 = sext i32 %3709 to i64
  %3711 = urem i64 %3710, %2505
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40) #23
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3712 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3713 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3714 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3712, i8 0, i64 16, i1 false)
  store i64 %3711, ptr %3714, align 8, !tbaa !90, !alias.scope !87
  %3715 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2503, ptr %3715, align 8, !tbaa !91, !alias.scope !87
  %3716 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2504, ptr %3716, align 8, !tbaa !92, !alias.scope !87
  %3717 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3717, align 8, !tbaa !93, !alias.scope !87
  %3718 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2506, i64 noundef 3, i64 noundef %2507)
          to label %.preheader2866 unwind label %3735

.preheader2866:                                   ; preds = %3708
  %3719 = load i64, ptr %3716, align 8, !tbaa !92
  %.not3118 = icmp eq i64 %3719, 0
  br i1 %.not3118, label %._crit_edge3083, label %.preheader2855.lr.ph

.preheader2855.lr.ph:                             ; preds = %.preheader2866
  %3720 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3721 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3722 = lshr i64 %3711, 2
  %3723 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3724 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3725 = shl i64 %3711, 2
  %3726 = and i64 %3725, 12
  %3727 = load i64, ptr %3715, align 8, !tbaa !91
  %.not3119 = icmp eq i64 %3727, 0
  br i1 %.not3119, label %._crit_edge3083, label %.preheader2855

.preheader2855:                                   ; preds = %.preheader2855.lr.ph, %._crit_edge3081
  %3728 = phi i64 [ %3741, %._crit_edge3081 ], [ %3719, %.preheader2855.lr.ph ]
  %3729 = phi i64 [ %3742, %._crit_edge3081 ], [ 1, %.preheader2855.lr.ph ]
  %.02833082 = phi i64 [ %3743, %._crit_edge3081 ], [ 0, %.preheader2855.lr.ph ]
  %.not3120 = icmp eq i64 %3729, 0
  br i1 %.not3120, label %._crit_edge3081, label %.lr.ph3080

.lr.ph3080:                                       ; preds = %.preheader2855
  %3730 = lshr i64 %.02833082, 2
  %3731 = and i64 %.02833082, 3
  %3732 = or disjoint i64 %3731, %3726
  %3733 = shl nuw nsw i64 %3732, 2
  br label %3747

._crit_edge3083:                                  ; preds = %._crit_edge3081, %.preheader2855.lr.ph, %.preheader2866
  %3734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1416 unwind label %3735

3735:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452, %_ZNSolsEPFRSoS_E.exit1416, %._crit_edge3083, %3708
  %3736 = landingpad { ptr, i32 }
          cleanup
  br label %4969

3737:                                             ; preds = %_ZL6verifydd.exit1450
  %3738 = add nuw i64 %.02823079, 1
  %3739 = load i64, ptr %3715, align 8, !tbaa !91
  %3740 = icmp ult i64 %3738, %3739
  br i1 %3740, label %3747, label %._crit_edge3081.loopexit

._crit_edge3081.loopexit:                         ; preds = %3737
  %.pre3323 = load i64, ptr %3716, align 8, !tbaa !92
  br label %._crit_edge3081

._crit_edge3081:                                  ; preds = %._crit_edge3081.loopexit, %.preheader2855
  %3741 = phi i64 [ %.pre3323, %._crit_edge3081.loopexit ], [ %3728, %.preheader2855 ]
  %3742 = phi i64 [ %3739, %._crit_edge3081.loopexit ], [ 0, %.preheader2855 ]
  %3743 = add nuw i64 %.02833082, 1
  %3744 = icmp ult i64 %3743, %3741
  br i1 %3744, label %.preheader2855, label %._crit_edge3083, !llvm.loop !94

3745:                                             ; preds = %_ZNSolsEm.exit1426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424, %_ZNSolsEm.exit1422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420, %_ZNSolsEm.exit1418, %3750, %3747
  %3746 = landingpad { ptr, i32 }
          cleanup
  br label %4969

3747:                                             ; preds = %.lr.ph3080, %3737
  %.02823079 = phi i64 [ 0, %.lr.ph3080 ], [ %3738, %3737 ]
  %3748 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3749 unwind label %3745

3749:                                             ; preds = %3747
  br i1 %3748, label %3750, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %3749
  %.pre3355 = lshr i64 %.02823079, 2
  br label %3876

3750:                                             ; preds = %3749
  %3751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823079)
          to label %_ZNSolsEm.exit1418 unwind label %3745

_ZNSolsEm.exit1418:                               ; preds = %3750
  %3752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3751, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420 unwind label %3745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420: ; preds = %_ZNSolsEm.exit1418
  %3753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3751, i64 noundef %.02833082)
          to label %_ZNSolsEm.exit1422 unwind label %3745

_ZNSolsEm.exit1422:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420
  %3754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3753, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424 unwind label %3745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424: ; preds = %_ZNSolsEm.exit1422
  %3755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3753, i64 noundef %3711)
          to label %_ZNSolsEm.exit1426 unwind label %3745

_ZNSolsEm.exit1426:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424
  %3756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3755, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3757 unwind label %3745

3757:                                             ; preds = %_ZNSolsEm.exit1426
  %3758 = load ptr, ptr %3721, align 8, !tbaa !48
  %3759 = lshr i64 %.02823079, 2
  %3760 = getelementptr inbounds nuw i8, ptr %3758, i64 80
  %3761 = load i64, ptr %3760, align 8, !tbaa !54
  %3762 = getelementptr inbounds nuw i8, ptr %3758, i64 88
  %3763 = load i64, ptr %3762, align 8, !tbaa !60
  %3764 = mul i64 %3763, %3722
  %3765 = add i64 %3764, %3730
  %3766 = mul i64 %3765, %3761
  %3767 = add i64 %3766, %3759
  %3768 = trunc i64 %3767 to i32
  %3769 = add i32 %3768, 1
  %3770 = load i32, ptr %3720, align 8, !tbaa !61
  %3771 = and i32 %3769, %3770
  %3772 = load ptr, ptr %3723, align 8, !tbaa !62
  %3773 = zext i32 %3771 to i64
  %3774 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3772, i64 %3773
  %3775 = load i32, ptr %3774, align 4, !tbaa !63
  %3776 = lshr i32 %3775, 1
  %3777 = icmp eq i32 %3776, %3769
  %3778 = load ptr, ptr %3724, align 8, !tbaa !65
  %3779 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3778, i64 %3773
  br i1 %3777, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959, label %3780

3780:                                             ; preds = %3757
  %3781 = shl i32 %3769, 1
  store i32 %3781, ptr %3774, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959: ; preds = %3780, %3757
  %3782 = add nsw i32 %3776, -1
  %3783 = zext i32 %3782 to i64
  %.not.i.i.i.i1960 = icmp eq i64 %3767, %3783
  br i1 %.not.i.i.i.i1960, label %3791, label %3784

3784:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3785 = and i32 %3775, 1
  %.not13.i.i.i.i1961 = icmp eq i32 %3785, 0
  br i1 %.not13.i.i.i.i1961, label %3788, label %3786

3786:                                             ; preds = %3784
  %3787 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3758, i64 noundef %3783, ptr noundef %3779)
          to label %.noexc1963 unwind label %3874

.noexc1963:                                       ; preds = %3786
  %.pre.i.i.i.i1962 = load ptr, ptr %3721, align 8, !tbaa !48
  br label %3788

3788:                                             ; preds = %.noexc1963, %3784
  %3789 = phi ptr [ %.pre.i.i.i.i1962, %.noexc1963 ], [ %3758, %3784 ]
  %3790 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3789, i64 noundef %3767, ptr noundef %3779)
          to label %3791 unwind label %3874

3791:                                             ; preds = %3788, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1959
  %3792 = and i64 %.02823079, 3
  %3793 = or disjoint i64 %3792, %3733
  %3794 = getelementptr inbounds nuw [64 x double], ptr %3779, i64 0, i64 %3793
  %3795 = load double, ptr %3794, align 8, !tbaa !77
  %3796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3755, double noundef %3795)
          to label %_ZNSolsEd.exit1432 unwind label %3874

_ZNSolsEd.exit1432:                               ; preds = %3791
  %3797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3796, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3798 unwind label %3874

3798:                                             ; preds = %_ZNSolsEd.exit1432
  %3799 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3800 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !95
  %3801 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !95
  %3802 = add i64 %3801, %.02833082
  %3803 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !95
  %3804 = add i64 %3800, %.02823079
  %3805 = getelementptr inbounds nuw i8, ptr %3799, i64 152
  %3806 = getelementptr inbounds nuw i8, ptr %3799, i64 176
  %3807 = load ptr, ptr %3806, align 8, !tbaa !48
  %3808 = lshr i64 %3804, 2
  %3809 = getelementptr inbounds nuw i8, ptr %3807, i64 80
  %3810 = load i64, ptr %3809, align 8, !tbaa !54
  %3811 = lshr i64 %3802, 2
  %3812 = getelementptr inbounds nuw i8, ptr %3807, i64 88
  %3813 = load i64, ptr %3812, align 8, !tbaa !60
  %3814 = lshr i64 %3803, 2
  %3815 = mul i64 %3813, %3814
  %3816 = add i64 %3815, %3811
  %3817 = mul i64 %3816, %3810
  %3818 = add i64 %3817, %3808
  %3819 = trunc i64 %3818 to i32
  %3820 = add i32 %3819, 1
  %3821 = load i32, ptr %3805, align 8, !tbaa !61
  %3822 = and i32 %3820, %3821
  %3823 = getelementptr inbounds nuw i8, ptr %3799, i64 160
  %3824 = load ptr, ptr %3823, align 8, !tbaa !62
  %3825 = zext i32 %3822 to i64
  %3826 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3824, i64 %3825
  %3827 = load i32, ptr %3826, align 4, !tbaa !63
  %3828 = lshr i32 %3827, 1
  %3829 = icmp eq i32 %3828, %3820
  %3830 = getelementptr inbounds nuw i8, ptr %3799, i64 168
  %3831 = load ptr, ptr %3830, align 8, !tbaa !65
  %3832 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3831, i64 %3825
  br i1 %3829, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966, label %3833

3833:                                             ; preds = %3798
  %3834 = shl i32 %3820, 1
  store i32 %3834, ptr %3826, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966: ; preds = %3833, %3798
  %3835 = add nsw i32 %3828, -1
  %3836 = zext i32 %3835 to i64
  %.not.i.i.i.i.i1967 = icmp eq i64 %3818, %3836
  br i1 %.not.i.i.i.i.i1967, label %3844, label %3837

3837:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3838 = and i32 %3827, 1
  %.not13.i.i.i.i.i1968 = icmp eq i32 %3838, 0
  br i1 %.not13.i.i.i.i.i1968, label %3841, label %3839

3839:                                             ; preds = %3837
  %3840 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3807, i64 noundef %3836, ptr noundef %3832)
          to label %.noexc1970 unwind label %.loopexit2856

.noexc1970:                                       ; preds = %3839
  %.pre.i.i.i.i.i1969 = load ptr, ptr %3806, align 8, !tbaa !48
  br label %3841

3841:                                             ; preds = %.noexc1970, %3837
  %3842 = phi ptr [ %.pre.i.i.i.i.i1969, %.noexc1970 ], [ %3807, %3837 ]
  %3843 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3842, i64 noundef %3818, ptr noundef %3832)
          to label %3844 unwind label %.loopexit2856

3844:                                             ; preds = %3841, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1966
  %3845 = and i64 %3804, 3
  %3846 = and i64 %3802, 3
  %3847 = shl i64 %3803, 2
  %3848 = and i64 %3847, 12
  %3849 = or disjoint i64 %3848, %3846
  %3850 = shl nuw nsw i64 %3849, 2
  %3851 = or disjoint i64 %3850, %3845
  %3852 = getelementptr inbounds nuw [64 x double], ptr %3832, i64 0, i64 %3851
  %3853 = load double, ptr %3852, align 8, !tbaa !77
  %3854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3796, double noundef %3853)
          to label %_ZNSolsEd.exit1438 unwind label %.loopexit2856

_ZNSolsEd.exit1438:                               ; preds = %3844
  %3855 = load ptr, ptr %3854, align 8, !tbaa !17
  %3856 = getelementptr i8, ptr %3855, i64 -24
  %3857 = load i64, ptr %3856, align 8
  %3858 = getelementptr inbounds i8, ptr %3854, i64 %3857
  %3859 = getelementptr inbounds nuw i8, ptr %3858, i64 240
  %3860 = load ptr, ptr %3859, align 8, !tbaa !31
  %.not.i.i.i1973 = icmp eq ptr %3860, null
  br i1 %.not.i.i.i1973, label %3861, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974

3861:                                             ; preds = %_ZNSolsEd.exit1438
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc1978 unwind label %.loopexit.split-lp2857

.noexc1978:                                       ; preds = %3861
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974: ; preds = %_ZNSolsEd.exit1438
  %3862 = getelementptr inbounds nuw i8, ptr %3860, i64 56
  %3863 = load i8, ptr %3862, align 8, !tbaa !39
  %.not.i1.i.i1975 = icmp eq i8 %3863, 0
  br i1 %.not.i1.i.i1975, label %3867, label %3864

3864:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  %3865 = getelementptr inbounds nuw i8, ptr %3860, i64 67
  %3866 = load i8, ptr %3865, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976

3867:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1974
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3860)
          to label %.noexc1979 unwind label %.loopexit2856

.noexc1979:                                       ; preds = %3867
  %3868 = load ptr, ptr %3860, align 8, !tbaa !17
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 48
  %3870 = load ptr, ptr %3869, align 8
  %3871 = invoke noundef signext i8 %3870(ptr noundef nonnull align 8 dereferenceable(570) %3860, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976 unwind label %.loopexit2856

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976: ; preds = %.noexc1979, %3864
  %.0.i.i.i1977 = phi i8 [ %3866, %3864 ], [ %3871, %.noexc1979 ]
  %3872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3854, i8 noundef signext %.0.i.i.i1977)
          to label %.noexc1981 unwind label %.loopexit2856

.noexc1981:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976
  %3873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3872)
          to label %3876 unwind label %.loopexit2856

3874:                                             ; preds = %3788, %3786, %_ZNSolsEd.exit1432, %3791
  %3875 = landingpad { ptr, i32 }
          cleanup
  br label %4969

.loopexit2856:                                    ; preds = %3844, %3839, %3841, %3867, %.noexc1979, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1976, %.noexc1981
  %lpad.loopexit2858 = landingpad { ptr, i32 }
          cleanup
  br label %4969

.loopexit.split-lp2857:                           ; preds = %3861
  %lpad.loopexit.split-lp2859 = landingpad { ptr, i32 }
          cleanup
  br label %4969

3876:                                             ; preds = %._crit_edge3345, %.noexc1981
  %.pre-phi3356 = phi i64 [ %.pre3355, %._crit_edge3345 ], [ %3759, %.noexc1981 ]
  %3877 = load ptr, ptr %3721, align 8, !tbaa !48
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 80
  %3879 = load i64, ptr %3878, align 8, !tbaa !54
  %3880 = getelementptr inbounds nuw i8, ptr %3877, i64 88
  %3881 = load i64, ptr %3880, align 8, !tbaa !60
  %3882 = mul i64 %3881, %3722
  %3883 = add i64 %3882, %3730
  %3884 = mul i64 %3883, %3879
  %3885 = add i64 %3884, %.pre-phi3356
  %3886 = trunc i64 %3885 to i32
  %3887 = add i32 %3886, 1
  %3888 = load i32, ptr %3720, align 8, !tbaa !61
  %3889 = and i32 %3887, %3888
  %3890 = load ptr, ptr %3723, align 8, !tbaa !62
  %3891 = zext i32 %3889 to i64
  %3892 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3890, i64 %3891
  %3893 = load i32, ptr %3892, align 4, !tbaa !63
  %3894 = lshr i32 %3893, 1
  %3895 = icmp eq i32 %3894, %3887
  %3896 = load ptr, ptr %3724, align 8, !tbaa !65
  %3897 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3896, i64 %3891
  br i1 %3895, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984, label %3898

3898:                                             ; preds = %3876
  %3899 = shl i32 %3887, 1
  store i32 %3899, ptr %3892, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984: ; preds = %3898, %3876
  %3900 = add nsw i32 %3894, -1
  %3901 = zext i32 %3900 to i64
  %.not.i.i.i.i1985 = icmp eq i64 %3885, %3901
  br i1 %.not.i.i.i.i1985, label %3909, label %3902

3902:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3903 = and i32 %3893, 1
  %.not13.i.i.i.i1986 = icmp eq i32 %3903, 0
  br i1 %.not13.i.i.i.i1986, label %3906, label %3904

3904:                                             ; preds = %3902
  %3905 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3877, i64 noundef %3901, ptr noundef %3897)
          to label %.noexc1988 unwind label %3977

.noexc1988:                                       ; preds = %3904
  %.pre.i.i.i.i1987 = load ptr, ptr %3721, align 8, !tbaa !48
  br label %3906

3906:                                             ; preds = %.noexc1988, %3902
  %3907 = phi ptr [ %.pre.i.i.i.i1987, %.noexc1988 ], [ %3877, %3902 ]
  %3908 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3907, i64 noundef %3885, ptr noundef %3897)
          to label %3909 unwind label %3977

3909:                                             ; preds = %3906, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1984
  %3910 = and i64 %.02823079, 3
  %3911 = or disjoint i64 %3910, %3733
  %3912 = getelementptr inbounds nuw [64 x double], ptr %3897, i64 0, i64 %3911
  %3913 = load double, ptr %3912, align 8, !tbaa !77
  %3914 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3915 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !100
  %3916 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !100
  %3917 = add i64 %3916, %.02833082
  %3918 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !100
  %3919 = add i64 %3915, %.02823079
  %3920 = getelementptr inbounds nuw i8, ptr %3914, i64 152
  %3921 = getelementptr inbounds nuw i8, ptr %3914, i64 176
  %3922 = load ptr, ptr %3921, align 8, !tbaa !48
  %3923 = lshr i64 %3919, 2
  %3924 = getelementptr inbounds nuw i8, ptr %3922, i64 80
  %3925 = load i64, ptr %3924, align 8, !tbaa !54
  %3926 = lshr i64 %3917, 2
  %3927 = getelementptr inbounds nuw i8, ptr %3922, i64 88
  %3928 = load i64, ptr %3927, align 8, !tbaa !60
  %3929 = lshr i64 %3918, 2
  %3930 = mul i64 %3928, %3929
  %3931 = add i64 %3930, %3926
  %3932 = mul i64 %3931, %3925
  %3933 = add i64 %3932, %3923
  %3934 = trunc i64 %3933 to i32
  %3935 = add i32 %3934, 1
  %3936 = load i32, ptr %3920, align 8, !tbaa !61
  %3937 = and i32 %3935, %3936
  %3938 = getelementptr inbounds nuw i8, ptr %3914, i64 160
  %3939 = load ptr, ptr %3938, align 8, !tbaa !62
  %3940 = zext i32 %3937 to i64
  %3941 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3939, i64 %3940
  %3942 = load i32, ptr %3941, align 4, !tbaa !63
  %3943 = lshr i32 %3942, 1
  %3944 = icmp eq i32 %3943, %3935
  %3945 = getelementptr inbounds nuw i8, ptr %3914, i64 168
  %3946 = load ptr, ptr %3945, align 8, !tbaa !65
  %3947 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3946, i64 %3940
  br i1 %3944, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991, label %3948

3948:                                             ; preds = %3909
  %3949 = shl i32 %3935, 1
  store i32 %3949, ptr %3941, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991: ; preds = %3948, %3909
  %3950 = add nsw i32 %3943, -1
  %3951 = zext i32 %3950 to i64
  %.not.i.i.i.i.i1992 = icmp eq i64 %3933, %3951
  br i1 %.not.i.i.i.i.i1992, label %_ZL6verifydd.exit1450, label %3952

3952:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3953 = and i32 %3942, 1
  %.not13.i.i.i.i.i1993 = icmp eq i32 %3953, 0
  br i1 %.not13.i.i.i.i.i1993, label %3956, label %3954

3954:                                             ; preds = %3952
  %3955 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3922, i64 noundef %3951, ptr noundef %3947)
          to label %.noexc1995 unwind label %.loopexit2861

.noexc1995:                                       ; preds = %3954
  %.pre.i.i.i.i.i1994 = load ptr, ptr %3921, align 8, !tbaa !48
  br label %3956

3956:                                             ; preds = %.noexc1995, %3952
  %3957 = phi ptr [ %.pre.i.i.i.i.i1994, %.noexc1995 ], [ %3922, %3952 ]
  %3958 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3957, i64 noundef %3933, ptr noundef %3947)
          to label %_ZL6verifydd.exit1450 unwind label %.loopexit2861

_ZL6verifydd.exit1450:                            ; preds = %3956, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1991
  %3959 = and i64 %3919, 3
  %3960 = and i64 %3917, 3
  %3961 = shl i64 %3918, 2
  %3962 = and i64 %3961, 12
  %3963 = or disjoint i64 %3962, %3960
  %3964 = shl nuw nsw i64 %3963, 2
  %3965 = or disjoint i64 %3964, %3959
  %3966 = getelementptr inbounds nuw [64 x double], ptr %3947, i64 0, i64 %3965
  %3967 = load double, ptr %3966, align 8, !tbaa !77
  %3968 = fsub double %3913, %3967
  %3969 = call double @llvm.fabs.f64(double %3968)
  %3970 = fcmp ogt double %3969, 1.000000e-03
  br i1 %3970, label %3971, label %3737

3971:                                             ; preds = %_ZL6verifydd.exit1450
  %3972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1445 unwind label %.loopexit.split-lp2862

.noexc1445:                                       ; preds = %3971
  %3973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3913)
          to label %.noexc1446 unwind label %.loopexit.split-lp2862

.noexc1446:                                       ; preds = %.noexc1445
  %3974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3973, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1447 unwind label %.loopexit.split-lp2862

.noexc1447:                                       ; preds = %.noexc1446
  %3975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3973, double noundef %3967)
          to label %.noexc1448 unwind label %.loopexit.split-lp2862

.noexc1448:                                       ; preds = %.noexc1447
  %3976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3975)
          to label %.noexc1449 unwind label %.loopexit.split-lp2862

.noexc1449:                                       ; preds = %.noexc1448
  call void @exit(i32 noundef 1) #26
  unreachable

3977:                                             ; preds = %3906, %3904
  %3978 = landingpad { ptr, i32 }
          cleanup
  br label %4969

.loopexit2861:                                    ; preds = %3954, %3956
  %lpad.loopexit2863 = landingpad { ptr, i32 }
          cleanup
  br label %4969

.loopexit.split-lp2862:                           ; preds = %.noexc1448, %.noexc1447, %.noexc1446, %.noexc1445, %3971
  %lpad.loopexit.split-lp2864 = landingpad { ptr, i32 }
          cleanup
  br label %4969

_ZNSolsEPFRSoS_E.exit1416:                        ; preds = %._crit_edge3083
  %3979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3734, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452 unwind label %3735

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452: ; preds = %_ZNSolsEPFRSoS_E.exit1416
  %3980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3734)
          to label %_ZNSolsEPFRSoS_E.exit1454 unwind label %3735

_ZNSolsEPFRSoS_E.exit1454:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %41) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3981 unwind label %4000

3981:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1454
  %3982 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3983 = load i64, ptr %3982, align 8, !tbaa !79
  %3984 = add i64 %3983, 2
  %3985 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3986 = load i64, ptr %3985, align 8, !tbaa !82
  %3987 = mul i64 %3986, %3983
  %3988 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3984, i64 noundef 3, i64 noundef %3987)
          to label %.preheader2854 unwind label %4002

.preheader2854:                                   ; preds = %3981
  %3989 = load i64, ptr %3985, align 8, !tbaa !82
  %.not3121 = icmp eq i64 %3989, 0
  br i1 %.not3121, label %._crit_edge3088, label %.preheader2843.lr.ph

.preheader2843.lr.ph:                             ; preds = %.preheader2854
  %3990 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3991 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3992 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3993 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3324 = load i64, ptr %3982, align 8, !tbaa !79
  br label %.preheader2843

.preheader2843:                                   ; preds = %.preheader2843.lr.ph, %._crit_edge3086
  %3994 = phi i64 [ %3989, %.preheader2843.lr.ph ], [ %4008, %._crit_edge3086 ]
  %3995 = phi i64 [ %.pre3324, %.preheader2843.lr.ph ], [ %4009, %._crit_edge3086 ]
  %.02813087 = phi i64 [ 0, %.preheader2843.lr.ph ], [ %4010, %._crit_edge3086 ]
  %.not3122 = icmp eq i64 %3995, 0
  br i1 %.not3122, label %._crit_edge3086, label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.preheader2843
  %3996 = lshr i64 %.02813087, 2
  %3997 = shl i64 %.02813087, 2
  %3998 = and i64 %3997, 12
  br label %4014

._crit_edge3088:                                  ; preds = %._crit_edge3086, %.preheader2854
  %3999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1456 unwind label %4002

4000:                                             ; preds = %4963, %_ZNSolsEPFRSoS_E.exit1454
  %4001 = landingpad { ptr, i32 }
          cleanup
  br label %4968

4002:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493, %_ZNSolsEPFRSoS_E.exit1456, %._crit_edge3088, %3981
  %4003 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4004:                                             ; preds = %_ZL6verifydd.exit1491
  %4005 = add nuw i64 %.02803084, 1
  %4006 = load i64, ptr %3982, align 8, !tbaa !79
  %4007 = icmp ult i64 %4005, %4006
  br i1 %4007, label %4014, label %._crit_edge3086.loopexit

._crit_edge3086.loopexit:                         ; preds = %4004
  %.pre3325 = load i64, ptr %3985, align 8, !tbaa !82
  br label %._crit_edge3086

._crit_edge3086:                                  ; preds = %._crit_edge3086.loopexit, %.preheader2843
  %4008 = phi i64 [ %.pre3325, %._crit_edge3086.loopexit ], [ %3994, %.preheader2843 ]
  %4009 = phi i64 [ %4006, %._crit_edge3086.loopexit ], [ 0, %.preheader2843 ]
  %4010 = add nuw i64 %.02813087, 1
  %4011 = icmp ult i64 %4010, %4008
  br i1 %4011, label %.preheader2843, label %._crit_edge3088

4012:                                             ; preds = %_ZNSolsEm.exit1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %_ZNSolsEm.exit1458, %4017, %4014
  %4013 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4014:                                             ; preds = %.lr.ph3085, %4004
  %.02803084 = phi i64 [ 0, %.lr.ph3085 ], [ %4005, %4004 ]
  %4015 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4016 unwind label %4012

4016:                                             ; preds = %4014
  br i1 %4015, label %4017, label %._crit_edge3346

._crit_edge3346:                                  ; preds = %4016
  %.pre3353 = lshr i64 %.02803084, 2
  br label %4137

4017:                                             ; preds = %4016
  %4018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803084)
          to label %_ZNSolsEm.exit1458 unwind label %4012

_ZNSolsEm.exit1458:                               ; preds = %4017
  %4019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4018, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %4012

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZNSolsEm.exit1458
  %4020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4018, i64 noundef %.02813087)
          to label %_ZNSolsEm.exit1462 unwind label %4012

_ZNSolsEm.exit1462:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %4021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4020, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4022 unwind label %4012

4022:                                             ; preds = %_ZNSolsEm.exit1462
  %4023 = load ptr, ptr %3991, align 8, !tbaa !103
  %4024 = lshr i64 %.02803084, 2
  %4025 = getelementptr inbounds nuw i8, ptr %4023, i64 72
  %4026 = load i64, ptr %4025, align 8, !tbaa !109
  %4027 = mul i64 %4026, %3996
  %4028 = add i64 %4027, %4024
  %4029 = trunc i64 %4028 to i32
  %4030 = add i32 %4029, 1
  %4031 = load i32, ptr %3990, align 8, !tbaa !114
  %4032 = and i32 %4030, %4031
  %4033 = load ptr, ptr %3992, align 8, !tbaa !115
  %4034 = zext i32 %4032 to i64
  %4035 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4033, i64 %4034
  %4036 = load i32, ptr %4035, align 4, !tbaa !116
  %4037 = lshr i32 %4036, 1
  %4038 = icmp eq i32 %4037, %4030
  %4039 = load ptr, ptr %3993, align 8, !tbaa !118
  %4040 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4039, i64 %4034
  br i1 %4038, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %4041

4041:                                             ; preds = %4022
  %4042 = shl i32 %4030, 1
  store i32 %4042, ptr %4035, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %4041, %4022
  %4043 = add nsw i32 %4037, -1
  %4044 = zext i32 %4043 to i64
  %.not.i.i.i.i.i = icmp eq i64 %4028, %4044
  br i1 %.not.i.i.i.i.i, label %4052, label %4045

4045:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %4046 = and i32 %4036, 1
  %.not12.i.i.i.i.i = icmp eq i32 %4046, 0
  br i1 %.not12.i.i.i.i.i, label %4049, label %4047

4047:                                             ; preds = %4045
  %4048 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4023, i64 noundef %4044, ptr noundef %4040)
          to label %.noexc1465 unwind label %4135

.noexc1465:                                       ; preds = %4047
  %.pre.i.i.i.i.i = load ptr, ptr %3991, align 8, !tbaa !103
  br label %4049

4049:                                             ; preds = %.noexc1465, %4045
  %4050 = phi ptr [ %.pre.i.i.i.i.i, %.noexc1465 ], [ %4023, %4045 ]
  %4051 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4050, i64 noundef %4028, ptr noundef %4040)
          to label %4052 unwind label %4135

4052:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %4049
  %4053 = and i64 %.02803084, 3
  %4054 = or disjoint i64 %4053, %3998
  %4055 = getelementptr inbounds nuw [16 x double], ptr %4040, i64 0, i64 %4054
  %4056 = load double, ptr %4055, align 8, !tbaa !77
  %4057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4020, double noundef %4056)
          to label %_ZNSolsEd.exit1468 unwind label %4135

_ZNSolsEd.exit1468:                               ; preds = %4052
  %4058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4057, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4059 unwind label %4135

4059:                                             ; preds = %_ZNSolsEd.exit1468
  %4060 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %4061 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !119
  %4062 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !119
  %4063 = add i64 %4062, %.02813087
  %4064 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !119
  %4065 = add i64 %4061, %.02803084
  %4066 = getelementptr inbounds nuw i8, ptr %4060, i64 152
  %4067 = getelementptr inbounds nuw i8, ptr %4060, i64 176
  %4068 = load ptr, ptr %4067, align 8, !tbaa !48
  %4069 = lshr i64 %4065, 2
  %4070 = getelementptr inbounds nuw i8, ptr %4068, i64 80
  %4071 = load i64, ptr %4070, align 8, !tbaa !54
  %4072 = lshr i64 %4063, 2
  %4073 = getelementptr inbounds nuw i8, ptr %4068, i64 88
  %4074 = load i64, ptr %4073, align 8, !tbaa !60
  %4075 = lshr i64 %4064, 2
  %4076 = mul i64 %4074, %4075
  %4077 = add i64 %4076, %4072
  %4078 = mul i64 %4077, %4071
  %4079 = add i64 %4078, %4069
  %4080 = trunc i64 %4079 to i32
  %4081 = add i32 %4080, 1
  %4082 = load i32, ptr %4066, align 8, !tbaa !61
  %4083 = and i32 %4081, %4082
  %4084 = getelementptr inbounds nuw i8, ptr %4060, i64 160
  %4085 = load ptr, ptr %4084, align 8, !tbaa !62
  %4086 = zext i32 %4083 to i64
  %4087 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4085, i64 %4086
  %4088 = load i32, ptr %4087, align 4, !tbaa !63
  %4089 = lshr i32 %4088, 1
  %4090 = icmp eq i32 %4089, %4081
  %4091 = getelementptr inbounds nuw i8, ptr %4060, i64 168
  %4092 = load ptr, ptr %4091, align 8, !tbaa !65
  %4093 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4092, i64 %4086
  br i1 %4090, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006, label %4094

4094:                                             ; preds = %4059
  %4095 = shl i32 %4081, 1
  store i32 %4095, ptr %4087, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006: ; preds = %4094, %4059
  %4096 = add nsw i32 %4089, -1
  %4097 = zext i32 %4096 to i64
  %.not.i.i.i.i.i2007 = icmp eq i64 %4079, %4097
  br i1 %.not.i.i.i.i.i2007, label %4105, label %4098

4098:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %4099 = and i32 %4088, 1
  %.not13.i.i.i.i.i2008 = icmp eq i32 %4099, 0
  br i1 %.not13.i.i.i.i.i2008, label %4102, label %4100

4100:                                             ; preds = %4098
  %4101 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4068, i64 noundef %4097, ptr noundef %4093)
          to label %.noexc2010 unwind label %.loopexit2844

.noexc2010:                                       ; preds = %4100
  %.pre.i.i.i.i.i2009 = load ptr, ptr %4067, align 8, !tbaa !48
  br label %4102

4102:                                             ; preds = %.noexc2010, %4098
  %4103 = phi ptr [ %.pre.i.i.i.i.i2009, %.noexc2010 ], [ %4068, %4098 ]
  %4104 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4103, i64 noundef %4079, ptr noundef %4093)
          to label %4105 unwind label %.loopexit2844

4105:                                             ; preds = %4102, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2006
  %4106 = and i64 %4065, 3
  %4107 = and i64 %4063, 3
  %4108 = shl i64 %4064, 2
  %4109 = and i64 %4108, 12
  %4110 = or disjoint i64 %4109, %4107
  %4111 = shl nuw nsw i64 %4110, 2
  %4112 = or disjoint i64 %4111, %4106
  %4113 = getelementptr inbounds nuw [64 x double], ptr %4093, i64 0, i64 %4112
  %4114 = load double, ptr %4113, align 8, !tbaa !77
  %4115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4057, double noundef %4114)
          to label %_ZNSolsEd.exit1474 unwind label %.loopexit2844

_ZNSolsEd.exit1474:                               ; preds = %4105
  %4116 = load ptr, ptr %4115, align 8, !tbaa !17
  %4117 = getelementptr i8, ptr %4116, i64 -24
  %4118 = load i64, ptr %4117, align 8
  %4119 = getelementptr inbounds i8, ptr %4115, i64 %4118
  %4120 = getelementptr inbounds nuw i8, ptr %4119, i64 240
  %4121 = load ptr, ptr %4120, align 8, !tbaa !31
  %.not.i.i.i2013 = icmp eq ptr %4121, null
  br i1 %.not.i.i.i2013, label %4122, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014

4122:                                             ; preds = %_ZNSolsEd.exit1474
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2018 unwind label %.loopexit.split-lp2845

.noexc2018:                                       ; preds = %4122
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014: ; preds = %_ZNSolsEd.exit1474
  %4123 = getelementptr inbounds nuw i8, ptr %4121, i64 56
  %4124 = load i8, ptr %4123, align 8, !tbaa !39
  %.not.i1.i.i2015 = icmp eq i8 %4124, 0
  br i1 %.not.i1.i.i2015, label %4128, label %4125

4125:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  %4126 = getelementptr inbounds nuw i8, ptr %4121, i64 67
  %4127 = load i8, ptr %4126, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016

4128:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2014
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4121)
          to label %.noexc2019 unwind label %.loopexit2844

.noexc2019:                                       ; preds = %4128
  %4129 = load ptr, ptr %4121, align 8, !tbaa !17
  %4130 = getelementptr inbounds nuw i8, ptr %4129, i64 48
  %4131 = load ptr, ptr %4130, align 8
  %4132 = invoke noundef signext i8 %4131(ptr noundef nonnull align 8 dereferenceable(570) %4121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016 unwind label %.loopexit2844

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016: ; preds = %.noexc2019, %4125
  %.0.i.i.i2017 = phi i8 [ %4127, %4125 ], [ %4132, %.noexc2019 ]
  %4133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4115, i8 noundef signext %.0.i.i.i2017)
          to label %.noexc2021 unwind label %.loopexit2844

.noexc2021:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016
  %4134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4133)
          to label %4137 unwind label %.loopexit2844

4135:                                             ; preds = %_ZNSolsEd.exit1468, %4052, %4049, %4047
  %4136 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit2844:                                    ; preds = %4105, %4100, %4102, %4128, %.noexc2019, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2016, %.noexc2021
  %lpad.loopexit2846 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit.split-lp2845:                           ; preds = %4122
  %lpad.loopexit.split-lp2847 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4137:                                             ; preds = %._crit_edge3346, %.noexc2021
  %.pre-phi3354 = phi i64 [ %.pre3353, %._crit_edge3346 ], [ %4024, %.noexc2021 ]
  %4138 = load ptr, ptr %3991, align 8, !tbaa !103
  %4139 = getelementptr inbounds nuw i8, ptr %4138, i64 72
  %4140 = load i64, ptr %4139, align 8, !tbaa !109
  %4141 = mul i64 %4140, %3996
  %4142 = add i64 %4141, %.pre-phi3354
  %4143 = trunc i64 %4142 to i32
  %4144 = add i32 %4143, 1
  %4145 = load i32, ptr %3990, align 8, !tbaa !114
  %4146 = and i32 %4144, %4145
  %4147 = load ptr, ptr %3992, align 8, !tbaa !115
  %4148 = zext i32 %4146 to i64
  %4149 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4147, i64 %4148
  %4150 = load i32, ptr %4149, align 4, !tbaa !116
  %4151 = lshr i32 %4150, 1
  %4152 = icmp eq i32 %4151, %4144
  %4153 = load ptr, ptr %3993, align 8, !tbaa !118
  %4154 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4153, i64 %4148
  br i1 %4152, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, label %4155

4155:                                             ; preds = %4137
  %4156 = shl i32 %4144, 1
  store i32 %4156, ptr %4149, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477: ; preds = %4155, %4137
  %4157 = add nsw i32 %4151, -1
  %4158 = zext i32 %4157 to i64
  %.not.i.i.i.i.i1478 = icmp eq i64 %4142, %4158
  br i1 %.not.i.i.i.i.i1478, label %4166, label %4159

4159:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477
  %4160 = and i32 %4150, 1
  %.not12.i.i.i.i.i1479 = icmp eq i32 %4160, 0
  br i1 %.not12.i.i.i.i.i1479, label %4163, label %4161

4161:                                             ; preds = %4159
  %4162 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4138, i64 noundef %4158, ptr noundef %4154)
          to label %.noexc1481 unwind label %4234

.noexc1481:                                       ; preds = %4161
  %.pre.i.i.i.i.i1480 = load ptr, ptr %3991, align 8, !tbaa !103
  br label %4163

4163:                                             ; preds = %.noexc1481, %4159
  %4164 = phi ptr [ %.pre.i.i.i.i.i1480, %.noexc1481 ], [ %4138, %4159 ]
  %4165 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4164, i64 noundef %4142, ptr noundef %4154)
          to label %4166 unwind label %4234

4166:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, %4163
  %4167 = and i64 %.02803084, 3
  %4168 = or disjoint i64 %4167, %3998
  %4169 = getelementptr inbounds nuw [16 x double], ptr %4154, i64 0, i64 %4168
  %4170 = load double, ptr %4169, align 8, !tbaa !77
  %4171 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %4172 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !122
  %4173 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !122
  %4174 = add i64 %4173, %.02813087
  %4175 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !122
  %4176 = add i64 %4172, %.02803084
  %4177 = getelementptr inbounds nuw i8, ptr %4171, i64 152
  %4178 = getelementptr inbounds nuw i8, ptr %4171, i64 176
  %4179 = load ptr, ptr %4178, align 8, !tbaa !48
  %4180 = lshr i64 %4176, 2
  %4181 = getelementptr inbounds nuw i8, ptr %4179, i64 80
  %4182 = load i64, ptr %4181, align 8, !tbaa !54
  %4183 = lshr i64 %4174, 2
  %4184 = getelementptr inbounds nuw i8, ptr %4179, i64 88
  %4185 = load i64, ptr %4184, align 8, !tbaa !60
  %4186 = lshr i64 %4175, 2
  %4187 = mul i64 %4185, %4186
  %4188 = add i64 %4187, %4183
  %4189 = mul i64 %4188, %4182
  %4190 = add i64 %4189, %4180
  %4191 = trunc i64 %4190 to i32
  %4192 = add i32 %4191, 1
  %4193 = load i32, ptr %4177, align 8, !tbaa !61
  %4194 = and i32 %4192, %4193
  %4195 = getelementptr inbounds nuw i8, ptr %4171, i64 160
  %4196 = load ptr, ptr %4195, align 8, !tbaa !62
  %4197 = zext i32 %4194 to i64
  %4198 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4196, i64 %4197
  %4199 = load i32, ptr %4198, align 4, !tbaa !63
  %4200 = lshr i32 %4199, 1
  %4201 = icmp eq i32 %4200, %4192
  %4202 = getelementptr inbounds nuw i8, ptr %4171, i64 168
  %4203 = load ptr, ptr %4202, align 8, !tbaa !65
  %4204 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4203, i64 %4197
  br i1 %4201, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024, label %4205

4205:                                             ; preds = %4166
  %4206 = shl i32 %4192, 1
  store i32 %4206, ptr %4198, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024: ; preds = %4205, %4166
  %4207 = add nsw i32 %4200, -1
  %4208 = zext i32 %4207 to i64
  %.not.i.i.i.i.i2025 = icmp eq i64 %4190, %4208
  br i1 %.not.i.i.i.i.i2025, label %_ZL6verifydd.exit1491, label %4209

4209:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4210 = and i32 %4199, 1
  %.not13.i.i.i.i.i2026 = icmp eq i32 %4210, 0
  br i1 %.not13.i.i.i.i.i2026, label %4213, label %4211

4211:                                             ; preds = %4209
  %4212 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4179, i64 noundef %4208, ptr noundef %4204)
          to label %.noexc2028 unwind label %.loopexit2849

.noexc2028:                                       ; preds = %4211
  %.pre.i.i.i.i.i2027 = load ptr, ptr %4178, align 8, !tbaa !48
  br label %4213

4213:                                             ; preds = %.noexc2028, %4209
  %4214 = phi ptr [ %.pre.i.i.i.i.i2027, %.noexc2028 ], [ %4179, %4209 ]
  %4215 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4214, i64 noundef %4190, ptr noundef %4204)
          to label %_ZL6verifydd.exit1491 unwind label %.loopexit2849

_ZL6verifydd.exit1491:                            ; preds = %4213, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2024
  %4216 = and i64 %4176, 3
  %4217 = and i64 %4174, 3
  %4218 = shl i64 %4175, 2
  %4219 = and i64 %4218, 12
  %4220 = or disjoint i64 %4219, %4217
  %4221 = shl nuw nsw i64 %4220, 2
  %4222 = or disjoint i64 %4221, %4216
  %4223 = getelementptr inbounds nuw [64 x double], ptr %4204, i64 0, i64 %4222
  %4224 = load double, ptr %4223, align 8, !tbaa !77
  %4225 = fsub double %4170, %4224
  %4226 = call double @llvm.fabs.f64(double %4225)
  %4227 = fcmp ogt double %4226, 1.000000e-03
  br i1 %4227, label %4228, label %4004

4228:                                             ; preds = %_ZL6verifydd.exit1491
  %4229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1486 unwind label %.loopexit.split-lp2850

.noexc1486:                                       ; preds = %4228
  %4230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4170)
          to label %.noexc1487 unwind label %.loopexit.split-lp2850

.noexc1487:                                       ; preds = %.noexc1486
  %4231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4230, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1488 unwind label %.loopexit.split-lp2850

.noexc1488:                                       ; preds = %.noexc1487
  %4232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4230, double noundef %4224)
          to label %.noexc1489 unwind label %.loopexit.split-lp2850

.noexc1489:                                       ; preds = %.noexc1488
  %4233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4232)
          to label %.noexc1490 unwind label %.loopexit.split-lp2850

.noexc1490:                                       ; preds = %.noexc1489
  call void @exit(i32 noundef 1) #26
  unreachable

4234:                                             ; preds = %4163, %4161
  %4235 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit2849:                                    ; preds = %4211, %4213
  %lpad.loopexit2851 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit.split-lp2850:                           ; preds = %.noexc1489, %.noexc1488, %.noexc1487, %.noexc1486, %4228
  %lpad.loopexit.split-lp2852 = landingpad { ptr, i32 }
          cleanup
  br label %4967

_ZNSolsEPFRSoS_E.exit1456:                        ; preds = %._crit_edge3088
  %4236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3999, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493 unwind label %4002

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493: ; preds = %_ZNSolsEPFRSoS_E.exit1456
  %4237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3999)
          to label %_ZNSolsEPFRSoS_E.exit1495 unwind label %4002

_ZNSolsEPFRSoS_E.exit1495:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493
  %4238 = load i64, ptr %3716, align 8, !tbaa !92
  %4239 = call i32 @rand() #23
  %4240 = sext i32 %4239 to i64
  %4241 = urem i64 %4240, %4238
  %4242 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !125
  %4243 = load i64, ptr %3715, align 8, !tbaa !91, !noalias !125
  %.not3123 = icmp eq i64 %4243, 0
  br i1 %.not3123, label %._crit_edge3091, label %.lr.ph3090

.lr.ph3090:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1495
  %4244 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !125
  %4245 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !125
  %4246 = add i64 %4245, %4241
  %4247 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4248 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4249 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4250 = lshr i64 %4241, 2
  %4251 = lshr i64 %3711, 2
  %4252 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4253 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4254 = and i64 %4241, 3
  %4255 = shl i64 %3711, 2
  %4256 = and i64 %4255, 12
  %4257 = or disjoint i64 %4254, %4256
  %4258 = shl nuw nsw i64 %4257, 2
  %4259 = getelementptr inbounds nuw i8, ptr %4247, i64 152
  %4260 = getelementptr inbounds nuw i8, ptr %4247, i64 176
  %4261 = lshr i64 %4246, 2
  %4262 = lshr i64 %4244, 2
  %4263 = getelementptr inbounds nuw i8, ptr %4247, i64 160
  %4264 = getelementptr inbounds nuw i8, ptr %4247, i64 168
  %4265 = and i64 %4246, 3
  %4266 = shl i64 %4244, 2
  %4267 = and i64 %4266, 12
  %4268 = or disjoint i64 %4267, %4265
  %4269 = shl nuw nsw i64 %4268, 2
  br label %4277

4270:                                             ; preds = %_ZL6verifydd.exit1531
  %4271 = add nuw i64 %.02783089, 1
  %exitcond3185.not = icmp eq i64 %4271, %4243
  br i1 %exitcond3185.not, label %._crit_edge3091, label %4277

._crit_edge3091:                                  ; preds = %4270, %_ZNSolsEPFRSoS_E.exit1495
  %4272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1497 unwind label %4273

4273:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533, %_ZNSolsEPFRSoS_E.exit1497, %._crit_edge3091
  %4274 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4275:                                             ; preds = %_ZNSolsEm.exit1507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505, %_ZNSolsEm.exit1503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501, %_ZNSolsEm.exit1499, %4277
  %4276 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4277:                                             ; preds = %.lr.ph3090, %4270
  %.02783089 = phi i64 [ 0, %.lr.ph3090 ], [ %4271, %4270 ]
  %4278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783089)
          to label %_ZNSolsEm.exit1499 unwind label %4275

_ZNSolsEm.exit1499:                               ; preds = %4277
  %4279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4278, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501 unwind label %4275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501: ; preds = %_ZNSolsEm.exit1499
  %4280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4278, i64 noundef %4241)
          to label %_ZNSolsEm.exit1503 unwind label %4275

_ZNSolsEm.exit1503:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501
  %4281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4280, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505 unwind label %4275

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505: ; preds = %_ZNSolsEm.exit1503
  %4282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4280, i64 noundef %3711)
          to label %_ZNSolsEm.exit1507 unwind label %4275

_ZNSolsEm.exit1507:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505
  %4283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4282, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4284 unwind label %4275

4284:                                             ; preds = %_ZNSolsEm.exit1507
  %4285 = load ptr, ptr %4249, align 8, !tbaa !48
  %4286 = lshr i64 %.02783089, 2
  %4287 = getelementptr inbounds nuw i8, ptr %4285, i64 80
  %4288 = load i64, ptr %4287, align 8, !tbaa !54
  %4289 = getelementptr inbounds nuw i8, ptr %4285, i64 88
  %4290 = load i64, ptr %4289, align 8, !tbaa !60
  %4291 = mul i64 %4290, %4251
  %4292 = add i64 %4291, %4250
  %4293 = mul i64 %4292, %4288
  %4294 = add i64 %4293, %4286
  %4295 = trunc i64 %4294 to i32
  %4296 = add i32 %4295, 1
  %4297 = load i32, ptr %4248, align 8, !tbaa !61
  %4298 = and i32 %4296, %4297
  %4299 = load ptr, ptr %4252, align 8, !tbaa !62
  %4300 = zext i32 %4298 to i64
  %4301 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4299, i64 %4300
  %4302 = load i32, ptr %4301, align 4, !tbaa !63
  %4303 = lshr i32 %4302, 1
  %4304 = icmp eq i32 %4303, %4296
  %4305 = load ptr, ptr %4253, align 8, !tbaa !65
  %4306 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4305, i64 %4300
  br i1 %4304, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039, label %4307

4307:                                             ; preds = %4284
  %4308 = shl i32 %4296, 1
  store i32 %4308, ptr %4301, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039: ; preds = %4307, %4284
  %4309 = add nsw i32 %4303, -1
  %4310 = zext i32 %4309 to i64
  %.not.i.i.i.i2040 = icmp eq i64 %4294, %4310
  br i1 %.not.i.i.i.i2040, label %4318, label %4311

4311:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4312 = and i32 %4302, 1
  %.not13.i.i.i.i2041 = icmp eq i32 %4312, 0
  br i1 %.not13.i.i.i.i2041, label %4315, label %4313

4313:                                             ; preds = %4311
  %4314 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4285, i64 noundef %4310, ptr noundef %4306)
          to label %.noexc2043 unwind label %4464

.noexc2043:                                       ; preds = %4313
  %.pre.i.i.i.i2042 = load ptr, ptr %4249, align 8, !tbaa !48
  br label %4315

4315:                                             ; preds = %.noexc2043, %4311
  %4316 = phi ptr [ %.pre.i.i.i.i2042, %.noexc2043 ], [ %4285, %4311 ]
  %4317 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4316, i64 noundef %4294, ptr noundef %4306)
          to label %4318 unwind label %4464

4318:                                             ; preds = %4315, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2039
  %4319 = and i64 %.02783089, 3
  %4320 = or disjoint i64 %4319, %4258
  %4321 = getelementptr inbounds nuw [64 x double], ptr %4306, i64 0, i64 %4320
  %4322 = load double, ptr %4321, align 8, !tbaa !77
  %4323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4282, double noundef %4322)
          to label %_ZNSolsEd.exit1513 unwind label %4464

_ZNSolsEd.exit1513:                               ; preds = %4318
  %4324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4323, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4325 unwind label %4464

4325:                                             ; preds = %_ZNSolsEd.exit1513
  %4326 = add i64 %.02783089, %4242
  %4327 = load ptr, ptr %4260, align 8, !tbaa !48
  %4328 = lshr i64 %4326, 2
  %4329 = getelementptr inbounds nuw i8, ptr %4327, i64 80
  %4330 = load i64, ptr %4329, align 8, !tbaa !54
  %4331 = getelementptr inbounds nuw i8, ptr %4327, i64 88
  %4332 = load i64, ptr %4331, align 8, !tbaa !60
  %4333 = mul i64 %4332, %4262
  %4334 = add i64 %4333, %4261
  %4335 = mul i64 %4334, %4330
  %4336 = add i64 %4335, %4328
  %4337 = trunc i64 %4336 to i32
  %4338 = add i32 %4337, 1
  %4339 = load i32, ptr %4259, align 8, !tbaa !61
  %4340 = and i32 %4338, %4339
  %4341 = load ptr, ptr %4263, align 8, !tbaa !62
  %4342 = zext i32 %4340 to i64
  %4343 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4341, i64 %4342
  %4344 = load i32, ptr %4343, align 4, !tbaa !63
  %4345 = lshr i32 %4344, 1
  %4346 = icmp eq i32 %4345, %4338
  %4347 = load ptr, ptr %4264, align 8, !tbaa !65
  %4348 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4347, i64 %4342
  br i1 %4346, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046, label %4349

4349:                                             ; preds = %4325
  %4350 = shl i32 %4338, 1
  store i32 %4350, ptr %4343, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046: ; preds = %4349, %4325
  %4351 = add nsw i32 %4345, -1
  %4352 = zext i32 %4351 to i64
  %.not.i.i.i.i.i2047 = icmp eq i64 %4336, %4352
  br i1 %.not.i.i.i.i.i2047, label %4360, label %4353

4353:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4354 = and i32 %4344, 1
  %.not13.i.i.i.i.i2048 = icmp eq i32 %4354, 0
  br i1 %.not13.i.i.i.i.i2048, label %4357, label %4355

4355:                                             ; preds = %4353
  %4356 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4327, i64 noundef %4352, ptr noundef %4348)
          to label %.noexc2050 unwind label %.loopexit2833

.noexc2050:                                       ; preds = %4355
  %.pre.i.i.i.i.i2049 = load ptr, ptr %4260, align 8, !tbaa !48
  br label %4357

4357:                                             ; preds = %.noexc2050, %4353
  %4358 = phi ptr [ %.pre.i.i.i.i.i2049, %.noexc2050 ], [ %4327, %4353 ]
  %4359 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4358, i64 noundef %4336, ptr noundef %4348)
          to label %4360 unwind label %.loopexit2833

4360:                                             ; preds = %4357, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2046
  %4361 = and i64 %4326, 3
  %4362 = or disjoint i64 %4361, %4269
  %4363 = getelementptr inbounds nuw [64 x double], ptr %4348, i64 0, i64 %4362
  %4364 = load double, ptr %4363, align 8, !tbaa !77
  %4365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4323, double noundef %4364)
          to label %_ZNSolsEd.exit1519 unwind label %.loopexit2833

_ZNSolsEd.exit1519:                               ; preds = %4360
  %4366 = load ptr, ptr %4365, align 8, !tbaa !17
  %4367 = getelementptr i8, ptr %4366, i64 -24
  %4368 = load i64, ptr %4367, align 8
  %4369 = getelementptr inbounds i8, ptr %4365, i64 %4368
  %4370 = getelementptr inbounds nuw i8, ptr %4369, i64 240
  %4371 = load ptr, ptr %4370, align 8, !tbaa !31
  %.not.i.i.i2053 = icmp eq ptr %4371, null
  br i1 %.not.i.i.i2053, label %4372, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054

4372:                                             ; preds = %_ZNSolsEd.exit1519
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2058 unwind label %.loopexit.split-lp2834

.noexc2058:                                       ; preds = %4372
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054: ; preds = %_ZNSolsEd.exit1519
  %4373 = getelementptr inbounds nuw i8, ptr %4371, i64 56
  %4374 = load i8, ptr %4373, align 8, !tbaa !39
  %.not.i1.i.i2055 = icmp eq i8 %4374, 0
  br i1 %.not.i1.i.i2055, label %4378, label %4375

4375:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  %4376 = getelementptr inbounds nuw i8, ptr %4371, i64 67
  %4377 = load i8, ptr %4376, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056

4378:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2054
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4371)
          to label %.noexc2059 unwind label %.loopexit2833

.noexc2059:                                       ; preds = %4378
  %4379 = load ptr, ptr %4371, align 8, !tbaa !17
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 48
  %4381 = load ptr, ptr %4380, align 8
  %4382 = invoke noundef signext i8 %4381(ptr noundef nonnull align 8 dereferenceable(570) %4371, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056 unwind label %.loopexit2833

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056: ; preds = %.noexc2059, %4375
  %.0.i.i.i2057 = phi i8 [ %4377, %4375 ], [ %4382, %.noexc2059 ]
  %4383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4365, i8 noundef signext %.0.i.i.i2057)
          to label %.noexc2061 unwind label %.loopexit2833

.noexc2061:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056
  %4384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4383)
          to label %4385 unwind label %.loopexit2833

4385:                                             ; preds = %.noexc2061
  %4386 = load ptr, ptr %4249, align 8, !tbaa !48
  %4387 = getelementptr inbounds nuw i8, ptr %4386, i64 80
  %4388 = load i64, ptr %4387, align 8, !tbaa !54
  %4389 = getelementptr inbounds nuw i8, ptr %4386, i64 88
  %4390 = load i64, ptr %4389, align 8, !tbaa !60
  %4391 = mul i64 %4390, %4251
  %4392 = add i64 %4391, %4250
  %4393 = mul i64 %4392, %4388
  %4394 = add i64 %4393, %4286
  %4395 = trunc i64 %4394 to i32
  %4396 = add i32 %4395, 1
  %4397 = load i32, ptr %4248, align 8, !tbaa !61
  %4398 = and i32 %4396, %4397
  %4399 = load ptr, ptr %4252, align 8, !tbaa !62
  %4400 = zext i32 %4398 to i64
  %4401 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4399, i64 %4400
  %4402 = load i32, ptr %4401, align 4, !tbaa !63
  %4403 = lshr i32 %4402, 1
  %4404 = icmp eq i32 %4403, %4396
  %4405 = load ptr, ptr %4253, align 8, !tbaa !65
  %4406 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4405, i64 %4400
  br i1 %4404, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, label %4407

4407:                                             ; preds = %4385
  %4408 = shl i32 %4396, 1
  store i32 %4408, ptr %4401, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064: ; preds = %4407, %4385
  %4409 = add nsw i32 %4403, -1
  %4410 = zext i32 %4409 to i64
  %.not.i.i.i.i2065 = icmp eq i64 %4394, %4410
  br i1 %.not.i.i.i.i2065, label %4418, label %4411

4411:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4412 = and i32 %4402, 1
  %.not13.i.i.i.i2066 = icmp eq i32 %4412, 0
  br i1 %.not13.i.i.i.i2066, label %4415, label %4413

4413:                                             ; preds = %4411
  %4414 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4386, i64 noundef %4410, ptr noundef %4406)
          to label %.noexc2068 unwind label %4466

.noexc2068:                                       ; preds = %4413
  %.pre.i.i.i.i2067 = load ptr, ptr %4249, align 8, !tbaa !48
  br label %4415

4415:                                             ; preds = %.noexc2068, %4411
  %4416 = phi ptr [ %.pre.i.i.i.i2067, %.noexc2068 ], [ %4386, %4411 ]
  %4417 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4416, i64 noundef %4394, ptr noundef %4406)
          to label %4418 unwind label %4466

4418:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, %4415
  %4419 = getelementptr inbounds nuw [64 x double], ptr %4406, i64 0, i64 %4320
  %4420 = load double, ptr %4419, align 8, !tbaa !77
  %4421 = load ptr, ptr %4260, align 8, !tbaa !48
  %4422 = getelementptr inbounds nuw i8, ptr %4421, i64 80
  %4423 = load i64, ptr %4422, align 8, !tbaa !54
  %4424 = getelementptr inbounds nuw i8, ptr %4421, i64 88
  %4425 = load i64, ptr %4424, align 8, !tbaa !60
  %4426 = mul i64 %4425, %4262
  %4427 = add i64 %4426, %4261
  %4428 = mul i64 %4427, %4423
  %4429 = add i64 %4428, %4328
  %4430 = trunc i64 %4429 to i32
  %4431 = add i32 %4430, 1
  %4432 = load i32, ptr %4259, align 8, !tbaa !61
  %4433 = and i32 %4431, %4432
  %4434 = load ptr, ptr %4263, align 8, !tbaa !62
  %4435 = zext i32 %4433 to i64
  %4436 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4434, i64 %4435
  %4437 = load i32, ptr %4436, align 4, !tbaa !63
  %4438 = lshr i32 %4437, 1
  %4439 = icmp eq i32 %4438, %4431
  %4440 = load ptr, ptr %4264, align 8, !tbaa !65
  %4441 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4440, i64 %4435
  br i1 %4439, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071, label %4442

4442:                                             ; preds = %4418
  %4443 = shl i32 %4431, 1
  store i32 %4443, ptr %4436, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071: ; preds = %4442, %4418
  %4444 = add nsw i32 %4438, -1
  %4445 = zext i32 %4444 to i64
  %.not.i.i.i.i.i2072 = icmp eq i64 %4429, %4445
  br i1 %.not.i.i.i.i.i2072, label %_ZL6verifydd.exit1531, label %4446

4446:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4447 = and i32 %4437, 1
  %.not13.i.i.i.i.i2073 = icmp eq i32 %4447, 0
  br i1 %.not13.i.i.i.i.i2073, label %4450, label %4448

4448:                                             ; preds = %4446
  %4449 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4421, i64 noundef %4445, ptr noundef %4441)
          to label %.noexc2075 unwind label %.loopexit2838

.noexc2075:                                       ; preds = %4448
  %.pre.i.i.i.i.i2074 = load ptr, ptr %4260, align 8, !tbaa !48
  br label %4450

4450:                                             ; preds = %.noexc2075, %4446
  %4451 = phi ptr [ %.pre.i.i.i.i.i2074, %.noexc2075 ], [ %4421, %4446 ]
  %4452 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4451, i64 noundef %4429, ptr noundef %4441)
          to label %_ZL6verifydd.exit1531 unwind label %.loopexit2838

_ZL6verifydd.exit1531:                            ; preds = %4450, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2071
  %4453 = getelementptr inbounds nuw [64 x double], ptr %4441, i64 0, i64 %4362
  %4454 = load double, ptr %4453, align 8, !tbaa !77
  %4455 = fsub double %4420, %4454
  %4456 = call double @llvm.fabs.f64(double %4455)
  %4457 = fcmp ogt double %4456, 1.000000e-03
  br i1 %4457, label %4458, label %4270

4458:                                             ; preds = %_ZL6verifydd.exit1531
  %4459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1526 unwind label %.loopexit.split-lp2839

.noexc1526:                                       ; preds = %4458
  %4460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4420)
          to label %.noexc1527 unwind label %.loopexit.split-lp2839

.noexc1527:                                       ; preds = %.noexc1526
  %4461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4460, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1528 unwind label %.loopexit.split-lp2839

.noexc1528:                                       ; preds = %.noexc1527
  %4462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4460, double noundef %4454)
          to label %.noexc1529 unwind label %.loopexit.split-lp2839

.noexc1529:                                       ; preds = %.noexc1528
  %4463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4462)
          to label %.noexc1530 unwind label %.loopexit.split-lp2839

.noexc1530:                                       ; preds = %.noexc1529
  call void @exit(i32 noundef 1) #26
  unreachable

4464:                                             ; preds = %4315, %4313, %_ZNSolsEd.exit1513, %4318
  %4465 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit2833:                                    ; preds = %4360, %4355, %4357, %4378, %.noexc2059, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2056, %.noexc2061
  %lpad.loopexit2835 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit.split-lp2834:                           ; preds = %4372
  %lpad.loopexit.split-lp2836 = landingpad { ptr, i32 }
          cleanup
  br label %4967

4466:                                             ; preds = %4415, %4413
  %4467 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit2838:                                    ; preds = %4448, %4450
  %lpad.loopexit2840 = landingpad { ptr, i32 }
          cleanup
  br label %4967

.loopexit.split-lp2839:                           ; preds = %.noexc1529, %.noexc1528, %.noexc1527, %.noexc1526, %4458
  %lpad.loopexit.split-lp2841 = landingpad { ptr, i32 }
          cleanup
  br label %4967

_ZNSolsEPFRSoS_E.exit1497:                        ; preds = %._crit_edge3091
  %4468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4272, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533 unwind label %4273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533: ; preds = %_ZNSolsEPFRSoS_E.exit1497
  %4469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4272)
          to label %_ZNSolsEPFRSoS_E.exit1535 unwind label %4273

_ZNSolsEPFRSoS_E.exit1535:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %42) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4470 unwind label %4489

4470:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1535
  %4471 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4472 = load i64, ptr %4471, align 8, !tbaa !79
  %4473 = add i64 %4472, 2
  %4474 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4475 = load i64, ptr %4474, align 8, !tbaa !82
  %4476 = mul i64 %4475, %4472
  %4477 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4473, i64 noundef 3, i64 noundef %4476)
          to label %.preheader2832 unwind label %4491

.preheader2832:                                   ; preds = %4470
  %4478 = load i64, ptr %4474, align 8, !tbaa !82
  %.not3124 = icmp eq i64 %4478, 0
  br i1 %.not3124, label %._crit_edge3096, label %.preheader2821.lr.ph

.preheader2821.lr.ph:                             ; preds = %.preheader2832
  %4479 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4480 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4481 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4482 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3326 = load i64, ptr %4471, align 8, !tbaa !79
  br label %.preheader2821

.preheader2821:                                   ; preds = %.preheader2821.lr.ph, %._crit_edge3094
  %4483 = phi i64 [ %4478, %.preheader2821.lr.ph ], [ %4497, %._crit_edge3094 ]
  %4484 = phi i64 [ %.pre3326, %.preheader2821.lr.ph ], [ %4498, %._crit_edge3094 ]
  %.02773095 = phi i64 [ 0, %.preheader2821.lr.ph ], [ %4499, %._crit_edge3094 ]
  %.not3125 = icmp eq i64 %4484, 0
  br i1 %.not3125, label %._crit_edge3094, label %.lr.ph3093

.lr.ph3093:                                       ; preds = %.preheader2821
  %4485 = lshr i64 %.02773095, 2
  %4486 = shl i64 %.02773095, 2
  %4487 = and i64 %4486, 12
  br label %4503

._crit_edge3096:                                  ; preds = %._crit_edge3094, %.preheader2832
  %4488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1537 unwind label %4491

4489:                                             ; preds = %4960, %_ZNSolsEPFRSoS_E.exit1535
  %4490 = landingpad { ptr, i32 }
          cleanup
  br label %4965

4491:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579, %_ZNSolsEPFRSoS_E.exit1537, %._crit_edge3096, %4470
  %4492 = landingpad { ptr, i32 }
          cleanup
  br label %4964

4493:                                             ; preds = %_ZL6verifydd.exit1577
  %4494 = add nuw i64 %.02763092, 1
  %4495 = load i64, ptr %4471, align 8, !tbaa !79
  %4496 = icmp ult i64 %4494, %4495
  br i1 %4496, label %4503, label %._crit_edge3094.loopexit

._crit_edge3094.loopexit:                         ; preds = %4493
  %.pre3327 = load i64, ptr %4474, align 8, !tbaa !82
  br label %._crit_edge3094

._crit_edge3094:                                  ; preds = %._crit_edge3094.loopexit, %.preheader2821
  %4497 = phi i64 [ %.pre3327, %._crit_edge3094.loopexit ], [ %4483, %.preheader2821 ]
  %4498 = phi i64 [ %4495, %._crit_edge3094.loopexit ], [ 0, %.preheader2821 ]
  %4499 = add nuw i64 %.02773095, 1
  %4500 = icmp ult i64 %4499, %4497
  br i1 %4500, label %.preheader2821, label %._crit_edge3096

4501:                                             ; preds = %_ZNSolsEm.exit1543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541, %_ZNSolsEm.exit1539, %4506, %4503
  %4502 = landingpad { ptr, i32 }
          cleanup
  br label %4964

4503:                                             ; preds = %.lr.ph3093, %4493
  %.02763092 = phi i64 [ 0, %.lr.ph3093 ], [ %4494, %4493 ]
  %4504 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4505 unwind label %4501

4505:                                             ; preds = %4503
  br i1 %4504, label %4506, label %._crit_edge3347

._crit_edge3347:                                  ; preds = %4505
  %.pre3351 = lshr i64 %.02763092, 2
  br label %4626

4506:                                             ; preds = %4505
  %4507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763092)
          to label %_ZNSolsEm.exit1539 unwind label %4501

_ZNSolsEm.exit1539:                               ; preds = %4506
  %4508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4507, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541 unwind label %4501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541: ; preds = %_ZNSolsEm.exit1539
  %4509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4507, i64 noundef %.02773095)
          to label %_ZNSolsEm.exit1543 unwind label %4501

_ZNSolsEm.exit1543:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541
  %4510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4509, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4511 unwind label %4501

4511:                                             ; preds = %_ZNSolsEm.exit1543
  %4512 = load ptr, ptr %4480, align 8, !tbaa !103
  %4513 = lshr i64 %.02763092, 2
  %4514 = getelementptr inbounds nuw i8, ptr %4512, i64 72
  %4515 = load i64, ptr %4514, align 8, !tbaa !109
  %4516 = mul i64 %4515, %4485
  %4517 = add i64 %4516, %4513
  %4518 = trunc i64 %4517 to i32
  %4519 = add i32 %4518, 1
  %4520 = load i32, ptr %4479, align 8, !tbaa !114
  %4521 = and i32 %4519, %4520
  %4522 = load ptr, ptr %4481, align 8, !tbaa !115
  %4523 = zext i32 %4521 to i64
  %4524 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4522, i64 %4523
  %4525 = load i32, ptr %4524, align 4, !tbaa !116
  %4526 = lshr i32 %4525, 1
  %4527 = icmp eq i32 %4526, %4519
  %4528 = load ptr, ptr %4482, align 8, !tbaa !118
  %4529 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4528, i64 %4523
  br i1 %4527, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, label %4530

4530:                                             ; preds = %4511
  %4531 = shl i32 %4519, 1
  store i32 %4531, ptr %4524, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546: ; preds = %4530, %4511
  %4532 = add nsw i32 %4526, -1
  %4533 = zext i32 %4532 to i64
  %.not.i.i.i.i.i1547 = icmp eq i64 %4517, %4533
  br i1 %.not.i.i.i.i.i1547, label %4541, label %4534

4534:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546
  %4535 = and i32 %4525, 1
  %.not12.i.i.i.i.i1548 = icmp eq i32 %4535, 0
  br i1 %.not12.i.i.i.i.i1548, label %4538, label %4536

4536:                                             ; preds = %4534
  %4537 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4512, i64 noundef %4533, ptr noundef %4529)
          to label %.noexc1550 unwind label %4624

.noexc1550:                                       ; preds = %4536
  %.pre.i.i.i.i.i1549 = load ptr, ptr %4480, align 8, !tbaa !103
  br label %4538

4538:                                             ; preds = %.noexc1550, %4534
  %4539 = phi ptr [ %.pre.i.i.i.i.i1549, %.noexc1550 ], [ %4512, %4534 ]
  %4540 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4539, i64 noundef %4517, ptr noundef %4529)
          to label %4541 unwind label %4624

4541:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, %4538
  %4542 = and i64 %.02763092, 3
  %4543 = or disjoint i64 %4542, %4487
  %4544 = getelementptr inbounds nuw [16 x double], ptr %4529, i64 0, i64 %4543
  %4545 = load double, ptr %4544, align 8, !tbaa !77
  %4546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4509, double noundef %4545)
          to label %_ZNSolsEd.exit1554 unwind label %4624

_ZNSolsEd.exit1554:                               ; preds = %4541
  %4547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4546, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4548 unwind label %4624

4548:                                             ; preds = %_ZNSolsEd.exit1554
  %4549 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4550 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !128
  %4551 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !128
  %4552 = add i64 %4551, %.02773095
  %4553 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !128
  %4554 = add i64 %4550, %.02763092
  %4555 = getelementptr inbounds nuw i8, ptr %4549, i64 152
  %4556 = getelementptr inbounds nuw i8, ptr %4549, i64 176
  %4557 = load ptr, ptr %4556, align 8, !tbaa !48
  %4558 = lshr i64 %4554, 2
  %4559 = getelementptr inbounds nuw i8, ptr %4557, i64 80
  %4560 = load i64, ptr %4559, align 8, !tbaa !54
  %4561 = lshr i64 %4552, 2
  %4562 = getelementptr inbounds nuw i8, ptr %4557, i64 88
  %4563 = load i64, ptr %4562, align 8, !tbaa !60
  %4564 = lshr i64 %4553, 2
  %4565 = mul i64 %4563, %4564
  %4566 = add i64 %4565, %4561
  %4567 = mul i64 %4566, %4560
  %4568 = add i64 %4567, %4558
  %4569 = trunc i64 %4568 to i32
  %4570 = add i32 %4569, 1
  %4571 = load i32, ptr %4555, align 8, !tbaa !61
  %4572 = and i32 %4570, %4571
  %4573 = getelementptr inbounds nuw i8, ptr %4549, i64 160
  %4574 = load ptr, ptr %4573, align 8, !tbaa !62
  %4575 = zext i32 %4572 to i64
  %4576 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4574, i64 %4575
  %4577 = load i32, ptr %4576, align 4, !tbaa !63
  %4578 = lshr i32 %4577, 1
  %4579 = icmp eq i32 %4578, %4570
  %4580 = getelementptr inbounds nuw i8, ptr %4549, i64 168
  %4581 = load ptr, ptr %4580, align 8, !tbaa !65
  %4582 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4581, i64 %4575
  br i1 %4579, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086, label %4583

4583:                                             ; preds = %4548
  %4584 = shl i32 %4570, 1
  store i32 %4584, ptr %4576, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086: ; preds = %4583, %4548
  %4585 = add nsw i32 %4578, -1
  %4586 = zext i32 %4585 to i64
  %.not.i.i.i.i.i2087 = icmp eq i64 %4568, %4586
  br i1 %.not.i.i.i.i.i2087, label %4594, label %4587

4587:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4588 = and i32 %4577, 1
  %.not13.i.i.i.i.i2088 = icmp eq i32 %4588, 0
  br i1 %.not13.i.i.i.i.i2088, label %4591, label %4589

4589:                                             ; preds = %4587
  %4590 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4557, i64 noundef %4586, ptr noundef %4582)
          to label %.noexc2090 unwind label %.loopexit2822

.noexc2090:                                       ; preds = %4589
  %.pre.i.i.i.i.i2089 = load ptr, ptr %4556, align 8, !tbaa !48
  br label %4591

4591:                                             ; preds = %.noexc2090, %4587
  %4592 = phi ptr [ %.pre.i.i.i.i.i2089, %.noexc2090 ], [ %4557, %4587 ]
  %4593 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4592, i64 noundef %4568, ptr noundef %4582)
          to label %4594 unwind label %.loopexit2822

4594:                                             ; preds = %4591, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2086
  %4595 = and i64 %4554, 3
  %4596 = and i64 %4552, 3
  %4597 = shl i64 %4553, 2
  %4598 = and i64 %4597, 12
  %4599 = or disjoint i64 %4598, %4596
  %4600 = shl nuw nsw i64 %4599, 2
  %4601 = or disjoint i64 %4600, %4595
  %4602 = getelementptr inbounds nuw [64 x double], ptr %4582, i64 0, i64 %4601
  %4603 = load double, ptr %4602, align 8, !tbaa !77
  %4604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4546, double noundef %4603)
          to label %_ZNSolsEd.exit1560 unwind label %.loopexit2822

_ZNSolsEd.exit1560:                               ; preds = %4594
  %4605 = load ptr, ptr %4604, align 8, !tbaa !17
  %4606 = getelementptr i8, ptr %4605, i64 -24
  %4607 = load i64, ptr %4606, align 8
  %4608 = getelementptr inbounds i8, ptr %4604, i64 %4607
  %4609 = getelementptr inbounds nuw i8, ptr %4608, i64 240
  %4610 = load ptr, ptr %4609, align 8, !tbaa !31
  %.not.i.i.i2093 = icmp eq ptr %4610, null
  br i1 %.not.i.i.i2093, label %4611, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094

4611:                                             ; preds = %_ZNSolsEd.exit1560
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2098 unwind label %.loopexit.split-lp2823

.noexc2098:                                       ; preds = %4611
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094: ; preds = %_ZNSolsEd.exit1560
  %4612 = getelementptr inbounds nuw i8, ptr %4610, i64 56
  %4613 = load i8, ptr %4612, align 8, !tbaa !39
  %.not.i1.i.i2095 = icmp eq i8 %4613, 0
  br i1 %.not.i1.i.i2095, label %4617, label %4614

4614:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  %4615 = getelementptr inbounds nuw i8, ptr %4610, i64 67
  %4616 = load i8, ptr %4615, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096

4617:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2094
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4610)
          to label %.noexc2099 unwind label %.loopexit2822

.noexc2099:                                       ; preds = %4617
  %4618 = load ptr, ptr %4610, align 8, !tbaa !17
  %4619 = getelementptr inbounds nuw i8, ptr %4618, i64 48
  %4620 = load ptr, ptr %4619, align 8
  %4621 = invoke noundef signext i8 %4620(ptr noundef nonnull align 8 dereferenceable(570) %4610, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096 unwind label %.loopexit2822

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096: ; preds = %.noexc2099, %4614
  %.0.i.i.i2097 = phi i8 [ %4616, %4614 ], [ %4621, %.noexc2099 ]
  %4622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4604, i8 noundef signext %.0.i.i.i2097)
          to label %.noexc2101 unwind label %.loopexit2822

.noexc2101:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096
  %4623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4622)
          to label %4626 unwind label %.loopexit2822

4624:                                             ; preds = %_ZNSolsEd.exit1554, %4541, %4538, %4536
  %4625 = landingpad { ptr, i32 }
          cleanup
  br label %4964

.loopexit2822:                                    ; preds = %4594, %4589, %4591, %4617, %.noexc2099, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2096, %.noexc2101
  %lpad.loopexit2824 = landingpad { ptr, i32 }
          cleanup
  br label %4964

.loopexit.split-lp2823:                           ; preds = %4611
  %lpad.loopexit.split-lp2825 = landingpad { ptr, i32 }
          cleanup
  br label %4964

4626:                                             ; preds = %._crit_edge3347, %.noexc2101
  %.pre-phi3352 = phi i64 [ %.pre3351, %._crit_edge3347 ], [ %4513, %.noexc2101 ]
  %4627 = load ptr, ptr %4480, align 8, !tbaa !103
  %4628 = getelementptr inbounds nuw i8, ptr %4627, i64 72
  %4629 = load i64, ptr %4628, align 8, !tbaa !109
  %4630 = mul i64 %4629, %4485
  %4631 = add i64 %4630, %.pre-phi3352
  %4632 = trunc i64 %4631 to i32
  %4633 = add i32 %4632, 1
  %4634 = load i32, ptr %4479, align 8, !tbaa !114
  %4635 = and i32 %4633, %4634
  %4636 = load ptr, ptr %4481, align 8, !tbaa !115
  %4637 = zext i32 %4635 to i64
  %4638 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4636, i64 %4637
  %4639 = load i32, ptr %4638, align 4, !tbaa !116
  %4640 = lshr i32 %4639, 1
  %4641 = icmp eq i32 %4640, %4633
  %4642 = load ptr, ptr %4482, align 8, !tbaa !118
  %4643 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4642, i64 %4637
  br i1 %4641, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, label %4644

4644:                                             ; preds = %4626
  %4645 = shl i32 %4633, 1
  store i32 %4645, ptr %4638, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563: ; preds = %4644, %4626
  %4646 = add nsw i32 %4640, -1
  %4647 = zext i32 %4646 to i64
  %.not.i.i.i.i.i1564 = icmp eq i64 %4631, %4647
  br i1 %.not.i.i.i.i.i1564, label %4655, label %4648

4648:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563
  %4649 = and i32 %4639, 1
  %.not12.i.i.i.i.i1565 = icmp eq i32 %4649, 0
  br i1 %.not12.i.i.i.i.i1565, label %4652, label %4650

4650:                                             ; preds = %4648
  %4651 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4627, i64 noundef %4647, ptr noundef %4643)
          to label %.noexc1567 unwind label %4723

.noexc1567:                                       ; preds = %4650
  %.pre.i.i.i.i.i1566 = load ptr, ptr %4480, align 8, !tbaa !103
  br label %4652

4652:                                             ; preds = %.noexc1567, %4648
  %4653 = phi ptr [ %.pre.i.i.i.i.i1566, %.noexc1567 ], [ %4627, %4648 ]
  %4654 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4653, i64 noundef %4631, ptr noundef %4643)
          to label %4655 unwind label %4723

4655:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, %4652
  %4656 = and i64 %.02763092, 3
  %4657 = or disjoint i64 %4656, %4487
  %4658 = getelementptr inbounds nuw [16 x double], ptr %4643, i64 0, i64 %4657
  %4659 = load double, ptr %4658, align 8, !tbaa !77
  %4660 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4661 = load i64, ptr %3712, align 8, !tbaa !98, !noalias !131
  %4662 = load i64, ptr %3713, align 8, !tbaa !99, !noalias !131
  %4663 = add i64 %4662, %.02773095
  %4664 = load i64, ptr %3714, align 8, !tbaa !90, !noalias !131
  %4665 = add i64 %4661, %.02763092
  %4666 = getelementptr inbounds nuw i8, ptr %4660, i64 152
  %4667 = getelementptr inbounds nuw i8, ptr %4660, i64 176
  %4668 = load ptr, ptr %4667, align 8, !tbaa !48
  %4669 = lshr i64 %4665, 2
  %4670 = getelementptr inbounds nuw i8, ptr %4668, i64 80
  %4671 = load i64, ptr %4670, align 8, !tbaa !54
  %4672 = lshr i64 %4663, 2
  %4673 = getelementptr inbounds nuw i8, ptr %4668, i64 88
  %4674 = load i64, ptr %4673, align 8, !tbaa !60
  %4675 = lshr i64 %4664, 2
  %4676 = mul i64 %4674, %4675
  %4677 = add i64 %4676, %4672
  %4678 = mul i64 %4677, %4671
  %4679 = add i64 %4678, %4669
  %4680 = trunc i64 %4679 to i32
  %4681 = add i32 %4680, 1
  %4682 = load i32, ptr %4666, align 8, !tbaa !61
  %4683 = and i32 %4681, %4682
  %4684 = getelementptr inbounds nuw i8, ptr %4660, i64 160
  %4685 = load ptr, ptr %4684, align 8, !tbaa !62
  %4686 = zext i32 %4683 to i64
  %4687 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4685, i64 %4686
  %4688 = load i32, ptr %4687, align 4, !tbaa !63
  %4689 = lshr i32 %4688, 1
  %4690 = icmp eq i32 %4689, %4681
  %4691 = getelementptr inbounds nuw i8, ptr %4660, i64 168
  %4692 = load ptr, ptr %4691, align 8, !tbaa !65
  %4693 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4692, i64 %4686
  br i1 %4690, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104, label %4694

4694:                                             ; preds = %4655
  %4695 = shl i32 %4681, 1
  store i32 %4695, ptr %4687, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104: ; preds = %4694, %4655
  %4696 = add nsw i32 %4689, -1
  %4697 = zext i32 %4696 to i64
  %.not.i.i.i.i.i2105 = icmp eq i64 %4679, %4697
  br i1 %.not.i.i.i.i.i2105, label %_ZL6verifydd.exit1577, label %4698

4698:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4699 = and i32 %4688, 1
  %.not13.i.i.i.i.i2106 = icmp eq i32 %4699, 0
  br i1 %.not13.i.i.i.i.i2106, label %4702, label %4700

4700:                                             ; preds = %4698
  %4701 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4668, i64 noundef %4697, ptr noundef %4693)
          to label %.noexc2108 unwind label %.loopexit2827

.noexc2108:                                       ; preds = %4700
  %.pre.i.i.i.i.i2107 = load ptr, ptr %4667, align 8, !tbaa !48
  br label %4702

4702:                                             ; preds = %.noexc2108, %4698
  %4703 = phi ptr [ %.pre.i.i.i.i.i2107, %.noexc2108 ], [ %4668, %4698 ]
  %4704 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4703, i64 noundef %4679, ptr noundef %4693)
          to label %_ZL6verifydd.exit1577 unwind label %.loopexit2827

_ZL6verifydd.exit1577:                            ; preds = %4702, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2104
  %4705 = and i64 %4665, 3
  %4706 = and i64 %4663, 3
  %4707 = shl i64 %4664, 2
  %4708 = and i64 %4707, 12
  %4709 = or disjoint i64 %4708, %4706
  %4710 = shl nuw nsw i64 %4709, 2
  %4711 = or disjoint i64 %4710, %4705
  %4712 = getelementptr inbounds nuw [64 x double], ptr %4693, i64 0, i64 %4711
  %4713 = load double, ptr %4712, align 8, !tbaa !77
  %4714 = fsub double %4659, %4713
  %4715 = call double @llvm.fabs.f64(double %4714)
  %4716 = fcmp ogt double %4715, 1.000000e-03
  br i1 %4716, label %4717, label %4493

4717:                                             ; preds = %_ZL6verifydd.exit1577
  %4718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1572 unwind label %.loopexit.split-lp2828

.noexc1572:                                       ; preds = %4717
  %4719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4659)
          to label %.noexc1573 unwind label %.loopexit.split-lp2828

.noexc1573:                                       ; preds = %.noexc1572
  %4720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4719, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1574 unwind label %.loopexit.split-lp2828

.noexc1574:                                       ; preds = %.noexc1573
  %4721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4719, double noundef %4713)
          to label %.noexc1575 unwind label %.loopexit.split-lp2828

.noexc1575:                                       ; preds = %.noexc1574
  %4722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4721)
          to label %.noexc1576 unwind label %.loopexit.split-lp2828

.noexc1576:                                       ; preds = %.noexc1575
  call void @exit(i32 noundef 1) #26
  unreachable

4723:                                             ; preds = %4652, %4650
  %4724 = landingpad { ptr, i32 }
          cleanup
  br label %4964

.loopexit2827:                                    ; preds = %4700, %4702
  %lpad.loopexit2829 = landingpad { ptr, i32 }
          cleanup
  br label %4964

.loopexit.split-lp2828:                           ; preds = %.noexc1575, %.noexc1574, %.noexc1573, %.noexc1572, %4717
  %lpad.loopexit.split-lp2830 = landingpad { ptr, i32 }
          cleanup
  br label %4964

_ZNSolsEPFRSoS_E.exit1537:                        ; preds = %._crit_edge3096
  %4725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4488, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %4491

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZNSolsEPFRSoS_E.exit1537
  %4726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4488)
          to label %_ZNSolsEPFRSoS_E.exit1581 unwind label %4491

_ZNSolsEPFRSoS_E.exit1581:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #23
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4727 unwind label %4750

4727:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1581
  %4728 = load i64, ptr %4471, align 8, !tbaa !79
  %4729 = add i64 %4728, 2
  %4730 = load i64, ptr %4474, align 8, !tbaa !82
  %4731 = mul i64 %4730, %4728
  %4732 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4729, i64 noundef 3, i64 noundef %4731)
          to label %.preheader2820 unwind label %4752

.preheader2820:                                   ; preds = %4727
  %4733 = load i64, ptr %4474, align 8, !tbaa !82
  %.not3126 = icmp eq i64 %4733, 0
  br i1 %.not3126, label %._crit_edge3101, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2820
  %4734 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4735 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4736 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4737 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4738 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4739 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4740 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4741 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4742 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4743 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3328 = load i64, ptr %4471, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3099
  %4744 = phi i64 [ %4733, %.preheader.lr.ph ], [ %4758, %._crit_edge3099 ]
  %4745 = phi i64 [ %.pre3328, %.preheader.lr.ph ], [ %4759, %._crit_edge3099 ]
  %.02753100 = phi i64 [ 0, %.preheader.lr.ph ], [ %4760, %._crit_edge3099 ]
  %.not3127 = icmp eq i64 %4745, 0
  br i1 %.not3127, label %._crit_edge3099, label %.lr.ph3098

.lr.ph3098:                                       ; preds = %.preheader
  %4746 = lshr i64 %.02753100, 2
  %4747 = shl i64 %.02753100, 2
  %4748 = and i64 %4747, 12
  br label %4764

._crit_edge3101:                                  ; preds = %._crit_edge3099, %.preheader2820
  %4749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1583 unwind label %4752

4750:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636, %_ZNSolsEPFRSoS_E.exit1581
  %4751 = landingpad { ptr, i32 }
          cleanup
  br label %4962

4752:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634, %_ZNSolsEPFRSoS_E.exit1583, %._crit_edge3101, %4727
  %4753 = landingpad { ptr, i32 }
          cleanup
  br label %4961

4754:                                             ; preds = %_ZL6verifydd.exit1632
  %4755 = add nuw i64 %.03097, 1
  %4756 = load i64, ptr %4471, align 8, !tbaa !79
  %4757 = icmp ult i64 %4755, %4756
  br i1 %4757, label %4764, label %._crit_edge3099.loopexit

._crit_edge3099.loopexit:                         ; preds = %4754
  %.pre3329 = load i64, ptr %4474, align 8, !tbaa !82
  br label %._crit_edge3099

._crit_edge3099:                                  ; preds = %._crit_edge3099.loopexit, %.preheader
  %4758 = phi i64 [ %.pre3329, %._crit_edge3099.loopexit ], [ %4744, %.preheader ]
  %4759 = phi i64 [ %4756, %._crit_edge3099.loopexit ], [ 0, %.preheader ]
  %4760 = add nuw i64 %.02753100, 1
  %4761 = icmp ult i64 %4760, %4758
  br i1 %4761, label %.preheader, label %._crit_edge3101

4762:                                             ; preds = %_ZNSolsEm.exit1589, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %_ZNSolsEm.exit1585, %4767, %4764
  %4763 = landingpad { ptr, i32 }
          cleanup
  br label %4961

4764:                                             ; preds = %.lr.ph3098, %4754
  %.03097 = phi i64 [ 0, %.lr.ph3098 ], [ %4755, %4754 ]
  %4765 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4766 unwind label %4762

4766:                                             ; preds = %4764
  br i1 %4765, label %4767, label %._crit_edge3348

._crit_edge3348:                                  ; preds = %4766
  %.pre3349 = lshr i64 %.03097, 2
  br label %4873

4767:                                             ; preds = %4766
  %4768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03097)
          to label %_ZNSolsEm.exit1585 unwind label %4762

_ZNSolsEm.exit1585:                               ; preds = %4767
  %4769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4768, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %4762

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %_ZNSolsEm.exit1585
  %4770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4768, i64 noundef %.02753100)
          to label %_ZNSolsEm.exit1589 unwind label %4762

_ZNSolsEm.exit1589:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %4771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4770, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4772 unwind label %4762

4772:                                             ; preds = %_ZNSolsEm.exit1589
  %4773 = load ptr, ptr %4735, align 8, !tbaa !103
  %4774 = lshr i64 %.03097, 2
  %4775 = getelementptr inbounds nuw i8, ptr %4773, i64 72
  %4776 = load i64, ptr %4775, align 8, !tbaa !109
  %4777 = mul i64 %4776, %4746
  %4778 = add i64 %4777, %4774
  %4779 = trunc i64 %4778 to i32
  %4780 = add i32 %4779, 1
  %4781 = load i32, ptr %4734, align 8, !tbaa !114
  %4782 = and i32 %4780, %4781
  %4783 = load ptr, ptr %4736, align 8, !tbaa !115
  %4784 = zext i32 %4782 to i64
  %4785 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4783, i64 %4784
  %4786 = load i32, ptr %4785, align 4, !tbaa !116
  %4787 = lshr i32 %4786, 1
  %4788 = icmp eq i32 %4787, %4780
  %4789 = load ptr, ptr %4737, align 8, !tbaa !118
  %4790 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4789, i64 %4784
  br i1 %4788, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, label %4791

4791:                                             ; preds = %4772
  %4792 = shl i32 %4780, 1
  store i32 %4792, ptr %4785, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592: ; preds = %4791, %4772
  %4793 = add nsw i32 %4787, -1
  %4794 = zext i32 %4793 to i64
  %.not.i.i.i.i.i1593 = icmp eq i64 %4778, %4794
  br i1 %.not.i.i.i.i.i1593, label %4802, label %4795

4795:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592
  %4796 = and i32 %4786, 1
  %.not12.i.i.i.i.i1594 = icmp eq i32 %4796, 0
  br i1 %.not12.i.i.i.i.i1594, label %4799, label %4797

4797:                                             ; preds = %4795
  %4798 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4773, i64 noundef %4794, ptr noundef %4790)
          to label %.noexc1596 unwind label %4871

.noexc1596:                                       ; preds = %4797
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4735, align 8, !tbaa !103
  br label %4799

4799:                                             ; preds = %.noexc1596, %4795
  %4800 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4773, %4795 ]
  %4801 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4800, i64 noundef %4778, ptr noundef %4790)
          to label %4802 unwind label %4871

4802:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, %4799
  %4803 = and i64 %.03097, 3
  %4804 = or disjoint i64 %4803, %4748
  %4805 = getelementptr inbounds nuw [16 x double], ptr %4790, i64 0, i64 %4804
  %4806 = load double, ptr %4805, align 8, !tbaa !77
  %4807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4770, double noundef %4806)
          to label %_ZNSolsEd.exit1600 unwind label %4871

_ZNSolsEd.exit1600:                               ; preds = %4802
  %4808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4807, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4809 unwind label %4871

4809:                                             ; preds = %_ZNSolsEd.exit1600
  %4810 = load i64, ptr %4738, align 8, !tbaa !134, !noalias !137
  %4811 = add i64 %4810, %.03097
  %4812 = load i64, ptr %4739, align 8, !tbaa !140, !noalias !137
  %4813 = add i64 %4812, %.02753100
  %4814 = load ptr, ptr %4741, align 8, !tbaa !103
  %4815 = lshr i64 %4811, 2
  %4816 = getelementptr inbounds nuw i8, ptr %4814, i64 72
  %4817 = load i64, ptr %4816, align 8, !tbaa !109
  %4818 = lshr i64 %4813, 2
  %4819 = mul i64 %4817, %4818
  %4820 = add i64 %4819, %4815
  %4821 = trunc i64 %4820 to i32
  %4822 = add i32 %4821, 1
  %4823 = load i32, ptr %4740, align 8, !tbaa !114
  %4824 = and i32 %4822, %4823
  %4825 = load ptr, ptr %4742, align 8, !tbaa !115
  %4826 = zext i32 %4824 to i64
  %4827 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4825, i64 %4826
  %4828 = load i32, ptr %4827, align 4, !tbaa !116
  %4829 = lshr i32 %4828, 1
  %4830 = icmp eq i32 %4829, %4822
  %4831 = load ptr, ptr %4743, align 8, !tbaa !118
  %4832 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4831, i64 %4826
  br i1 %4830, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, label %4833

4833:                                             ; preds = %4809
  %4834 = shl i32 %4822, 1
  store i32 %4834, ptr %4827, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603: ; preds = %4833, %4809
  %4835 = add nsw i32 %4829, -1
  %4836 = zext i32 %4835 to i64
  %.not.i.i.i.i.i1604 = icmp eq i64 %4820, %4836
  br i1 %.not.i.i.i.i.i1604, label %4844, label %4837

4837:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603
  %4838 = and i32 %4828, 1
  %.not12.i.i.i.i.i1605 = icmp eq i32 %4838, 0
  br i1 %.not12.i.i.i.i.i1605, label %4841, label %4839

4839:                                             ; preds = %4837
  %4840 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4814, i64 noundef %4836, ptr noundef %4832)
          to label %.noexc1607 unwind label %.loopexit

.noexc1607:                                       ; preds = %4839
  %.pre.i.i.i.i.i1606 = load ptr, ptr %4741, align 8, !tbaa !103
  br label %4841

4841:                                             ; preds = %.noexc1607, %4837
  %4842 = phi ptr [ %.pre.i.i.i.i.i1606, %.noexc1607 ], [ %4814, %4837 ]
  %4843 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4842, i64 noundef %4820, ptr noundef %4832)
          to label %4844 unwind label %.loopexit

4844:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, %4841
  %4845 = and i64 %4811, 3
  %4846 = shl i64 %4813, 2
  %4847 = and i64 %4846, 12
  %4848 = or disjoint i64 %4847, %4845
  %4849 = getelementptr inbounds nuw [16 x double], ptr %4832, i64 0, i64 %4848
  %4850 = load double, ptr %4849, align 8, !tbaa !77
  %4851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4807, double noundef %4850)
          to label %_ZNSolsEd.exit1610 unwind label %.loopexit

_ZNSolsEd.exit1610:                               ; preds = %4844
  %4852 = load ptr, ptr %4851, align 8, !tbaa !17
  %4853 = getelementptr i8, ptr %4852, i64 -24
  %4854 = load i64, ptr %4853, align 8
  %4855 = getelementptr inbounds i8, ptr %4851, i64 %4854
  %4856 = getelementptr inbounds nuw i8, ptr %4855, i64 240
  %4857 = load ptr, ptr %4856, align 8, !tbaa !31
  %.not.i.i.i2119 = icmp eq ptr %4857, null
  br i1 %.not.i.i.i2119, label %4858, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120

4858:                                             ; preds = %_ZNSolsEd.exit1610
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc2124 unwind label %.loopexit.split-lp

.noexc2124:                                       ; preds = %4858
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120: ; preds = %_ZNSolsEd.exit1610
  %4859 = getelementptr inbounds nuw i8, ptr %4857, i64 56
  %4860 = load i8, ptr %4859, align 8, !tbaa !39
  %.not.i1.i.i2121 = icmp eq i8 %4860, 0
  br i1 %.not.i1.i.i2121, label %4864, label %4861

4861:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  %4862 = getelementptr inbounds nuw i8, ptr %4857, i64 67
  %4863 = load i8, ptr %4862, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122

4864:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4857)
          to label %.noexc2125 unwind label %.loopexit

.noexc2125:                                       ; preds = %4864
  %4865 = load ptr, ptr %4857, align 8, !tbaa !17
  %4866 = getelementptr inbounds nuw i8, ptr %4865, i64 48
  %4867 = load ptr, ptr %4866, align 8
  %4868 = invoke noundef signext i8 %4867(ptr noundef nonnull align 8 dereferenceable(570) %4857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122: ; preds = %.noexc2125, %4861
  %.0.i.i.i2123 = phi i8 [ %4863, %4861 ], [ %4868, %.noexc2125 ]
  %4869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4851, i8 noundef signext %.0.i.i.i2123)
          to label %.noexc2127 unwind label %.loopexit

.noexc2127:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122
  %4870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4869)
          to label %4873 unwind label %.loopexit

4871:                                             ; preds = %_ZNSolsEd.exit1600, %4802, %4799, %4797
  %4872 = landingpad { ptr, i32 }
          cleanup
  br label %4961

.loopexit:                                        ; preds = %4839, %4841, %4844, %4864, %.noexc2125, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2122, %.noexc2127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4961

.loopexit.split-lp:                               ; preds = %4858
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4961

4873:                                             ; preds = %._crit_edge3348, %.noexc2127
  %.pre-phi3350 = phi i64 [ %.pre3349, %._crit_edge3348 ], [ %4774, %.noexc2127 ]
  %4874 = load ptr, ptr %4735, align 8, !tbaa !103
  %4875 = getelementptr inbounds nuw i8, ptr %4874, i64 72
  %4876 = load i64, ptr %4875, align 8, !tbaa !109
  %4877 = mul i64 %4876, %4746
  %4878 = add i64 %4877, %.pre-phi3350
  %4879 = trunc i64 %4878 to i32
  %4880 = add i32 %4879, 1
  %4881 = load i32, ptr %4734, align 8, !tbaa !114
  %4882 = and i32 %4880, %4881
  %4883 = load ptr, ptr %4736, align 8, !tbaa !115
  %4884 = zext i32 %4882 to i64
  %4885 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4883, i64 %4884
  %4886 = load i32, ptr %4885, align 4, !tbaa !116
  %4887 = lshr i32 %4886, 1
  %4888 = icmp eq i32 %4887, %4880
  %4889 = load ptr, ptr %4737, align 8, !tbaa !118
  %4890 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4889, i64 %4884
  br i1 %4888, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613, label %4891

4891:                                             ; preds = %4873
  %4892 = shl i32 %4880, 1
  store i32 %4892, ptr %4885, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613: ; preds = %4891, %4873
  %4893 = add nsw i32 %4887, -1
  %4894 = zext i32 %4893 to i64
  %.not.i.i.i.i.i1614 = icmp eq i64 %4878, %4894
  br i1 %.not.i.i.i.i.i1614, label %4902, label %4895

4895:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4896 = and i32 %4886, 1
  %.not12.i.i.i.i.i1615 = icmp eq i32 %4896, 0
  br i1 %.not12.i.i.i.i.i1615, label %4899, label %4897

4897:                                             ; preds = %4895
  %4898 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4874, i64 noundef %4894, ptr noundef %4890)
          to label %.noexc1617 unwind label %4956

.noexc1617:                                       ; preds = %4897
  %.pre.i.i.i.i.i1616 = load ptr, ptr %4735, align 8, !tbaa !103
  br label %4899

4899:                                             ; preds = %.noexc1617, %4895
  %4900 = phi ptr [ %.pre.i.i.i.i.i1616, %.noexc1617 ], [ %4874, %4895 ]
  %4901 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4900, i64 noundef %4878, ptr noundef %4890)
          to label %4902 unwind label %4956

4902:                                             ; preds = %4899, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4903 = and i64 %.03097, 3
  %4904 = or disjoint i64 %4903, %4748
  %4905 = getelementptr inbounds nuw [16 x double], ptr %4890, i64 0, i64 %4904
  %4906 = load double, ptr %4905, align 8, !tbaa !77
  %4907 = load i64, ptr %4738, align 8, !tbaa !134, !noalias !141
  %4908 = add i64 %4907, %.03097
  %4909 = load i64, ptr %4739, align 8, !tbaa !140, !noalias !141
  %4910 = add i64 %4909, %.02753100
  %4911 = load ptr, ptr %4741, align 8, !tbaa !103
  %4912 = lshr i64 %4908, 2
  %4913 = getelementptr inbounds nuw i8, ptr %4911, i64 72
  %4914 = load i64, ptr %4913, align 8, !tbaa !109
  %4915 = lshr i64 %4910, 2
  %4916 = mul i64 %4914, %4915
  %4917 = add i64 %4916, %4912
  %4918 = trunc i64 %4917 to i32
  %4919 = add i32 %4918, 1
  %4920 = load i32, ptr %4740, align 8, !tbaa !114
  %4921 = and i32 %4919, %4920
  %4922 = load ptr, ptr %4742, align 8, !tbaa !115
  %4923 = zext i32 %4921 to i64
  %4924 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4922, i64 %4923
  %4925 = load i32, ptr %4924, align 4, !tbaa !116
  %4926 = lshr i32 %4925, 1
  %4927 = icmp eq i32 %4926, %4919
  %4928 = load ptr, ptr %4743, align 8, !tbaa !118
  %4929 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4928, i64 %4923
  br i1 %4927, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, label %4930

4930:                                             ; preds = %4902
  %4931 = shl i32 %4919, 1
  store i32 %4931, ptr %4924, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620: ; preds = %4930, %4902
  %4932 = add nsw i32 %4926, -1
  %4933 = zext i32 %4932 to i64
  %.not.i.i.i.i.i1621 = icmp eq i64 %4917, %4933
  br i1 %.not.i.i.i.i.i1621, label %_ZL6verifydd.exit1632, label %4934

4934:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620
  %4935 = and i32 %4925, 1
  %.not12.i.i.i.i.i1622 = icmp eq i32 %4935, 0
  br i1 %.not12.i.i.i.i.i1622, label %4938, label %4936

4936:                                             ; preds = %4934
  %4937 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4911, i64 noundef %4933, ptr noundef %4929)
          to label %.noexc1624 unwind label %.loopexit2815

.noexc1624:                                       ; preds = %4936
  %.pre.i.i.i.i.i1623 = load ptr, ptr %4741, align 8, !tbaa !103
  br label %4938

4938:                                             ; preds = %.noexc1624, %4934
  %4939 = phi ptr [ %.pre.i.i.i.i.i1623, %.noexc1624 ], [ %4911, %4934 ]
  %4940 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4939, i64 noundef %4917, ptr noundef %4929)
          to label %_ZL6verifydd.exit1632 unwind label %.loopexit2815

_ZL6verifydd.exit1632:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, %4938
  %4941 = and i64 %4908, 3
  %4942 = shl i64 %4910, 2
  %4943 = and i64 %4942, 12
  %4944 = or disjoint i64 %4943, %4941
  %4945 = getelementptr inbounds nuw [16 x double], ptr %4929, i64 0, i64 %4944
  %4946 = load double, ptr %4945, align 8, !tbaa !77
  %4947 = fsub double %4906, %4946
  %4948 = call double @llvm.fabs.f64(double %4947)
  %4949 = fcmp ogt double %4948, 1.000000e-03
  br i1 %4949, label %4950, label %4754

4950:                                             ; preds = %_ZL6verifydd.exit1632
  %4951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1627 unwind label %.loopexit.split-lp2816

.noexc1627:                                       ; preds = %4950
  %4952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4906)
          to label %.noexc1628 unwind label %.loopexit.split-lp2816

.noexc1628:                                       ; preds = %.noexc1627
  %4953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4952, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1629 unwind label %.loopexit.split-lp2816

.noexc1629:                                       ; preds = %.noexc1628
  %4954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4952, double noundef %4946)
          to label %.noexc1630 unwind label %.loopexit.split-lp2816

.noexc1630:                                       ; preds = %.noexc1629
  %4955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4954)
          to label %.noexc1631 unwind label %.loopexit.split-lp2816

.noexc1631:                                       ; preds = %.noexc1630
  call void @exit(i32 noundef 1) #26
  unreachable

4956:                                             ; preds = %4899, %4897
  %4957 = landingpad { ptr, i32 }
          cleanup
  br label %4961

.loopexit2815:                                    ; preds = %4936, %4938
  %lpad.loopexit2817 = landingpad { ptr, i32 }
          cleanup
  br label %4961

.loopexit.split-lp2816:                           ; preds = %.noexc1630, %.noexc1629, %.noexc1628, %.noexc1627, %4950
  %lpad.loopexit.split-lp2818 = landingpad { ptr, i32 }
          cleanup
  br label %4961

_ZNSolsEPFRSoS_E.exit1583:                        ; preds = %._crit_edge3101
  %4958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4749, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634 unwind label %4752

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634: ; preds = %_ZNSolsEPFRSoS_E.exit1583
  %4959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4749)
          to label %_ZNSolsEPFRSoS_E.exit1636 unwind label %4752

_ZNSolsEPFRSoS_E.exit1636:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4960 unwind label %4750

4960:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4963 unwind label %4489

4961:                                             ; preds = %.loopexit2815, %.loopexit.split-lp2816, %.loopexit, %.loopexit.split-lp, %4956, %4871, %4762, %4752
  %.pn880.pn.pn = phi { ptr, i32 } [ %4753, %4752 ], [ %4763, %4762 ], [ %4872, %4871 ], [ %4957, %4956 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2817, %.loopexit2815 ], [ %lpad.loopexit.split-lp2818, %.loopexit.split-lp2816 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4962 unwind label %4980

4962:                                             ; preds = %4961, %4750
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4961 ], [ %4751, %4750 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #23
  br label %4964

4963:                                             ; preds = %4960
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %42) #23
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4966 unwind label %4000

4964:                                             ; preds = %.loopexit2827, %.loopexit.split-lp2828, %.loopexit2822, %.loopexit.split-lp2823, %4723, %4624, %4501, %4962, %4491
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %4962 ], [ %4492, %4491 ], [ %4502, %4501 ], [ %4625, %4624 ], [ %4724, %4723 ], [ %lpad.loopexit2824, %.loopexit2822 ], [ %lpad.loopexit.split-lp2825, %.loopexit.split-lp2823 ], [ %lpad.loopexit2829, %.loopexit2827 ], [ %lpad.loopexit.split-lp2830, %.loopexit.split-lp2828 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4965 unwind label %4980

4965:                                             ; preds = %4964, %4489
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4964 ], [ %4490, %4489 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %42) #23
  br label %4967

4966:                                             ; preds = %4963
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %39) #23
  br label %4978

4967:                                             ; preds = %.loopexit2838, %.loopexit.split-lp2839, %.loopexit2833, %.loopexit.split-lp2834, %.loopexit2849, %.loopexit.split-lp2850, %.loopexit2844, %.loopexit.split-lp2845, %4273, %4965, %4275, %4464, %4466, %4234, %4135, %4012, %4002
  %.pn900.pn.pn = phi { ptr, i32 } [ %4003, %4002 ], [ %4013, %4012 ], [ %4136, %4135 ], [ %4235, %4234 ], [ %.pn887.pn.pn.pn, %4965 ], [ %4274, %4273 ], [ %4276, %4275 ], [ %4465, %4464 ], [ %4467, %4466 ], [ %lpad.loopexit2846, %.loopexit2844 ], [ %lpad.loopexit.split-lp2847, %.loopexit.split-lp2845 ], [ %lpad.loopexit2851, %.loopexit2849 ], [ %lpad.loopexit.split-lp2852, %.loopexit.split-lp2850 ], [ %lpad.loopexit2835, %.loopexit2833 ], [ %lpad.loopexit.split-lp2836, %.loopexit.split-lp2834 ], [ %lpad.loopexit2840, %.loopexit2838 ], [ %lpad.loopexit.split-lp2841, %.loopexit.split-lp2839 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4968 unwind label %4980

4968:                                             ; preds = %4967, %4000
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4967 ], [ %4001, %4000 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %41) #23
  br label %4969

4969:                                             ; preds = %.loopexit2861, %.loopexit.split-lp2862, %.loopexit2856, %.loopexit.split-lp2857, %3977, %3874, %3745, %4968, %3735
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn.pn, %4968 ], [ %3736, %3735 ], [ %3746, %3745 ], [ %3875, %3874 ], [ %3978, %3977 ], [ %lpad.loopexit2858, %.loopexit2856 ], [ %lpad.loopexit.split-lp2859, %.loopexit.split-lp2857 ], [ %lpad.loopexit2863, %.loopexit2861 ], [ %lpad.loopexit.split-lp2864, %.loopexit.split-lp2862 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40) #23
  br label %4970

4970:                                             ; preds = %1765, %.split2977.us.split.us, %.split2983.us.split.us, %.loopexit.split-lp2927, %.loopexit2926.split.us.split.us, %.loopexit.split-lp2932, %.loopexit2931.split.us.split.us, %.loopexit.split-lp2937, %.loopexit2936.split.us.split.us, %.loopexit2873, %.loopexit.split-lp2874, %.loopexit2868, %.loopexit.split-lp2869, %.loopexit2884, %.loopexit.split-lp2885, %.loopexit2879, %.loopexit.split-lp2880, %.loopexit2900.split.us.split.us, %.loopexit.split-lp2901, %.loopexit2895.split.us.split.us, %.loopexit.split-lp2896, %.loopexit2890.split.us.split.us, %.loopexit.split-lp2891, %.loopexit2918.split.us.split.us, %.loopexit.split-lp2919, %.loopexit2913.split.us.split.us, %.loopexit.split-lp2914, %.loopexit2908.split.us.split.us, %.loopexit.split-lp2909, %3128, %.split3044.us.split.us, %.split3050.us.split.us, %3147, %3426, %3290, %3288, %3437, %4969, %3704, %3574, %3572, %.split3016.us.split.us, %.split3010.us.split.us, %2476, %1053, %1763
  %.pn947.pn = phi { ptr, i32 } [ %1764, %1763 ], [ %1054, %1053 ], [ %1766, %1765 ], [ %1743, %.split2977.us.split.us ], [ %1744, %.split2983.us.split.us ], [ %lpad.loopexit2928.us.us, %.loopexit2926.split.us.split.us ], [ %lpad.loopexit.split-lp2929, %.loopexit.split-lp2927 ], [ %lpad.loopexit2933.us.us, %.loopexit2931.split.us.split.us ], [ %lpad.loopexit.split-lp2934, %.loopexit.split-lp2932 ], [ %lpad.loopexit2938.us.us, %.loopexit2936.split.us.split.us ], [ %lpad.loopexit.split-lp2939, %.loopexit.split-lp2937 ], [ %2477, %2476 ], [ %2456, %.split3010.us.split.us ], [ %2457, %.split3016.us.split.us ], [ %3129, %3128 ], [ %3125, %.split3044.us.split.us ], [ %3126, %.split3050.us.split.us ], [ %3148, %3147 ], [ %3289, %3288 ], [ %3291, %3290 ], [ %3427, %3426 ], [ %.pn907.pn.pn, %4969 ], [ %3438, %3437 ], [ %3573, %3572 ], [ %3575, %3574 ], [ %3705, %3704 ], [ %lpad.loopexit2910.us.us, %.loopexit2908.split.us.split.us ], [ %lpad.loopexit.split-lp2911, %.loopexit.split-lp2909 ], [ %lpad.loopexit2915.us.us, %.loopexit2913.split.us.split.us ], [ %lpad.loopexit.split-lp2916, %.loopexit.split-lp2914 ], [ %lpad.loopexit2920.us.us, %.loopexit2918.split.us.split.us ], [ %lpad.loopexit.split-lp2921, %.loopexit.split-lp2919 ], [ %lpad.loopexit2892.us.us, %.loopexit2890.split.us.split.us ], [ %lpad.loopexit.split-lp2893, %.loopexit.split-lp2891 ], [ %lpad.loopexit2897.us.us, %.loopexit2895.split.us.split.us ], [ %lpad.loopexit.split-lp2898, %.loopexit.split-lp2896 ], [ %lpad.loopexit2902.us.us, %.loopexit2900.split.us.split.us ], [ %lpad.loopexit.split-lp2903, %.loopexit.split-lp2901 ], [ %lpad.loopexit2881, %.loopexit2879 ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp2880 ], [ %lpad.loopexit2886, %.loopexit2884 ], [ %lpad.loopexit.split-lp2887, %.loopexit.split-lp2885 ], [ %lpad.loopexit2870, %.loopexit2868 ], [ %lpad.loopexit.split-lp2871, %.loopexit.split-lp2869 ], [ %lpad.loopexit2875, %.loopexit2873 ], [ %lpad.loopexit.split-lp2876, %.loopexit.split-lp2874 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4971 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4972 = load ptr, ptr %4971, align 8, !tbaa !62
  %.not.i.i.i.i1637 = icmp eq ptr %4972, null
  br i1 %.not.i.i.i.i1637, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4973

4973:                                             ; preds = %4970
  call void @free(ptr noundef nonnull %4972) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4973, %4970
  %4974 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4975 = load ptr, ptr %4974, align 8, !tbaa !65
  %.not.i1.i.i.i1638 = icmp eq ptr %4975, null
  br i1 %.not.i1.i.i.i1638, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4976

4976:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4975) #23
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4976, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4977 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4977)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4980

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %39) #23
  br label %4979

4978:                                             ; preds = %4966, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4966 ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZL5usagev.exit ]
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

4979:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.merged = phi { ptr, i32 } [ %.pn947.pn, %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit ], [ %.pn2811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ], [ %.pn2813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
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

4980:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4967, %4964, %4961, %.critedge1009, %680, %673, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %430, %421
  %4981 = landingpad { ptr, i32 }
          catch ptr null
  %4982 = extractvalue { ptr, i32 } %4981, 0
  call void @__clang_call_terminate(ptr %4982) #27
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
  br i1 %.not, label %182, label %10

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
  %.02656.us.us = phi i64 [ %177, %._crit_edge50.split.us.us.us ], [ 0, %.preheader35.lr.ph ]
  %.02755.us.us = phi ptr [ %181, %._crit_edge50.split.us.us.us ], [ %1, %.preheader35.lr.ph ]
  %.02854.us.us = phi i64 [ %23, %._crit_edge50.split.us.us.us ], [ 0, %.preheader35.lr.ph ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader35.us.us
  %.02549.us.us.us = phi i64 [ 0, %.preheader35.us.us ], [ %173, %._crit_edge.us.us.us ]
  %.148.us.us.us = phi ptr [ %.02755.us.us, %.preheader35.us.us ], [ %176, %._crit_edge.us.us.us ]
  %.12947.us.us.us = phi i64 [ %.02854.us.us, %.preheader35.us.us ], [ %23, %._crit_edge.us.us.us ]
  %23 = add i64 %5, %.12947.us.us.us
  br label %24

24:                                               ; preds = %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, %.preheader.us.us.us
  %.243.us.us.us = phi ptr [ %.148.us.us.us, %.preheader.us.us.us ], [ %172, %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us ]
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
  %75 = shl nuw nsw i32 %74, 4
  %76 = shl nuw nsw i32 %66, 2
  %77 = or disjoint i32 %75, %76
  %78 = or disjoint i32 %77, %58
  %.not.i.i.us.us.us = icmp eq i32 %78, 0
  br i1 %.not.i.i.us.us.us, label %.preheader23.i.i.i.us.us.us, label %79

79:                                               ; preds = %39
  %80 = sub nuw nsw i32 4, %58
  %81 = sub nuw nsw i32 4, %66
  %82 = sub nuw nsw i32 4, %74
  %83 = zext nneg i32 %80 to i64
  %84 = sub nsw i64 %12, %83
  %85 = zext nneg i32 %81 to i64
  %86 = sub i64 %14, %85
  %87 = mul i64 %86, %12
  %88 = shl nuw nsw i32 %81, 2
  %89 = sub nuw nsw i32 16, %88
  %90 = zext nneg i32 %89 to i64
  br label %.preheader46.i.i.us.us.us

.preheader46.i.i.us.us.us:                        ; preds = %100, %79
  %.03858.i.i.us.us.us = phi i32 [ 0, %79 ], [ %101, %100 ]
  %.03957.i.i.us.us.us = phi ptr [ %38, %79 ], [ %103, %100 ]
  %.04056.i.i.us.us.us = phi ptr [ %.243.us.us.us, %79 ], [ %102, %100 ]
  br label %.preheader.i.i.us.us.us

.preheader.i.i.us.us.us:                          ; preds = %96, %.preheader46.i.i.us.us.us
  %.03755.i.i.us.us.us = phi i32 [ 0, %.preheader46.i.i.us.us.us ], [ %97, %96 ]
  %.154.i.i.us.us.us = phi ptr [ %.03957.i.i.us.us.us, %.preheader46.i.i.us.us.us ], [ %99, %96 ]
  %.14153.i.i.us.us.us = phi ptr [ %.04056.i.i.us.us.us, %.preheader46.i.i.us.us.us ], [ %98, %96 ]
  br label %91

91:                                               ; preds = %91, %.preheader.i.i.us.us.us
  %.052.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i.us.us.us ], [ %93, %91 ]
  %.251.i.i.us.us.us = phi ptr [ %.154.i.i.us.us.us, %.preheader.i.i.us.us.us ], [ %95, %91 ]
  %.24250.i.i.us.us.us = phi ptr [ %.14153.i.i.us.us.us, %.preheader.i.i.us.us.us ], [ %94, %91 ]
  %92 = load double, ptr %.24250.i.i.us.us.us, align 8, !tbaa !77
  store double %92, ptr %.251.i.i.us.us.us, align 8, !tbaa !77
  %93 = add nuw nsw i32 %.052.i.i.us.us.us, 1
  %94 = getelementptr inbounds nuw i8, ptr %.24250.i.i.us.us.us, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.251.i.i.us.us.us, i64 8
  %exitcond.not.i.i.us.us.us = icmp eq i32 %93, %80
  br i1 %exitcond.not.i.i.us.us.us, label %96, label %91

96:                                               ; preds = %91
  %97 = add nuw nsw i32 %.03755.i.i.us.us.us, 1
  %98 = getelementptr inbounds double, ptr %94, i64 %84
  %99 = getelementptr inbounds nuw double, ptr %95, i64 %57
  %exitcond66.not.i.i.us.us.us = icmp eq i32 %97, %81
  br i1 %exitcond66.not.i.i.us.us.us, label %100, label %.preheader.i.i.us.us.us

100:                                              ; preds = %96
  %101 = add nuw nsw i32 %.03858.i.i.us.us.us, 1
  %102 = getelementptr inbounds double, ptr %98, i64 %87
  %103 = getelementptr inbounds nuw double, ptr %99, i64 %90
  %exitcond67.not.i.i.us.us.us = icmp eq i32 %101, %82
  br i1 %exitcond67.not.i.i.us.us.us, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, label %.preheader46.i.i.us.us.us

.preheader23.i.i.i.us.us.us:                      ; preds = %39, %113
  %.01832.i.i.i.us.us.us = phi i32 [ %114, %113 ], [ 0, %39 ]
  %.01931.i.i.i.us.us.us = phi ptr [ %108, %113 ], [ %38, %39 ]
  %.02030.i.i.i.us.us.us = phi ptr [ %115, %113 ], [ %.243.us.us.us, %39 ]
  br label %.preheader.i.i.i.us.us.us

.preheader.i.i.i.us.us.us:                        ; preds = %109, %.preheader23.i.i.i.us.us.us
  %.01729.i.i.i.us.us.us = phi i32 [ 0, %.preheader23.i.i.i.us.us.us ], [ %110, %109 ]
  %.128.i.i.i.us.us.us = phi ptr [ %.01931.i.i.i.us.us.us, %.preheader23.i.i.i.us.us.us ], [ %108, %109 ]
  %.12127.i.i.i.us.us.us = phi ptr [ %.02030.i.i.i.us.us.us, %.preheader23.i.i.i.us.us.us ], [ %112, %109 ]
  br label %104

104:                                              ; preds = %104, %.preheader.i.i.i.us.us.us
  %.026.i.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i.i.us.us.us ], [ %106, %104 ]
  %.225.i.i.i.us.us.us = phi ptr [ %.128.i.i.i.us.us.us, %.preheader.i.i.i.us.us.us ], [ %108, %104 ]
  %.22224.i.i.i.us.us.us = phi ptr [ %.12127.i.i.i.us.us.us, %.preheader.i.i.i.us.us.us ], [ %107, %104 ]
  %105 = load double, ptr %.22224.i.i.i.us.us.us, align 8, !tbaa !77
  store double %105, ptr %.225.i.i.i.us.us.us, align 8, !tbaa !77
  %106 = add nuw nsw i32 %.026.i.i.i.us.us.us, 1
  %107 = getelementptr inbounds nuw i8, ptr %.22224.i.i.i.us.us.us, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.225.i.i.i.us.us.us, i64 8
  %exitcond.not.i.i.i.us.us.us = icmp eq i32 %106, 4
  br i1 %exitcond.not.i.i.i.us.us.us, label %109, label %104

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %.01729.i.i.i.us.us.us, 1
  %111 = getelementptr double, ptr %107, i64 %12
  %112 = getelementptr i8, ptr %111, i64 -32
  %exitcond35.not.i.i.i.us.us.us = icmp eq i32 %110, 4
  br i1 %exitcond35.not.i.i.i.us.us.us, label %113, label %.preheader.i.i.i.us.us.us

113:                                              ; preds = %109
  %114 = add nuw nsw i32 %.01832.i.i.i.us.us.us, 1
  %115 = getelementptr inbounds double, ptr %112, i64 %21
  %exitcond36.not.i.i.i.us.us.us = icmp eq i32 %114, 4
  br i1 %exitcond36.not.i.i.i.us.us.us, label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us, label %.preheader23.i.i.i.us.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us: ; preds = %._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us
  %116 = phi ptr [ %.pre, %._ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us_crit_edge ], [ %.pre85, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.i.us.us.us ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !67
  %120 = mul i64 %119, %.23042.us.us.us
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !54
  %123 = urem i64 %.23042.us.us.us, %122
  %124 = shl i64 %123, 2
  %125 = udiv i64 %.23042.us.us.us, %122
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %127 = load i64, ptr %126, align 8, !tbaa !60
  %128 = urem i64 %125, %127
  %129 = shl i64 %128, 2
  %130 = udiv i64 %125, %127
  %131 = shl i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = xor i64 %133, %124
  %135 = add i64 %134, -4
  %136 = lshr i64 %135, 62
  %137 = sub i64 0, %133
  %138 = and i64 %136, %137
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %141 = load i64, ptr %140, align 8, !tbaa !69
  %142 = xor i64 %141, %129
  %143 = add i64 %142, -4
  %144 = lshr i64 %143, 62
  %145 = sub i64 0, %141
  %146 = and i64 %144, %145
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %150 = xor i64 %149, %131
  %151 = add i64 %150, -4
  %152 = lshr i64 %151, 62
  %153 = sub i64 0, %149
  %154 = and i64 %152, %153
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = shl nuw nsw i32 %155, 4
  %157 = shl nuw nsw i32 %147, 2
  %158 = or disjoint i32 %156, %157
  %159 = or disjoint i32 %158, %139
  %160 = load ptr, ptr %117, align 8, !tbaa !71
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %162, i64 noundef %120)
  %.not.i.i.i.us.us.us = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.us.us.us, label %168, label %163

163:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us
  %164 = sub nuw nsw i64 4, %138
  %165 = sub nuw nsw i64 4, %146
  %166 = sub nuw nsw i64 4, %154
  %167 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %160, ptr noundef nonnull %.243.us.us.us, i64 noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us

168:                                              ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread.i.us.us.us
  %169 = tail call noundef i64 @zfp_encode_block_strided_double_3(ptr noundef nonnull %160, ptr noundef nonnull %.243.us.us.us, i64 noundef 1, i64 noundef %12, i64 noundef %15)
  br label %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us

_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us: ; preds = %168, %163
  %170 = load ptr, ptr %161, align 8, !tbaa !72
  %171 = tail call i64 @stream_flush(ptr noundef %170)
  br label %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us

_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us: ; preds = %100, %113, %_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll.exit.us.us.us
  %172 = getelementptr inbounds nuw i8, ptr %.243.us.us.us, i64 32
  %exitcond.not = icmp eq i64 %25, %23
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %24

._crit_edge.us.us.us:                             ; preds = %_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll.exit.us.us.us
  %173 = add nuw i64 %.02549.us.us.us, 1
  %174 = load i64, ptr %11, align 8, !tbaa !79
  %175 = sub i64 %174, %5
  %.idx.us.us.us = shl nsw i64 %175, 5
  %176 = getelementptr inbounds i8, ptr %172, i64 %.idx.us.us.us
  %exitcond82.not = icmp eq i64 %173, %7
  br i1 %exitcond82.not, label %._crit_edge50.split.us.us.us, label %.preheader.us.us.us

._crit_edge50.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %177 = add nuw i64 %.02656.us.us, 1
  %178 = load i64, ptr %13, align 8, !tbaa !82
  %179 = sub i64 %178, %7
  %180 = mul nsw i64 %22, %179
  %181 = getelementptr inbounds double, ptr %176, i64 %180
  %exitcond83.not = icmp eq i64 %177, %9
  br i1 %exitcond83.not, label %.loopexit, label %.preheader35.us.us

182:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %183 = mul i64 %7, %5
  %184 = mul i64 %183, %9
  %.not68 = icmp eq i64 %184, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %186

186:                                              ; preds = %.lr.ph, %186
  %.364 = phi i64 [ 0, %.lr.ph ], [ %187, %186 ]
  %187 = add nuw i64 %.364, 1
  call void @_ZNK3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9put_blockEmPKdlll(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %.364, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  %exitcond84.not = icmp eq i64 %187, %184
  br i1 %exitcond84.not, label %._crit_edge, label %186

._crit_edge:                                      ; preds = %186, %182
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
  %60 = shl nuw nsw i32 %59, 4
  %61 = shl nuw nsw i32 %51, 2
  %62 = or disjoint i32 %60, %61
  %63 = or disjoint i32 %62, %43
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %80

64:                                               ; preds = %22
  %65 = shl nsw i64 %3, 2
  %66 = sub nsw i64 %4, %65
  %67 = shl nsw i64 %4, 2
  %68 = sub nsw i64 %5, %67
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %69, %64
  %.01832.i.i = phi i32 [ 0, %64 ], [ %70, %69 ]
  %.01931.i.i = phi ptr [ %21, %64 ], [ %79, %69 ]
  %.02030.i.i = phi ptr [ %2, %64 ], [ %71, %69 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %.preheader23.i.i
  %.01729.i.i = phi i32 [ 0, %.preheader23.i.i ], [ %73, %72 ]
  %.128.i.i = phi ptr [ %.01931.i.i, %.preheader23.i.i ], [ %79, %72 ]
  %.12127.i.i = phi ptr [ %.02030.i.i, %.preheader23.i.i ], [ %74, %72 ]
  br label %75

69:                                               ; preds = %72
  %70 = add nuw nsw i32 %.01832.i.i, 1
  %71 = getelementptr inbounds double, ptr %74, i64 %68
  %exitcond36.not.i.i = icmp eq i32 %70, 4
  br i1 %exitcond36.not.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader23.i.i

72:                                               ; preds = %75
  %73 = add nuw nsw i32 %.01729.i.i, 1
  %74 = getelementptr inbounds double, ptr %78, i64 %66
  %exitcond35.not.i.i = icmp eq i32 %73, 4
  br i1 %exitcond35.not.i.i, label %69, label %.preheader.i.i

75:                                               ; preds = %75, %.preheader.i.i
  %.026.i.i = phi i32 [ 0, %.preheader.i.i ], [ %77, %75 ]
  %.225.i.i = phi ptr [ %.128.i.i, %.preheader.i.i ], [ %79, %75 ]
  %.22224.i.i = phi ptr [ %.12127.i.i, %.preheader.i.i ], [ %78, %75 ]
  %76 = load double, ptr %.22224.i.i, align 8, !tbaa !77
  store double %76, ptr %.225.i.i, align 8, !tbaa !77
  %77 = add nuw nsw i32 %.026.i.i, 1
  %78 = getelementptr inbounds double, ptr %.22224.i.i, i64 %3
  %79 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %77, 4
  br i1 %exitcond.not.i.i, label %72, label %75

80:                                               ; preds = %22
  %81 = sub nuw nsw i32 4, %43
  %82 = sub nuw nsw i32 4, %51
  %83 = sub nuw nsw i32 4, %59
  %84 = zext nneg i32 %81 to i64
  %85 = mul nsw i64 %3, %84
  %86 = sub nsw i64 %4, %85
  %87 = zext nneg i32 %82 to i64
  %88 = mul nsw i64 %4, %87
  %89 = sub nsw i64 %5, %88
  %90 = shl nuw nsw i32 %82, 2
  %91 = sub nuw nsw i32 16, %90
  %92 = zext nneg i32 %91 to i64
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %93, %80
  %.03858.i = phi i32 [ 0, %80 ], [ %94, %93 ]
  %.03957.i = phi ptr [ %21, %80 ], [ %96, %93 ]
  %.04056.i = phi ptr [ %2, %80 ], [ %95, %93 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %97, %.preheader46.i
  %.03755.i = phi i32 [ 0, %.preheader46.i ], [ %98, %97 ]
  %.154.i = phi ptr [ %.03957.i, %.preheader46.i ], [ %100, %97 ]
  %.14153.i = phi ptr [ %.04056.i, %.preheader46.i ], [ %99, %97 ]
  br label %101

93:                                               ; preds = %97
  %94 = add nuw nsw i32 %.03858.i, 1
  %95 = getelementptr inbounds double, ptr %99, i64 %89
  %96 = getelementptr inbounds nuw double, ptr %100, i64 %92
  %exitcond67.not.i = icmp eq i32 %94, %83
  br i1 %exitcond67.not.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader46.i

97:                                               ; preds = %101
  %98 = add nuw nsw i32 %.03755.i, 1
  %99 = getelementptr inbounds double, ptr %104, i64 %86
  %100 = getelementptr inbounds nuw double, ptr %105, i64 %42
  %exitcond66.not.i = icmp eq i32 %98, %82
  br i1 %exitcond66.not.i, label %93, label %.preheader.i

101:                                              ; preds = %101, %.preheader.i
  %.052.i = phi i32 [ 0, %.preheader.i ], [ %103, %101 ]
  %.251.i = phi ptr [ %.154.i, %.preheader.i ], [ %105, %101 ]
  %.24250.i = phi ptr [ %.14153.i, %.preheader.i ], [ %104, %101 ]
  %102 = load double, ptr %.24250.i, align 8, !tbaa !77
  store double %102, ptr %.251.i, align 8, !tbaa !77
  %103 = add nuw nsw i32 %.052.i, 1
  %104 = getelementptr inbounds double, ptr %.24250.i, i64 %3
  %105 = getelementptr inbounds nuw i8, ptr %.251.i, i64 8
  %exitcond.not.i = icmp eq i32 %103, %81
  br i1 %exitcond.not.i, label %97, label %101

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread: ; preds = %6, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = tail call noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKdlll(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit: ; preds = %93, %69, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread
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
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = xor i64 %31, %19
  %33 = add i64 %32, -4
  %34 = lshr i64 %33, 62
  %35 = sub i64 0, %31
  %36 = and i64 %34, %35
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = xor i64 %39, %21
  %41 = add i64 %40, -4
  %42 = lshr i64 %41, 62
  %43 = sub i64 0, %39
  %44 = and i64 %42, %43
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = shl nuw nsw i32 %45, 4
  %47 = shl nuw nsw i32 %37, 2
  %48 = or disjoint i32 %46, %47
  %49 = or disjoint i32 %48, %29
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %52, i64 noundef %10)
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %6
  %54 = sub nuw nsw i64 4, %28
  %55 = sub nuw nsw i64 4, %36
  %56 = sub nuw nsw i64 4, %44
  %57 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %50, ptr noundef %2, i64 noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit

58:                                               ; preds = %6
  %59 = tail call noundef i64 @zfp_encode_block_strided_double_3(ptr noundef nonnull %50, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit: ; preds = %53, %58
  %.0.i.i = phi i64 [ %57, %53 ], [ %59, %58 ]
  %60 = load ptr, ptr %51, align 8, !tbaa !72
  %61 = tail call i64 @stream_flush(ptr noundef %60)
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
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = xor i64 %28, %16
  %30 = add i64 %29, -4
  %31 = lshr i64 %30, 62
  %32 = sub i64 0, %28
  %33 = and i64 %31, %32
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = xor i64 %36, %18
  %38 = add i64 %37, -4
  %39 = lshr i64 %38, 62
  %40 = sub i64 0, %36
  %41 = and i64 %39, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = shl nuw nsw i32 %42, 4
  %44 = shl nuw nsw i32 %34, 2
  %45 = or disjoint i32 %43, %44
  %46 = or disjoint i32 %45, %26
  %.not.i = icmp eq i32 %46, 0
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %49, i64 noundef %7)
  br i1 %.not.i, label %54, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i: ; preds = %3
  %50 = sub nuw nsw i64 4, %25
  %51 = sub nuw nsw i64 4, %33
  %52 = sub nuw nsw i64 4, %41
  %53 = tail call noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %47, ptr noundef %2, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  br label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit

54:                                               ; preds = %3
  %55 = tail call noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %47, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit:  ; preds = %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i, %54
  %56 = phi i64 [ %53, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i ], [ %55, %54 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !72
  %58 = tail call i64 @stream_flush(ptr noundef %57)
  ret i64 %56
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
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = xor i64 %28, %16
  %30 = add i64 %29, -4
  %31 = lshr i64 %30, 62
  %32 = sub i64 0, %28
  %33 = and i64 %31, %32
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !70
  %37 = xor i64 %36, %18
  %38 = add i64 %37, -4
  %39 = lshr i64 %38, 62
  %40 = sub i64 0, %36
  %41 = and i64 %39, %40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = shl nuw nsw i32 %42, 4
  %44 = shl nuw nsw i32 %34, 2
  %45 = or disjoint i32 %43, %44
  %46 = or disjoint i32 %45, %26
  %.not.i = icmp eq i32 %46, 0
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  tail call void @stream_rseek(ptr noundef %49, i64 noundef %7)
  br i1 %.not.i, label %54, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i: ; preds = %3
  %50 = sub nuw nsw i64 4, %25
  %51 = sub nuw nsw i64 4, %33
  %52 = sub nuw nsw i64 4, %41
  %53 = tail call noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %47, ptr noundef %2, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef 1, i64 noundef 4, i64 noundef 16)
  br label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit

54:                                               ; preds = %3
  %55 = tail call noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %47, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit:   ; preds = %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i, %54
  %56 = phi i64 [ %53, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i ], [ %55, %54 ]
  %57 = load ptr, ptr %48, align 8, !tbaa !72
  %58 = tail call i64 @stream_align(ptr noundef %57)
  ret i64 %56
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
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !150
  %24 = xor i64 %23, %13
  %25 = add i64 %24, -4
  %26 = lshr i64 %25, 62
  %27 = sub i64 0, %23
  %28 = and i64 %26, %27
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = or disjoint i32 %30, %21
  %.not.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  tail call void @stream_wseek(ptr noundef %34, i64 noundef %7)
  br i1 %.not.i, label %38, label %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i

_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i: ; preds = %3
  %35 = sub nuw nsw i64 4, %20
  %36 = sub nuw nsw i64 4, %28
  %37 = tail call noundef i64 @zfp_encode_partial_block_strided_double_2(ptr noundef nonnull %32, ptr noundef %2, i64 noundef %35, i64 noundef %36, i64 noundef 1, i64 noundef 4)
  br label %_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit

38:                                               ; preds = %3
  %39 = tail call noundef i64 @zfp_encode_block_double_2(ptr noundef nonnull %32, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit

_ZNK3zfp5codec4zfp2IdE12encode_blockEmjPKd.exit:  ; preds = %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i, %38
  %40 = phi i64 [ %37, %_ZNK3zfp5codec4zfp2IdE20encode_block_stridedEmjPKdll.exit.i ], [ %39, %38 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !72
  %42 = tail call i64 @stream_flush(ptr noundef %41)
  ret i64 %40
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
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !150
  %24 = xor i64 %23, %13
  %25 = add i64 %24, -4
  %26 = lshr i64 %25, 62
  %27 = sub i64 0, %23
  %28 = and i64 %26, %27
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = or disjoint i32 %30, %21
  %.not.i = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  tail call void @stream_rseek(ptr noundef %34, i64 noundef %7)
  br i1 %.not.i, label %38, label %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i

_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i: ; preds = %3
  %35 = sub nuw nsw i64 4, %20
  %36 = sub nuw nsw i64 4, %28
  %37 = tail call noundef i64 @zfp_decode_partial_block_strided_double_2(ptr noundef nonnull %32, ptr noundef %2, i64 noundef %35, i64 noundef %36, i64 noundef 1, i64 noundef 4)
  br label %_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit

38:                                               ; preds = %3
  %39 = tail call noundef i64 @zfp_decode_block_double_2(ptr noundef nonnull %32, ptr noundef %2)
  br label %_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit

_ZNK3zfp5codec4zfp2IdE12decode_blockEmjPd.exit:   ; preds = %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i, %38
  %40 = phi i64 [ %37, %_ZNK3zfp5codec4zfp2IdE20decode_block_stridedEmjPdll.exit.i ], [ %39, %38 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !72
  %42 = tail call i64 @stream_align(ptr noundef %41)
  ret i64 %40
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
