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
  switch i32 %0, label %615 [
    i32 10, label %44
    i32 4, label %406
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %349

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %44
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %51, ptr %9, align 8, !tbaa !4
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %50
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1010 unwind label %349

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
          to label %64 unwind label %351

64:                                               ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %353

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1014 unwind label %355

.noexc1014:                                       ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %81, ptr %8, align 8, !tbaa !4
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i1013, label %._crit_edge.i.i1012

.noexc.i1013:                                     ; preds = %80
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1015 unwind label %355

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
          to label %94 unwind label %357

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %96 unwind label %359

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1021 unwind label %361

.noexc1021:                                       ; preds = %109
  unreachable

110:                                              ; preds = %104
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %111, ptr %7, align 8, !tbaa !4
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i1020, label %._crit_edge.i.i1019

.noexc.i1020:                                     ; preds = %110
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1022 unwind label %361

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
          to label %124 unwind label %363

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %365

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1028 unwind label %367

.noexc1028:                                       ; preds = %139
  unreachable

140:                                              ; preds = %134
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %141, ptr %6, align 8, !tbaa !4
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i1027, label %._crit_edge.i.i1026

.noexc.i1027:                                     ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1029 unwind label %367

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
          to label %154 unwind label %369

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %371

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
          to label %170 unwind label %373

170:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %171 unwind label %375

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %173 unwind label %377

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
          to label %187 unwind label %379

187:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 8)
          to label %188 unwind label %381

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %190 unwind label %383

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %208) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %206, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #23
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %212, ptr %30, align 8, !tbaa !17
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %214 = getelementptr i8, ptr %212, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %30, i64 %215
  store ptr %213, ptr %216, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %217, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %218)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit unwind label %381

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %219 = load ptr, ptr %31, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %.critedge953.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %219) #24
  br label %.critedge953.thread

.critedge953.thread:                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge953

.critedge953:                                     ; preds = %..critedge953_crit_edge, %.critedge953.thread
  %222 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3222, %..critedge953_crit_edge ]
  %223 = phi ptr [ %201, %.critedge953.thread ], [ %.pre, %..critedge953_crit_edge ]
  %224 = phi i1 [ %200, %.critedge953.thread ], [ true, %..critedge953_crit_edge ]
  store ptr %223, ptr %27, align 8, !tbaa !17
  %225 = getelementptr i8, ptr %223, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %27, i64 %226
  store ptr %222, ptr %227, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %228, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038: ; preds = %.critedge953
  call void @_ZdlPv(ptr noundef %230) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039: ; preds = %.critedge953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1038
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %228, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #23
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %234, ptr %27, align 8, !tbaa !17
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %27, i64 %237
  store ptr %235, ptr %238, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %240)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041 unwind label %375

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039
  %241 = load ptr, ptr %28, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %.critedge959.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041
  call void @_ZdlPv(ptr noundef %241) #24
  br label %.critedge959.thread

.critedge959.thread:                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge959

.critedge959:                                     ; preds = %..critedge959_crit_edge, %.critedge959.thread
  %244 = phi ptr [ %222, %.critedge959.thread ], [ %.pre3224, %..critedge959_crit_edge ]
  %245 = phi ptr [ %223, %.critedge959.thread ], [ %.pre3223, %..critedge959_crit_edge ]
  %246 = phi i1 [ %224, %.critedge959.thread ], [ true, %..critedge959_crit_edge ]
  store ptr %245, ptr %25, align 8, !tbaa !17
  %247 = getelementptr i8, ptr %245, i64 -24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %25, i64 %248
  store ptr %244, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %250, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045: ; preds = %.critedge959
  call void @_ZdlPv(ptr noundef %252) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046: ; preds = %.critedge959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1045
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %250, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #23
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %256, ptr %25, align 8, !tbaa !17
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %258 = getelementptr i8, ptr %256, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %25, i64 %259
  store ptr %257, ptr %260, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %261, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %262)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048 unwind label %369

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046
  %263 = load ptr, ptr %26, align 8, !tbaa !13
  %264 = icmp eq ptr %263, %137
  br i1 %264, label %.critedge965.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048
  call void @_ZdlPv(ptr noundef %263) #24
  br label %.critedge965.thread

.critedge965.thread:                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge965

.critedge965:                                     ; preds = %..critedge965_crit_edge, %.critedge965.thread
  %265 = phi ptr [ %244, %.critedge965.thread ], [ %.pre3226, %..critedge965_crit_edge ]
  %266 = phi ptr [ %245, %.critedge965.thread ], [ %.pre3225, %..critedge965_crit_edge ]
  %267 = phi i1 [ %246, %.critedge965.thread ], [ true, %..critedge965_crit_edge ]
  store ptr %266, ptr %23, align 8, !tbaa !17
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %23, i64 %269
  store ptr %265, ptr %270, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %271, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052: ; preds = %.critedge965
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053: ; preds = %.critedge965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1052
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %271, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #23
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %277, ptr %23, align 8, !tbaa !17
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %279 = getelementptr i8, ptr %277, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %23, i64 %280
  store ptr %278, ptr %281, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %282, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %283)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055 unwind label %363

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053
  %284 = load ptr, ptr %24, align 8, !tbaa !13
  %285 = icmp eq ptr %284, %107
  br i1 %285, label %.critedge971.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055
  call void @_ZdlPv(ptr noundef %284) #24
  br label %.critedge971.thread

.critedge971.thread:                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge971

.critedge971:                                     ; preds = %..critedge971_crit_edge, %.critedge971.thread
  %286 = phi ptr [ %265, %.critedge971.thread ], [ %.pre3228, %..critedge971_crit_edge ]
  %287 = phi ptr [ %266, %.critedge971.thread ], [ %.pre3227, %..critedge971_crit_edge ]
  %288 = phi i1 [ %267, %.critedge971.thread ], [ true, %..critedge971_crit_edge ]
  store ptr %287, ptr %21, align 8, !tbaa !17
  %289 = getelementptr i8, ptr %287, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %21, i64 %290
  store ptr %286, ptr %291, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %292, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059: ; preds = %.critedge971
  call void @_ZdlPv(ptr noundef %294) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060: ; preds = %.critedge971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1059
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %292, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #23
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %298, ptr %21, align 8, !tbaa !17
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %300 = getelementptr i8, ptr %298, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %21, i64 %301
  store ptr %299, ptr %302, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %303, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %304)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062 unwind label %357

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060
  %305 = load ptr, ptr %22, align 8, !tbaa !13
  %306 = icmp eq ptr %305, %77
  br i1 %306, label %.critedge974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062
  call void @_ZdlPv(ptr noundef %305) #24
  br label %.critedge974

.critedge974:                                     ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge977

.critedge977:                                     ; preds = %..critedge977_crit_edge, %.critedge974
  %307 = phi ptr [ %286, %.critedge974 ], [ %.pre3230, %..critedge977_crit_edge ]
  %308 = phi ptr [ %287, %.critedge974 ], [ %.pre3229, %..critedge977_crit_edge ]
  %309 = phi i1 [ %288, %.critedge974 ], [ true, %..critedge977_crit_edge ]
  store ptr %308, ptr %19, align 8, !tbaa !17
  %310 = getelementptr i8, ptr %308, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %19, i64 %311
  store ptr %307, ptr %312, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %313, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066: ; preds = %.critedge977
  call void @_ZdlPv(ptr noundef %315) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067: ; preds = %.critedge977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1066
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %313, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #23
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %319, ptr %19, align 8, !tbaa !17
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %321 = getelementptr i8, ptr %319, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %19, i64 %322
  store ptr %320, ptr %323, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %324, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %325)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069 unwind label %351

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067
  %326 = load ptr, ptr %20, align 8, !tbaa !13
  %327 = icmp eq ptr %326, %47
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069
  call void @_ZdlPv(ptr noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %309, label %328, label %406

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %330 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

336:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %328
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !39
  %.not.i1.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i.i, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !15
  br label %_ZL5usagev.exit

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
  %343 = load ptr, ptr %335, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
  br label %_ZL5usagev.exit

_ZL5usagev.exit:                                  ; preds = %339, %342
  %.0.i.i.i.i = phi i8 [ %341, %339 ], [ %346, %342 ]
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
  br label %4783

349:                                              ; preds = %.noexc.i, %49
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1067, %59
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %403

353:                                              ; preds = %64
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge993

355:                                              ; preds = %.noexc.i1013, %79
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge991

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1060, %89
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %400

359:                                              ; preds = %94
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge989

361:                                              ; preds = %.noexc.i1020, %109
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge987

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1053, %119
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %397

365:                                              ; preds = %124
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge985

367:                                              ; preds = %.noexc.i1027, %139
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge983

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1046, %149
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %394

371:                                              ; preds = %154
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge981

373:                                              ; preds = %167
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge979

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1039, %170
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %390

377:                                              ; preds = %171
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %389

379:                                              ; preds = %184
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %187
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %188
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %385 unwind label %4785

385:                                              ; preds = %381, %383
  %.pn = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ]
  %386 = load ptr, ptr %31, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %379
  %.pn2776 = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %.pn, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %389

389:                                              ; preds = %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2776.pn = phi { ptr, i32 } [ %.pn2776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %378, %377 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %390 unwind label %4785

390:                                              ; preds = %375, %389
  %.pn2779 = phi { ptr, i32 } [ %376, %375 ], [ %.pn2776.pn, %389 ]
  %391 = load ptr, ptr %28, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %.critedge979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #24
  br label %.critedge979

.critedge979:                                     ; preds = %390, %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  %.pn2781 = phi { ptr, i32 } [ %374, %373 ], [ %.pn2779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %.pn2779, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge981

.critedge981:                                     ; preds = %371, %.critedge979
  %.pn2781.pn = phi { ptr, i32 } [ %.pn2781, %.critedge979 ], [ %372, %371 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %394 unwind label %4785

394:                                              ; preds = %369, %.critedge981
  %.pn2784 = phi { ptr, i32 } [ %370, %369 ], [ %.pn2781.pn, %.critedge981 ]
  %395 = load ptr, ptr %26, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %137
  br i1 %396, label %.critedge983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #24
  br label %.critedge983

.critedge983:                                     ; preds = %394, %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  %.pn2786 = phi { ptr, i32 } [ %368, %367 ], [ %.pn2784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ], [ %.pn2784, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge985

.critedge985:                                     ; preds = %365, %.critedge983
  %.pn2786.pn = phi { ptr, i32 } [ %.pn2786, %.critedge983 ], [ %366, %365 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %397 unwind label %4785

397:                                              ; preds = %363, %.critedge985
  %.pn2789 = phi { ptr, i32 } [ %364, %363 ], [ %.pn2786.pn, %.critedge985 ]
  %398 = load ptr, ptr %24, align 8, !tbaa !13
  %399 = icmp eq ptr %398, %107
  br i1 %399, label %.critedge987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #24
  br label %.critedge987

.critedge987:                                     ; preds = %397, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  %.pn2791 = phi { ptr, i32 } [ %362, %361 ], [ %.pn2789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ], [ %.pn2789, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge989

.critedge989:                                     ; preds = %359, %.critedge987
  %.pn2791.pn = phi { ptr, i32 } [ %.pn2791, %.critedge987 ], [ %360, %359 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %400 unwind label %4785

400:                                              ; preds = %357, %.critedge989
  %.pn2794 = phi { ptr, i32 } [ %358, %357 ], [ %.pn2791.pn, %.critedge989 ]
  %401 = load ptr, ptr %22, align 8, !tbaa !13
  %402 = icmp eq ptr %401, %77
  br i1 %402, label %.critedge991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #24
  br label %.critedge991

.critedge991:                                     ; preds = %400, %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  %.pn2796 = phi { ptr, i32 } [ %356, %355 ], [ %.pn2794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ], [ %.pn2794, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %353
  %.pn2796.pn = phi { ptr, i32 } [ %.pn2796, %.critedge991 ], [ %354, %353 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %403 unwind label %4785

403:                                              ; preds = %.critedge993, %351
  %.pn2799 = phi { ptr, i32 } [ %352, %351 ], [ %.pn2796.pn, %.critedge993 ]
  %404 = load ptr, ptr %20, align 8, !tbaa !13
  %405 = icmp eq ptr %404, %47
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %349
  %.pn2819 = phi { ptr, i32 } [ %350, %349 ], [ %.pn2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ], [ %.pn2799, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %4784

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %409, ptr %34, align 8, !tbaa !11
  %410 = icmp eq ptr %408, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1093 unwind label %587

.noexc1093:                                       ; preds = %411
  unreachable

412:                                              ; preds = %406
  %413 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %413, ptr %5, align 8, !tbaa !4
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %.noexc.i1092, label %._crit_edge.i.i1091

.noexc.i1092:                                     ; preds = %412
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1094 unwind label %587

.noexc1094:                                       ; preds = %.noexc.i1092
  store ptr %415, ptr %34, align 8, !tbaa !13
  %416 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %416, ptr %409, align 8, !tbaa !15
  br label %._crit_edge.i.i1091

._crit_edge.i.i1091:                              ; preds = %.noexc1094, %412
  %417 = phi ptr [ %415, %.noexc1094 ], [ %409, %412 ]
  switch i64 %413, label %420 [
    i64 1, label %418
    i64 0, label %421
  ]

418:                                              ; preds = %._crit_edge.i.i1091
  %419 = load i8, ptr %408, align 1, !tbaa !15
  store i8 %419, ptr %417, align 1, !tbaa !15
  br label %421

420:                                              ; preds = %._crit_edge.i.i1091
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr nonnull align 1 %408, i64 %413, i1 false)
  br label %421

421:                                              ; preds = %420, %418, %._crit_edge.i.i1091
  %422 = load i64, ptr %5, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !16
  %424 = load ptr, ptr %34, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
          to label %426 unwind label %589

426:                                              ; preds = %421
  %427 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %428 unwind label %591

428:                                              ; preds = %426
  %429 = load ptr, ptr %427, align 8, !tbaa !17
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load i32, ptr %433, align 8, !tbaa !19
  %435 = and i32 %434, 5
  %436 = icmp ne i32 %435, 0
  %437 = load i64, ptr %10, align 8
  %438 = icmp eq i64 %437, 0
  %or.cond7.not = select i1 %436, i1 true, i1 %438
  br i1 %or.cond7.not, label %..critedge1005_crit_edge, label %439

..critedge1005_crit_edge:                         ; preds = %428
  %.pre3233 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge1005

439:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %442, ptr %36, align 8, !tbaa !11
  %443 = icmp eq ptr %441, null
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1100 unwind label %593

.noexc1100:                                       ; preds = %444
  unreachable

445:                                              ; preds = %439
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %446, ptr %4, align 8, !tbaa !4
  %447 = icmp ugt i64 %446, 15
  br i1 %447, label %.noexc.i1099, label %._crit_edge.i.i1098

.noexc.i1099:                                     ; preds = %445
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1101 unwind label %593

.noexc1101:                                       ; preds = %.noexc.i1099
  store ptr %448, ptr %36, align 8, !tbaa !13
  %449 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %449, ptr %442, align 8, !tbaa !15
  br label %._crit_edge.i.i1098

._crit_edge.i.i1098:                              ; preds = %.noexc1101, %445
  %450 = phi ptr [ %448, %.noexc1101 ], [ %442, %445 ]
  switch i64 %446, label %453 [
    i64 1, label %451
    i64 0, label %454
  ]

451:                                              ; preds = %._crit_edge.i.i1098
  %452 = load i8, ptr %441, align 1, !tbaa !15
  store i8 %452, ptr %450, align 1, !tbaa !15
  br label %454

453:                                              ; preds = %._crit_edge.i.i1098
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr nonnull align 1 %441, i64 %446, i1 false)
  br label %454

454:                                              ; preds = %453, %451, %._crit_edge.i.i1098
  %455 = load i64, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !16
  %457 = load ptr, ptr %36, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %455
  store i8 0, ptr %458, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 8)
          to label %459 unwind label %595

459:                                              ; preds = %454
  %460 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %461 unwind label %597

461:                                              ; preds = %459
  %462 = load ptr, ptr %460, align 8, !tbaa !17
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !19
  %468 = and i32 %467, 5
  %469 = icmp ne i32 %468, 0
  %470 = load i64, ptr %11, align 8
  %471 = icmp eq i64 %470, 0
  %or.cond10.not = select i1 %469, i1 true, i1 %471
  br i1 %or.cond10.not, label %..critedge999_crit_edge, label %472

..critedge999_crit_edge:                          ; preds = %461
  %.pre3231 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %.critedge999

472:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %475, ptr %38, align 8, !tbaa !11
  %476 = icmp eq ptr %474, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc1107 unwind label %599

.noexc1107:                                       ; preds = %477
  unreachable

478:                                              ; preds = %472
  %479 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %474) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %479, ptr %3, align 8, !tbaa !4
  %480 = icmp ugt i64 %479, 15
  br i1 %480, label %.noexc.i1106, label %._crit_edge.i.i1105

.noexc.i1106:                                     ; preds = %478
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1108 unwind label %599

.noexc1108:                                       ; preds = %.noexc.i1106
  store ptr %481, ptr %38, align 8, !tbaa !13
  %482 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %482, ptr %475, align 8, !tbaa !15
  br label %._crit_edge.i.i1105

._crit_edge.i.i1105:                              ; preds = %.noexc1108, %478
  %483 = phi ptr [ %481, %.noexc1108 ], [ %475, %478 ]
  switch i64 %479, label %486 [
    i64 1, label %484
    i64 0, label %487
  ]

484:                                              ; preds = %._crit_edge.i.i1105
  %485 = load i8, ptr %474, align 1, !tbaa !15
  store i8 %485, ptr %483, align 1, !tbaa !15
  br label %487

486:                                              ; preds = %._crit_edge.i.i1105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr nonnull align 1 %474, i64 %479, i1 false)
  br label %487

487:                                              ; preds = %486, %484, %._crit_edge.i.i1105
  %488 = load i64, ptr %3, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %488, ptr %489, align 8, !tbaa !16
  %490 = load ptr, ptr %38, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  store i8 0, ptr %491, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 8)
          to label %492 unwind label %601

492:                                              ; preds = %487
  %493 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %494 unwind label %603

494:                                              ; preds = %492
  %495 = load ptr, ptr %493, align 8, !tbaa !17
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i32, ptr %499, align 8, !tbaa !19
  %501 = and i32 %500, 5
  %502 = icmp ne i32 %501, 0
  %503 = load i64, ptr %12, align 8
  %.not875 = icmp eq i64 %503, 0
  %.ph = select i1 %502, i1 true, i1 %.not875
  %504 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %504, ptr %37, align 8, !tbaa !17
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %506 = getelementptr i8, ptr %504, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %37, i64 %507
  store ptr %505, ptr %508, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %509, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %511 = load ptr, ptr %510, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112: ; preds = %494
  call void @_ZdlPv(ptr noundef %511) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1112
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %509, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %514) #23
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %515, ptr %37, align 8, !tbaa !17
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %517 = getelementptr i8, ptr %515, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %37, i64 %518
  store ptr %516, ptr %519, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %520, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %521)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115 unwind label %601

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113
  %522 = load ptr, ptr %38, align 8, !tbaa !13
  %523 = icmp eq ptr %522, %475
  br i1 %523, label %.critedge999.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115
  call void @_ZdlPv(ptr noundef %522) #24
  br label %.critedge999.thread

.critedge999.thread:                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge999

.critedge999:                                     ; preds = %..critedge999_crit_edge, %.critedge999.thread
  %524 = phi ptr [ %505, %.critedge999.thread ], [ %.pre3232, %..critedge999_crit_edge ]
  %525 = phi ptr [ %504, %.critedge999.thread ], [ %.pre3231, %..critedge999_crit_edge ]
  %526 = phi i1 [ %.ph, %.critedge999.thread ], [ true, %..critedge999_crit_edge ]
  store ptr %525, ptr %35, align 8, !tbaa !17
  %527 = getelementptr i8, ptr %525, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %35, i64 %528
  store ptr %524, ptr %529, align 8, !tbaa !17
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %530, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %532 = load ptr, ptr %531, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119: ; preds = %.critedge999
  call void @_ZdlPv(ptr noundef %532) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120: ; preds = %.critedge999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1119
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %530, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %535) #23
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %536, ptr %35, align 8, !tbaa !17
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %538 = getelementptr i8, ptr %536, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %35, i64 %539
  store ptr %537, ptr %540, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %541, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw i8, ptr %35, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %542)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122 unwind label %595

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120
  %543 = load ptr, ptr %36, align 8, !tbaa !13
  %544 = icmp eq ptr %543, %442
  br i1 %544, label %.critedge1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122
  call void @_ZdlPv(ptr noundef %543) #24
  br label %.critedge1002

.critedge1002:                                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1005

.critedge1005:                                    ; preds = %..critedge1005_crit_edge, %.critedge1002
  %545 = phi ptr [ %524, %.critedge1002 ], [ %.pre3234, %..critedge1005_crit_edge ]
  %546 = phi ptr [ %525, %.critedge1002 ], [ %.pre3233, %..critedge1005_crit_edge ]
  %547 = phi i1 [ %526, %.critedge1002 ], [ true, %..critedge1005_crit_edge ]
  store ptr %546, ptr %33, align 8, !tbaa !17
  %548 = getelementptr i8, ptr %546, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %33, i64 %549
  store ptr %545, ptr %550, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %551, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %553 = load ptr, ptr %552, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126: ; preds = %.critedge1005
  call void @_ZdlPv(ptr noundef %553) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127: ; preds = %.critedge1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1126
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %551, align 8, !tbaa !17
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #23
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %557, ptr %33, align 8, !tbaa !17
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %559 = getelementptr i8, ptr %557, i64 -24
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %33, i64 %560
  store ptr %558, ptr %561, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %562, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 120
  invoke void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %563)
          to label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129 unwind label %589

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127
  %564 = load ptr, ptr %34, align 8, !tbaa !13
  %565 = icmp eq ptr %564, %409
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129
  call void @_ZdlPv(ptr noundef %564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %547, label %566, label %636

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %568 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !31
  %.not.i.i.i.i1133 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i1133, label %574, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134

574:                                              ; preds = %566
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134: ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %576 = load i8, ptr %575, align 8, !tbaa !39
  %.not.i1.i.i.i1135 = icmp eq i8 %576, 0
  br i1 %.not.i1.i.i.i1135, label %580, label %577

577:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 67
  %579 = load i8, ptr %578, align 1, !tbaa !15
  br label %_ZL5usagev.exit1137

580:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
  %581 = load ptr, ptr %573, align 8, !tbaa !17
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef signext i8 %583(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
  br label %_ZL5usagev.exit1137

_ZL5usagev.exit1137:                              ; preds = %577, %580
  %.0.i.i.i.i1136 = phi i8 [ %579, %577 ], [ %584, %580 ]
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i1136)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %585)
  br label %4783

587:                                              ; preds = %.noexc.i1092, %411
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1127, %421
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %612

591:                                              ; preds = %426
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge1009

593:                                              ; preds = %.noexc.i1099, %444
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge1007

595:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1120, %454
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %609

597:                                              ; preds = %459
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %608

599:                                              ; preds = %.noexc.i1106, %477
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

601:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1113, %487
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %492
  %604 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %37)
          to label %605 unwind label %4785

605:                                              ; preds = %601, %603
  %.pn876 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ]
  %606 = load ptr, ptr %38, align 8, !tbaa !13
  %607 = icmp eq ptr %606, %475
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138, %599
  %.pn2801 = phi { ptr, i32 } [ %600, %599 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ], [ %.pn876, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %608

608:                                              ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2801.pn = phi { ptr, i32 } [ %.pn2801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %598, %597 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %609 unwind label %4785

609:                                              ; preds = %595, %608
  %.pn2804 = phi { ptr, i32 } [ %596, %595 ], [ %.pn2801.pn, %608 ]
  %610 = load ptr, ptr %36, align 8, !tbaa !13
  %611 = icmp eq ptr %610, %442
  br i1 %611, label %.critedge1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #24
  br label %.critedge1007

.critedge1007:                                    ; preds = %609, %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  %.pn2806 = phi { ptr, i32 } [ %594, %593 ], [ %.pn2804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ], [ %.pn2804, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %591
  %.pn2806.pn = phi { ptr, i32 } [ %.pn2806, %.critedge1007 ], [ %592, %591 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %612 unwind label %4785

612:                                              ; preds = %.critedge1009, %589
  %.pn2809 = phi { ptr, i32 } [ %590, %589 ], [ %.pn2806.pn, %.critedge1009 ]
  %613 = load ptr, ptr %34, align 8, !tbaa !13
  %614 = icmp eq ptr %613, %409
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144, %587
  %.pn2817 = phi { ptr, i32 } [ %588, %587 ], [ %.pn2809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ], [ %.pn2809, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4784

615:                                              ; preds = %2
  %616 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 47)
  %617 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %618 = getelementptr i8, ptr %617, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 240
  %622 = load ptr, ptr %621, align 8, !tbaa !31
  %.not.i.i.i.i1147 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i1147, label %623, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148

623:                                              ; preds = %615
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148: ; preds = %615
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %625 = load i8, ptr %624, align 8, !tbaa !39
  %.not.i1.i.i.i1149 = icmp eq i8 %625, 0
  br i1 %.not.i1.i.i.i1149, label %629, label %626

626:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 67
  %628 = load i8, ptr %627, align 1, !tbaa !15
  br label %_ZL5usagev.exit1151

629:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1148
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %622)
  %630 = load ptr, ptr %622, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = tail call noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(570) %622, i8 noundef signext 10)
  br label %_ZL5usagev.exit1151

_ZL5usagev.exit1151:                              ; preds = %626, %629
  %.0.i.i.i.i1150 = phi i8 [ %628, %626 ], [ %633, %629 ]
  %634 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i.i1150)
  %635 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %634)
  br label %4783

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %637 = icmp samesign ult i32 %0, 10
  br i1 %637, label %..thread2768_crit_edge, label %671

..thread2768_crit_edge:                           ; preds = %636
  %.pre3235 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2768

.thread2768:                                      ; preds = %..thread2768_crit_edge, %2
  %638 = phi i64 [ %.pre3235, %..thread2768_crit_edge ], [ 8, %2 ]
  %639 = call i32 @rand() #23
  %640 = sext i32 %639 to i64
  %641 = urem i64 %640, %638
  store i64 %641, ptr %13, align 8, !tbaa !4
  %642 = load i64, ptr %11, align 8, !tbaa !4
  %643 = call i32 @rand() #23
  %644 = sext i32 %643 to i64
  %645 = urem i64 %644, %642
  store i64 %645, ptr %14, align 8, !tbaa !4
  %646 = load i64, ptr %12, align 8, !tbaa !4
  %647 = call i32 @rand() #23
  %648 = sext i32 %647 to i64
  %649 = urem i64 %648, %646
  store i64 %649, ptr %15, align 8, !tbaa !4
  %650 = load i64, ptr %10, align 8, !tbaa !4
  %651 = load i64, ptr %13, align 8, !tbaa !4
  %652 = sub i64 %650, %651
  %653 = call i32 @rand() #23
  %654 = sext i32 %653 to i64
  %655 = urem i64 %654, %652
  %656 = add nuw i64 %655, 1
  store i64 %656, ptr %16, align 8, !tbaa !4
  %657 = load i64, ptr %11, align 8, !tbaa !4
  %658 = load i64, ptr %14, align 8, !tbaa !4
  %659 = sub i64 %657, %658
  %660 = call i32 @rand() #23
  %661 = sext i32 %660 to i64
  %662 = urem i64 %661, %659
  %663 = add nuw i64 %662, 1
  store i64 %663, ptr %17, align 8, !tbaa !4
  %664 = load i64, ptr %12, align 8, !tbaa !4
  %665 = load i64, ptr %15, align 8, !tbaa !4
  %666 = sub i64 %664, %665
  %667 = call i32 @rand() #23
  %668 = sext i32 %667 to i64
  %669 = urem i64 %668, %666
  %670 = add nuw i64 %669, 1
  store i64 %670, ptr %18, align 8, !tbaa !4
  br label %671

671:                                              ; preds = %.thread2768, %636
  %672 = load i64, ptr %13, align 8, !tbaa !4
  %673 = load i64, ptr %16, align 8, !tbaa !4
  %674 = add i64 %673, %672
  %675 = load i64, ptr %10, align 8, !tbaa !4
  %676 = icmp ugt i64 %674, %675
  br i1 %676, label %689, label %677

677:                                              ; preds = %671
  %678 = load i64, ptr %14, align 8, !tbaa !4
  %679 = load i64, ptr %17, align 8, !tbaa !4
  %680 = add i64 %679, %678
  %681 = load i64, ptr %11, align 8, !tbaa !4
  %682 = icmp ugt i64 %680, %681
  br i1 %682, label %689, label %683

683:                                              ; preds = %677
  %684 = load i64, ptr %15, align 8, !tbaa !4
  %685 = load i64, ptr %18, align 8, !tbaa !4
  %686 = add i64 %685, %684
  %687 = load i64, ptr %12, align 8, !tbaa !4
  %688 = icmp ugt i64 %686, %687
  br i1 %688, label %689, label %710

689:                                              ; preds = %683, %677, %671
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 23)
  %691 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !17
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 240
  %696 = load ptr, ptr %695, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i, label %697, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

697:                                              ; preds = %689
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %689
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %699 = load i8, ptr %698, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %699, 0
  br i1 %.not.i1.i.i, label %703, label %700

700:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 67
  %702 = load i8, ptr %701, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

703:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %696)
  %704 = load ptr, ptr %696, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef signext i8 %706(ptr noundef nonnull align 8 dereferenceable(570) %696, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %700, %703
  %.0.i.i.i = phi i8 [ %702, %700 ], [ %707, %703 ]
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %708)
  br label %4783

710:                                              ; preds = %683
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  %712 = load i64, ptr %10, align 8, !tbaa !4
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %712)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull @.str.2, i64 noundef 2)
  %715 = load i64, ptr %11, align 8, !tbaa !4
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %713, i64 noundef %715)
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.2, i64 noundef 2)
  %718 = load i64, ptr %12, align 8, !tbaa !4
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %716, i64 noundef %718)
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.3, i64 noundef 1)
  %721 = load ptr, ptr %719, align 8, !tbaa !17
  %722 = getelementptr i8, ptr %721, i64 -24
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %719, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 240
  %726 = load ptr, ptr %725, align 8, !tbaa !31
  %.not.i.i.i1640 = icmp eq ptr %726, null
  br i1 %.not.i.i.i1640, label %727, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641

727:                                              ; preds = %710
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641: ; preds = %710
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %729 = load i8, ptr %728, align 8, !tbaa !39
  %.not.i1.i.i1642 = icmp eq i8 %729, 0
  br i1 %.not.i1.i.i1642, label %733, label %730

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 67
  %732 = load i8, ptr %731, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644

733:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1641
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %726)
  %734 = load ptr, ptr %726, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef signext i8 %736(ptr noundef nonnull align 8 dereferenceable(570) %726, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644: ; preds = %730, %733
  %.0.i.i.i1643 = phi i8 [ %732, %730 ], [ %737, %733 ]
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %719, i8 noundef signext %.0.i.i.i1643)
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %738)
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 2)
  %741 = load i64, ptr %16, align 8, !tbaa !4
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %741)
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.2, i64 noundef 2)
  %744 = load i64, ptr %17, align 8, !tbaa !4
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %742, i64 noundef %744)
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.2, i64 noundef 2)
  %747 = load i64, ptr %18, align 8, !tbaa !4
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %745, i64 noundef %747)
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.5, i64 noundef 5)
  %750 = load i64, ptr %13, align 8, !tbaa !4
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %748, i64 noundef %750)
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.2, i64 noundef 2)
  %753 = load i64, ptr %14, align 8, !tbaa !4
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %751, i64 noundef %753)
  %755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.2, i64 noundef 2)
  %756 = load i64, ptr %15, align 8, !tbaa !4
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %754, i64 noundef %756)
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @.str.3, i64 noundef 1)
  %759 = load ptr, ptr %757, align 8, !tbaa !17
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %757, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 240
  %764 = load ptr, ptr %763, align 8, !tbaa !31
  %.not.i.i.i1645 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1645, label %765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646

765:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1644
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %767 = load i8, ptr %766, align 8, !tbaa !39
  %.not.i1.i.i1647 = icmp eq i8 %767, 0
  br i1 %.not.i1.i.i1647, label %771, label %768

768:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 67
  %770 = load i8, ptr %769, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649

771:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1646
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %764)
  %772 = load ptr, ptr %764, align 8, !tbaa !17
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef signext i8 %774(ptr noundef nonnull align 8 dereferenceable(570) %764, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649: ; preds = %768, %771
  %.0.i.i.i1648 = phi i8 [ %770, %768 ], [ %775, %771 ]
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %757, i8 noundef signext %.0.i.i.i1648)
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %778 = load i64, ptr %10, align 8, !tbaa !4
  %779 = load i64, ptr %11, align 8, !tbaa !4
  %780 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %39, i64 noundef %778, i64 noundef %779, i64 noundef %780, double noundef 1.600000e+01, ptr noundef null, i64 noundef 0)
  %781 = load i64, ptr %12, align 8, !tbaa !4
  %.not3106 = icmp eq i64 %781, 0
  br i1 %.not3106, label %._crit_edge2976, label %.preheader2950.lr.ph

.preheader2950.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %782 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %783 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %785 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %786 = load i64, ptr %11, align 8, !tbaa !4
  %.not3107 = icmp eq i64 %786, 0
  br i1 %.not3107, label %._crit_edge2976, label %.preheader2950

.preheader2950:                                   ; preds = %.preheader2950.lr.ph, %._crit_edge2973
  %787 = phi i64 [ %818, %._crit_edge2973 ], [ %781, %.preheader2950.lr.ph ]
  %788 = phi i64 [ %819, %._crit_edge2973 ], [ %786, %.preheader2950.lr.ph ]
  %789 = phi i64 [ %820, %._crit_edge2973 ], [ %786, %.preheader2950.lr.ph ]
  %.04942974 = phi i64 [ %821, %._crit_edge2973 ], [ 0, %.preheader2950.lr.ph ]
  %.not3108 = icmp eq i64 %789, 0
  br i1 %.not3108, label %._crit_edge2973, label %.preheader2949.lr.ph

.preheader2949.lr.ph:                             ; preds = %.preheader2950
  %790 = lshr i64 %.04942974, 2
  %791 = shl i64 %.04942974, 2
  %792 = and i64 %791, 12
  %793 = load i64, ptr %10, align 8, !tbaa !4
  %.not3109 = icmp eq i64 %793, 0
  br i1 %.not3109, label %._crit_edge2973, label %.preheader2949

._crit_edge2976:                                  ; preds = %._crit_edge2973, %.preheader2950.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1649
  %794 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 240
  %799 = load ptr, ptr %798, align 8, !tbaa !31
  %.not.i.i.i1650 = icmp eq ptr %799, null
  br i1 %.not.i.i.i1650, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651: ; preds = %._crit_edge2976
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load i8, ptr %800, align 8, !tbaa !39
  %.not.i1.i.i1652 = icmp eq i8 %801, 0
  br i1 %.not.i1.i.i1652, label %805, label %802

802:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 67
  %804 = load i8, ptr %803, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

805:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %799)
          to label %.noexc1655 unwind label %1645

.noexc1655:                                       ; preds = %805
  %806 = load ptr, ptr %799, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef signext i8 %808(ptr noundef nonnull align 8 dereferenceable(570) %799, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1645

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1655, %802
  %.0.i.i.i1653 = phi i8 [ %804, %802 ], [ %809, %.noexc1655 ]
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1653)
          to label %.noexc1657 unwind label %1645

.noexc1657:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1645

.preheader2949:                                   ; preds = %.preheader2949.lr.ph, %._crit_edge
  %812 = phi i64 [ %823, %._crit_edge ], [ %788, %.preheader2949.lr.ph ]
  %813 = phi i64 [ %824, %._crit_edge ], [ %793, %.preheader2949.lr.ph ]
  %814 = phi i64 [ %825, %._crit_edge ], [ %793, %.preheader2949.lr.ph ]
  %.04932972 = phi i64 [ %826, %._crit_edge ], [ 0, %.preheader2949.lr.ph ]
  %.not3110 = icmp eq i64 %814, 0
  br i1 %.not3110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2949
  %815 = lshr i64 %.04932972, 2
  %816 = and i64 %.04932972, 3
  %817 = or disjoint i64 %816, %792
  %.idx.i.i.i.i = shl nuw nsw i64 %817, 5
  br label %828

._crit_edge2973.loopexit3139:                     ; preds = %._crit_edge
  %.pre3241 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2973

._crit_edge2973:                                  ; preds = %.preheader2949.lr.ph, %._crit_edge2973.loopexit3139, %.preheader2950
  %818 = phi i64 [ %.pre3241, %._crit_edge2973.loopexit3139 ], [ %787, %.preheader2950 ], [ %787, %.preheader2949.lr.ph ]
  %819 = phi i64 [ %823, %._crit_edge2973.loopexit3139 ], [ %788, %.preheader2950 ], [ %788, %.preheader2949.lr.ph ]
  %820 = phi i64 [ %823, %._crit_edge2973.loopexit3139 ], [ 0, %.preheader2950 ], [ %789, %.preheader2949.lr.ph ]
  %821 = add nuw i64 %.04942974, 1
  %822 = icmp ult i64 %821, %818
  br i1 %822, label %.preheader2950, label %._crit_edge2976, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %961
  %.pre3240 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2949
  %823 = phi i64 [ %.pre3240, %._crit_edge.loopexit ], [ %812, %.preheader2949 ]
  %824 = phi i64 [ %962, %._crit_edge.loopexit ], [ %813, %.preheader2949 ]
  %825 = phi i64 [ %962, %._crit_edge.loopexit ], [ 0, %.preheader2949 ]
  %826 = add nuw i64 %.04932972, 1
  %827 = icmp ult i64 %826, %823
  br i1 %827, label %.preheader2949, label %._crit_edge2973.loopexit3139, !llvm.loop !47

828:                                              ; preds = %.lr.ph, %961
  %829 = phi i64 [ %813, %.lr.ph ], [ %962, %961 ]
  %830 = phi i64 [ %814, %.lr.ph ], [ %962, %961 ]
  %.04922971 = phi i64 [ 0, %.lr.ph ], [ %966, %961 ]
  %831 = load i64, ptr %11, align 8, !tbaa !4
  %832 = mul i64 %831, %.04942974
  %833 = add i64 %832, %.04932972
  %834 = mul i64 %833, %830
  %835 = add i64 %834, %.04922971
  %836 = uitofp i64 %835 to double
  %837 = load ptr, ptr %783, align 8, !tbaa !48
  %838 = lshr i64 %.04922971, 2
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 80
  %840 = load i64, ptr %839, align 8, !tbaa !54
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 88
  %842 = load i64, ptr %841, align 8, !tbaa !60
  %843 = mul i64 %842, %790
  %844 = add i64 %843, %815
  %845 = mul i64 %844, %840
  %846 = add i64 %845, %838
  %847 = trunc i64 %846 to i32
  %848 = add i32 %847, 1
  %849 = load i32, ptr %782, align 8, !tbaa !61
  %850 = and i32 %848, %849
  %851 = load ptr, ptr %784, align 8, !tbaa !62
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %851, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !63
  %855 = lshr i32 %854, 1
  %856 = icmp ne i32 %855, %848
  %857 = load ptr, ptr %785, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %857, i64 %852
  %859 = shl i32 %848, 1
  %.sink.i.i.v.i.i.i = select i1 %856, i32 %859, i32 %854
  %.sink.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i, 1
  store i32 %.sink.i.i.i.i.i, ptr %853, align 4, !tbaa !66
  %860 = add nsw i32 %855, -1
  %861 = zext i32 %860 to i64
  %.not.i.i.i.i1660 = icmp eq i64 %846, %861
  br i1 %.not.i.i.i.i1660, label %961, label %862

862:                                              ; preds = %828
  %863 = and i32 %854, 1
  %.not13.i8.i.i.i = icmp eq i32 %863, 0
  %.not13.i.i.i.i = and i1 %.not13.i8.i.i.i, %856
  br i1 %.not13.i.i.i.i, label %911, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %866 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %867 = load i64, ptr %866, align 8, !tbaa !67
  %868 = mul i64 %867, %861
  %869 = urem i64 %861, %840
  %870 = shl nuw nsw i64 %869, 2
  %871 = udiv i64 %861, %840
  %872 = urem i64 %871, %842
  %873 = shl nuw nsw i64 %872, 2
  %874 = udiv i64 %871, %842
  %875 = shl nuw nsw i64 %874, 2
  %876 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %877 = load i64, ptr %876, align 8, !tbaa !68
  %878 = xor i64 %877, %870
  %879 = add i64 %878, -4
  %880 = lshr i64 %879, 62
  %881 = sub i64 0, %877
  %882 = and i64 %880, %881
  %883 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %884 = load i64, ptr %883, align 8, !tbaa !69
  %885 = xor i64 %884, %873
  %886 = add i64 %885, -4
  %887 = lshr i64 %886, 62
  %888 = sub i64 0, %884
  %889 = and i64 %887, %888
  %890 = getelementptr inbounds nuw i8, ptr %837, i64 72
  %891 = load i64, ptr %890, align 8, !tbaa !70
  %892 = xor i64 %891, %875
  %893 = add i64 %892, -4
  %894 = lshr i64 %893, 62
  %895 = sub i64 0, %891
  %896 = and i64 %894, %895
  %897 = load ptr, ptr %865, align 8, !tbaa !71
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %899, i64 noundef %868)
          to label %.noexc2173 unwind label %968

.noexc2173:                                       ; preds = %864
  %900 = or i64 %889, %882
  %901 = or i64 %900, %896
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %907, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i: ; preds = %.noexc2173
  %903 = sub nuw nsw i64 4, %882
  %904 = sub nuw nsw i64 4, %889
  %905 = sub nuw nsw i64 4, %896
  %906 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %897, ptr noundef %858, i64 noundef %903, i64 noundef %904, i64 noundef %905, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %968

907:                                              ; preds = %.noexc2173
  %908 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %897, ptr noundef %858)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i unwind label %968

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i: ; preds = %907, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i
  %909 = load ptr, ptr %898, align 8, !tbaa !72
  %910 = invoke i64 @stream_flush(ptr noundef %909)
          to label %.noexc1661 unwind label %968

.noexc1661:                                       ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i
  %.pre.i.i.i.i = load ptr, ptr %783, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 80
  %.pre3236 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3237 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3238 = load i64, ptr %.phi.trans.insert3237, align 8, !tbaa !60
  br label %911

911:                                              ; preds = %.noexc1661, %862
  %912 = phi i64 [ %.pre3238, %.noexc1661 ], [ %842, %862 ]
  %913 = phi i64 [ %.pre3236, %.noexc1661 ], [ %840, %862 ]
  %914 = phi ptr [ %.pre.i.i.i.i, %.noexc1661 ], [ %837, %862 ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %917 = load i64, ptr %916, align 8, !tbaa !67
  %918 = mul i64 %917, %846
  %919 = urem i64 %846, %913
  %920 = shl i64 %919, 2
  %921 = udiv i64 %846, %913
  %922 = urem i64 %921, %912
  %923 = shl i64 %922, 2
  %924 = udiv i64 %921, %912
  %925 = shl i64 %924, 2
  %926 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %927 = load i64, ptr %926, align 8, !tbaa !68
  %928 = xor i64 %927, %920
  %929 = add i64 %928, -4
  %930 = lshr i64 %929, 62
  %931 = sub i64 0, %927
  %932 = and i64 %930, %931
  %933 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %934 = load i64, ptr %933, align 8, !tbaa !69
  %935 = xor i64 %934, %923
  %936 = add i64 %935, -4
  %937 = lshr i64 %936, 62
  %938 = sub i64 0, %934
  %939 = and i64 %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %941 = load i64, ptr %940, align 8, !tbaa !70
  %942 = xor i64 %941, %925
  %943 = add i64 %942, -4
  %944 = lshr i64 %943, 62
  %945 = sub i64 0, %941
  %946 = and i64 %944, %945
  %947 = load ptr, ptr %915, align 8, !tbaa !71
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %949, i64 noundef %918)
          to label %.noexc2169 unwind label %968

.noexc2169:                                       ; preds = %911
  %950 = or i64 %939, %932
  %951 = or i64 %950, %946
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %957, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i: ; preds = %.noexc2169
  %953 = sub nuw nsw i64 4, %932
  %954 = sub nuw nsw i64 4, %939
  %955 = sub nuw nsw i64 4, %946
  %956 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %947, ptr noundef %858, i64 noundef %953, i64 noundef %954, i64 noundef %955, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %968

957:                                              ; preds = %.noexc2169
  %958 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %947, ptr noundef %858)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i unwind label %968

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i: ; preds = %957, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i
  %959 = load ptr, ptr %948, align 8, !tbaa !72
  %960 = invoke i64 @stream_align(ptr noundef %959)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge unwind label %968

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i
  %.pre3239 = load i64, ptr %10, align 8, !tbaa !4
  br label %961

961:                                              ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge, %828
  %962 = phi i64 [ %.pre3239, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i._crit_edge ], [ %829, %828 ]
  %963 = and i64 %.04922971, 3
  %964 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i.i.i.i
  %965 = getelementptr inbounds nuw double, ptr %964, i64 %963
  store double %836, ptr %965, align 8, !tbaa !77
  %966 = add nuw i64 %.04922971, 1
  %967 = icmp ult i64 %966, %962
  br i1 %967, label %828, label %._crit_edge.loopexit

968:                                              ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i, %907, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i, %864, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i, %957, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i, %911
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1657
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1645

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %971 = load ptr, ptr %811, align 8, !tbaa !17
  %972 = getelementptr i8, ptr %971, i64 -24
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %811, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 240
  %976 = load ptr, ptr %975, align 8, !tbaa !31
  %.not.i.i.i1663 = icmp eq ptr %976, null
  br i1 %.not.i.i.i1663, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge2976
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1645

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load i8, ptr %977, align 8, !tbaa !39
  %.not.i1.i.i1665 = icmp eq i8 %978, 0
  br i1 %.not.i1.i.i1665, label %982, label %979

979:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 67
  %981 = load i8, ptr %980, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666

982:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1664
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %976)
          to label %.noexc1669 unwind label %1645

.noexc1669:                                       ; preds = %982
  %983 = load ptr, ptr %976, align 8, !tbaa !17
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef signext i8 %985(ptr noundef nonnull align 8 dereferenceable(570) %976, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666 unwind label %1645

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666: ; preds = %.noexc1669, %979
  %.0.i.i.i1667 = phi i8 [ %981, %979 ], [ %986, %.noexc1669 ]
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %811, i8 noundef signext %.0.i.i.i1667)
          to label %.noexc1671 unwind label %1645

.noexc1671:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %987)
          to label %989 unwind label %1645

989:                                              ; preds = %.noexc1671
  %990 = load i64, ptr %13, align 8, !tbaa !4
  %991 = load i64, ptr %14, align 8, !tbaa !4
  %992 = load i64, ptr %15, align 8, !tbaa !4
  %993 = load i64, ptr %16, align 8, !tbaa !4
  %994 = load i64, ptr %17, align 8, !tbaa !4
  %995 = load i64, ptr %18, align 8, !tbaa !4
  %996 = add i64 %993, 2
  %997 = mul i64 %994, %993
  %998 = mul i64 %997, %995
  %999 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %996, i64 noundef 3, i64 noundef %998)
          to label %.preheader2948 unwind label %1647

.preheader2948:                                   ; preds = %989
  %.not3111 = icmp eq i64 %995, 0
  br i1 %.not3111, label %._crit_edge2998, label %.preheader2947.lr.ph

.preheader2947.lr.ph:                             ; preds = %.preheader2948
  %.not3112 = icmp eq i64 %994, 0
  %.not3113 = icmp eq i64 %993, 0
  %1000 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1001 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1002 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1003 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3112, label %._crit_edge2998, label %.preheader2947.us

.preheader2947.us:                                ; preds = %.preheader2947.lr.ph, %._crit_edge2981.us
  %.04912996.us = phi i64 [ %1008, %._crit_edge2981.us ], [ 0, %.preheader2947.lr.ph ]
  %1004 = add i64 %992, %.04912996.us
  %1005 = lshr i64 %1004, 2
  %1006 = shl i64 %1004, 2
  %1007 = and i64 %1006, 12
  br i1 %.not3113, label %._crit_edge2981.us, label %.preheader2931.us.us

._crit_edge2981.us:                               ; preds = %._crit_edge2979.us.us, %.preheader2947.us
  %1008 = add nuw i64 %.04912996.us, 1
  %exitcond3182.not = icmp eq i64 %1008, %995
  br i1 %exitcond3182.not, label %._crit_edge2998, label %.preheader2947.us

.preheader2931.us.us:                             ; preds = %.preheader2947.us, %._crit_edge2979.us.us
  %.04902980.us.us = phi i64 [ %1624, %._crit_edge2979.us.us ], [ 0, %.preheader2947.us ]
  %1009 = add i64 %991, %.04902980.us.us
  %1010 = lshr i64 %1009, 2
  %1011 = and i64 %1009, 3
  %1012 = or disjoint i64 %1007, %1011
  %.idx.i.i.i.i.i.us.us = shl nuw nsw i64 %1012, 5
  br label %1015

1013:                                             ; preds = %_ZL6verifydd.exit.us.us
  %1014 = add nuw i64 %.04892977.us.us, 1
  %exitcond.not = icmp eq i64 %1014, %993
  br i1 %exitcond.not, label %._crit_edge2979.us.us, label %1015

1015:                                             ; preds = %1013, %.preheader2931.us.us
  %.04892977.us.us = phi i64 [ 0, %.preheader2931.us.us ], [ %1014, %1013 ]
  %1016 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1017 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i.us.us = icmp ugt i64 %1016, %1017
  %1018 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1019 = add i64 %1018, %1017
  %1020 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1021 = icmp uge i64 %1019, %1020
  %1022 = select i1 %.not8.i.us.us, i1 true, i1 %1021
  %1023 = icmp ne i64 %1017, %1016
  %or.cond.not.i.us.us = select i1 %1023, i1 true, i1 %1021
  br i1 %or.cond.not.i.us.us, label %1044, label %1024

1024:                                             ; preds = %1015
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1024
  %1026 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1027 = getelementptr i8, ptr %1026, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 240
  %1031 = load ptr, ptr %1030, align 8, !tbaa !31
  %.not.i.i.i.i1159.us.us = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i1159.us.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us: ; preds = %.noexc1163.us.us
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1033 = load i8, ptr %1032, align 8, !tbaa !39
  %.not.i1.i.i.i1161.us.us = icmp eq i8 %1033, 0
  br i1 %.not.i1.i.i.i1161.us.us, label %1037, label %1034

1034:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 67
  %1036 = load i8, ptr %1035, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us

1037:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1031)
          to label %.noexc1165.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1037
  %1038 = load ptr, ptr %1031, align 8, !tbaa !17
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1040 = load ptr, ptr %1039, align 8
  %1041 = invoke noundef signext i8 %1040(ptr noundef nonnull align 8 dereferenceable(570) %1031, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2932.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1034
  %.0.i.i.i.i1162.us.us = phi i8 [ %1036, %1034 ], [ %1041, %.noexc1165.us.us ]
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1042)
          to label %.noexc1168.us.us unwind label %.loopexit2932.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1044

1044:                                             ; preds = %.noexc1168.us.us, %1015
  %1045 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1017, %1015 ]
  %1046 = add i64 %1045, 1
  store i64 %1046, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1022, label %1047, label %1350

1047:                                             ; preds = %1044
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892977.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1047
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2932.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1048, i64 noundef %.04902980.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2932.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1050, i64 noundef %.04912996.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2932.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1054 unwind label %.loopexit2932.split.us.split.us

1054:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1055 = load i64, ptr %13, align 8, !tbaa !4
  %1056 = add i64 %1055, %.04892977.us.us
  %1057 = load i64, ptr %14, align 8, !tbaa !4
  %1058 = add i64 %1057, %.04902980.us.us
  %1059 = load i64, ptr %15, align 8, !tbaa !4
  %1060 = add i64 %1059, %.04912996.us
  %1061 = load ptr, ptr %1001, align 8, !tbaa !48
  %1062 = lshr i64 %1056, 2
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 80
  %1064 = load i64, ptr %1063, align 8, !tbaa !54
  %1065 = lshr i64 %1058, 2
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 88
  %1067 = load i64, ptr %1066, align 8, !tbaa !60
  %1068 = lshr i64 %1060, 2
  %1069 = mul i64 %1067, %1068
  %1070 = add i64 %1069, %1065
  %1071 = mul i64 %1070, %1064
  %1072 = add i64 %1071, %1062
  %1073 = trunc i64 %1072 to i32
  %1074 = add i32 %1073, 1
  %1075 = load i32, ptr %1000, align 8, !tbaa !61
  %1076 = and i32 %1074, %1075
  %1077 = load ptr, ptr %1002, align 8, !tbaa !62
  %1078 = zext i32 %1076 to i64
  %1079 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1077, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !63
  %1081 = lshr i32 %1080, 1
  %1082 = icmp eq i32 %1081, %1074
  %1083 = load ptr, ptr %1003, align 8, !tbaa !65
  %1084 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1083, i64 %1078
  br i1 %1082, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us, label %1085

1085:                                             ; preds = %1054
  %1086 = shl i32 %1074, 1
  store i32 %1086, ptr %1079, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us: ; preds = %1085, %1054
  %1087 = add nsw i32 %1081, -1
  %1088 = zext i32 %1087 to i64
  %.not.i.i.i.i1685.us.us = icmp eq i64 %1072, %1088
  br i1 %.not.i.i.i.i1685.us.us, label %1188, label %1089

1089:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1090 = and i32 %1080, 1
  %.not13.i.i.i.i1686.us.us = icmp eq i32 %1090, 0
  br i1 %.not13.i.i.i.i1686.us.us, label %1138, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  %1093 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  %1094 = load i64, ptr %1093, align 8, !tbaa !67
  %1095 = mul i64 %1094, %1088
  %1096 = urem i64 %1088, %1064
  %1097 = shl nuw nsw i64 %1096, 2
  %1098 = udiv i64 %1088, %1064
  %1099 = urem i64 %1098, %1067
  %1100 = shl nuw nsw i64 %1099, 2
  %1101 = udiv i64 %1098, %1067
  %1102 = shl nuw nsw i64 %1101, 2
  %1103 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1104 = load i64, ptr %1103, align 8, !tbaa !68
  %1105 = xor i64 %1104, %1097
  %1106 = add i64 %1105, -4
  %1107 = lshr i64 %1106, 62
  %1108 = sub i64 0, %1104
  %1109 = and i64 %1107, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1061, i64 64
  %1111 = load i64, ptr %1110, align 8, !tbaa !69
  %1112 = xor i64 %1111, %1100
  %1113 = add i64 %1112, -4
  %1114 = lshr i64 %1113, 62
  %1115 = sub i64 0, %1111
  %1116 = and i64 %1114, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1118 = load i64, ptr %1117, align 8, !tbaa !70
  %1119 = xor i64 %1118, %1102
  %1120 = add i64 %1119, -4
  %1121 = lshr i64 %1120, 62
  %1122 = sub i64 0, %1118
  %1123 = and i64 %1121, %1122
  %1124 = load ptr, ptr %1092, align 8, !tbaa !71
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1126, i64 noundef %1095)
          to label %.noexc2186.us.us unwind label %.split2983.us.split.us

.noexc2186.us.us:                                 ; preds = %1091
  %1127 = or i64 %1116, %1109
  %1128 = or i64 %1127, %1123
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %1134, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us: ; preds = %.noexc2186.us.us
  %1130 = sub nuw nsw i64 4, %1109
  %1131 = sub nuw nsw i64 4, %1116
  %1132 = sub nuw nsw i64 4, %1123
  %1133 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1124, ptr noundef %1084, i64 noundef %1130, i64 noundef %1131, i64 noundef %1132, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us unwind label %.split2983.us.split.us

1134:                                             ; preds = %.noexc2186.us.us
  %1135 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1124, ptr noundef %1084)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us: ; preds = %1134, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us
  %1136 = load ptr, ptr %1125, align 8, !tbaa !72
  %1137 = invoke i64 @stream_flush(ptr noundef %1136)
          to label %.noexc1689.us.us unwind label %.split2983.us.split.us

.noexc1689.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us
  %.pre.i.i.i.i1687.us.us = load ptr, ptr %1001, align 8, !tbaa !48
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 80
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !54
  %.phi.trans.insert3244 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1687.us.us, i64 88
  %.pre3245 = load i64, ptr %.phi.trans.insert3244, align 8, !tbaa !60
  br label %1138

1138:                                             ; preds = %.noexc1689.us.us, %1089
  %1139 = phi i64 [ %.pre3245, %.noexc1689.us.us ], [ %1067, %1089 ]
  %1140 = phi i64 [ %.pre3243, %.noexc1689.us.us ], [ %1064, %1089 ]
  %1141 = phi ptr [ %.pre.i.i.i.i1687.us.us, %.noexc1689.us.us ], [ %1061, %1089 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  %1144 = load i64, ptr %1143, align 8, !tbaa !67
  %1145 = mul i64 %1144, %1072
  %1146 = urem i64 %1072, %1140
  %1147 = shl i64 %1146, 2
  %1148 = udiv i64 %1072, %1140
  %1149 = urem i64 %1148, %1139
  %1150 = shl i64 %1149, 2
  %1151 = udiv i64 %1148, %1139
  %1152 = shl i64 %1151, 2
  %1153 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1154 = load i64, ptr %1153, align 8, !tbaa !68
  %1155 = xor i64 %1154, %1147
  %1156 = add i64 %1155, -4
  %1157 = lshr i64 %1156, 62
  %1158 = sub i64 0, %1154
  %1159 = and i64 %1157, %1158
  %1160 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  %1161 = load i64, ptr %1160, align 8, !tbaa !69
  %1162 = xor i64 %1161, %1150
  %1163 = add i64 %1162, -4
  %1164 = lshr i64 %1163, 62
  %1165 = sub i64 0, %1161
  %1166 = and i64 %1164, %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1141, i64 72
  %1168 = load i64, ptr %1167, align 8, !tbaa !70
  %1169 = xor i64 %1168, %1152
  %1170 = add i64 %1169, -4
  %1171 = lshr i64 %1170, 62
  %1172 = sub i64 0, %1168
  %1173 = and i64 %1171, %1172
  %1174 = load ptr, ptr %1142, align 8, !tbaa !71
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1176, i64 noundef %1145)
          to label %.noexc2179.us.us unwind label %.split2983.us.split.us

.noexc2179.us.us:                                 ; preds = %1138
  %1177 = or i64 %1166, %1159
  %1178 = or i64 %1177, %1173
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1184, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us: ; preds = %.noexc2179.us.us
  %1180 = sub nuw nsw i64 4, %1159
  %1181 = sub nuw nsw i64 4, %1166
  %1182 = sub nuw nsw i64 4, %1173
  %1183 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1174, ptr noundef %1084, i64 noundef %1180, i64 noundef %1181, i64 noundef %1182, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us unwind label %.split2983.us.split.us

1184:                                             ; preds = %.noexc2179.us.us
  %1185 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1174, ptr noundef %1084)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us unwind label %.split2983.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us: ; preds = %1184, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us
  %1186 = load ptr, ptr %1175, align 8, !tbaa !72
  %1187 = invoke i64 @stream_align(ptr noundef %1186)
          to label %1188 unwind label %.split2983.us.split.us

1188:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.us.us
  %1189 = and i64 %1056, 3
  %1190 = and i64 %1058, 3
  %1191 = shl i64 %1060, 2
  %1192 = and i64 %1191, 12
  %1193 = or disjoint i64 %1192, %1190
  %.idx.i.i.i.i1688.us.us = shl nuw nsw i64 %1193, 5
  %1194 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx.i.i.i.i1688.us.us
  %1195 = getelementptr inbounds nuw double, ptr %1194, i64 %1189
  %1196 = load double, ptr %1195, align 8, !tbaa !77
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1052, double noundef %1196)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2983.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1188
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1199 unwind label %.split2983.us.split.us

1199:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1200 = add i64 %990, %.04892977.us.us
  %1201 = load ptr, ptr %1001, align 8, !tbaa !48
  %1202 = lshr i64 %1200, 2
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 80
  %1204 = load i64, ptr %1203, align 8, !tbaa !54
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 88
  %1206 = load i64, ptr %1205, align 8, !tbaa !60
  %1207 = mul i64 %1206, %1005
  %1208 = add i64 %1207, %1010
  %1209 = mul i64 %1208, %1204
  %1210 = add i64 %1209, %1202
  %1211 = trunc i64 %1210 to i32
  %1212 = add i32 %1211, 1
  %1213 = load i32, ptr %1000, align 8, !tbaa !61
  %1214 = and i32 %1212, %1213
  %1215 = load ptr, ptr %1002, align 8, !tbaa !62
  %1216 = zext i32 %1214 to i64
  %1217 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1215, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !63
  %1219 = lshr i32 %1218, 1
  %1220 = icmp eq i32 %1219, %1212
  %1221 = load ptr, ptr %1003, align 8, !tbaa !65
  %1222 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1221, i64 %1216
  br i1 %1220, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1223

1223:                                             ; preds = %1199
  %1224 = shl i32 %1212, 1
  store i32 %1224, ptr %1217, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1223, %1199
  %1225 = add nsw i32 %1219, -1
  %1226 = zext i32 %1225 to i64
  %.not.i.i.i.i.i1691.us.us = icmp eq i64 %1210, %1226
  br i1 %.not.i.i.i.i.i1691.us.us, label %1326, label %1227

1227:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1228 = and i32 %1218, 1
  %.not13.i.i.i.i.i.us.us = icmp eq i32 %1228, 0
  br i1 %.not13.i.i.i.i.i.us.us, label %1276, label %1229

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  %1231 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1232 = load i64, ptr %1231, align 8, !tbaa !67
  %1233 = mul i64 %1232, %1226
  %1234 = urem i64 %1226, %1204
  %1235 = shl nuw nsw i64 %1234, 2
  %1236 = udiv i64 %1226, %1204
  %1237 = urem i64 %1236, %1206
  %1238 = shl nuw nsw i64 %1237, 2
  %1239 = udiv i64 %1236, %1206
  %1240 = shl nuw nsw i64 %1239, 2
  %1241 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1242 = load i64, ptr %1241, align 8, !tbaa !68
  %1243 = xor i64 %1242, %1235
  %1244 = add i64 %1243, -4
  %1245 = lshr i64 %1244, 62
  %1246 = sub i64 0, %1242
  %1247 = and i64 %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1201, i64 64
  %1249 = load i64, ptr %1248, align 8, !tbaa !69
  %1250 = xor i64 %1249, %1238
  %1251 = add i64 %1250, -4
  %1252 = lshr i64 %1251, 62
  %1253 = sub i64 0, %1249
  %1254 = and i64 %1252, %1253
  %1255 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1256 = load i64, ptr %1255, align 8, !tbaa !70
  %1257 = xor i64 %1256, %1240
  %1258 = add i64 %1257, -4
  %1259 = lshr i64 %1258, 62
  %1260 = sub i64 0, %1256
  %1261 = and i64 %1259, %1260
  %1262 = load ptr, ptr %1230, align 8, !tbaa !71
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1264, i64 noundef %1233)
          to label %.noexc2200.us.us unwind label %.loopexit2937.split.us.split.us

.noexc2200.us.us:                                 ; preds = %1229
  %1265 = or i64 %1254, %1247
  %1266 = or i64 %1265, %1261
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %1272, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us: ; preds = %.noexc2200.us.us
  %1268 = sub nuw nsw i64 4, %1247
  %1269 = sub nuw nsw i64 4, %1254
  %1270 = sub nuw nsw i64 4, %1261
  %1271 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1262, ptr noundef %1222, i64 noundef %1268, i64 noundef %1269, i64 noundef %1270, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us unwind label %.loopexit2937.split.us.split.us

1272:                                             ; preds = %.noexc2200.us.us
  %1273 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1262, ptr noundef %1222)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us unwind label %.loopexit2937.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us: ; preds = %1272, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us
  %1274 = load ptr, ptr %1263, align 8, !tbaa !72
  %1275 = invoke i64 @stream_flush(ptr noundef %1274)
          to label %.noexc1693.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1693.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us
  %.pre.i.i.i.i.i1692.us.us = load ptr, ptr %1001, align 8, !tbaa !48
  %.phi.trans.insert3246 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1692.us.us, i64 80
  %.pre3247 = load i64, ptr %.phi.trans.insert3246, align 8, !tbaa !54
  %.phi.trans.insert3248 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1692.us.us, i64 88
  %.pre3249 = load i64, ptr %.phi.trans.insert3248, align 8, !tbaa !60
  br label %1276

1276:                                             ; preds = %.noexc1693.us.us, %1227
  %1277 = phi i64 [ %.pre3249, %.noexc1693.us.us ], [ %1206, %1227 ]
  %1278 = phi i64 [ %.pre3247, %.noexc1693.us.us ], [ %1204, %1227 ]
  %1279 = phi ptr [ %.pre.i.i.i.i.i1692.us.us, %.noexc1693.us.us ], [ %1201, %1227 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 48
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 40
  %1282 = load i64, ptr %1281, align 8, !tbaa !67
  %1283 = mul i64 %1282, %1210
  %1284 = urem i64 %1210, %1278
  %1285 = shl i64 %1284, 2
  %1286 = udiv i64 %1210, %1278
  %1287 = urem i64 %1286, %1277
  %1288 = shl i64 %1287, 2
  %1289 = udiv i64 %1286, %1277
  %1290 = shl i64 %1289, 2
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  %1292 = load i64, ptr %1291, align 8, !tbaa !68
  %1293 = xor i64 %1292, %1285
  %1294 = add i64 %1293, -4
  %1295 = lshr i64 %1294, 62
  %1296 = sub i64 0, %1292
  %1297 = and i64 %1295, %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1279, i64 64
  %1299 = load i64, ptr %1298, align 8, !tbaa !69
  %1300 = xor i64 %1299, %1288
  %1301 = add i64 %1300, -4
  %1302 = lshr i64 %1301, 62
  %1303 = sub i64 0, %1299
  %1304 = and i64 %1302, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1279, i64 72
  %1306 = load i64, ptr %1305, align 8, !tbaa !70
  %1307 = xor i64 %1306, %1290
  %1308 = add i64 %1307, -4
  %1309 = lshr i64 %1308, 62
  %1310 = sub i64 0, %1306
  %1311 = and i64 %1309, %1310
  %1312 = load ptr, ptr %1280, align 8, !tbaa !71
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1314, i64 noundef %1283)
          to label %.noexc2193.us.us unwind label %.loopexit2937.split.us.split.us

.noexc2193.us.us:                                 ; preds = %1276
  %1315 = or i64 %1304, %1297
  %1316 = or i64 %1315, %1311
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1322, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us: ; preds = %.noexc2193.us.us
  %1318 = sub nuw nsw i64 4, %1297
  %1319 = sub nuw nsw i64 4, %1304
  %1320 = sub nuw nsw i64 4, %1311
  %1321 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1312, ptr noundef %1222, i64 noundef %1318, i64 noundef %1319, i64 noundef %1320, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us unwind label %.loopexit2937.split.us.split.us

1322:                                             ; preds = %.noexc2193.us.us
  %1323 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1312, ptr noundef %1222)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us unwind label %.loopexit2937.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us: ; preds = %1322, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us
  %1324 = load ptr, ptr %1313, align 8, !tbaa !72
  %1325 = invoke i64 @stream_align(ptr noundef %1324)
          to label %1326 unwind label %.loopexit2937.split.us.split.us

1326:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1327 = and i64 %1200, 3
  %1328 = getelementptr inbounds nuw i8, ptr %1222, i64 %.idx.i.i.i.i.i.us.us
  %1329 = getelementptr inbounds nuw double, ptr %1328, i64 %1327
  %1330 = load double, ptr %1329, align 8, !tbaa !77
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1197, double noundef %1330)
          to label %_ZNSolsEd.exit1186.us.us unwind label %.loopexit2937.split.us.split.us

_ZNSolsEd.exit1186.us.us:                         ; preds = %1326
  %1332 = load ptr, ptr %1331, align 8, !tbaa !17
  %1333 = getelementptr i8, ptr %1332, i64 -24
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1331, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 240
  %1337 = load ptr, ptr %1336, align 8, !tbaa !31
  %.not.i.i.i1695.us.us = icmp eq ptr %1337, null
  br i1 %.not.i.i.i1695.us.us, label %.split2987.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us: ; preds = %_ZNSolsEd.exit1186.us.us
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1339 = load i8, ptr %1338, align 8, !tbaa !39
  %.not.i1.i.i1697.us.us = icmp eq i8 %1339, 0
  br i1 %.not.i1.i.i1697.us.us, label %1343, label %1340

1340:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 67
  %1342 = load i8, ptr %1341, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us

1343:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1696.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1337)
          to label %.noexc1701.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1701.us.us:                                 ; preds = %1343
  %1344 = load ptr, ptr %1337, align 8, !tbaa !17
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef signext i8 %1346(ptr noundef nonnull align 8 dereferenceable(570) %1337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us unwind label %.loopexit2937.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us: ; preds = %.noexc1701.us.us, %1340
  %.0.i.i.i1699.us.us = phi i8 [ %1342, %1340 ], [ %1347, %.noexc1701.us.us ]
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1331, i8 noundef signext %.0.i.i.i1699.us.us)
          to label %.noexc1703.us.us unwind label %.loopexit2937.split.us.split.us

.noexc1703.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1348)
          to label %1350 unwind label %.loopexit2937.split.us.split.us

1350:                                             ; preds = %.noexc1703.us.us, %1044
  %1351 = load i64, ptr %13, align 8, !tbaa !4
  %1352 = add i64 %1351, %.04892977.us.us
  %1353 = load i64, ptr %14, align 8, !tbaa !4
  %1354 = add i64 %1353, %.04902980.us.us
  %1355 = load i64, ptr %15, align 8, !tbaa !4
  %1356 = add i64 %1355, %.04912996.us
  %1357 = load ptr, ptr %1001, align 8, !tbaa !48
  %1358 = lshr i64 %1352, 2
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 80
  %1360 = load i64, ptr %1359, align 8, !tbaa !54
  %1361 = lshr i64 %1354, 2
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 88
  %1363 = load i64, ptr %1362, align 8, !tbaa !60
  %1364 = lshr i64 %1356, 2
  %1365 = mul i64 %1363, %1364
  %1366 = add i64 %1365, %1361
  %1367 = mul i64 %1366, %1360
  %1368 = add i64 %1367, %1358
  %1369 = trunc i64 %1368 to i32
  %1370 = add i32 %1369, 1
  %1371 = load i32, ptr %1000, align 8, !tbaa !61
  %1372 = and i32 %1370, %1371
  %1373 = load ptr, ptr %1002, align 8, !tbaa !62
  %1374 = zext i32 %1372 to i64
  %1375 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1373, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !63
  %1377 = lshr i32 %1376, 1
  %1378 = icmp eq i32 %1377, %1370
  %1379 = load ptr, ptr %1003, align 8, !tbaa !65
  %1380 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1379, i64 %1374
  br i1 %1378, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us, label %1381

1381:                                             ; preds = %1350
  %1382 = shl i32 %1370, 1
  store i32 %1382, ptr %1375, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us: ; preds = %1381, %1350
  %1383 = add nsw i32 %1377, -1
  %1384 = zext i32 %1383 to i64
  %.not.i.i.i.i1707.us.us = icmp eq i64 %1368, %1384
  br i1 %.not.i.i.i.i1707.us.us, label %1484, label %1385

1385:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us
  %1386 = and i32 %1376, 1
  %.not13.i.i.i.i1708.us.us = icmp eq i32 %1386, 0
  br i1 %.not13.i.i.i.i1708.us.us, label %1434, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1389 = getelementptr inbounds nuw i8, ptr %1357, i64 40
  %1390 = load i64, ptr %1389, align 8, !tbaa !67
  %1391 = mul i64 %1390, %1384
  %1392 = urem i64 %1384, %1360
  %1393 = shl nuw nsw i64 %1392, 2
  %1394 = udiv i64 %1384, %1360
  %1395 = urem i64 %1394, %1363
  %1396 = shl nuw nsw i64 %1395, 2
  %1397 = udiv i64 %1394, %1363
  %1398 = shl nuw nsw i64 %1397, 2
  %1399 = getelementptr inbounds nuw i8, ptr %1357, i64 56
  %1400 = load i64, ptr %1399, align 8, !tbaa !68
  %1401 = xor i64 %1400, %1393
  %1402 = add i64 %1401, -4
  %1403 = lshr i64 %1402, 62
  %1404 = sub i64 0, %1400
  %1405 = and i64 %1403, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1357, i64 64
  %1407 = load i64, ptr %1406, align 8, !tbaa !69
  %1408 = xor i64 %1407, %1396
  %1409 = add i64 %1408, -4
  %1410 = lshr i64 %1409, 62
  %1411 = sub i64 0, %1407
  %1412 = and i64 %1410, %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1357, i64 72
  %1414 = load i64, ptr %1413, align 8, !tbaa !70
  %1415 = xor i64 %1414, %1398
  %1416 = add i64 %1415, -4
  %1417 = lshr i64 %1416, 62
  %1418 = sub i64 0, %1414
  %1419 = and i64 %1417, %1418
  %1420 = load ptr, ptr %1388, align 8, !tbaa !71
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1422, i64 noundef %1391)
          to label %.noexc2214.us.us unwind label %.split2989.us.split.us

.noexc2214.us.us:                                 ; preds = %1387
  %1423 = or i64 %1412, %1405
  %1424 = or i64 %1423, %1419
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1430, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us: ; preds = %.noexc2214.us.us
  %1426 = sub nuw nsw i64 4, %1405
  %1427 = sub nuw nsw i64 4, %1412
  %1428 = sub nuw nsw i64 4, %1419
  %1429 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1420, ptr noundef %1380, i64 noundef %1426, i64 noundef %1427, i64 noundef %1428, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.split2989.us.split.us

1430:                                             ; preds = %.noexc2214.us.us
  %1431 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1420, ptr noundef %1380)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us: ; preds = %1430, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us
  %1432 = load ptr, ptr %1421, align 8, !tbaa !72
  %1433 = invoke i64 @stream_flush(ptr noundef %1432)
          to label %.noexc1711.us.us unwind label %.split2989.us.split.us

.noexc1711.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us
  %.pre.i.i.i.i1709.us.us = load ptr, ptr %1001, align 8, !tbaa !48
  %.phi.trans.insert3250 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1709.us.us, i64 80
  %.pre3251 = load i64, ptr %.phi.trans.insert3250, align 8, !tbaa !54
  %.phi.trans.insert3252 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1709.us.us, i64 88
  %.pre3253 = load i64, ptr %.phi.trans.insert3252, align 8, !tbaa !60
  br label %1434

1434:                                             ; preds = %.noexc1711.us.us, %1385
  %1435 = phi i64 [ %.pre3253, %.noexc1711.us.us ], [ %1363, %1385 ]
  %1436 = phi i64 [ %.pre3251, %.noexc1711.us.us ], [ %1360, %1385 ]
  %1437 = phi ptr [ %.pre.i.i.i.i1709.us.us, %.noexc1711.us.us ], [ %1357, %1385 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 48
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 40
  %1440 = load i64, ptr %1439, align 8, !tbaa !67
  %1441 = mul i64 %1440, %1368
  %1442 = urem i64 %1368, %1436
  %1443 = shl i64 %1442, 2
  %1444 = udiv i64 %1368, %1436
  %1445 = urem i64 %1444, %1435
  %1446 = shl i64 %1445, 2
  %1447 = udiv i64 %1444, %1435
  %1448 = shl i64 %1447, 2
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 56
  %1450 = load i64, ptr %1449, align 8, !tbaa !68
  %1451 = xor i64 %1450, %1443
  %1452 = add i64 %1451, -4
  %1453 = lshr i64 %1452, 62
  %1454 = sub i64 0, %1450
  %1455 = and i64 %1453, %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1437, i64 64
  %1457 = load i64, ptr %1456, align 8, !tbaa !69
  %1458 = xor i64 %1457, %1446
  %1459 = add i64 %1458, -4
  %1460 = lshr i64 %1459, 62
  %1461 = sub i64 0, %1457
  %1462 = and i64 %1460, %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1437, i64 72
  %1464 = load i64, ptr %1463, align 8, !tbaa !70
  %1465 = xor i64 %1464, %1448
  %1466 = add i64 %1465, -4
  %1467 = lshr i64 %1466, 62
  %1468 = sub i64 0, %1464
  %1469 = and i64 %1467, %1468
  %1470 = load ptr, ptr %1438, align 8, !tbaa !71
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1472, i64 noundef %1441)
          to label %.noexc2207.us.us unwind label %.split2989.us.split.us

.noexc2207.us.us:                                 ; preds = %1434
  %1473 = or i64 %1462, %1455
  %1474 = or i64 %1473, %1469
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1480, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us: ; preds = %.noexc2207.us.us
  %1476 = sub nuw nsw i64 4, %1455
  %1477 = sub nuw nsw i64 4, %1462
  %1478 = sub nuw nsw i64 4, %1469
  %1479 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1470, ptr noundef %1380, i64 noundef %1476, i64 noundef %1477, i64 noundef %1478, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.split2989.us.split.us

1480:                                             ; preds = %.noexc2207.us.us
  %1481 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1470, ptr noundef %1380)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us: ; preds = %1480, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us
  %1482 = load ptr, ptr %1471, align 8, !tbaa !72
  %1483 = invoke i64 @stream_align(ptr noundef %1482)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge unwind label %.split2989.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us
  %.pre3254 = load ptr, ptr %1001, align 8, !tbaa !48
  %.phi.trans.insert3255 = getelementptr inbounds nuw i8, ptr %.pre3254, i64 80
  %.pre3256 = load i64, ptr %.phi.trans.insert3255, align 8, !tbaa !54
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre3254, i64 88
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !60
  %.pre3259 = load ptr, ptr %1002, align 8, !tbaa !62
  %.pre3260 = load ptr, ptr %1003, align 8, !tbaa !65
  br label %1484

1484:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us
  %1485 = phi ptr [ %.pre3260, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1379, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1486 = phi ptr [ %.pre3259, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1373, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1487 = phi i64 [ %.pre3258, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1363, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1488 = phi i64 [ %.pre3256, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1360, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1489 = phi ptr [ %.pre3254, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us._crit_edge ], [ %1357, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1706.us.us ]
  %1490 = and i64 %1352, 3
  %1491 = and i64 %1354, 3
  %1492 = shl i64 %1356, 2
  %1493 = and i64 %1492, 12
  %1494 = or disjoint i64 %1493, %1491
  %.idx.i.i.i.i1710.us.us = shl nuw nsw i64 %1494, 5
  %1495 = getelementptr inbounds nuw i8, ptr %1380, i64 %.idx.i.i.i.i1710.us.us
  %1496 = getelementptr inbounds nuw double, ptr %1495, i64 %1490
  %1497 = load double, ptr %1496, align 8, !tbaa !77
  %1498 = add i64 %990, %.04892977.us.us
  %1499 = lshr i64 %1498, 2
  %1500 = mul i64 %1487, %1005
  %1501 = add i64 %1500, %1010
  %1502 = mul i64 %1501, %1488
  %1503 = add i64 %1502, %1499
  %1504 = trunc i64 %1503 to i32
  %1505 = add i32 %1504, 1
  %1506 = load i32, ptr %1000, align 8, !tbaa !61
  %1507 = and i32 %1505, %1506
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1486, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !63
  %1511 = lshr i32 %1510, 1
  %1512 = icmp eq i32 %1511, %1505
  %1513 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1485, i64 %1508
  br i1 %1512, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us, label %1514

1514:                                             ; preds = %1484
  %1515 = shl i32 %1505, 1
  store i32 %1515, ptr %1509, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us: ; preds = %1514, %1484
  %1516 = add nsw i32 %1511, -1
  %1517 = zext i32 %1516 to i64
  %.not.i.i.i.i.i1715.us.us = icmp eq i64 %1503, %1517
  br i1 %.not.i.i.i.i.i1715.us.us, label %_ZL6verifydd.exit.us.us, label %1518

1518:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us
  %1519 = and i32 %1510, 1
  %.not13.i.i.i.i.i1716.us.us = icmp eq i32 %1519, 0
  br i1 %.not13.i.i.i.i.i1716.us.us, label %1567, label %1520

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %1489, i64 48
  %1522 = getelementptr inbounds nuw i8, ptr %1489, i64 40
  %1523 = load i64, ptr %1522, align 8, !tbaa !67
  %1524 = mul i64 %1523, %1517
  %1525 = urem i64 %1517, %1488
  %1526 = shl nuw nsw i64 %1525, 2
  %1527 = udiv i64 %1517, %1488
  %1528 = urem i64 %1527, %1487
  %1529 = shl nuw nsw i64 %1528, 2
  %1530 = udiv i64 %1527, %1487
  %1531 = shl nuw nsw i64 %1530, 2
  %1532 = getelementptr inbounds nuw i8, ptr %1489, i64 56
  %1533 = load i64, ptr %1532, align 8, !tbaa !68
  %1534 = xor i64 %1533, %1526
  %1535 = add i64 %1534, -4
  %1536 = lshr i64 %1535, 62
  %1537 = sub i64 0, %1533
  %1538 = and i64 %1536, %1537
  %1539 = getelementptr inbounds nuw i8, ptr %1489, i64 64
  %1540 = load i64, ptr %1539, align 8, !tbaa !69
  %1541 = xor i64 %1540, %1529
  %1542 = add i64 %1541, -4
  %1543 = lshr i64 %1542, 62
  %1544 = sub i64 0, %1540
  %1545 = and i64 %1543, %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1489, i64 72
  %1547 = load i64, ptr %1546, align 8, !tbaa !70
  %1548 = xor i64 %1547, %1531
  %1549 = add i64 %1548, -4
  %1550 = lshr i64 %1549, 62
  %1551 = sub i64 0, %1547
  %1552 = and i64 %1550, %1551
  %1553 = load ptr, ptr %1521, align 8, !tbaa !71
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  %1555 = load ptr, ptr %1554, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1555, i64 noundef %1524)
          to label %.noexc2228.us.us unwind label %.loopexit2942.split.us.split.us

.noexc2228.us.us:                                 ; preds = %1520
  %1556 = or i64 %1545, %1538
  %1557 = or i64 %1556, %1552
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %1563, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us: ; preds = %.noexc2228.us.us
  %1559 = sub nuw nsw i64 4, %1538
  %1560 = sub nuw nsw i64 4, %1545
  %1561 = sub nuw nsw i64 4, %1552
  %1562 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1553, ptr noundef %1513, i64 noundef %1559, i64 noundef %1560, i64 noundef %1561, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2942.split.us.split.us

1563:                                             ; preds = %.noexc2228.us.us
  %1564 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1553, ptr noundef %1513)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2942.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us: ; preds = %1563, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us
  %1565 = load ptr, ptr %1554, align 8, !tbaa !72
  %1566 = invoke i64 @stream_flush(ptr noundef %1565)
          to label %.noexc1719.us.us unwind label %.loopexit2942.split.us.split.us

.noexc1719.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us
  %.pre.i.i.i.i.i1717.us.us = load ptr, ptr %1001, align 8, !tbaa !48
  %.phi.trans.insert3261 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1717.us.us, i64 80
  %.pre3262 = load i64, ptr %.phi.trans.insert3261, align 8, !tbaa !54
  %.phi.trans.insert3263 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1717.us.us, i64 88
  %.pre3264 = load i64, ptr %.phi.trans.insert3263, align 8, !tbaa !60
  br label %1567

1567:                                             ; preds = %.noexc1719.us.us, %1518
  %1568 = phi i64 [ %.pre3264, %.noexc1719.us.us ], [ %1487, %1518 ]
  %1569 = phi i64 [ %.pre3262, %.noexc1719.us.us ], [ %1488, %1518 ]
  %1570 = phi ptr [ %.pre.i.i.i.i.i1717.us.us, %.noexc1719.us.us ], [ %1489, %1518 ]
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 48
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 40
  %1573 = load i64, ptr %1572, align 8, !tbaa !67
  %1574 = mul i64 %1573, %1503
  %1575 = urem i64 %1503, %1569
  %1576 = shl i64 %1575, 2
  %1577 = udiv i64 %1503, %1569
  %1578 = urem i64 %1577, %1568
  %1579 = shl i64 %1578, 2
  %1580 = udiv i64 %1577, %1568
  %1581 = shl i64 %1580, 2
  %1582 = getelementptr inbounds nuw i8, ptr %1570, i64 56
  %1583 = load i64, ptr %1582, align 8, !tbaa !68
  %1584 = xor i64 %1583, %1576
  %1585 = add i64 %1584, -4
  %1586 = lshr i64 %1585, 62
  %1587 = sub i64 0, %1583
  %1588 = and i64 %1586, %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1570, i64 64
  %1590 = load i64, ptr %1589, align 8, !tbaa !69
  %1591 = xor i64 %1590, %1579
  %1592 = add i64 %1591, -4
  %1593 = lshr i64 %1592, 62
  %1594 = sub i64 0, %1590
  %1595 = and i64 %1593, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1570, i64 72
  %1597 = load i64, ptr %1596, align 8, !tbaa !70
  %1598 = xor i64 %1597, %1581
  %1599 = add i64 %1598, -4
  %1600 = lshr i64 %1599, 62
  %1601 = sub i64 0, %1597
  %1602 = and i64 %1600, %1601
  %1603 = load ptr, ptr %1571, align 8, !tbaa !71
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1605, i64 noundef %1574)
          to label %.noexc2221.us.us unwind label %.loopexit2942.split.us.split.us

.noexc2221.us.us:                                 ; preds = %1567
  %1606 = or i64 %1595, %1588
  %1607 = or i64 %1606, %1602
  %1608 = icmp eq i64 %1607, 0
  br i1 %1608, label %1613, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us: ; preds = %.noexc2221.us.us
  %1609 = sub nuw nsw i64 4, %1588
  %1610 = sub nuw nsw i64 4, %1595
  %1611 = sub nuw nsw i64 4, %1602
  %1612 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1603, ptr noundef %1513, i64 noundef %1609, i64 noundef %1610, i64 noundef %1611, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2942.split.us.split.us

1613:                                             ; preds = %.noexc2221.us.us
  %1614 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1603, ptr noundef %1513)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2942.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us: ; preds = %1613, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us
  %1615 = load ptr, ptr %1604, align 8, !tbaa !72
  %1616 = invoke i64 @stream_align(ptr noundef %1615)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2942.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1714.us.us
  %1617 = and i64 %1498, 3
  %1618 = getelementptr inbounds nuw i8, ptr %1513, i64 %.idx.i.i.i.i.i.us.us
  %1619 = getelementptr inbounds nuw double, ptr %1618, i64 %1617
  %1620 = load double, ptr %1619, align 8, !tbaa !77
  %1621 = fsub double %1497, %1620
  %1622 = call double @llvm.fabs.f64(double %1621)
  %1623 = fcmp ogt double %1622, 1.000000e-03
  br i1 %1623, label %.split2993.us, label %1013

._crit_edge2979.us.us:                            ; preds = %1013
  %1624 = add nuw i64 %.04902980.us.us, 1
  %exitcond3181.not = icmp eq i64 %1624, %994
  br i1 %exitcond3181.not, label %._crit_edge2981.us, label %.preheader2931.us.us

.loopexit2932.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1047, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1037, %1024
  %lpad.loopexit2934.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split2983.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1188, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2178.us.us, %1184, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2177.us.us, %1138, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2185.us.us, %1134, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2184.us.us, %1091
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2937.split.us.split.us:                  ; preds = %.noexc1703.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1698.us.us, %.noexc1701.us.us, %1343, %1326, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192.us.us, %1322, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191.us.us, %1276, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199.us.us, %1272, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198.us.us, %1229
  %lpad.loopexit2939.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split2989.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us, %1480, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us, %1434, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us, %1430, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us, %1387
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2942.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %1613, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us, %1567, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us, %1563, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us, %1520
  %lpad.loopexit2944.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

._crit_edge2998:                                  ; preds = %._crit_edge2981.us, %.preheader2947.lr.ph, %.preheader2948
  %1627 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1628 = getelementptr i8, ptr %1627, i64 -24
  %1629 = load i64, ptr %1628, align 8
  %1630 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 240
  %1632 = load ptr, ptr %1631, align 8, !tbaa !31
  %.not.i.i.i1674 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i1674, label %.invoke3667, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675: ; preds = %._crit_edge2998
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  %1634 = load i8, ptr %1633, align 8, !tbaa !39
  %.not.i1.i.i1676 = icmp eq i8 %1634, 0
  br i1 %.not.i1.i.i1676, label %1638, label %1635

1635:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 67
  %1637 = load i8, ptr %1636, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677

1638:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1632)
          to label %.noexc1680 unwind label %1647

.noexc1680:                                       ; preds = %1638
  %1639 = load ptr, ptr %1632, align 8, !tbaa !17
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 48
  %1641 = load ptr, ptr %1640, align 8
  %1642 = invoke noundef signext i8 %1641(ptr noundef nonnull align 8 dereferenceable(570) %1632, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677 unwind label %1647

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677: ; preds = %.noexc1680, %1635
  %.0.i.i.i1678 = phi i8 [ %1637, %1635 ], [ %1642, %.noexc1680 ]
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1678)
          to label %.noexc1682 unwind label %1647

.noexc1682:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1643)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1647

1645:                                             ; preds = %.invoke, %.noexc1671, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1666, %.noexc1669, %982, %.noexc1657, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1655, %805, %_ZNSolsEPFRSoS_E.exit
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %4775

1647:                                             ; preds = %.invoke3667, %.noexc1738, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733, %.noexc1736, %1666, %.noexc1682, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1677, %.noexc1680, %1638, %_ZNSolsEPFRSoS_E.exit1158, %989
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2933:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2935 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1164 unwind label %.loopexit.split-lp2933

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2987.us:                                    ; preds = %_ZNSolsEd.exit1186.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1700 unwind label %.loopexit.split-lp2938

.noexc1700:                                       ; preds = %.split2987.us
  unreachable

.loopexit.split-lp2938:                           ; preds = %.split2987.us
  %lpad.loopexit.split-lp2940 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split2993.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1193 unwind label %.loopexit.split-lp2943

.noexc1193:                                       ; preds = %.split2993.us
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1497)
          to label %.noexc1194 unwind label %.loopexit.split-lp2943

.noexc1194:                                       ; preds = %.noexc1193
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1195 unwind label %.loopexit.split-lp2943

.noexc1195:                                       ; preds = %.noexc1194
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1650, double noundef %1620)
          to label %.noexc1196 unwind label %.loopexit.split-lp2943

.noexc1196:                                       ; preds = %.noexc1195
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1652)
          to label %.noexc1197 unwind label %.loopexit.split-lp2943

.noexc1197:                                       ; preds = %.noexc1196
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2943:                           ; preds = %.noexc1196, %.noexc1195, %.noexc1194, %.noexc1193, %.split2993.us
  %lpad.loopexit.split-lp2945 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1682
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199 unwind label %1647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1655 = load ptr, ptr %1644, align 8, !tbaa !17
  %1656 = getelementptr i8, ptr %1655, i64 -24
  %1657 = load i64, ptr %1656, align 8
  %1658 = getelementptr inbounds i8, ptr %1644, i64 %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 240
  %1660 = load ptr, ptr %1659, align 8, !tbaa !31
  %.not.i.i.i1730 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i1730, label %.invoke3667, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731

.invoke3667:                                      ; preds = %._crit_edge2998, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont3668 unwind label %1647

.cont3668:                                        ; preds = %.invoke3667
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1199
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 56
  %1662 = load i8, ptr %1661, align 8, !tbaa !39
  %.not.i1.i.i1732 = icmp eq i8 %1662, 0
  br i1 %.not.i1.i.i1732, label %1666, label %1663

1663:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 67
  %1665 = load i8, ptr %1664, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733

1666:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1660)
          to label %.noexc1736 unwind label %1647

.noexc1736:                                       ; preds = %1666
  %1667 = load ptr, ptr %1660, align 8, !tbaa !17
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 48
  %1669 = load ptr, ptr %1668, align 8
  %1670 = invoke noundef signext i8 %1669(ptr noundef nonnull align 8 dereferenceable(570) %1660, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733 unwind label %1647

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733: ; preds = %.noexc1736, %1663
  %.0.i.i.i1734 = phi i8 [ %1665, %1663 ], [ %1670, %.noexc1736 ]
  %1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1644, i8 noundef signext %.0.i.i.i1734)
          to label %.noexc1738 unwind label %1647

.noexc1738:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1733
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1671)
          to label %1673 unwind label %1647

1673:                                             ; preds = %.noexc1738
  %1674 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1675 = load i64, ptr %1674, align 8, !tbaa !79
  %1676 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1677 = load i64, ptr %1676, align 8, !tbaa !82
  %1678 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1679 = load i64, ptr %1678, align 8, !tbaa !83
  %1680 = add i64 %1675, 2
  %1681 = mul i64 %1677, %1675
  %1682 = mul i64 %1681, %1679
  %1683 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1680, i64 noundef 3, i64 noundef %1682)
          to label %.preheader2930 unwind label %2325

.preheader2930:                                   ; preds = %1673
  %.not3114 = icmp eq i64 %1679, 0
  br i1 %.not3114, label %._crit_edge3031, label %.preheader2929.lr.ph

.preheader2929.lr.ph:                             ; preds = %.preheader2930
  %.not3115 = icmp eq i64 %1677, 0
  %.not3116 = icmp eq i64 %1675, 0
  %1684 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1685 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1686 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1687 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3115, label %._crit_edge3031, label %.preheader2929.us

.preheader2929.us:                                ; preds = %.preheader2929.lr.ph, %._crit_edge3013.us
  %.04883029.us = phi i64 [ %1692, %._crit_edge3013.us ], [ 0, %.preheader2929.lr.ph ]
  %1688 = lshr i64 %.04883029.us, 2
  %1689 = shl i64 %.04883029.us, 2
  %1690 = and i64 %1689, 12
  %1691 = mul i64 %1677, %.04883029.us
  br i1 %.not3116, label %._crit_edge3013.us, label %.preheader2913.us.us

._crit_edge3013.us:                               ; preds = %._crit_edge3011.us.us, %.preheader2929.us
  %1692 = add nuw i64 %.04883029.us, 1
  %exitcond3185.not = icmp eq i64 %1692, %1679
  br i1 %exitcond3185.not, label %._crit_edge3031, label %.preheader2929.us

.preheader2913.us.us:                             ; preds = %.preheader2929.us, %._crit_edge3011.us.us
  %.04873012.us.us = phi i64 [ %2304, %._crit_edge3011.us.us ], [ 0, %.preheader2929.us ]
  %1693 = lshr i64 %.04873012.us.us, 2
  %1694 = and i64 %.04873012.us.us, 3
  %1695 = or disjoint i64 %1694, %1690
  %.idx.i.i.i.i1756.us.us = shl nuw nsw i64 %1695, 5
  %1696 = add i64 %1691, %.04873012.us.us
  %1697 = mul i64 %1696, %1675
  br label %1700

1698:                                             ; preds = %_ZL6verifydd.exit1251.us.us
  %1699 = add nuw i64 %.04863009.us.us, 1
  %exitcond3183.not = icmp eq i64 %1699, %1675
  br i1 %exitcond3183.not, label %._crit_edge3011.us.us, label %1700

1700:                                             ; preds = %1698, %.preheader2913.us.us
  %.04863009.us.us = phi i64 [ 0, %.preheader2913.us.us ], [ %1699, %1698 ]
  %1701 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1702 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1204.us.us = icmp ugt i64 %1701, %1702
  %1703 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1704 = add i64 %1703, %1702
  %1705 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1706 = icmp uge i64 %1704, %1705
  %1707 = select i1 %.not8.i1204.us.us, i1 true, i1 %1706
  %1708 = icmp ne i64 %1702, %1701
  %or.cond.not.i1205.us.us = select i1 %1708, i1 true, i1 %1706
  br i1 %or.cond.not.i1205.us.us, label %1729, label %1709

1709:                                             ; preds = %1700
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1212.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1212.us.us:                                 ; preds = %1709
  %1711 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1712 = getelementptr i8, ptr %1711, i64 -24
  %1713 = load i64, ptr %1712, align 8
  %1714 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 240
  %1716 = load ptr, ptr %1715, align 8, !tbaa !31
  %.not.i.i.i.i1206.us.us = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i1206.us.us, label %.split.us3014, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us: ; preds = %.noexc1212.us.us
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 56
  %1718 = load i8, ptr %1717, align 8, !tbaa !39
  %.not.i1.i.i.i1208.us.us = icmp eq i8 %1718, 0
  br i1 %.not.i1.i.i.i1208.us.us, label %1722, label %1719

1719:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 67
  %1721 = load i8, ptr %1720, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us

1722:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1207.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1716)
          to label %.noexc1214.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1214.us.us:                                 ; preds = %1722
  %1723 = load ptr, ptr %1716, align 8, !tbaa !17
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 48
  %1725 = load ptr, ptr %1724, align 8
  %1726 = invoke noundef signext i8 %1725(ptr noundef nonnull align 8 dereferenceable(570) %1716, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us unwind label %.loopexit2914.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us: ; preds = %.noexc1214.us.us, %1719
  %.0.i.i.i.i1210.us.us = phi i8 [ %1721, %1719 ], [ %1726, %.noexc1214.us.us ]
  %1727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1210.us.us)
          to label %.noexc1216.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1216.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1727)
          to label %.noexc1217.us.us unwind label %.loopexit2914.split.us.split.us

.noexc1217.us.us:                                 ; preds = %.noexc1216.us.us
  %.pre.i1211.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1729

1729:                                             ; preds = %.noexc1217.us.us, %1700
  %1730 = phi i64 [ %.pre.i1211.us.us, %.noexc1217.us.us ], [ %1702, %1700 ]
  %1731 = add i64 %1730, 1
  store i64 %1731, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1707, label %1732, label %._crit_edge3345

._crit_edge3345:                                  ; preds = %1729
  %.pre3375 = lshr i64 %.04863009.us.us, 2
  br label %2033

1732:                                             ; preds = %1729
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04863009.us.us)
          to label %_ZNSolsEm.exit1220.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1220.us.us:                         ; preds = %1732
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us unwind label %.loopexit2914.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us: ; preds = %_ZNSolsEm.exit1220.us.us
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1733, i64 noundef %.04873012.us.us)
          to label %_ZNSolsEm.exit1224.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1224.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1735, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us unwind label %.loopexit2914.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us: ; preds = %_ZNSolsEm.exit1224.us.us
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1735, i64 noundef %.04883029.us)
          to label %_ZNSolsEm.exit1228.us.us unwind label %.loopexit2914.split.us.split.us

_ZNSolsEm.exit1228.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1739 unwind label %.loopexit2914.split.us.split.us

1739:                                             ; preds = %_ZNSolsEm.exit1228.us.us
  %1740 = load ptr, ptr %1685, align 8, !tbaa !48
  %1741 = lshr i64 %.04863009.us.us, 2
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 80
  %1743 = load i64, ptr %1742, align 8, !tbaa !54
  %1744 = getelementptr inbounds nuw i8, ptr %1740, i64 88
  %1745 = load i64, ptr %1744, align 8, !tbaa !60
  %1746 = mul i64 %1745, %1688
  %1747 = add i64 %1746, %1693
  %1748 = mul i64 %1747, %1743
  %1749 = add i64 %1748, %1741
  %1750 = trunc i64 %1749 to i32
  %1751 = add i32 %1750, 1
  %1752 = load i32, ptr %1684, align 8, !tbaa !61
  %1753 = and i32 %1751, %1752
  %1754 = load ptr, ptr %1686, align 8, !tbaa !62
  %1755 = zext i32 %1753 to i64
  %1756 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1754, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !63
  %1758 = lshr i32 %1757, 1
  %1759 = icmp eq i32 %1758, %1751
  %1760 = load ptr, ptr %1687, align 8, !tbaa !65
  %1761 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1760, i64 %1755
  br i1 %1759, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us, label %1762

1762:                                             ; preds = %1739
  %1763 = shl i32 %1751, 1
  store i32 %1763, ptr %1756, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us: ; preds = %1762, %1739
  %1764 = add nsw i32 %1758, -1
  %1765 = zext i32 %1764 to i64
  %.not.i.i.i.i1753.us.us = icmp eq i64 %1749, %1765
  br i1 %.not.i.i.i.i1753.us.us, label %1865, label %1766

1766:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us
  %1767 = and i32 %1757, 1
  %.not13.i.i.i.i1754.us.us = icmp eq i32 %1767, 0
  br i1 %.not13.i.i.i.i1754.us.us, label %1815, label %1768

1768:                                             ; preds = %1766
  %1769 = getelementptr inbounds nuw i8, ptr %1740, i64 48
  %1770 = getelementptr inbounds nuw i8, ptr %1740, i64 40
  %1771 = load i64, ptr %1770, align 8, !tbaa !67
  %1772 = mul i64 %1771, %1765
  %1773 = urem i64 %1765, %1743
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = udiv i64 %1765, %1743
  %1776 = urem i64 %1775, %1745
  %1777 = shl nuw nsw i64 %1776, 2
  %1778 = udiv i64 %1775, %1745
  %1779 = shl nuw nsw i64 %1778, 2
  %1780 = getelementptr inbounds nuw i8, ptr %1740, i64 56
  %1781 = load i64, ptr %1780, align 8, !tbaa !68
  %1782 = xor i64 %1781, %1774
  %1783 = add i64 %1782, -4
  %1784 = lshr i64 %1783, 62
  %1785 = sub i64 0, %1781
  %1786 = and i64 %1784, %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1740, i64 64
  %1788 = load i64, ptr %1787, align 8, !tbaa !69
  %1789 = xor i64 %1788, %1777
  %1790 = add i64 %1789, -4
  %1791 = lshr i64 %1790, 62
  %1792 = sub i64 0, %1788
  %1793 = and i64 %1791, %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1740, i64 72
  %1795 = load i64, ptr %1794, align 8, !tbaa !70
  %1796 = xor i64 %1795, %1779
  %1797 = add i64 %1796, -4
  %1798 = lshr i64 %1797, 62
  %1799 = sub i64 0, %1795
  %1800 = and i64 %1798, %1799
  %1801 = load ptr, ptr %1769, align 8, !tbaa !71
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1803, i64 noundef %1772)
          to label %.noexc2242.us.us unwind label %.split3016.us.split.us

.noexc2242.us.us:                                 ; preds = %1768
  %1804 = or i64 %1793, %1786
  %1805 = or i64 %1804, %1800
  %1806 = icmp eq i64 %1805, 0
  br i1 %1806, label %1811, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us: ; preds = %.noexc2242.us.us
  %1807 = sub nuw nsw i64 4, %1786
  %1808 = sub nuw nsw i64 4, %1793
  %1809 = sub nuw nsw i64 4, %1800
  %1810 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1801, ptr noundef %1761, i64 noundef %1807, i64 noundef %1808, i64 noundef %1809, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.split3016.us.split.us

1811:                                             ; preds = %.noexc2242.us.us
  %1812 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1801, ptr noundef %1761)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us: ; preds = %1811, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us
  %1813 = load ptr, ptr %1802, align 8, !tbaa !72
  %1814 = invoke i64 @stream_flush(ptr noundef %1813)
          to label %.noexc1757.us.us unwind label %.split3016.us.split.us

.noexc1757.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us
  %.pre.i.i.i.i1755.us.us = load ptr, ptr %1685, align 8, !tbaa !48
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1755.us.us, i64 80
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !54
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1755.us.us, i64 88
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !60
  br label %1815

1815:                                             ; preds = %.noexc1757.us.us, %1766
  %1816 = phi i64 [ %.pre3268, %.noexc1757.us.us ], [ %1745, %1766 ]
  %1817 = phi i64 [ %.pre3266, %.noexc1757.us.us ], [ %1743, %1766 ]
  %1818 = phi ptr [ %.pre.i.i.i.i1755.us.us, %.noexc1757.us.us ], [ %1740, %1766 ]
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 48
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 40
  %1821 = load i64, ptr %1820, align 8, !tbaa !67
  %1822 = mul i64 %1821, %1749
  %1823 = urem i64 %1749, %1817
  %1824 = shl i64 %1823, 2
  %1825 = udiv i64 %1749, %1817
  %1826 = urem i64 %1825, %1816
  %1827 = shl i64 %1826, 2
  %1828 = udiv i64 %1825, %1816
  %1829 = shl i64 %1828, 2
  %1830 = getelementptr inbounds nuw i8, ptr %1818, i64 56
  %1831 = load i64, ptr %1830, align 8, !tbaa !68
  %1832 = xor i64 %1831, %1824
  %1833 = add i64 %1832, -4
  %1834 = lshr i64 %1833, 62
  %1835 = sub i64 0, %1831
  %1836 = and i64 %1834, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1818, i64 64
  %1838 = load i64, ptr %1837, align 8, !tbaa !69
  %1839 = xor i64 %1838, %1827
  %1840 = add i64 %1839, -4
  %1841 = lshr i64 %1840, 62
  %1842 = sub i64 0, %1838
  %1843 = and i64 %1841, %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1818, i64 72
  %1845 = load i64, ptr %1844, align 8, !tbaa !70
  %1846 = xor i64 %1845, %1829
  %1847 = add i64 %1846, -4
  %1848 = lshr i64 %1847, 62
  %1849 = sub i64 0, %1845
  %1850 = and i64 %1848, %1849
  %1851 = load ptr, ptr %1819, align 8, !tbaa !71
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1853, i64 noundef %1822)
          to label %.noexc2235.us.us unwind label %.split3016.us.split.us

.noexc2235.us.us:                                 ; preds = %1815
  %1854 = or i64 %1843, %1836
  %1855 = or i64 %1854, %1850
  %1856 = icmp eq i64 %1855, 0
  br i1 %1856, label %1861, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us: ; preds = %.noexc2235.us.us
  %1857 = sub nuw nsw i64 4, %1836
  %1858 = sub nuw nsw i64 4, %1843
  %1859 = sub nuw nsw i64 4, %1850
  %1860 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1851, ptr noundef %1761, i64 noundef %1857, i64 noundef %1858, i64 noundef %1859, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.split3016.us.split.us

1861:                                             ; preds = %.noexc2235.us.us
  %1862 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1851, ptr noundef %1761)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.split3016.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us: ; preds = %1861, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us
  %1863 = load ptr, ptr %1852, align 8, !tbaa !72
  %1864 = invoke i64 @stream_align(ptr noundef %1863)
          to label %1865 unwind label %.split3016.us.split.us

1865:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1752.us.us
  %1866 = and i64 %.04863009.us.us, 3
  %1867 = getelementptr inbounds nuw i8, ptr %1761, i64 %.idx.i.i.i.i1756.us.us
  %1868 = getelementptr inbounds nuw double, ptr %1867, i64 %1866
  %1869 = load double, ptr %1868, align 8, !tbaa !77
  %1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1737, double noundef %1869)
          to label %_ZNSolsEd.exit1234.us.us unwind label %.split3016.us.split.us

_ZNSolsEd.exit1234.us.us:                         ; preds = %1865
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1872 unwind label %.split3016.us.split.us

1872:                                             ; preds = %_ZNSolsEd.exit1234.us.us
  %1873 = add i64 %1697, %.04863009.us.us
  %1874 = urem i64 %1873, %1675
  %1875 = udiv i64 %1873, %1675
  %1876 = urem i64 %1875, %1677
  %1877 = udiv i64 %1875, %1677
  %1878 = load ptr, ptr %1685, align 8, !tbaa !48
  %1879 = lshr i64 %1874, 2
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 80
  %1881 = load i64, ptr %1880, align 8, !tbaa !54
  %1882 = lshr i64 %1876, 2
  %1883 = getelementptr inbounds nuw i8, ptr %1878, i64 88
  %1884 = load i64, ptr %1883, align 8, !tbaa !60
  %1885 = lshr i64 %1877, 2
  %1886 = mul i64 %1884, %1885
  %1887 = add i64 %1886, %1882
  %1888 = mul i64 %1887, %1881
  %1889 = add i64 %1888, %1879
  %1890 = trunc i64 %1889 to i32
  %1891 = add i32 %1890, 1
  %1892 = load i32, ptr %1684, align 8, !tbaa !61
  %1893 = and i32 %1891, %1892
  %1894 = load ptr, ptr %1686, align 8, !tbaa !62
  %1895 = zext i32 %1893 to i64
  %1896 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %1894, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !63
  %1898 = lshr i32 %1897, 1
  %1899 = icmp eq i32 %1898, %1891
  %1900 = load ptr, ptr %1687, align 8, !tbaa !65
  %1901 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %1900, i64 %1895
  br i1 %1899, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us, label %1902

1902:                                             ; preds = %1872
  %1903 = shl i32 %1891, 1
  store i32 %1903, ptr %1896, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us: ; preds = %1902, %1872
  %1904 = add nsw i32 %1898, -1
  %1905 = zext i32 %1904 to i64
  %.not.i.i.i.i.i1761.us.us = icmp eq i64 %1889, %1905
  br i1 %.not.i.i.i.i.i1761.us.us, label %2005, label %1906

1906:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us
  %1907 = and i32 %1897, 1
  %.not13.i.i.i.i.i1762.us.us = icmp eq i32 %1907, 0
  br i1 %.not13.i.i.i.i.i1762.us.us, label %1955, label %1908

1908:                                             ; preds = %1906
  %1909 = getelementptr inbounds nuw i8, ptr %1878, i64 48
  %1910 = getelementptr inbounds nuw i8, ptr %1878, i64 40
  %1911 = load i64, ptr %1910, align 8, !tbaa !67
  %1912 = mul i64 %1911, %1905
  %1913 = urem i64 %1905, %1881
  %1914 = shl nuw nsw i64 %1913, 2
  %1915 = udiv i64 %1905, %1881
  %1916 = urem i64 %1915, %1884
  %1917 = shl nuw nsw i64 %1916, 2
  %1918 = udiv i64 %1915, %1884
  %1919 = shl nuw nsw i64 %1918, 2
  %1920 = getelementptr inbounds nuw i8, ptr %1878, i64 56
  %1921 = load i64, ptr %1920, align 8, !tbaa !68
  %1922 = xor i64 %1921, %1914
  %1923 = add i64 %1922, -4
  %1924 = lshr i64 %1923, 62
  %1925 = sub i64 0, %1921
  %1926 = and i64 %1924, %1925
  %1927 = getelementptr inbounds nuw i8, ptr %1878, i64 64
  %1928 = load i64, ptr %1927, align 8, !tbaa !69
  %1929 = xor i64 %1928, %1917
  %1930 = add i64 %1929, -4
  %1931 = lshr i64 %1930, 62
  %1932 = sub i64 0, %1928
  %1933 = and i64 %1931, %1932
  %1934 = getelementptr inbounds nuw i8, ptr %1878, i64 72
  %1935 = load i64, ptr %1934, align 8, !tbaa !70
  %1936 = xor i64 %1935, %1919
  %1937 = add i64 %1936, -4
  %1938 = lshr i64 %1937, 62
  %1939 = sub i64 0, %1935
  %1940 = and i64 %1938, %1939
  %1941 = load ptr, ptr %1909, align 8, !tbaa !71
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1943 = load ptr, ptr %1942, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1943, i64 noundef %1912)
          to label %.noexc2256.us.us unwind label %.loopexit2919.split.us.split.us

.noexc2256.us.us:                                 ; preds = %1908
  %1944 = or i64 %1933, %1926
  %1945 = or i64 %1944, %1940
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %1951, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us: ; preds = %.noexc2256.us.us
  %1947 = sub nuw nsw i64 4, %1926
  %1948 = sub nuw nsw i64 4, %1933
  %1949 = sub nuw nsw i64 4, %1940
  %1950 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1941, ptr noundef %1901, i64 noundef %1947, i64 noundef %1948, i64 noundef %1949, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2919.split.us.split.us

1951:                                             ; preds = %.noexc2256.us.us
  %1952 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1941, ptr noundef %1901)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2919.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us: ; preds = %1951, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us
  %1953 = load ptr, ptr %1942, align 8, !tbaa !72
  %1954 = invoke i64 @stream_flush(ptr noundef %1953)
          to label %.noexc1765.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1765.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us
  %.pre.i.i.i.i.i1763.us.us = load ptr, ptr %1685, align 8, !tbaa !48
  %.phi.trans.insert3269 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1763.us.us, i64 80
  %.pre3270 = load i64, ptr %.phi.trans.insert3269, align 8, !tbaa !54
  %.phi.trans.insert3271 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1763.us.us, i64 88
  %.pre3272 = load i64, ptr %.phi.trans.insert3271, align 8, !tbaa !60
  br label %1955

1955:                                             ; preds = %.noexc1765.us.us, %1906
  %1956 = phi i64 [ %.pre3272, %.noexc1765.us.us ], [ %1884, %1906 ]
  %1957 = phi i64 [ %.pre3270, %.noexc1765.us.us ], [ %1881, %1906 ]
  %1958 = phi ptr [ %.pre.i.i.i.i.i1763.us.us, %.noexc1765.us.us ], [ %1878, %1906 ]
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 48
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 40
  %1961 = load i64, ptr %1960, align 8, !tbaa !67
  %1962 = mul i64 %1961, %1889
  %1963 = urem i64 %1889, %1957
  %1964 = shl i64 %1963, 2
  %1965 = udiv i64 %1889, %1957
  %1966 = urem i64 %1965, %1956
  %1967 = shl i64 %1966, 2
  %1968 = udiv i64 %1965, %1956
  %1969 = shl i64 %1968, 2
  %1970 = getelementptr inbounds nuw i8, ptr %1958, i64 56
  %1971 = load i64, ptr %1970, align 8, !tbaa !68
  %1972 = xor i64 %1971, %1964
  %1973 = add i64 %1972, -4
  %1974 = lshr i64 %1973, 62
  %1975 = sub i64 0, %1971
  %1976 = and i64 %1974, %1975
  %1977 = getelementptr inbounds nuw i8, ptr %1958, i64 64
  %1978 = load i64, ptr %1977, align 8, !tbaa !69
  %1979 = xor i64 %1978, %1967
  %1980 = add i64 %1979, -4
  %1981 = lshr i64 %1980, 62
  %1982 = sub i64 0, %1978
  %1983 = and i64 %1981, %1982
  %1984 = getelementptr inbounds nuw i8, ptr %1958, i64 72
  %1985 = load i64, ptr %1984, align 8, !tbaa !70
  %1986 = xor i64 %1985, %1969
  %1987 = add i64 %1986, -4
  %1988 = lshr i64 %1987, 62
  %1989 = sub i64 0, %1985
  %1990 = and i64 %1988, %1989
  %1991 = load ptr, ptr %1959, align 8, !tbaa !71
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1993 = load ptr, ptr %1992, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1993, i64 noundef %1962)
          to label %.noexc2249.us.us unwind label %.loopexit2919.split.us.split.us

.noexc2249.us.us:                                 ; preds = %1955
  %1994 = or i64 %1983, %1976
  %1995 = or i64 %1994, %1990
  %1996 = icmp eq i64 %1995, 0
  br i1 %1996, label %2001, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us: ; preds = %.noexc2249.us.us
  %1997 = sub nuw nsw i64 4, %1976
  %1998 = sub nuw nsw i64 4, %1983
  %1999 = sub nuw nsw i64 4, %1990
  %2000 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1991, ptr noundef %1901, i64 noundef %1997, i64 noundef %1998, i64 noundef %1999, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2919.split.us.split.us

2001:                                             ; preds = %.noexc2249.us.us
  %2002 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1991, ptr noundef %1901)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2919.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us: ; preds = %2001, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us
  %2003 = load ptr, ptr %1992, align 8, !tbaa !72
  %2004 = invoke i64 @stream_align(ptr noundef %2003)
          to label %2005 unwind label %.loopexit2919.split.us.split.us

2005:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1760.us.us
  %2006 = and i64 %1874, 3
  %2007 = and i64 %1876, 3
  %2008 = shl i64 %1877, 2
  %2009 = and i64 %2008, 12
  %2010 = or disjoint i64 %2009, %2007
  %.idx.i.i.i.i.i1764.us.us = shl nuw nsw i64 %2010, 5
  %2011 = getelementptr inbounds nuw i8, ptr %1901, i64 %.idx.i.i.i.i.i1764.us.us
  %2012 = getelementptr inbounds nuw double, ptr %2011, i64 %2006
  %2013 = load double, ptr %2012, align 8, !tbaa !77
  %2014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1870, double noundef %2013)
          to label %_ZNSolsEd.exit1239.us.us unwind label %.loopexit2919.split.us.split.us

_ZNSolsEd.exit1239.us.us:                         ; preds = %2005
  %2015 = load ptr, ptr %2014, align 8, !tbaa !17
  %2016 = getelementptr i8, ptr %2015, i64 -24
  %2017 = load i64, ptr %2016, align 8
  %2018 = getelementptr inbounds i8, ptr %2014, i64 %2017
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 240
  %2020 = load ptr, ptr %2019, align 8, !tbaa !31
  %.not.i.i.i1767.us.us = icmp eq ptr %2020, null
  br i1 %.not.i.i.i1767.us.us, label %.split3020.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us: ; preds = %_ZNSolsEd.exit1239.us.us
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 56
  %2022 = load i8, ptr %2021, align 8, !tbaa !39
  %.not.i1.i.i1769.us.us = icmp eq i8 %2022, 0
  br i1 %.not.i1.i.i1769.us.us, label %2026, label %2023

2023:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 67
  %2025 = load i8, ptr %2024, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us

2026:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1768.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2020)
          to label %.noexc1773.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1773.us.us:                                 ; preds = %2026
  %2027 = load ptr, ptr %2020, align 8, !tbaa !17
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 48
  %2029 = load ptr, ptr %2028, align 8
  %2030 = invoke noundef signext i8 %2029(ptr noundef nonnull align 8 dereferenceable(570) %2020, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us unwind label %.loopexit2919.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us: ; preds = %.noexc1773.us.us, %2023
  %.0.i.i.i1771.us.us = phi i8 [ %2025, %2023 ], [ %2030, %.noexc1773.us.us ]
  %2031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2014, i8 noundef signext %.0.i.i.i1771.us.us)
          to label %.noexc1775.us.us unwind label %.loopexit2919.split.us.split.us

.noexc1775.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us
  %2032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2031)
          to label %2033 unwind label %.loopexit2919.split.us.split.us

2033:                                             ; preds = %._crit_edge3345, %.noexc1775.us.us
  %.pre-phi3376 = phi i64 [ %.pre3375, %._crit_edge3345 ], [ %1741, %.noexc1775.us.us ]
  %2034 = load ptr, ptr %1685, align 8, !tbaa !48
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 80
  %2036 = load i64, ptr %2035, align 8, !tbaa !54
  %2037 = getelementptr inbounds nuw i8, ptr %2034, i64 88
  %2038 = load i64, ptr %2037, align 8, !tbaa !60
  %2039 = mul i64 %2038, %1688
  %2040 = add i64 %2039, %1693
  %2041 = mul i64 %2040, %2036
  %2042 = add i64 %2041, %.pre-phi3376
  %2043 = trunc i64 %2042 to i32
  %2044 = add i32 %2043, 1
  %2045 = load i32, ptr %1684, align 8, !tbaa !61
  %2046 = and i32 %2044, %2045
  %2047 = load ptr, ptr %1686, align 8, !tbaa !62
  %2048 = zext i32 %2046 to i64
  %2049 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2047, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !63
  %2051 = lshr i32 %2050, 1
  %2052 = icmp eq i32 %2051, %2044
  %2053 = load ptr, ptr %1687, align 8, !tbaa !65
  %2054 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2053, i64 %2048
  br i1 %2052, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us, label %2055

2055:                                             ; preds = %2033
  %2056 = shl i32 %2044, 1
  store i32 %2056, ptr %2049, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us: ; preds = %2055, %2033
  %2057 = add nsw i32 %2051, -1
  %2058 = zext i32 %2057 to i64
  %.not.i.i.i.i1779.us.us = icmp eq i64 %2042, %2058
  br i1 %.not.i.i.i.i1779.us.us, label %2158, label %2059

2059:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us
  %2060 = and i32 %2050, 1
  %.not13.i.i.i.i1780.us.us = icmp eq i32 %2060, 0
  br i1 %.not13.i.i.i.i1780.us.us, label %2108, label %2061

2061:                                             ; preds = %2059
  %2062 = getelementptr inbounds nuw i8, ptr %2034, i64 48
  %2063 = getelementptr inbounds nuw i8, ptr %2034, i64 40
  %2064 = load i64, ptr %2063, align 8, !tbaa !67
  %2065 = mul i64 %2064, %2058
  %2066 = urem i64 %2058, %2036
  %2067 = shl nuw nsw i64 %2066, 2
  %2068 = udiv i64 %2058, %2036
  %2069 = urem i64 %2068, %2038
  %2070 = shl nuw nsw i64 %2069, 2
  %2071 = udiv i64 %2068, %2038
  %2072 = shl nuw nsw i64 %2071, 2
  %2073 = getelementptr inbounds nuw i8, ptr %2034, i64 56
  %2074 = load i64, ptr %2073, align 8, !tbaa !68
  %2075 = xor i64 %2074, %2067
  %2076 = add i64 %2075, -4
  %2077 = lshr i64 %2076, 62
  %2078 = sub i64 0, %2074
  %2079 = and i64 %2077, %2078
  %2080 = getelementptr inbounds nuw i8, ptr %2034, i64 64
  %2081 = load i64, ptr %2080, align 8, !tbaa !69
  %2082 = xor i64 %2081, %2070
  %2083 = add i64 %2082, -4
  %2084 = lshr i64 %2083, 62
  %2085 = sub i64 0, %2081
  %2086 = and i64 %2084, %2085
  %2087 = getelementptr inbounds nuw i8, ptr %2034, i64 72
  %2088 = load i64, ptr %2087, align 8, !tbaa !70
  %2089 = xor i64 %2088, %2072
  %2090 = add i64 %2089, -4
  %2091 = lshr i64 %2090, 62
  %2092 = sub i64 0, %2088
  %2093 = and i64 %2091, %2092
  %2094 = load ptr, ptr %2062, align 8, !tbaa !71
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 16
  %2096 = load ptr, ptr %2095, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2096, i64 noundef %2065)
          to label %.noexc2270.us.us unwind label %.split3022.us.split.us

.noexc2270.us.us:                                 ; preds = %2061
  %2097 = or i64 %2086, %2079
  %2098 = or i64 %2097, %2093
  %2099 = icmp eq i64 %2098, 0
  br i1 %2099, label %2104, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us: ; preds = %.noexc2270.us.us
  %2100 = sub nuw nsw i64 4, %2079
  %2101 = sub nuw nsw i64 4, %2086
  %2102 = sub nuw nsw i64 4, %2093
  %2103 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2094, ptr noundef %2054, i64 noundef %2100, i64 noundef %2101, i64 noundef %2102, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.split3022.us.split.us

2104:                                             ; preds = %.noexc2270.us.us
  %2105 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2094, ptr noundef %2054)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us: ; preds = %2104, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us
  %2106 = load ptr, ptr %2095, align 8, !tbaa !72
  %2107 = invoke i64 @stream_flush(ptr noundef %2106)
          to label %.noexc1783.us.us unwind label %.split3022.us.split.us

.noexc1783.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us
  %.pre.i.i.i.i1781.us.us = load ptr, ptr %1685, align 8, !tbaa !48
  %.phi.trans.insert3273 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1781.us.us, i64 80
  %.pre3274 = load i64, ptr %.phi.trans.insert3273, align 8, !tbaa !54
  %.phi.trans.insert3275 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1781.us.us, i64 88
  %.pre3276 = load i64, ptr %.phi.trans.insert3275, align 8, !tbaa !60
  br label %2108

2108:                                             ; preds = %.noexc1783.us.us, %2059
  %2109 = phi i64 [ %.pre3276, %.noexc1783.us.us ], [ %2038, %2059 ]
  %2110 = phi i64 [ %.pre3274, %.noexc1783.us.us ], [ %2036, %2059 ]
  %2111 = phi ptr [ %.pre.i.i.i.i1781.us.us, %.noexc1783.us.us ], [ %2034, %2059 ]
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 48
  %2113 = getelementptr inbounds nuw i8, ptr %2111, i64 40
  %2114 = load i64, ptr %2113, align 8, !tbaa !67
  %2115 = mul i64 %2114, %2042
  %2116 = urem i64 %2042, %2110
  %2117 = shl i64 %2116, 2
  %2118 = udiv i64 %2042, %2110
  %2119 = urem i64 %2118, %2109
  %2120 = shl i64 %2119, 2
  %2121 = udiv i64 %2118, %2109
  %2122 = shl i64 %2121, 2
  %2123 = getelementptr inbounds nuw i8, ptr %2111, i64 56
  %2124 = load i64, ptr %2123, align 8, !tbaa !68
  %2125 = xor i64 %2124, %2117
  %2126 = add i64 %2125, -4
  %2127 = lshr i64 %2126, 62
  %2128 = sub i64 0, %2124
  %2129 = and i64 %2127, %2128
  %2130 = getelementptr inbounds nuw i8, ptr %2111, i64 64
  %2131 = load i64, ptr %2130, align 8, !tbaa !69
  %2132 = xor i64 %2131, %2120
  %2133 = add i64 %2132, -4
  %2134 = lshr i64 %2133, 62
  %2135 = sub i64 0, %2131
  %2136 = and i64 %2134, %2135
  %2137 = getelementptr inbounds nuw i8, ptr %2111, i64 72
  %2138 = load i64, ptr %2137, align 8, !tbaa !70
  %2139 = xor i64 %2138, %2122
  %2140 = add i64 %2139, -4
  %2141 = lshr i64 %2140, 62
  %2142 = sub i64 0, %2138
  %2143 = and i64 %2141, %2142
  %2144 = load ptr, ptr %2112, align 8, !tbaa !71
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  %2146 = load ptr, ptr %2145, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2146, i64 noundef %2115)
          to label %.noexc2263.us.us unwind label %.split3022.us.split.us

.noexc2263.us.us:                                 ; preds = %2108
  %2147 = or i64 %2136, %2129
  %2148 = or i64 %2147, %2143
  %2149 = icmp eq i64 %2148, 0
  br i1 %2149, label %2154, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us: ; preds = %.noexc2263.us.us
  %2150 = sub nuw nsw i64 4, %2129
  %2151 = sub nuw nsw i64 4, %2136
  %2152 = sub nuw nsw i64 4, %2143
  %2153 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2144, ptr noundef %2054, i64 noundef %2150, i64 noundef %2151, i64 noundef %2152, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.split3022.us.split.us

2154:                                             ; preds = %.noexc2263.us.us
  %2155 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2144, ptr noundef %2054)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us: ; preds = %2154, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us
  %2156 = load ptr, ptr %2145, align 8, !tbaa !72
  %2157 = invoke i64 @stream_align(ptr noundef %2156)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge unwind label %.split3022.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us
  %.pre3277 = load ptr, ptr %1685, align 8, !tbaa !48
  %.phi.trans.insert3278 = getelementptr inbounds nuw i8, ptr %.pre3277, i64 80
  %.pre3279 = load i64, ptr %.phi.trans.insert3278, align 8, !tbaa !54
  %.phi.trans.insert3280 = getelementptr inbounds nuw i8, ptr %.pre3277, i64 88
  %.pre3281 = load i64, ptr %.phi.trans.insert3280, align 8, !tbaa !60
  %.pre3282 = load ptr, ptr %1686, align 8, !tbaa !62
  %.pre3283 = load ptr, ptr %1687, align 8, !tbaa !65
  br label %2158

2158:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us
  %2159 = phi ptr [ %.pre3283, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2053, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2160 = phi ptr [ %.pre3282, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2047, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2161 = phi i64 [ %.pre3281, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2038, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2162 = phi i64 [ %.pre3279, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2036, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2163 = phi ptr [ %.pre3277, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us._crit_edge ], [ %2034, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1778.us.us ]
  %2164 = and i64 %.04863009.us.us, 3
  %2165 = getelementptr inbounds nuw i8, ptr %2054, i64 %.idx.i.i.i.i1756.us.us
  %2166 = getelementptr inbounds nuw double, ptr %2165, i64 %2164
  %2167 = load double, ptr %2166, align 8, !tbaa !77
  %2168 = add i64 %1697, %.04863009.us.us
  %2169 = urem i64 %2168, %1675
  %2170 = udiv i64 %2168, %1675
  %2171 = urem i64 %2170, %1677
  %2172 = udiv i64 %2170, %1677
  %2173 = lshr i64 %2169, 2
  %2174 = lshr i64 %2171, 2
  %2175 = lshr i64 %2172, 2
  %2176 = mul i64 %2161, %2175
  %2177 = add i64 %2176, %2174
  %2178 = mul i64 %2177, %2162
  %2179 = add i64 %2178, %2173
  %2180 = trunc i64 %2179 to i32
  %2181 = add i32 %2180, 1
  %2182 = load i32, ptr %1684, align 8, !tbaa !61
  %2183 = and i32 %2181, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2160, i64 %2184
  %2186 = load i32, ptr %2185, align 4, !tbaa !63
  %2187 = lshr i32 %2186, 1
  %2188 = icmp eq i32 %2187, %2181
  %2189 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2159, i64 %2184
  br i1 %2188, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us, label %2190

2190:                                             ; preds = %2158
  %2191 = shl i32 %2181, 1
  store i32 %2191, ptr %2185, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us: ; preds = %2190, %2158
  %2192 = add nsw i32 %2187, -1
  %2193 = zext i32 %2192 to i64
  %.not.i.i.i.i.i1787.us.us = icmp eq i64 %2179, %2193
  br i1 %.not.i.i.i.i.i1787.us.us, label %_ZL6verifydd.exit1251.us.us, label %2194

2194:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us
  %2195 = and i32 %2186, 1
  %.not13.i.i.i.i.i1788.us.us = icmp eq i32 %2195, 0
  br i1 %.not13.i.i.i.i.i1788.us.us, label %2243, label %2196

2196:                                             ; preds = %2194
  %2197 = getelementptr inbounds nuw i8, ptr %2163, i64 48
  %2198 = getelementptr inbounds nuw i8, ptr %2163, i64 40
  %2199 = load i64, ptr %2198, align 8, !tbaa !67
  %2200 = mul i64 %2199, %2193
  %2201 = urem i64 %2193, %2162
  %2202 = shl nuw nsw i64 %2201, 2
  %2203 = udiv i64 %2193, %2162
  %2204 = urem i64 %2203, %2161
  %2205 = shl nuw nsw i64 %2204, 2
  %2206 = udiv i64 %2203, %2161
  %2207 = shl nuw nsw i64 %2206, 2
  %2208 = getelementptr inbounds nuw i8, ptr %2163, i64 56
  %2209 = load i64, ptr %2208, align 8, !tbaa !68
  %2210 = xor i64 %2209, %2202
  %2211 = add i64 %2210, -4
  %2212 = lshr i64 %2211, 62
  %2213 = sub i64 0, %2209
  %2214 = and i64 %2212, %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2163, i64 64
  %2216 = load i64, ptr %2215, align 8, !tbaa !69
  %2217 = xor i64 %2216, %2205
  %2218 = add i64 %2217, -4
  %2219 = lshr i64 %2218, 62
  %2220 = sub i64 0, %2216
  %2221 = and i64 %2219, %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2163, i64 72
  %2223 = load i64, ptr %2222, align 8, !tbaa !70
  %2224 = xor i64 %2223, %2207
  %2225 = add i64 %2224, -4
  %2226 = lshr i64 %2225, 62
  %2227 = sub i64 0, %2223
  %2228 = and i64 %2226, %2227
  %2229 = load ptr, ptr %2197, align 8, !tbaa !71
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2231 = load ptr, ptr %2230, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2231, i64 noundef %2200)
          to label %.noexc2284.us.us unwind label %.loopexit2924.split.us.split.us

.noexc2284.us.us:                                 ; preds = %2196
  %2232 = or i64 %2221, %2214
  %2233 = or i64 %2232, %2228
  %2234 = icmp eq i64 %2233, 0
  br i1 %2234, label %2239, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us: ; preds = %.noexc2284.us.us
  %2235 = sub nuw nsw i64 4, %2214
  %2236 = sub nuw nsw i64 4, %2221
  %2237 = sub nuw nsw i64 4, %2228
  %2238 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2229, ptr noundef %2189, i64 noundef %2235, i64 noundef %2236, i64 noundef %2237, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2924.split.us.split.us

2239:                                             ; preds = %.noexc2284.us.us
  %2240 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2229, ptr noundef %2189)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2924.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us: ; preds = %2239, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us
  %2241 = load ptr, ptr %2230, align 8, !tbaa !72
  %2242 = invoke i64 @stream_flush(ptr noundef %2241)
          to label %.noexc1791.us.us unwind label %.loopexit2924.split.us.split.us

.noexc1791.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us
  %.pre.i.i.i.i.i1789.us.us = load ptr, ptr %1685, align 8, !tbaa !48
  %.phi.trans.insert3284 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1789.us.us, i64 80
  %.pre3285 = load i64, ptr %.phi.trans.insert3284, align 8, !tbaa !54
  %.phi.trans.insert3286 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1789.us.us, i64 88
  %.pre3287 = load i64, ptr %.phi.trans.insert3286, align 8, !tbaa !60
  br label %2243

2243:                                             ; preds = %.noexc1791.us.us, %2194
  %2244 = phi i64 [ %.pre3287, %.noexc1791.us.us ], [ %2161, %2194 ]
  %2245 = phi i64 [ %.pre3285, %.noexc1791.us.us ], [ %2162, %2194 ]
  %2246 = phi ptr [ %.pre.i.i.i.i.i1789.us.us, %.noexc1791.us.us ], [ %2163, %2194 ]
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 48
  %2248 = getelementptr inbounds nuw i8, ptr %2246, i64 40
  %2249 = load i64, ptr %2248, align 8, !tbaa !67
  %2250 = mul i64 %2249, %2179
  %2251 = urem i64 %2179, %2245
  %2252 = shl i64 %2251, 2
  %2253 = udiv i64 %2179, %2245
  %2254 = urem i64 %2253, %2244
  %2255 = shl i64 %2254, 2
  %2256 = udiv i64 %2253, %2244
  %2257 = shl i64 %2256, 2
  %2258 = getelementptr inbounds nuw i8, ptr %2246, i64 56
  %2259 = load i64, ptr %2258, align 8, !tbaa !68
  %2260 = xor i64 %2259, %2252
  %2261 = add i64 %2260, -4
  %2262 = lshr i64 %2261, 62
  %2263 = sub i64 0, %2259
  %2264 = and i64 %2262, %2263
  %2265 = getelementptr inbounds nuw i8, ptr %2246, i64 64
  %2266 = load i64, ptr %2265, align 8, !tbaa !69
  %2267 = xor i64 %2266, %2255
  %2268 = add i64 %2267, -4
  %2269 = lshr i64 %2268, 62
  %2270 = sub i64 0, %2266
  %2271 = and i64 %2269, %2270
  %2272 = getelementptr inbounds nuw i8, ptr %2246, i64 72
  %2273 = load i64, ptr %2272, align 8, !tbaa !70
  %2274 = xor i64 %2273, %2257
  %2275 = add i64 %2274, -4
  %2276 = lshr i64 %2275, 62
  %2277 = sub i64 0, %2273
  %2278 = and i64 %2276, %2277
  %2279 = load ptr, ptr %2247, align 8, !tbaa !71
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  %2281 = load ptr, ptr %2280, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2281, i64 noundef %2250)
          to label %.noexc2277.us.us unwind label %.loopexit2924.split.us.split.us

.noexc2277.us.us:                                 ; preds = %2243
  %2282 = or i64 %2271, %2264
  %2283 = or i64 %2282, %2278
  %2284 = icmp eq i64 %2283, 0
  br i1 %2284, label %2289, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us: ; preds = %.noexc2277.us.us
  %2285 = sub nuw nsw i64 4, %2264
  %2286 = sub nuw nsw i64 4, %2271
  %2287 = sub nuw nsw i64 4, %2278
  %2288 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2279, ptr noundef %2189, i64 noundef %2285, i64 noundef %2286, i64 noundef %2287, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2924.split.us.split.us

2289:                                             ; preds = %.noexc2277.us.us
  %2290 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2279, ptr noundef %2189)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2924.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us: ; preds = %2289, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us
  %2291 = load ptr, ptr %2280, align 8, !tbaa !72
  %2292 = invoke i64 @stream_align(ptr noundef %2291)
          to label %_ZL6verifydd.exit1251.us.us unwind label %.loopexit2924.split.us.split.us

_ZL6verifydd.exit1251.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1786.us.us
  %2293 = and i64 %2169, 3
  %2294 = and i64 %2171, 3
  %2295 = shl i64 %2172, 2
  %2296 = and i64 %2295, 12
  %2297 = or disjoint i64 %2296, %2294
  %.idx.i.i.i.i.i1790.us.us = shl nuw nsw i64 %2297, 5
  %2298 = getelementptr inbounds nuw i8, ptr %2189, i64 %.idx.i.i.i.i.i1790.us.us
  %2299 = getelementptr inbounds nuw double, ptr %2298, i64 %2293
  %2300 = load double, ptr %2299, align 8, !tbaa !77
  %2301 = fsub double %2167, %2300
  %2302 = call double @llvm.fabs.f64(double %2301)
  %2303 = fcmp ogt double %2302, 1.000000e-03
  br i1 %2303, label %.split3026.us, label %1698

._crit_edge3011.us.us:                            ; preds = %1698
  %2304 = add nuw i64 %.04873012.us.us, 1
  %exitcond3184.not = icmp eq i64 %2304, %1677
  br i1 %exitcond3184.not, label %._crit_edge3013.us, label %.preheader2913.us.us

.loopexit2914.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1228.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1226.us.us, %_ZNSolsEm.exit1224.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1222.us.us, %_ZNSolsEm.exit1220.us.us, %1732, %.noexc1216.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1209.us.us, %.noexc1214.us.us, %1722, %1709
  %lpad.loopexit2916.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3016.us.split.us:                           ; preds = %_ZNSolsEd.exit1234.us.us, %1865, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %1861, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us, %1815, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us, %1811, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us, %1768
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2919.split.us.split.us:                  ; preds = %.noexc1775.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1770.us.us, %.noexc1773.us.us, %2026, %2005, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %2001, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us, %1955, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us, %1951, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us, %1908
  %lpad.loopexit2921.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3022.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us, %2154, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us, %2108, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us, %2104, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us, %2061
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2924.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %2289, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us, %2243, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us, %2239, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us, %2196
  %lpad.loopexit2926.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

._crit_edge3031:                                  ; preds = %._crit_edge3013.us, %.preheader2929.lr.ph, %.preheader2930
  %2307 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2308 = getelementptr i8, ptr %2307, i64 -24
  %2309 = load i64, ptr %2308, align 8
  %2310 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2309
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 240
  %2312 = load ptr, ptr %2311, align 8, !tbaa !31
  %.not.i.i.i1741 = icmp eq ptr %2312, null
  br i1 %.not.i.i.i1741, label %.invoke3669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742: ; preds = %._crit_edge3031
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 56
  %2314 = load i8, ptr %2313, align 8, !tbaa !39
  %.not.i1.i.i1743 = icmp eq i8 %2314, 0
  br i1 %.not.i1.i.i1743, label %2318, label %2315

2315:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742
  %2316 = getelementptr inbounds nuw i8, ptr %2312, i64 67
  %2317 = load i8, ptr %2316, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744

2318:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2312)
          to label %.noexc1747 unwind label %2325

.noexc1747:                                       ; preds = %2318
  %2319 = load ptr, ptr %2312, align 8, !tbaa !17
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 48
  %2321 = load ptr, ptr %2320, align 8
  %2322 = invoke noundef signext i8 %2321(ptr noundef nonnull align 8 dereferenceable(570) %2312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744 unwind label %2325

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744: ; preds = %.noexc1747, %2315
  %.0.i.i.i1745 = phi i8 [ %2317, %2315 ], [ %2322, %.noexc1747 ]
  %2323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1745)
          to label %.noexc1749 unwind label %2325

.noexc1749:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2323)
          to label %_ZNSolsEPFRSoS_E.exit1203 unwind label %2325

2325:                                             ; preds = %.invoke3669, %.noexc1810, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805, %.noexc1808, %2344, %.noexc1749, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1744, %.noexc1747, %2318, %_ZNSolsEPFRSoS_E.exit1203, %1673
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2915:                           ; preds = %.split.us3014
  %lpad.loopexit.split-lp2917 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split.us3014:                                    ; preds = %.noexc1212.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1213 unwind label %.loopexit.split-lp2915

.noexc1213:                                       ; preds = %.split.us3014
  unreachable

.split3020.us:                                    ; preds = %_ZNSolsEd.exit1239.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1772 unwind label %.loopexit.split-lp2920

.noexc1772:                                       ; preds = %.split3020.us
  unreachable

.loopexit.split-lp2920:                           ; preds = %.split3020.us
  %lpad.loopexit.split-lp2922 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3026.us:                                    ; preds = %_ZL6verifydd.exit1251.us.us
  %2327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1246 unwind label %.loopexit.split-lp2925

.noexc1246:                                       ; preds = %.split3026.us
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2167)
          to label %.noexc1247 unwind label %.loopexit.split-lp2925

.noexc1247:                                       ; preds = %.noexc1246
  %2329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2328, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1248 unwind label %.loopexit.split-lp2925

.noexc1248:                                       ; preds = %.noexc1247
  %2330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2328, double noundef %2300)
          to label %.noexc1249 unwind label %.loopexit.split-lp2925

.noexc1249:                                       ; preds = %.noexc1248
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2330)
          to label %.noexc1250 unwind label %.loopexit.split-lp2925

.noexc1250:                                       ; preds = %.noexc1249
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2925:                           ; preds = %.noexc1249, %.noexc1248, %.noexc1247, %.noexc1246, %.split3026.us
  %lpad.loopexit.split-lp2927 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1203:                        ; preds = %.noexc1749
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2324, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253 unwind label %2325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253: ; preds = %_ZNSolsEPFRSoS_E.exit1203
  %2333 = load ptr, ptr %2324, align 8, !tbaa !17
  %2334 = getelementptr i8, ptr %2333, i64 -24
  %2335 = load i64, ptr %2334, align 8
  %2336 = getelementptr inbounds i8, ptr %2324, i64 %2335
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 240
  %2338 = load ptr, ptr %2337, align 8, !tbaa !31
  %.not.i.i.i1802 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i1802, label %.invoke3669, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803

.invoke3669:                                      ; preds = %._crit_edge3031, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont3670 unwind label %2325

.cont3670:                                        ; preds = %.invoke3669
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1253
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 56
  %2340 = load i8, ptr %2339, align 8, !tbaa !39
  %.not.i1.i.i1804 = icmp eq i8 %2340, 0
  br i1 %.not.i1.i.i1804, label %2344, label %2341

2341:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 67
  %2343 = load i8, ptr %2342, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805

2344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1803
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2338)
          to label %.noexc1808 unwind label %2325

.noexc1808:                                       ; preds = %2344
  %2345 = load ptr, ptr %2338, align 8, !tbaa !17
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 48
  %2347 = load ptr, ptr %2346, align 8
  %2348 = invoke noundef signext i8 %2347(ptr noundef nonnull align 8 dereferenceable(570) %2338, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805 unwind label %2325

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805: ; preds = %.noexc1808, %2341
  %.0.i.i.i1806 = phi i8 [ %2343, %2341 ], [ %2348, %.noexc1808 ]
  %2349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2324, i8 noundef signext %.0.i.i.i1806)
          to label %.noexc1810 unwind label %2325

.noexc1810:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1805
  %2350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2349)
          to label %2351 unwind label %2325

2351:                                             ; preds = %.noexc1810
  %2352 = load i64, ptr %1674, align 8, !tbaa !79
  %2353 = load i64, ptr %1676, align 8, !tbaa !82
  %2354 = load i64, ptr %1678, align 8, !tbaa !83
  %2355 = add i64 %2352, 2
  %2356 = mul i64 %2353, %2352
  %2357 = mul i64 %2356, %2354
  %2358 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2355, i64 noundef 3, i64 noundef %2357)
          to label %.preheader2912 unwind label %2948

.preheader2912:                                   ; preds = %2351
  %.not3117 = icmp eq i64 %2354, 0
  br i1 %.not3117, label %._crit_edge3064, label %.preheader2911.lr.ph

.preheader2911.lr.ph:                             ; preds = %.preheader2912
  %.not3118 = icmp eq i64 %2353, 0
  %.not3119 = icmp eq i64 %2352, 0
  %2359 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2360 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2361 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2362 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3118, label %._crit_edge3064, label %.preheader2911.us

.preheader2911.us:                                ; preds = %.preheader2911.lr.ph, %._crit_edge3046.us
  %.04853062.us = phi i64 [ %2366, %._crit_edge3046.us ], [ 0, %.preheader2911.lr.ph ]
  %2363 = lshr i64 %.04853062.us, 2
  %2364 = shl i64 %.04853062.us, 2
  %2365 = and i64 %2364, 12
  br i1 %.not3119, label %._crit_edge3046.us, label %.preheader2895.us.us

._crit_edge3046.us:                               ; preds = %._crit_edge3044.us.us, %.preheader2911.us
  %2366 = add nuw i64 %.04853062.us, 1
  %exitcond3188.not = icmp eq i64 %2366, %2354
  br i1 %exitcond3188.not, label %._crit_edge3064, label %.preheader2911.us

.preheader2895.us.us:                             ; preds = %.preheader2911.us, %._crit_edge3044.us.us
  %.04843045.us.us = phi i64 [ %2944, %._crit_edge3044.us.us ], [ 0, %.preheader2911.us ]
  %2367 = lshr i64 %.04843045.us.us, 2
  %2368 = and i64 %.04843045.us.us, 3
  %2369 = or disjoint i64 %2368, %2365
  %.idx.i.i.i.i1817.us.us = shl nuw nsw i64 %2369, 5
  br label %2372

2370:                                             ; preds = %_ZL6verifydd.exit1305.us.us
  %2371 = add nuw i64 %.04833042.us.us, 1
  %exitcond3186.not = icmp eq i64 %2371, %2352
  br i1 %exitcond3186.not, label %._crit_edge3044.us.us, label %2372

2372:                                             ; preds = %2370, %.preheader2895.us.us
  %.04833042.us.us = phi i64 [ 0, %.preheader2895.us.us ], [ %2371, %2370 ]
  %2373 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2374 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1258.us.us = icmp ugt i64 %2373, %2374
  %2375 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2376 = add i64 %2375, %2374
  %2377 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2378 = icmp uge i64 %2376, %2377
  %2379 = select i1 %.not8.i1258.us.us, i1 true, i1 %2378
  %2380 = icmp ne i64 %2374, %2373
  %or.cond.not.i1259.us.us = select i1 %2380, i1 true, i1 %2378
  br i1 %or.cond.not.i1259.us.us, label %2401, label %2381

2381:                                             ; preds = %2372
  %2382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1266.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1266.us.us:                                 ; preds = %2381
  %2383 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2384 = getelementptr i8, ptr %2383, i64 -24
  %2385 = load i64, ptr %2384, align 8
  %2386 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2385
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 240
  %2388 = load ptr, ptr %2387, align 8, !tbaa !31
  %.not.i.i.i.i1260.us.us = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i1260.us.us, label %.split.us3047, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us: ; preds = %.noexc1266.us.us
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 56
  %2390 = load i8, ptr %2389, align 8, !tbaa !39
  %.not.i1.i.i.i1262.us.us = icmp eq i8 %2390, 0
  br i1 %.not.i1.i.i.i1262.us.us, label %2394, label %2391

2391:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 67
  %2393 = load i8, ptr %2392, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us

2394:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1261.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2388)
          to label %.noexc1268.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1268.us.us:                                 ; preds = %2394
  %2395 = load ptr, ptr %2388, align 8, !tbaa !17
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 48
  %2397 = load ptr, ptr %2396, align 8
  %2398 = invoke noundef signext i8 %2397(ptr noundef nonnull align 8 dereferenceable(570) %2388, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us unwind label %.loopexit2896.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us: ; preds = %.noexc1268.us.us, %2391
  %.0.i.i.i.i1264.us.us = phi i8 [ %2393, %2391 ], [ %2398, %.noexc1268.us.us ]
  %2399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1264.us.us)
          to label %.noexc1270.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1270.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2399)
          to label %.noexc1271.us.us unwind label %.loopexit2896.split.us.split.us

.noexc1271.us.us:                                 ; preds = %.noexc1270.us.us
  %.pre.i1265.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2401

2401:                                             ; preds = %.noexc1271.us.us, %2372
  %2402 = phi i64 [ %.pre.i1265.us.us, %.noexc1271.us.us ], [ %2374, %2372 ]
  %2403 = add i64 %2402, 1
  store i64 %2403, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2379, label %2404, label %._crit_edge3346

._crit_edge3346:                                  ; preds = %2401
  %.pre3373 = lshr i64 %.04833042.us.us, 2
  br label %2692

2404:                                             ; preds = %2401
  %2405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04833042.us.us)
          to label %_ZNSolsEm.exit1274.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1274.us.us:                         ; preds = %2404
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2405, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us unwind label %.loopexit2896.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us: ; preds = %_ZNSolsEm.exit1274.us.us
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2405, i64 noundef %.04843045.us.us)
          to label %_ZNSolsEm.exit1278.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1278.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us
  %2408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us unwind label %.loopexit2896.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us: ; preds = %_ZNSolsEm.exit1278.us.us
  %2409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2407, i64 noundef %.04853062.us)
          to label %_ZNSolsEm.exit1282.us.us unwind label %.loopexit2896.split.us.split.us

_ZNSolsEm.exit1282.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us
  %2410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2409, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2411 unwind label %.loopexit2896.split.us.split.us

2411:                                             ; preds = %_ZNSolsEm.exit1282.us.us
  %2412 = load ptr, ptr %2360, align 8, !tbaa !48
  %2413 = lshr i64 %.04833042.us.us, 2
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 80
  %2415 = load i64, ptr %2414, align 8, !tbaa !54
  %2416 = getelementptr inbounds nuw i8, ptr %2412, i64 88
  %2417 = load i64, ptr %2416, align 8, !tbaa !60
  %2418 = mul i64 %2417, %2363
  %2419 = add i64 %2418, %2367
  %2420 = mul i64 %2419, %2415
  %2421 = add i64 %2420, %2413
  %2422 = trunc i64 %2421 to i32
  %2423 = add i32 %2422, 1
  %2424 = load i32, ptr %2359, align 8, !tbaa !61
  %2425 = and i32 %2423, %2424
  %2426 = load ptr, ptr %2361, align 8, !tbaa !62
  %2427 = zext i32 %2425 to i64
  %2428 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2426, i64 %2427
  %2429 = load i32, ptr %2428, align 4, !tbaa !63
  %2430 = lshr i32 %2429, 1
  %2431 = icmp eq i32 %2430, %2423
  %2432 = load ptr, ptr %2362, align 8, !tbaa !65
  %2433 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2432, i64 %2427
  br i1 %2431, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us, label %2434

2434:                                             ; preds = %2411
  %2435 = shl i32 %2423, 1
  store i32 %2435, ptr %2428, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us: ; preds = %2434, %2411
  %2436 = add nsw i32 %2430, -1
  %2437 = zext i32 %2436 to i64
  %.not.i.i.i.i1814.us.us = icmp eq i64 %2421, %2437
  br i1 %.not.i.i.i.i1814.us.us, label %2537, label %2438

2438:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us
  %2439 = and i32 %2429, 1
  %.not13.i.i.i.i1815.us.us = icmp eq i32 %2439, 0
  br i1 %.not13.i.i.i.i1815.us.us, label %2487, label %2440

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %2412, i64 48
  %2442 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2443 = load i64, ptr %2442, align 8, !tbaa !67
  %2444 = mul i64 %2443, %2437
  %2445 = urem i64 %2437, %2415
  %2446 = shl nuw nsw i64 %2445, 2
  %2447 = udiv i64 %2437, %2415
  %2448 = urem i64 %2447, %2417
  %2449 = shl nuw nsw i64 %2448, 2
  %2450 = udiv i64 %2447, %2417
  %2451 = shl nuw nsw i64 %2450, 2
  %2452 = getelementptr inbounds nuw i8, ptr %2412, i64 56
  %2453 = load i64, ptr %2452, align 8, !tbaa !68
  %2454 = xor i64 %2453, %2446
  %2455 = add i64 %2454, -4
  %2456 = lshr i64 %2455, 62
  %2457 = sub i64 0, %2453
  %2458 = and i64 %2456, %2457
  %2459 = getelementptr inbounds nuw i8, ptr %2412, i64 64
  %2460 = load i64, ptr %2459, align 8, !tbaa !69
  %2461 = xor i64 %2460, %2449
  %2462 = add i64 %2461, -4
  %2463 = lshr i64 %2462, 62
  %2464 = sub i64 0, %2460
  %2465 = and i64 %2463, %2464
  %2466 = getelementptr inbounds nuw i8, ptr %2412, i64 72
  %2467 = load i64, ptr %2466, align 8, !tbaa !70
  %2468 = xor i64 %2467, %2451
  %2469 = add i64 %2468, -4
  %2470 = lshr i64 %2469, 62
  %2471 = sub i64 0, %2467
  %2472 = and i64 %2470, %2471
  %2473 = load ptr, ptr %2441, align 8, !tbaa !71
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 16
  %2475 = load ptr, ptr %2474, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2475, i64 noundef %2444)
          to label %.noexc2298.us.us unwind label %.split3049.us.split.us

.noexc2298.us.us:                                 ; preds = %2440
  %2476 = or i64 %2465, %2458
  %2477 = or i64 %2476, %2472
  %2478 = icmp eq i64 %2477, 0
  br i1 %2478, label %2483, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us: ; preds = %.noexc2298.us.us
  %2479 = sub nuw nsw i64 4, %2458
  %2480 = sub nuw nsw i64 4, %2465
  %2481 = sub nuw nsw i64 4, %2472
  %2482 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2473, ptr noundef %2433, i64 noundef %2479, i64 noundef %2480, i64 noundef %2481, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us unwind label %.split3049.us.split.us

2483:                                             ; preds = %.noexc2298.us.us
  %2484 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2473, ptr noundef %2433)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us unwind label %.split3049.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us: ; preds = %2483, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us
  %2485 = load ptr, ptr %2474, align 8, !tbaa !72
  %2486 = invoke i64 @stream_flush(ptr noundef %2485)
          to label %.noexc1818.us.us unwind label %.split3049.us.split.us

.noexc1818.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us
  %.pre.i.i.i.i1816.us.us = load ptr, ptr %2360, align 8, !tbaa !48
  %.phi.trans.insert3288 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1816.us.us, i64 80
  %.pre3289 = load i64, ptr %.phi.trans.insert3288, align 8, !tbaa !54
  %.phi.trans.insert3290 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1816.us.us, i64 88
  %.pre3291 = load i64, ptr %.phi.trans.insert3290, align 8, !tbaa !60
  br label %2487

2487:                                             ; preds = %.noexc1818.us.us, %2438
  %2488 = phi i64 [ %.pre3291, %.noexc1818.us.us ], [ %2417, %2438 ]
  %2489 = phi i64 [ %.pre3289, %.noexc1818.us.us ], [ %2415, %2438 ]
  %2490 = phi ptr [ %.pre.i.i.i.i1816.us.us, %.noexc1818.us.us ], [ %2412, %2438 ]
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 48
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 40
  %2493 = load i64, ptr %2492, align 8, !tbaa !67
  %2494 = mul i64 %2493, %2421
  %2495 = urem i64 %2421, %2489
  %2496 = shl i64 %2495, 2
  %2497 = udiv i64 %2421, %2489
  %2498 = urem i64 %2497, %2488
  %2499 = shl i64 %2498, 2
  %2500 = udiv i64 %2497, %2488
  %2501 = shl i64 %2500, 2
  %2502 = getelementptr inbounds nuw i8, ptr %2490, i64 56
  %2503 = load i64, ptr %2502, align 8, !tbaa !68
  %2504 = xor i64 %2503, %2496
  %2505 = add i64 %2504, -4
  %2506 = lshr i64 %2505, 62
  %2507 = sub i64 0, %2503
  %2508 = and i64 %2506, %2507
  %2509 = getelementptr inbounds nuw i8, ptr %2490, i64 64
  %2510 = load i64, ptr %2509, align 8, !tbaa !69
  %2511 = xor i64 %2510, %2499
  %2512 = add i64 %2511, -4
  %2513 = lshr i64 %2512, 62
  %2514 = sub i64 0, %2510
  %2515 = and i64 %2513, %2514
  %2516 = getelementptr inbounds nuw i8, ptr %2490, i64 72
  %2517 = load i64, ptr %2516, align 8, !tbaa !70
  %2518 = xor i64 %2517, %2501
  %2519 = add i64 %2518, -4
  %2520 = lshr i64 %2519, 62
  %2521 = sub i64 0, %2517
  %2522 = and i64 %2520, %2521
  %2523 = load ptr, ptr %2491, align 8, !tbaa !71
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  %2525 = load ptr, ptr %2524, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2525, i64 noundef %2494)
          to label %.noexc2291.us.us unwind label %.split3049.us.split.us

.noexc2291.us.us:                                 ; preds = %2487
  %2526 = or i64 %2515, %2508
  %2527 = or i64 %2526, %2522
  %2528 = icmp eq i64 %2527, 0
  br i1 %2528, label %2533, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us: ; preds = %.noexc2291.us.us
  %2529 = sub nuw nsw i64 4, %2508
  %2530 = sub nuw nsw i64 4, %2515
  %2531 = sub nuw nsw i64 4, %2522
  %2532 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2523, ptr noundef %2433, i64 noundef %2529, i64 noundef %2530, i64 noundef %2531, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us unwind label %.split3049.us.split.us

2533:                                             ; preds = %.noexc2291.us.us
  %2534 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2523, ptr noundef %2433)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us unwind label %.split3049.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us: ; preds = %2533, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us
  %2535 = load ptr, ptr %2524, align 8, !tbaa !72
  %2536 = invoke i64 @stream_align(ptr noundef %2535)
          to label %2537 unwind label %.split3049.us.split.us

2537:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1813.us.us
  %2538 = and i64 %.04833042.us.us, 3
  %2539 = getelementptr inbounds nuw i8, ptr %2433, i64 %.idx.i.i.i.i1817.us.us
  %2540 = getelementptr inbounds nuw double, ptr %2539, i64 %2538
  %2541 = load double, ptr %2540, align 8, !tbaa !77
  %2542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2409, double noundef %2541)
          to label %_ZNSolsEd.exit1288.us.us unwind label %.split3049.us.split.us

_ZNSolsEd.exit1288.us.us:                         ; preds = %2537
  %2543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2542, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2544 unwind label %.split3049.us.split.us

2544:                                             ; preds = %_ZNSolsEd.exit1288.us.us
  %2545 = load ptr, ptr %2360, align 8, !tbaa !48
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 80
  %2547 = load i64, ptr %2546, align 8, !tbaa !54
  %2548 = getelementptr inbounds nuw i8, ptr %2545, i64 88
  %2549 = load i64, ptr %2548, align 8, !tbaa !60
  %2550 = mul i64 %2549, %2363
  %2551 = add i64 %2550, %2367
  %2552 = mul i64 %2551, %2547
  %2553 = add i64 %2552, %2413
  %2554 = trunc i64 %2553 to i32
  %2555 = add i32 %2554, 1
  %2556 = load i32, ptr %2359, align 8, !tbaa !61
  %2557 = and i32 %2555, %2556
  %2558 = load ptr, ptr %2361, align 8, !tbaa !62
  %2559 = zext i32 %2557 to i64
  %2560 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2558, i64 %2559
  %2561 = load i32, ptr %2560, align 4, !tbaa !63
  %2562 = lshr i32 %2561, 1
  %2563 = icmp eq i32 %2562, %2555
  %2564 = load ptr, ptr %2362, align 8, !tbaa !65
  %2565 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2564, i64 %2559
  br i1 %2563, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us, label %2566

2566:                                             ; preds = %2544
  %2567 = shl i32 %2555, 1
  store i32 %2567, ptr %2560, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us: ; preds = %2566, %2544
  %2568 = add nsw i32 %2562, -1
  %2569 = zext i32 %2568 to i64
  %.not.i.i.i.i.i1822.us.us = icmp eq i64 %2553, %2569
  br i1 %.not.i.i.i.i.i1822.us.us, label %2669, label %2570

2570:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us
  %2571 = and i32 %2561, 1
  %.not13.i.i.i.i.i1823.us.us = icmp eq i32 %2571, 0
  br i1 %.not13.i.i.i.i.i1823.us.us, label %2619, label %2572

2572:                                             ; preds = %2570
  %2573 = getelementptr inbounds nuw i8, ptr %2545, i64 48
  %2574 = getelementptr inbounds nuw i8, ptr %2545, i64 40
  %2575 = load i64, ptr %2574, align 8, !tbaa !67
  %2576 = mul i64 %2575, %2569
  %2577 = urem i64 %2569, %2547
  %2578 = shl nuw nsw i64 %2577, 2
  %2579 = udiv i64 %2569, %2547
  %2580 = urem i64 %2579, %2549
  %2581 = shl nuw nsw i64 %2580, 2
  %2582 = udiv i64 %2579, %2549
  %2583 = shl nuw nsw i64 %2582, 2
  %2584 = getelementptr inbounds nuw i8, ptr %2545, i64 56
  %2585 = load i64, ptr %2584, align 8, !tbaa !68
  %2586 = xor i64 %2585, %2578
  %2587 = add i64 %2586, -4
  %2588 = lshr i64 %2587, 62
  %2589 = sub i64 0, %2585
  %2590 = and i64 %2588, %2589
  %2591 = getelementptr inbounds nuw i8, ptr %2545, i64 64
  %2592 = load i64, ptr %2591, align 8, !tbaa !69
  %2593 = xor i64 %2592, %2581
  %2594 = add i64 %2593, -4
  %2595 = lshr i64 %2594, 62
  %2596 = sub i64 0, %2592
  %2597 = and i64 %2595, %2596
  %2598 = getelementptr inbounds nuw i8, ptr %2545, i64 72
  %2599 = load i64, ptr %2598, align 8, !tbaa !70
  %2600 = xor i64 %2599, %2583
  %2601 = add i64 %2600, -4
  %2602 = lshr i64 %2601, 62
  %2603 = sub i64 0, %2599
  %2604 = and i64 %2602, %2603
  %2605 = load ptr, ptr %2573, align 8, !tbaa !71
  %2606 = getelementptr inbounds nuw i8, ptr %2605, i64 16
  %2607 = load ptr, ptr %2606, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2607, i64 noundef %2576)
          to label %.noexc2312.us.us unwind label %.loopexit2901.split.us.split.us

.noexc2312.us.us:                                 ; preds = %2572
  %2608 = or i64 %2597, %2590
  %2609 = or i64 %2608, %2604
  %2610 = icmp eq i64 %2609, 0
  br i1 %2610, label %2615, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us: ; preds = %.noexc2312.us.us
  %2611 = sub nuw nsw i64 4, %2590
  %2612 = sub nuw nsw i64 4, %2597
  %2613 = sub nuw nsw i64 4, %2604
  %2614 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2605, ptr noundef %2565, i64 noundef %2611, i64 noundef %2612, i64 noundef %2613, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us unwind label %.loopexit2901.split.us.split.us

2615:                                             ; preds = %.noexc2312.us.us
  %2616 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2605, ptr noundef %2565)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us unwind label %.loopexit2901.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us: ; preds = %2615, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us
  %2617 = load ptr, ptr %2606, align 8, !tbaa !72
  %2618 = invoke i64 @stream_flush(ptr noundef %2617)
          to label %.noexc1826.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1826.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us
  %.pre.i.i.i.i.i1824.us.us = load ptr, ptr %2360, align 8, !tbaa !48
  %.phi.trans.insert3292 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1824.us.us, i64 80
  %.pre3293 = load i64, ptr %.phi.trans.insert3292, align 8, !tbaa !54
  %.phi.trans.insert3294 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1824.us.us, i64 88
  %.pre3295 = load i64, ptr %.phi.trans.insert3294, align 8, !tbaa !60
  br label %2619

2619:                                             ; preds = %.noexc1826.us.us, %2570
  %2620 = phi i64 [ %.pre3295, %.noexc1826.us.us ], [ %2549, %2570 ]
  %2621 = phi i64 [ %.pre3293, %.noexc1826.us.us ], [ %2547, %2570 ]
  %2622 = phi ptr [ %.pre.i.i.i.i.i1824.us.us, %.noexc1826.us.us ], [ %2545, %2570 ]
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 48
  %2624 = getelementptr inbounds nuw i8, ptr %2622, i64 40
  %2625 = load i64, ptr %2624, align 8, !tbaa !67
  %2626 = mul i64 %2625, %2553
  %2627 = urem i64 %2553, %2621
  %2628 = shl i64 %2627, 2
  %2629 = udiv i64 %2553, %2621
  %2630 = urem i64 %2629, %2620
  %2631 = shl i64 %2630, 2
  %2632 = udiv i64 %2629, %2620
  %2633 = shl i64 %2632, 2
  %2634 = getelementptr inbounds nuw i8, ptr %2622, i64 56
  %2635 = load i64, ptr %2634, align 8, !tbaa !68
  %2636 = xor i64 %2635, %2628
  %2637 = add i64 %2636, -4
  %2638 = lshr i64 %2637, 62
  %2639 = sub i64 0, %2635
  %2640 = and i64 %2638, %2639
  %2641 = getelementptr inbounds nuw i8, ptr %2622, i64 64
  %2642 = load i64, ptr %2641, align 8, !tbaa !69
  %2643 = xor i64 %2642, %2631
  %2644 = add i64 %2643, -4
  %2645 = lshr i64 %2644, 62
  %2646 = sub i64 0, %2642
  %2647 = and i64 %2645, %2646
  %2648 = getelementptr inbounds nuw i8, ptr %2622, i64 72
  %2649 = load i64, ptr %2648, align 8, !tbaa !70
  %2650 = xor i64 %2649, %2633
  %2651 = add i64 %2650, -4
  %2652 = lshr i64 %2651, 62
  %2653 = sub i64 0, %2649
  %2654 = and i64 %2652, %2653
  %2655 = load ptr, ptr %2623, align 8, !tbaa !71
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  %2657 = load ptr, ptr %2656, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2657, i64 noundef %2626)
          to label %.noexc2305.us.us unwind label %.loopexit2901.split.us.split.us

.noexc2305.us.us:                                 ; preds = %2619
  %2658 = or i64 %2647, %2640
  %2659 = or i64 %2658, %2654
  %2660 = icmp eq i64 %2659, 0
  br i1 %2660, label %2665, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us: ; preds = %.noexc2305.us.us
  %2661 = sub nuw nsw i64 4, %2640
  %2662 = sub nuw nsw i64 4, %2647
  %2663 = sub nuw nsw i64 4, %2654
  %2664 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2655, ptr noundef %2565, i64 noundef %2661, i64 noundef %2662, i64 noundef %2663, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us unwind label %.loopexit2901.split.us.split.us

2665:                                             ; preds = %.noexc2305.us.us
  %2666 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2655, ptr noundef %2565)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us unwind label %.loopexit2901.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us: ; preds = %2665, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us
  %2667 = load ptr, ptr %2656, align 8, !tbaa !72
  %2668 = invoke i64 @stream_align(ptr noundef %2667)
          to label %2669 unwind label %.loopexit2901.split.us.split.us

2669:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1821.us.us
  %2670 = getelementptr inbounds nuw i8, ptr %2565, i64 %.idx.i.i.i.i1817.us.us
  %2671 = getelementptr inbounds nuw double, ptr %2670, i64 %2538
  %2672 = load double, ptr %2671, align 8, !tbaa !77
  %2673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2542, double noundef %2672)
          to label %_ZNSolsEd.exit1293.us.us unwind label %.loopexit2901.split.us.split.us

_ZNSolsEd.exit1293.us.us:                         ; preds = %2669
  %2674 = load ptr, ptr %2673, align 8, !tbaa !17
  %2675 = getelementptr i8, ptr %2674, i64 -24
  %2676 = load i64, ptr %2675, align 8
  %2677 = getelementptr inbounds i8, ptr %2673, i64 %2676
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 240
  %2679 = load ptr, ptr %2678, align 8, !tbaa !31
  %.not.i.i.i1828.us.us = icmp eq ptr %2679, null
  br i1 %.not.i.i.i1828.us.us, label %.split3053.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us: ; preds = %_ZNSolsEd.exit1293.us.us
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 56
  %2681 = load i8, ptr %2680, align 8, !tbaa !39
  %.not.i1.i.i1830.us.us = icmp eq i8 %2681, 0
  br i1 %.not.i1.i.i1830.us.us, label %2685, label %2682

2682:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us
  %2683 = getelementptr inbounds nuw i8, ptr %2679, i64 67
  %2684 = load i8, ptr %2683, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us

2685:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1829.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2679)
          to label %.noexc1834.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1834.us.us:                                 ; preds = %2685
  %2686 = load ptr, ptr %2679, align 8, !tbaa !17
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 48
  %2688 = load ptr, ptr %2687, align 8
  %2689 = invoke noundef signext i8 %2688(ptr noundef nonnull align 8 dereferenceable(570) %2679, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us unwind label %.loopexit2901.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us: ; preds = %.noexc1834.us.us, %2682
  %.0.i.i.i1832.us.us = phi i8 [ %2684, %2682 ], [ %2689, %.noexc1834.us.us ]
  %2690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2673, i8 noundef signext %.0.i.i.i1832.us.us)
          to label %.noexc1836.us.us unwind label %.loopexit2901.split.us.split.us

.noexc1836.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us
  %2691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2690)
          to label %2692 unwind label %.loopexit2901.split.us.split.us

2692:                                             ; preds = %._crit_edge3346, %.noexc1836.us.us
  %.pre-phi3374 = phi i64 [ %.pre3373, %._crit_edge3346 ], [ %2413, %.noexc1836.us.us ]
  %2693 = load ptr, ptr %2360, align 8, !tbaa !48
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 80
  %2695 = load i64, ptr %2694, align 8, !tbaa !54
  %2696 = getelementptr inbounds nuw i8, ptr %2693, i64 88
  %2697 = load i64, ptr %2696, align 8, !tbaa !60
  %2698 = mul i64 %2697, %2363
  %2699 = add i64 %2698, %2367
  %2700 = mul i64 %2699, %2695
  %2701 = add i64 %2700, %.pre-phi3374
  %2702 = trunc i64 %2701 to i32
  %2703 = add i32 %2702, 1
  %2704 = load i32, ptr %2359, align 8, !tbaa !61
  %2705 = and i32 %2703, %2704
  %2706 = load ptr, ptr %2361, align 8, !tbaa !62
  %2707 = zext i32 %2705 to i64
  %2708 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2706, i64 %2707
  %2709 = load i32, ptr %2708, align 4, !tbaa !63
  %2710 = lshr i32 %2709, 1
  %2711 = icmp eq i32 %2710, %2703
  %2712 = load ptr, ptr %2362, align 8, !tbaa !65
  %2713 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2712, i64 %2707
  br i1 %2711, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us, label %2714

2714:                                             ; preds = %2692
  %2715 = shl i32 %2703, 1
  store i32 %2715, ptr %2708, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us: ; preds = %2714, %2692
  %2716 = add nsw i32 %2710, -1
  %2717 = zext i32 %2716 to i64
  %.not.i.i.i.i1840.us.us = icmp eq i64 %2701, %2717
  br i1 %.not.i.i.i.i1840.us.us, label %2817, label %2718

2718:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us
  %2719 = and i32 %2709, 1
  %.not13.i.i.i.i1841.us.us = icmp eq i32 %2719, 0
  br i1 %.not13.i.i.i.i1841.us.us, label %2767, label %2720

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds nuw i8, ptr %2693, i64 48
  %2722 = getelementptr inbounds nuw i8, ptr %2693, i64 40
  %2723 = load i64, ptr %2722, align 8, !tbaa !67
  %2724 = mul i64 %2723, %2717
  %2725 = urem i64 %2717, %2695
  %2726 = shl nuw nsw i64 %2725, 2
  %2727 = udiv i64 %2717, %2695
  %2728 = urem i64 %2727, %2697
  %2729 = shl nuw nsw i64 %2728, 2
  %2730 = udiv i64 %2727, %2697
  %2731 = shl nuw nsw i64 %2730, 2
  %2732 = getelementptr inbounds nuw i8, ptr %2693, i64 56
  %2733 = load i64, ptr %2732, align 8, !tbaa !68
  %2734 = xor i64 %2733, %2726
  %2735 = add i64 %2734, -4
  %2736 = lshr i64 %2735, 62
  %2737 = sub i64 0, %2733
  %2738 = and i64 %2736, %2737
  %2739 = getelementptr inbounds nuw i8, ptr %2693, i64 64
  %2740 = load i64, ptr %2739, align 8, !tbaa !69
  %2741 = xor i64 %2740, %2729
  %2742 = add i64 %2741, -4
  %2743 = lshr i64 %2742, 62
  %2744 = sub i64 0, %2740
  %2745 = and i64 %2743, %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2693, i64 72
  %2747 = load i64, ptr %2746, align 8, !tbaa !70
  %2748 = xor i64 %2747, %2731
  %2749 = add i64 %2748, -4
  %2750 = lshr i64 %2749, 62
  %2751 = sub i64 0, %2747
  %2752 = and i64 %2750, %2751
  %2753 = load ptr, ptr %2721, align 8, !tbaa !71
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  %2755 = load ptr, ptr %2754, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2755, i64 noundef %2724)
          to label %.noexc2326.us.us unwind label %.split3055.us.split.us

.noexc2326.us.us:                                 ; preds = %2720
  %2756 = or i64 %2745, %2738
  %2757 = or i64 %2756, %2752
  %2758 = icmp eq i64 %2757, 0
  br i1 %2758, label %2763, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us: ; preds = %.noexc2326.us.us
  %2759 = sub nuw nsw i64 4, %2738
  %2760 = sub nuw nsw i64 4, %2745
  %2761 = sub nuw nsw i64 4, %2752
  %2762 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2753, ptr noundef %2713, i64 noundef %2759, i64 noundef %2760, i64 noundef %2761, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us unwind label %.split3055.us.split.us

2763:                                             ; preds = %.noexc2326.us.us
  %2764 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2753, ptr noundef %2713)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us: ; preds = %2763, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us
  %2765 = load ptr, ptr %2754, align 8, !tbaa !72
  %2766 = invoke i64 @stream_flush(ptr noundef %2765)
          to label %.noexc1844.us.us unwind label %.split3055.us.split.us

.noexc1844.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us
  %.pre.i.i.i.i1842.us.us = load ptr, ptr %2360, align 8, !tbaa !48
  %.phi.trans.insert3296 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1842.us.us, i64 80
  %.pre3297 = load i64, ptr %.phi.trans.insert3296, align 8, !tbaa !54
  %.phi.trans.insert3298 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i1842.us.us, i64 88
  %.pre3299 = load i64, ptr %.phi.trans.insert3298, align 8, !tbaa !60
  br label %2767

2767:                                             ; preds = %.noexc1844.us.us, %2718
  %2768 = phi i64 [ %.pre3299, %.noexc1844.us.us ], [ %2697, %2718 ]
  %2769 = phi i64 [ %.pre3297, %.noexc1844.us.us ], [ %2695, %2718 ]
  %2770 = phi ptr [ %.pre.i.i.i.i1842.us.us, %.noexc1844.us.us ], [ %2693, %2718 ]
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 48
  %2772 = getelementptr inbounds nuw i8, ptr %2770, i64 40
  %2773 = load i64, ptr %2772, align 8, !tbaa !67
  %2774 = mul i64 %2773, %2701
  %2775 = urem i64 %2701, %2769
  %2776 = shl i64 %2775, 2
  %2777 = udiv i64 %2701, %2769
  %2778 = urem i64 %2777, %2768
  %2779 = shl i64 %2778, 2
  %2780 = udiv i64 %2777, %2768
  %2781 = shl i64 %2780, 2
  %2782 = getelementptr inbounds nuw i8, ptr %2770, i64 56
  %2783 = load i64, ptr %2782, align 8, !tbaa !68
  %2784 = xor i64 %2783, %2776
  %2785 = add i64 %2784, -4
  %2786 = lshr i64 %2785, 62
  %2787 = sub i64 0, %2783
  %2788 = and i64 %2786, %2787
  %2789 = getelementptr inbounds nuw i8, ptr %2770, i64 64
  %2790 = load i64, ptr %2789, align 8, !tbaa !69
  %2791 = xor i64 %2790, %2779
  %2792 = add i64 %2791, -4
  %2793 = lshr i64 %2792, 62
  %2794 = sub i64 0, %2790
  %2795 = and i64 %2793, %2794
  %2796 = getelementptr inbounds nuw i8, ptr %2770, i64 72
  %2797 = load i64, ptr %2796, align 8, !tbaa !70
  %2798 = xor i64 %2797, %2781
  %2799 = add i64 %2798, -4
  %2800 = lshr i64 %2799, 62
  %2801 = sub i64 0, %2797
  %2802 = and i64 %2800, %2801
  %2803 = load ptr, ptr %2771, align 8, !tbaa !71
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 16
  %2805 = load ptr, ptr %2804, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2805, i64 noundef %2774)
          to label %.noexc2319.us.us unwind label %.split3055.us.split.us

.noexc2319.us.us:                                 ; preds = %2767
  %2806 = or i64 %2795, %2788
  %2807 = or i64 %2806, %2802
  %2808 = icmp eq i64 %2807, 0
  br i1 %2808, label %2813, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us: ; preds = %.noexc2319.us.us
  %2809 = sub nuw nsw i64 4, %2788
  %2810 = sub nuw nsw i64 4, %2795
  %2811 = sub nuw nsw i64 4, %2802
  %2812 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2803, ptr noundef %2713, i64 noundef %2809, i64 noundef %2810, i64 noundef %2811, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us unwind label %.split3055.us.split.us

2813:                                             ; preds = %.noexc2319.us.us
  %2814 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2803, ptr noundef %2713)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us: ; preds = %2813, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us
  %2815 = load ptr, ptr %2804, align 8, !tbaa !72
  %2816 = invoke i64 @stream_align(ptr noundef %2815)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge unwind label %.split3055.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us
  %.pre3300 = load ptr, ptr %2360, align 8, !tbaa !48
  %.phi.trans.insert3301 = getelementptr inbounds nuw i8, ptr %.pre3300, i64 80
  %.pre3302 = load i64, ptr %.phi.trans.insert3301, align 8, !tbaa !54
  %.phi.trans.insert3303 = getelementptr inbounds nuw i8, ptr %.pre3300, i64 88
  %.pre3304 = load i64, ptr %.phi.trans.insert3303, align 8, !tbaa !60
  %.pre3305 = load ptr, ptr %2361, align 8, !tbaa !62
  %.pre3306 = load ptr, ptr %2362, align 8, !tbaa !65
  %.pre3334 = mul i64 %.pre3304, %2363
  %.pre3335 = add i64 %.pre3334, %2367
  %.pre3337 = mul i64 %.pre3335, %.pre3302
  %.pre3339 = add i64 %.pre3337, %.pre-phi3374
  %.pre3341 = trunc i64 %.pre3339 to i32
  %.pre3343 = add i32 %.pre3341, 1
  br label %2817

2817:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us
  %.pre-phi3344 = phi i32 [ %.pre3343, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2703, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %.pre-phi3340 = phi i64 [ %.pre3339, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2701, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2818 = phi ptr [ %.pre3306, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2712, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2819 = phi ptr [ %.pre3305, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2706, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2820 = phi i64 [ %.pre3304, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2697, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2821 = phi i64 [ %.pre3302, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2695, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2822 = phi ptr [ %.pre3300, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us._crit_edge ], [ %2693, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1839.us.us ]
  %2823 = and i64 %.04833042.us.us, 3
  %2824 = getelementptr inbounds nuw i8, ptr %2713, i64 %.idx.i.i.i.i1817.us.us
  %2825 = getelementptr inbounds nuw double, ptr %2824, i64 %2823
  %2826 = load double, ptr %2825, align 8, !tbaa !77
  %2827 = load i32, ptr %2359, align 8, !tbaa !61
  %2828 = and i32 %.pre-phi3344, %2827
  %2829 = zext i32 %2828 to i64
  %2830 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2819, i64 %2829
  %2831 = load i32, ptr %2830, align 4, !tbaa !63
  %2832 = lshr i32 %2831, 1
  %2833 = icmp eq i32 %2832, %.pre-phi3344
  %2834 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %2818, i64 %2829
  br i1 %2833, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us, label %2835

2835:                                             ; preds = %2817
  %2836 = shl i32 %.pre-phi3344, 1
  store i32 %2836, ptr %2830, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us: ; preds = %2835, %2817
  %2837 = add nsw i32 %2832, -1
  %2838 = zext i32 %2837 to i64
  %.not.i.i.i.i.i1848.us.us = icmp eq i64 %.pre-phi3340, %2838
  br i1 %.not.i.i.i.i.i1848.us.us, label %_ZL6verifydd.exit1305.us.us, label %2839

2839:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %2840 = and i32 %2831, 1
  %.not13.i.i.i.i.i1849.us.us = icmp eq i32 %2840, 0
  br i1 %.not13.i.i.i.i.i1849.us.us, label %2888, label %2841

2841:                                             ; preds = %2839
  %2842 = getelementptr inbounds nuw i8, ptr %2822, i64 48
  %2843 = getelementptr inbounds nuw i8, ptr %2822, i64 40
  %2844 = load i64, ptr %2843, align 8, !tbaa !67
  %2845 = mul i64 %2844, %2838
  %2846 = urem i64 %2838, %2821
  %2847 = shl nuw nsw i64 %2846, 2
  %2848 = udiv i64 %2838, %2821
  %2849 = urem i64 %2848, %2820
  %2850 = shl nuw nsw i64 %2849, 2
  %2851 = udiv i64 %2848, %2820
  %2852 = shl nuw nsw i64 %2851, 2
  %2853 = getelementptr inbounds nuw i8, ptr %2822, i64 56
  %2854 = load i64, ptr %2853, align 8, !tbaa !68
  %2855 = xor i64 %2854, %2847
  %2856 = add i64 %2855, -4
  %2857 = lshr i64 %2856, 62
  %2858 = sub i64 0, %2854
  %2859 = and i64 %2857, %2858
  %2860 = getelementptr inbounds nuw i8, ptr %2822, i64 64
  %2861 = load i64, ptr %2860, align 8, !tbaa !69
  %2862 = xor i64 %2861, %2850
  %2863 = add i64 %2862, -4
  %2864 = lshr i64 %2863, 62
  %2865 = sub i64 0, %2861
  %2866 = and i64 %2864, %2865
  %2867 = getelementptr inbounds nuw i8, ptr %2822, i64 72
  %2868 = load i64, ptr %2867, align 8, !tbaa !70
  %2869 = xor i64 %2868, %2852
  %2870 = add i64 %2869, -4
  %2871 = lshr i64 %2870, 62
  %2872 = sub i64 0, %2868
  %2873 = and i64 %2871, %2872
  %2874 = load ptr, ptr %2842, align 8, !tbaa !71
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 16
  %2876 = load ptr, ptr %2875, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2876, i64 noundef %2845)
          to label %.noexc2340.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2340.us.us:                                 ; preds = %2841
  %2877 = or i64 %2866, %2859
  %2878 = or i64 %2877, %2873
  %2879 = icmp eq i64 %2878, 0
  br i1 %2879, label %2884, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us: ; preds = %.noexc2340.us.us
  %2880 = sub nuw nsw i64 4, %2859
  %2881 = sub nuw nsw i64 4, %2866
  %2882 = sub nuw nsw i64 4, %2873
  %2883 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2874, ptr noundef %2834, i64 noundef %2880, i64 noundef %2881, i64 noundef %2882, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us unwind label %.loopexit2906.split.us.split.us

2884:                                             ; preds = %.noexc2340.us.us
  %2885 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2874, ptr noundef %2834)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us: ; preds = %2884, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us
  %2886 = load ptr, ptr %2875, align 8, !tbaa !72
  %2887 = invoke i64 @stream_flush(ptr noundef %2886)
          to label %.noexc1852.us.us unwind label %.loopexit2906.split.us.split.us

.noexc1852.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us
  %.pre.i.i.i.i.i1850.us.us = load ptr, ptr %2360, align 8, !tbaa !48
  %.phi.trans.insert3307 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 80
  %.pre3308 = load i64, ptr %.phi.trans.insert3307, align 8, !tbaa !54
  %.phi.trans.insert3309 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 88
  %.pre3310 = load i64, ptr %.phi.trans.insert3309, align 8, !tbaa !60
  br label %2888

2888:                                             ; preds = %.noexc1852.us.us, %2839
  %2889 = phi i64 [ %.pre3310, %.noexc1852.us.us ], [ %2820, %2839 ]
  %2890 = phi i64 [ %.pre3308, %.noexc1852.us.us ], [ %2821, %2839 ]
  %2891 = phi ptr [ %.pre.i.i.i.i.i1850.us.us, %.noexc1852.us.us ], [ %2822, %2839 ]
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 48
  %2893 = getelementptr inbounds nuw i8, ptr %2891, i64 40
  %2894 = load i64, ptr %2893, align 8, !tbaa !67
  %2895 = mul i64 %2894, %.pre-phi3340
  %2896 = urem i64 %.pre-phi3340, %2890
  %2897 = shl i64 %2896, 2
  %2898 = udiv i64 %.pre-phi3340, %2890
  %2899 = urem i64 %2898, %2889
  %2900 = shl i64 %2899, 2
  %2901 = udiv i64 %2898, %2889
  %2902 = shl i64 %2901, 2
  %2903 = getelementptr inbounds nuw i8, ptr %2891, i64 56
  %2904 = load i64, ptr %2903, align 8, !tbaa !68
  %2905 = xor i64 %2904, %2897
  %2906 = add i64 %2905, -4
  %2907 = lshr i64 %2906, 62
  %2908 = sub i64 0, %2904
  %2909 = and i64 %2907, %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2891, i64 64
  %2911 = load i64, ptr %2910, align 8, !tbaa !69
  %2912 = xor i64 %2911, %2900
  %2913 = add i64 %2912, -4
  %2914 = lshr i64 %2913, 62
  %2915 = sub i64 0, %2911
  %2916 = and i64 %2914, %2915
  %2917 = getelementptr inbounds nuw i8, ptr %2891, i64 72
  %2918 = load i64, ptr %2917, align 8, !tbaa !70
  %2919 = xor i64 %2918, %2902
  %2920 = add i64 %2919, -4
  %2921 = lshr i64 %2920, 62
  %2922 = sub i64 0, %2918
  %2923 = and i64 %2921, %2922
  %2924 = load ptr, ptr %2892, align 8, !tbaa !71
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 16
  %2926 = load ptr, ptr %2925, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2926, i64 noundef %2895)
          to label %.noexc2333.us.us unwind label %.loopexit2906.split.us.split.us

.noexc2333.us.us:                                 ; preds = %2888
  %2927 = or i64 %2916, %2909
  %2928 = or i64 %2927, %2923
  %2929 = icmp eq i64 %2928, 0
  br i1 %2929, label %2934, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us: ; preds = %.noexc2333.us.us
  %2930 = sub nuw nsw i64 4, %2909
  %2931 = sub nuw nsw i64 4, %2916
  %2932 = sub nuw nsw i64 4, %2923
  %2933 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2924, ptr noundef %2834, i64 noundef %2930, i64 noundef %2931, i64 noundef %2932, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us unwind label %.loopexit2906.split.us.split.us

2934:                                             ; preds = %.noexc2333.us.us
  %2935 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2924, ptr noundef %2834)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us unwind label %.loopexit2906.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us: ; preds = %2934, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us
  %2936 = load ptr, ptr %2925, align 8, !tbaa !72
  %2937 = invoke i64 @stream_align(ptr noundef %2936)
          to label %_ZL6verifydd.exit1305.us.us unwind label %.loopexit2906.split.us.split.us

_ZL6verifydd.exit1305.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %2938 = getelementptr inbounds nuw i8, ptr %2834, i64 %.idx.i.i.i.i1817.us.us
  %2939 = getelementptr inbounds nuw double, ptr %2938, i64 %2823
  %2940 = load double, ptr %2939, align 8, !tbaa !77
  %2941 = fsub double %2826, %2940
  %2942 = call double @llvm.fabs.f64(double %2941)
  %2943 = fcmp ogt double %2942, 1.000000e-03
  br i1 %2943, label %.split3059.us, label %2370

._crit_edge3044.us.us:                            ; preds = %2370
  %2944 = add nuw i64 %.04843045.us.us, 1
  %exitcond3187.not = icmp eq i64 %2944, %2353
  br i1 %exitcond3187.not, label %._crit_edge3046.us, label %.preheader2895.us.us

.loopexit2896.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1282.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1280.us.us, %_ZNSolsEm.exit1278.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1276.us.us, %_ZNSolsEm.exit1274.us.us, %2404, %.noexc1270.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1263.us.us, %.noexc1268.us.us, %2394, %2381
  %lpad.loopexit2898.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3049.us.split.us:                           ; preds = %_ZNSolsEd.exit1288.us.us, %2537, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2290.us.us, %2533, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2289.us.us, %2487, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2297.us.us, %2483, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2296.us.us, %2440
  %2945 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2901.split.us.split.us:                  ; preds = %.noexc1836.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1831.us.us, %.noexc1834.us.us, %2685, %2669, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2304.us.us, %2665, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2303.us.us, %2619, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2311.us.us, %2615, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2310.us.us, %2572
  %lpad.loopexit2903.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3055.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2318.us.us, %2813, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2317.us.us, %2767, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2325.us.us, %2763, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2324.us.us, %2720
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2906.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2332.us.us, %2934, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2331.us.us, %2888, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2339.us.us, %2884, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2338.us.us, %2841
  %lpad.loopexit2908.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4775

._crit_edge3064:                                  ; preds = %._crit_edge3046.us, %.preheader2911.lr.ph, %.preheader2912
  %2947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1257 unwind label %2948

2948:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307, %_ZNSolsEPFRSoS_E.exit1257, %._crit_edge3064, %2351
  %2949 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2897:                           ; preds = %.split.us3047
  %lpad.loopexit.split-lp2899 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split.us3047:                                    ; preds = %.noexc1266.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1267 unwind label %.loopexit.split-lp2897

.noexc1267:                                       ; preds = %.split.us3047
  unreachable

.split3053.us:                                    ; preds = %_ZNSolsEd.exit1293.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1833 unwind label %.loopexit.split-lp2902

.noexc1833:                                       ; preds = %.split3053.us
  unreachable

.loopexit.split-lp2902:                           ; preds = %.split3053.us
  %lpad.loopexit.split-lp2904 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.split3059.us:                                    ; preds = %_ZL6verifydd.exit1305.us.us
  %2950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1300 unwind label %.loopexit.split-lp2907

.noexc1300:                                       ; preds = %.split3059.us
  %2951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2826)
          to label %.noexc1301 unwind label %.loopexit.split-lp2907

.noexc1301:                                       ; preds = %.noexc1300
  %2952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2951, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1302 unwind label %.loopexit.split-lp2907

.noexc1302:                                       ; preds = %.noexc1301
  %2953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2951, double noundef %2940)
          to label %.noexc1303 unwind label %.loopexit.split-lp2907

.noexc1303:                                       ; preds = %.noexc1302
  %2954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2953)
          to label %.noexc1304 unwind label %.loopexit.split-lp2907

.noexc1304:                                       ; preds = %.noexc1303
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2907:                           ; preds = %.noexc1303, %.noexc1302, %.noexc1301, %.noexc1300, %.split3059.us
  %lpad.loopexit.split-lp2909 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1257:                        ; preds = %._crit_edge3064
  %2955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2947, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307 unwind label %2948

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307: ; preds = %_ZNSolsEPFRSoS_E.exit1257
  %2956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2947)
          to label %2957 unwind label %2948

2957:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1307
  %2958 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %996, i64 noundef 3, i64 noundef %998)
          to label %.preheader2884 unwind label %2967

.preheader2884:                                   ; preds = %2957
  %2959 = add i64 %995, %992
  br i1 %.not3111, label %._crit_edge3078, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2884
  %2960 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2961 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2962 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2963 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %2964 = add i64 %993, %990
  %2965 = add i64 %994, %991
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3078:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2884
  %2966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1311 unwind label %2967

2967:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355, %_ZNSolsEPFRSoS_E.exit1311, %._crit_edge3078, %2957
  %2968 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322519.03077 = phi i64 [ %992, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322519.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222514.03076 = phi i64 [ %991, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222514.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122509.03075 = phi i64 [ %990, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122509.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %2969 = sub i64 %.sroa.122509.03075, %990
  %2970 = sub i64 %.sroa.222514.03076, %991
  %2971 = sub i64 %.sroa.322519.03077, %992
  %2972 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %2973 unwind label %3106

2973:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %2972, label %2974, label %._crit_edge3347

._crit_edge3347:                                  ; preds = %2973
  %.pre3367 = lshr i64 %.sroa.122509.03075, 2
  %.pre3369 = lshr i64 %.sroa.222514.03076, 2
  %.pre3371 = lshr i64 %.sroa.322519.03077, 2
  br label %3110

2974:                                             ; preds = %2973
  %2975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2969)
          to label %_ZNSolsEm.exit1313 unwind label %3106

_ZNSolsEm.exit1313:                               ; preds = %2974
  %2976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2975, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315 unwind label %3106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315: ; preds = %_ZNSolsEm.exit1313
  %2977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2975, i64 noundef %2970)
          to label %_ZNSolsEm.exit1317 unwind label %3106

_ZNSolsEm.exit1317:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315
  %2978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2977, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319 unwind label %3106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319: ; preds = %_ZNSolsEm.exit1317
  %2979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2977, i64 noundef %2971)
          to label %_ZNSolsEm.exit1321 unwind label %3106

_ZNSolsEm.exit1321:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319
  %2980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2981 unwind label %3106

2981:                                             ; preds = %_ZNSolsEm.exit1321
  %2982 = load ptr, ptr %2961, align 8, !tbaa !48
  %2983 = lshr i64 %.sroa.122509.03075, 2
  %2984 = getelementptr inbounds nuw i8, ptr %2982, i64 80
  %2985 = load i64, ptr %2984, align 8, !tbaa !54
  %2986 = lshr i64 %.sroa.222514.03076, 2
  %2987 = getelementptr inbounds nuw i8, ptr %2982, i64 88
  %2988 = load i64, ptr %2987, align 8, !tbaa !60
  %2989 = lshr i64 %.sroa.322519.03077, 2
  %2990 = mul i64 %2988, %2989
  %2991 = add i64 %2990, %2986
  %2992 = mul i64 %2991, %2985
  %2993 = add i64 %2992, %2983
  %2994 = trunc i64 %2993 to i32
  %2995 = add i32 %2994, 1
  %2996 = load i32, ptr %2960, align 8, !tbaa !61
  %2997 = and i32 %2995, %2996
  %2998 = load ptr, ptr %2962, align 8, !tbaa !62
  %2999 = zext i32 %2997 to i64
  %3000 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %2998, i64 %2999
  %3001 = load i32, ptr %3000, align 4, !tbaa !63
  %3002 = lshr i32 %3001, 1
  %3003 = icmp eq i32 %3002, %2995
  %3004 = load ptr, ptr %2963, align 8, !tbaa !65
  %3005 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3004, i64 %2999
  br i1 %3003, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863, label %3006

3006:                                             ; preds = %2981
  %3007 = shl i32 %2995, 1
  store i32 %3007, ptr %3000, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863: ; preds = %3006, %2981
  %3008 = add nsw i32 %3002, -1
  %3009 = zext i32 %3008 to i64
  %.not.i.i.i.i.i1864 = icmp eq i64 %2993, %3009
  br i1 %.not.i.i.i.i.i1864, label %3017, label %3010

3010:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863
  %3011 = and i32 %3001, 1
  %.not13.i.i.i.i.i1865 = icmp eq i32 %3011, 0
  br i1 %.not13.i.i.i.i.i1865, label %3014, label %3012

3012:                                             ; preds = %3010
  %3013 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %2982, i64 noundef %3009, ptr noundef %3005)
          to label %.noexc1868 unwind label %3108

.noexc1868:                                       ; preds = %3012
  %.pre.i.i.i.i.i1866 = load ptr, ptr %2961, align 8, !tbaa !48
  br label %3014

3014:                                             ; preds = %.noexc1868, %3010
  %3015 = phi ptr [ %.pre.i.i.i.i.i1866, %.noexc1868 ], [ %2982, %3010 ]
  %3016 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3015, i64 noundef %2993, ptr noundef %3005)
          to label %3017 unwind label %3108

3017:                                             ; preds = %3014, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1863
  %3018 = and i64 %.sroa.122509.03075, 3
  %3019 = and i64 %.sroa.222514.03076, 3
  %3020 = shl i64 %.sroa.322519.03077, 2
  %3021 = and i64 %3020, 12
  %3022 = or disjoint i64 %3021, %3019
  %.idx.i.i.i.i.i1867 = shl nuw nsw i64 %3022, 5
  %3023 = getelementptr inbounds nuw i8, ptr %3005, i64 %.idx.i.i.i.i.i1867
  %3024 = getelementptr inbounds nuw double, ptr %3023, i64 %3018
  %3025 = load double, ptr %3024, align 8, !tbaa !77
  %3026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2979, double noundef %3025)
          to label %_ZNSolsEd.exit1327 unwind label %3108

_ZNSolsEd.exit1327:                               ; preds = %3017
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3028 unwind label %3108

3028:                                             ; preds = %_ZNSolsEd.exit1327
  %3029 = load i64, ptr %16, align 8, !tbaa !4
  %3030 = load i64, ptr %17, align 8, !tbaa !4
  %3031 = mul i64 %3030, %2971
  %3032 = add i64 %3031, %2970
  %3033 = mul i64 %3032, %3029
  %3034 = add i64 %3033, %2969
  %3035 = srem i64 %3034, %993
  %3036 = add i64 %3035, %990
  %3037 = udiv i64 %3034, %993
  %3038 = srem i64 %3037, %994
  %3039 = add i64 %3038, %991
  %3040 = udiv i64 %3037, %994
  %3041 = add i64 %3040, %992
  %3042 = load ptr, ptr %2961, align 8, !tbaa !48
  %3043 = lshr i64 %3036, 2
  %3044 = getelementptr inbounds nuw i8, ptr %3042, i64 80
  %3045 = load i64, ptr %3044, align 8, !tbaa !54
  %3046 = lshr i64 %3039, 2
  %3047 = getelementptr inbounds nuw i8, ptr %3042, i64 88
  %3048 = load i64, ptr %3047, align 8, !tbaa !60
  %3049 = lshr i64 %3041, 2
  %3050 = mul i64 %3048, %3049
  %3051 = add i64 %3050, %3046
  %3052 = mul i64 %3051, %3045
  %3053 = add i64 %3052, %3043
  %3054 = trunc i64 %3053 to i32
  %3055 = add i32 %3054, 1
  %3056 = load i32, ptr %2960, align 8, !tbaa !61
  %3057 = and i32 %3055, %3056
  %3058 = load ptr, ptr %2962, align 8, !tbaa !62
  %3059 = zext i32 %3057 to i64
  %3060 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3058, i64 %3059
  %3061 = load i32, ptr %3060, align 4, !tbaa !63
  %3062 = lshr i32 %3061, 1
  %3063 = icmp eq i32 %3062, %3055
  %3064 = load ptr, ptr %2963, align 8, !tbaa !65
  %3065 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3064, i64 %3059
  br i1 %3063, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871, label %3066

3066:                                             ; preds = %3028
  %3067 = shl i32 %3055, 1
  store i32 %3067, ptr %3060, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871: ; preds = %3066, %3028
  %3068 = add nsw i32 %3062, -1
  %3069 = zext i32 %3068 to i64
  %.not.i.i.i.i.i1872 = icmp eq i64 %3053, %3069
  br i1 %.not.i.i.i.i.i1872, label %3077, label %3070

3070:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871
  %3071 = and i32 %3061, 1
  %.not13.i.i.i.i.i1873 = icmp eq i32 %3071, 0
  br i1 %.not13.i.i.i.i.i1873, label %3074, label %3072

3072:                                             ; preds = %3070
  %3073 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3042, i64 noundef %3069, ptr noundef %3065)
          to label %.noexc1876 unwind label %.loopexit2885

.noexc1876:                                       ; preds = %3072
  %.pre.i.i.i.i.i1874 = load ptr, ptr %2961, align 8, !tbaa !48
  br label %3074

3074:                                             ; preds = %.noexc1876, %3070
  %3075 = phi ptr [ %.pre.i.i.i.i.i1874, %.noexc1876 ], [ %3042, %3070 ]
  %3076 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3075, i64 noundef %3053, ptr noundef %3065)
          to label %3077 unwind label %.loopexit2885

3077:                                             ; preds = %3074, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1871
  %3078 = and i64 %3036, 3
  %3079 = and i64 %3039, 3
  %3080 = shl i64 %3041, 2
  %3081 = and i64 %3080, 12
  %3082 = or disjoint i64 %3081, %3079
  %.idx.i.i.i.i.i1875 = shl nuw nsw i64 %3082, 5
  %3083 = getelementptr inbounds nuw i8, ptr %3065, i64 %.idx.i.i.i.i.i1875
  %3084 = getelementptr inbounds nuw double, ptr %3083, i64 %3078
  %3085 = load double, ptr %3084, align 8, !tbaa !77
  %3086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3026, double noundef %3085)
          to label %_ZNSolsEd.exit1333 unwind label %.loopexit2885

_ZNSolsEd.exit1333:                               ; preds = %3077
  %3087 = load ptr, ptr %3086, align 8, !tbaa !17
  %3088 = getelementptr i8, ptr %3087, i64 -24
  %3089 = load i64, ptr %3088, align 8
  %3090 = getelementptr inbounds i8, ptr %3086, i64 %3089
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 240
  %3092 = load ptr, ptr %3091, align 8, !tbaa !31
  %.not.i.i.i1879 = icmp eq ptr %3092, null
  br i1 %.not.i.i.i1879, label %3093, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880

3093:                                             ; preds = %_ZNSolsEd.exit1333
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1884 unwind label %.loopexit.split-lp2886

.noexc1884:                                       ; preds = %3093
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880: ; preds = %_ZNSolsEd.exit1333
  %3094 = getelementptr inbounds nuw i8, ptr %3092, i64 56
  %3095 = load i8, ptr %3094, align 8, !tbaa !39
  %.not.i1.i.i1881 = icmp eq i8 %3095, 0
  br i1 %.not.i1.i.i1881, label %3099, label %3096

3096:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880
  %3097 = getelementptr inbounds nuw i8, ptr %3092, i64 67
  %3098 = load i8, ptr %3097, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882

3099:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1880
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3092)
          to label %.noexc1885 unwind label %.loopexit2885

.noexc1885:                                       ; preds = %3099
  %3100 = load ptr, ptr %3092, align 8, !tbaa !17
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 48
  %3102 = load ptr, ptr %3101, align 8
  %3103 = invoke noundef signext i8 %3102(ptr noundef nonnull align 8 dereferenceable(570) %3092, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882 unwind label %.loopexit2885

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882: ; preds = %.noexc1885, %3096
  %.0.i.i.i1883 = phi i8 [ %3098, %3096 ], [ %3103, %.noexc1885 ]
  %3104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3086, i8 noundef signext %.0.i.i.i1883)
          to label %.noexc1887 unwind label %.loopexit2885

.noexc1887:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882
  %3105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3104)
          to label %3110 unwind label %.loopexit2885

3106:                                             ; preds = %_ZNSolsEm.exit1321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1319, %_ZNSolsEm.exit1317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1315, %_ZNSolsEm.exit1313, %2974, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3107 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3108:                                             ; preds = %3014, %3012, %_ZNSolsEd.exit1327, %3017
  %3109 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2885:                                    ; preds = %3077, %3072, %3074, %3099, %.noexc1885, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1882, %.noexc1887
  %lpad.loopexit2887 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2886:                           ; preds = %3093
  %lpad.loopexit.split-lp2888 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3110:                                             ; preds = %._crit_edge3347, %.noexc1887
  %.pre-phi3372 = phi i64 [ %.pre3371, %._crit_edge3347 ], [ %2989, %.noexc1887 ]
  %.pre-phi3370 = phi i64 [ %.pre3369, %._crit_edge3347 ], [ %2986, %.noexc1887 ]
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge3347 ], [ %2983, %.noexc1887 ]
  %3111 = load ptr, ptr %2961, align 8, !tbaa !48
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 80
  %3113 = load i64, ptr %3112, align 8, !tbaa !54
  %3114 = getelementptr inbounds nuw i8, ptr %3111, i64 88
  %3115 = load i64, ptr %3114, align 8, !tbaa !60
  %3116 = mul i64 %3115, %.pre-phi3372
  %3117 = add i64 %3116, %.pre-phi3370
  %3118 = mul i64 %3117, %3113
  %3119 = add i64 %3118, %.pre-phi3368
  %3120 = trunc i64 %3119 to i32
  %3121 = add i32 %3120, 1
  %3122 = load i32, ptr %2960, align 8, !tbaa !61
  %3123 = and i32 %3121, %3122
  %3124 = load ptr, ptr %2962, align 8, !tbaa !62
  %3125 = zext i32 %3123 to i64
  %3126 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3124, i64 %3125
  %3127 = load i32, ptr %3126, align 4, !tbaa !63
  %3128 = lshr i32 %3127, 1
  %3129 = icmp eq i32 %3128, %3121
  %3130 = load ptr, ptr %2963, align 8, !tbaa !65
  %3131 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3130, i64 %3125
  br i1 %3129, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890, label %3132

3132:                                             ; preds = %3110
  %3133 = shl i32 %3121, 1
  store i32 %3133, ptr %3126, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890: ; preds = %3132, %3110
  %3134 = add nsw i32 %3128, -1
  %3135 = zext i32 %3134 to i64
  %.not.i.i.i.i.i1891 = icmp eq i64 %3119, %3135
  br i1 %.not.i.i.i.i.i1891, label %3143, label %3136

3136:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890
  %3137 = and i32 %3127, 1
  %.not13.i.i.i.i.i1892 = icmp eq i32 %3137, 0
  br i1 %.not13.i.i.i.i.i1892, label %3140, label %3138

3138:                                             ; preds = %3136
  %3139 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3111, i64 noundef %3135, ptr noundef %3131)
          to label %.noexc1895 unwind label %3242

.noexc1895:                                       ; preds = %3138
  %.pre.i.i.i.i.i1893 = load ptr, ptr %2961, align 8, !tbaa !48
  br label %3140

3140:                                             ; preds = %.noexc1895, %3136
  %3141 = phi ptr [ %.pre.i.i.i.i.i1893, %.noexc1895 ], [ %3111, %3136 ]
  %3142 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3141, i64 noundef %3119, ptr noundef %3131)
          to label %._crit_edge3311 unwind label %3242

._crit_edge3311:                                  ; preds = %3140
  %.pre3312 = load ptr, ptr %2961, align 8, !tbaa !48
  %.phi.trans.insert3313 = getelementptr inbounds nuw i8, ptr %.pre3312, i64 80
  %.pre3314 = load i64, ptr %.phi.trans.insert3313, align 8, !tbaa !54
  %.phi.trans.insert3315 = getelementptr inbounds nuw i8, ptr %.pre3312, i64 88
  %.pre3316 = load i64, ptr %.phi.trans.insert3315, align 8, !tbaa !60
  %.pre3317 = load ptr, ptr %2962, align 8, !tbaa !62
  %.pre3318 = load ptr, ptr %2963, align 8, !tbaa !65
  br label %3143

3143:                                             ; preds = %._crit_edge3311, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890
  %3144 = phi ptr [ %.pre3318, %._crit_edge3311 ], [ %3130, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3145 = phi ptr [ %.pre3317, %._crit_edge3311 ], [ %3124, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3146 = phi i64 [ %.pre3316, %._crit_edge3311 ], [ %3115, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3147 = phi i64 [ %.pre3314, %._crit_edge3311 ], [ %3113, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3148 = phi ptr [ %.pre3312, %._crit_edge3311 ], [ %3111, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1890 ]
  %3149 = and i64 %.sroa.122509.03075, 3
  %3150 = and i64 %.sroa.222514.03076, 3
  %3151 = shl i64 %.sroa.322519.03077, 2
  %3152 = and i64 %3151, 12
  %3153 = or disjoint i64 %3152, %3150
  %.idx.i.i.i.i.i1894 = shl nuw nsw i64 %3153, 5
  %3154 = getelementptr inbounds nuw i8, ptr %3131, i64 %.idx.i.i.i.i.i1894
  %3155 = getelementptr inbounds nuw double, ptr %3154, i64 %3149
  %3156 = load double, ptr %3155, align 8, !tbaa !77
  %3157 = load i64, ptr %16, align 8, !tbaa !4
  %3158 = load i64, ptr %17, align 8, !tbaa !4
  %3159 = mul i64 %3158, %2971
  %3160 = add i64 %3159, %2970
  %3161 = mul i64 %3160, %3157
  %3162 = add i64 %3161, %2969
  %3163 = srem i64 %3162, %993
  %3164 = add i64 %3163, %990
  %3165 = udiv i64 %3162, %993
  %3166 = srem i64 %3165, %994
  %3167 = add i64 %3166, %991
  %3168 = udiv i64 %3165, %994
  %3169 = add i64 %3168, %992
  %3170 = lshr i64 %3164, 2
  %3171 = lshr i64 %3167, 2
  %3172 = lshr i64 %3169, 2
  %3173 = mul i64 %3146, %3172
  %3174 = add i64 %3173, %3171
  %3175 = mul i64 %3174, %3147
  %3176 = add i64 %3175, %3170
  %3177 = trunc i64 %3176 to i32
  %3178 = add i32 %3177, 1
  %3179 = load i32, ptr %2960, align 8, !tbaa !61
  %3180 = and i32 %3178, %3179
  %3181 = zext i32 %3180 to i64
  %3182 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3145, i64 %3181
  %3183 = load i32, ptr %3182, align 4, !tbaa !63
  %3184 = lshr i32 %3183, 1
  %3185 = icmp eq i32 %3184, %3178
  %3186 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3144, i64 %3181
  br i1 %3185, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898, label %3187

3187:                                             ; preds = %3143
  %3188 = shl i32 %3178, 1
  store i32 %3188, ptr %3182, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898: ; preds = %3187, %3143
  %3189 = add nsw i32 %3184, -1
  %3190 = zext i32 %3189 to i64
  %.not.i.i.i.i.i1899 = icmp eq i64 %3176, %3190
  br i1 %.not.i.i.i.i.i1899, label %3198, label %3191

3191:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898
  %3192 = and i32 %3183, 1
  %.not13.i.i.i.i.i1900 = icmp eq i32 %3192, 0
  br i1 %.not13.i.i.i.i.i1900, label %3195, label %3193

3193:                                             ; preds = %3191
  %3194 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3148, i64 noundef %3190, ptr noundef %3186)
          to label %.noexc1903 unwind label %.loopexit2890

.noexc1903:                                       ; preds = %3193
  %.pre.i.i.i.i.i1901 = load ptr, ptr %2961, align 8, !tbaa !48
  br label %3195

3195:                                             ; preds = %.noexc1903, %3191
  %3196 = phi ptr [ %.pre.i.i.i.i.i1901, %.noexc1903 ], [ %3148, %3191 ]
  %3197 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3196, i64 noundef %3176, ptr noundef %3186)
          to label %3198 unwind label %.loopexit2890

3198:                                             ; preds = %3195, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1898
  %3199 = and i64 %3164, 3
  %3200 = and i64 %3167, 3
  %3201 = shl i64 %3169, 2
  %3202 = and i64 %3201, 12
  %3203 = or disjoint i64 %3202, %3200
  %.idx.i.i.i.i.i1902 = shl nuw nsw i64 %3203, 5
  %3204 = getelementptr inbounds nuw i8, ptr %3186, i64 %.idx.i.i.i.i.i1902
  %3205 = getelementptr inbounds nuw double, ptr %3204, i64 %3199
  %3206 = load double, ptr %3205, align 8, !tbaa !77
  %3207 = fsub double %3156, %3206
  %3208 = call double @llvm.fabs.f64(double %3207)
  %3209 = fcmp ogt double %3208, 1.000000e-03
  br i1 %3209, label %3210, label %_ZL6verifydd.exit1352

3210:                                             ; preds = %3198
  %3211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1347 unwind label %.loopexit.split-lp2891

.noexc1347:                                       ; preds = %3210
  %3212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3156)
          to label %.noexc1348 unwind label %.loopexit.split-lp2891

.noexc1348:                                       ; preds = %.noexc1347
  %3213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3212, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1349 unwind label %.loopexit.split-lp2891

.noexc1349:                                       ; preds = %.noexc1348
  %3214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3212, double noundef %3206)
          to label %.noexc1350 unwind label %.loopexit.split-lp2891

.noexc1350:                                       ; preds = %.noexc1349
  %3215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3214)
          to label %.noexc1351 unwind label %.loopexit.split-lp2891

.noexc1351:                                       ; preds = %.noexc1350
  call void @exit(i32 noundef 1) #25
  unreachable

_ZL6verifydd.exit1352:                            ; preds = %3198
  %3216 = add i64 %.sroa.122509.03075, 1
  %3217 = and i64 %3216, 3
  %.not.i = icmp eq i64 %3217, 0
  %3218 = icmp eq i64 %3216, %2964
  %or.cond.i = or i1 %3218, %.not.i
  br i1 %or.cond.i, label %3219, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3219:                                             ; preds = %_ZL6verifydd.exit1352
  %3220 = and i64 %.sroa.122509.03075, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3220, i64 %990)
  %3221 = add i64 %.sroa.222514.03076, 1
  %3222 = and i64 %3221, 3
  %.not13.i = icmp eq i64 %3222, 0
  %3223 = icmp eq i64 %3221, %2965
  %or.cond18.i = or i1 %3223, %.not13.i
  br i1 %or.cond18.i, label %3224, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3224:                                             ; preds = %3219
  %3225 = and i64 %.sroa.222514.03076, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3225, i64 %991)
  %3226 = add i64 %.sroa.322519.03077, 1
  %3227 = and i64 %3226, 3
  %.not14.i = icmp eq i64 %3227, 0
  %3228 = icmp eq i64 %3226, %2959
  %or.cond19.i = or i1 %3228, %.not14.i
  br i1 %or.cond19.i, label %3229, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3229:                                             ; preds = %3224
  %3230 = and i64 %.sroa.322519.03077, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3230, i64 %992)
  %3231 = and i64 %.sroa.speculated28.i, -4
  %3232 = add i64 %3231, 4
  %.not15.i = icmp ult i64 %3232, %2964
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3233

3233:                                             ; preds = %3229
  %3234 = and i64 %.sroa.speculated24.i, -4
  %3235 = add i64 %3234, 4
  %.not16.i = icmp ult i64 %3235, %2965
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3236

3236:                                             ; preds = %3233
  %3237 = and i64 %.sroa.speculated.i, -4
  %3238 = add i64 %3237, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3238, i64 %2959)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1352, %3219, %3224, %3229, %3233, %3236
  %.sroa.122509.1 = phi i64 [ %3232, %3229 ], [ %990, %3233 ], [ %990, %3236 ], [ %.sroa.speculated28.i, %3224 ], [ %.sroa.speculated28.i, %3219 ], [ %3216, %_ZL6verifydd.exit1352 ]
  %.sroa.222514.1 = phi i64 [ %.sroa.speculated24.i, %3229 ], [ %3235, %3233 ], [ %991, %3236 ], [ %.sroa.speculated24.i, %3224 ], [ %3221, %3219 ], [ %.sroa.222514.03076, %_ZL6verifydd.exit1352 ]
  %.sroa.322519.1 = phi i64 [ %.sroa.speculated.i, %3229 ], [ %.sroa.speculated.i, %3233 ], [ %spec.store.select.i, %3236 ], [ %3226, %3224 ], [ %.sroa.322519.03077, %3219 ], [ %.sroa.322519.03077, %_ZL6verifydd.exit1352 ]
  %3239 = icmp ne i64 %.sroa.122509.1, %990
  %3240 = icmp ne i64 %.sroa.222514.1, %991
  %or.cond.not2813 = select i1 %3239, i1 true, i1 %3240
  %3241 = icmp ne i64 %.sroa.322519.1, %2959
  %or.cond2770 = select i1 %or.cond.not2813, i1 true, i1 %3241
  br i1 %or.cond2770, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3078

3242:                                             ; preds = %3140, %3138
  %3243 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2890:                                    ; preds = %3193, %3195
  %lpad.loopexit2892 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2891:                           ; preds = %.noexc1350, %.noexc1349, %.noexc1348, %.noexc1347, %3210
  %lpad.loopexit.split-lp2893 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1311:                        ; preds = %._crit_edge3078
  %3244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2966, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355 unwind label %2967

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355: ; preds = %_ZNSolsEPFRSoS_E.exit1311
  %3245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2966)
          to label %3246 unwind label %2967

3246:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1355
  %3247 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1680, i64 noundef 3, i64 noundef %1682)
          to label %.preheader2873 unwind label %3253

.preheader2873:                                   ; preds = %3246
  br i1 %.not3114, label %._crit_edge3082, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph: ; preds = %.preheader2873
  %3248 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3249 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3250 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3251 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread

._crit_edge3082:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, %.preheader2873
  %3252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1360 unwind label %3253

3253:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412, %_ZNSolsEPFRSoS_E.exit1360, %._crit_edge3082, %3246
  %3254 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410
  %.sroa.32.03081 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.22.03080 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %.sroa.12.03079 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410 ]
  %3255 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3256 unwind label %3386

3256:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  br i1 %3255, label %3257, label %._crit_edge3348

._crit_edge3348:                                  ; preds = %3256
  %.pre3361 = lshr i64 %.sroa.12.03079, 2
  %.pre3363 = lshr i64 %.sroa.22.03080, 2
  %.pre3365 = lshr i64 %.sroa.32.03081, 2
  br label %3390

3257:                                             ; preds = %3256
  %3258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03079)
          to label %_ZNSolsEm.exit1362 unwind label %3386

_ZNSolsEm.exit1362:                               ; preds = %3257
  %3259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3258, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364 unwind label %3386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364: ; preds = %_ZNSolsEm.exit1362
  %3260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3258, i64 noundef %.sroa.22.03080)
          to label %_ZNSolsEm.exit1366 unwind label %3386

_ZNSolsEm.exit1366:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364
  %3261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3260, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368 unwind label %3386

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368: ; preds = %_ZNSolsEm.exit1366
  %3262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3260, i64 noundef %.sroa.32.03081)
          to label %_ZNSolsEm.exit1370 unwind label %3386

_ZNSolsEm.exit1370:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368
  %3263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3262, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3264 unwind label %3386

3264:                                             ; preds = %_ZNSolsEm.exit1370
  %3265 = load ptr, ptr %3249, align 8, !tbaa !48
  %3266 = lshr i64 %.sroa.12.03079, 2
  %3267 = getelementptr inbounds nuw i8, ptr %3265, i64 80
  %3268 = load i64, ptr %3267, align 8, !tbaa !54
  %3269 = lshr i64 %.sroa.22.03080, 2
  %3270 = getelementptr inbounds nuw i8, ptr %3265, i64 88
  %3271 = load i64, ptr %3270, align 8, !tbaa !60
  %3272 = lshr i64 %.sroa.32.03081, 2
  %3273 = mul i64 %3271, %3272
  %3274 = add i64 %3273, %3269
  %3275 = mul i64 %3274, %3268
  %3276 = add i64 %3275, %3266
  %3277 = trunc i64 %3276 to i32
  %3278 = add i32 %3277, 1
  %3279 = load i32, ptr %3248, align 8, !tbaa !61
  %3280 = and i32 %3278, %3279
  %3281 = load ptr, ptr %3250, align 8, !tbaa !62
  %3282 = zext i32 %3280 to i64
  %3283 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3281, i64 %3282
  %3284 = load i32, ptr %3283, align 4, !tbaa !63
  %3285 = lshr i32 %3284, 1
  %3286 = icmp eq i32 %3285, %3278
  %3287 = load ptr, ptr %3251, align 8, !tbaa !65
  %3288 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3287, i64 %3282
  br i1 %3286, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914, label %3289

3289:                                             ; preds = %3264
  %3290 = shl i32 %3278, 1
  store i32 %3290, ptr %3283, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914: ; preds = %3289, %3264
  %3291 = add nsw i32 %3285, -1
  %3292 = zext i32 %3291 to i64
  %.not.i.i.i.i.i1915 = icmp eq i64 %3276, %3292
  br i1 %.not.i.i.i.i.i1915, label %3300, label %3293

3293:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914
  %3294 = and i32 %3284, 1
  %.not13.i.i.i.i.i1916 = icmp eq i32 %3294, 0
  br i1 %.not13.i.i.i.i.i1916, label %3297, label %3295

3295:                                             ; preds = %3293
  %3296 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3265, i64 noundef %3292, ptr noundef %3288)
          to label %.noexc1919 unwind label %3388

.noexc1919:                                       ; preds = %3295
  %.pre.i.i.i.i.i1917 = load ptr, ptr %3249, align 8, !tbaa !48
  br label %3297

3297:                                             ; preds = %.noexc1919, %3293
  %3298 = phi ptr [ %.pre.i.i.i.i.i1917, %.noexc1919 ], [ %3265, %3293 ]
  %3299 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3298, i64 noundef %3276, ptr noundef %3288)
          to label %3300 unwind label %3388

3300:                                             ; preds = %3297, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1914
  %3301 = and i64 %.sroa.12.03079, 3
  %3302 = and i64 %.sroa.22.03080, 3
  %3303 = shl i64 %.sroa.32.03081, 2
  %3304 = and i64 %3303, 12
  %3305 = or disjoint i64 %3304, %3302
  %.idx.i.i.i.i.i1918 = shl nuw nsw i64 %3305, 5
  %3306 = getelementptr inbounds nuw i8, ptr %3288, i64 %.idx.i.i.i.i.i1918
  %3307 = getelementptr inbounds nuw double, ptr %3306, i64 %3301
  %3308 = load double, ptr %3307, align 8, !tbaa !77
  %3309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3262, double noundef %3308)
          to label %_ZNSolsEd.exit1376 unwind label %3388

_ZNSolsEd.exit1376:                               ; preds = %3300
  %3310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3309, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3311 unwind label %3388

3311:                                             ; preds = %_ZNSolsEd.exit1376
  %3312 = load i64, ptr %10, align 8, !tbaa !4
  %3313 = load i64, ptr %11, align 8, !tbaa !4
  %3314 = mul i64 %3313, %.sroa.32.03081
  %3315 = add i64 %3314, %.sroa.22.03080
  %3316 = mul i64 %3315, %3312
  %3317 = add i64 %3316, %.sroa.12.03079
  %3318 = srem i64 %3317, %1675
  %3319 = udiv i64 %3317, %1675
  %3320 = srem i64 %3319, %1677
  %3321 = udiv i64 %3319, %1677
  %3322 = load ptr, ptr %3249, align 8, !tbaa !48
  %3323 = lshr i64 %3318, 2
  %3324 = getelementptr inbounds nuw i8, ptr %3322, i64 80
  %3325 = load i64, ptr %3324, align 8, !tbaa !54
  %3326 = lshr i64 %3320, 2
  %3327 = getelementptr inbounds nuw i8, ptr %3322, i64 88
  %3328 = load i64, ptr %3327, align 8, !tbaa !60
  %3329 = lshr i64 %3321, 2
  %3330 = mul i64 %3328, %3329
  %3331 = add i64 %3330, %3326
  %3332 = mul i64 %3331, %3325
  %3333 = add i64 %3332, %3323
  %3334 = trunc i64 %3333 to i32
  %3335 = add i32 %3334, 1
  %3336 = load i32, ptr %3248, align 8, !tbaa !61
  %3337 = and i32 %3335, %3336
  %3338 = load ptr, ptr %3250, align 8, !tbaa !62
  %3339 = zext i32 %3337 to i64
  %3340 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3338, i64 %3339
  %3341 = load i32, ptr %3340, align 4, !tbaa !63
  %3342 = lshr i32 %3341, 1
  %3343 = icmp eq i32 %3342, %3335
  %3344 = load ptr, ptr %3251, align 8, !tbaa !65
  %3345 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3344, i64 %3339
  br i1 %3343, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922, label %3346

3346:                                             ; preds = %3311
  %3347 = shl i32 %3335, 1
  store i32 %3347, ptr %3340, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922: ; preds = %3346, %3311
  %3348 = add nsw i32 %3342, -1
  %3349 = zext i32 %3348 to i64
  %.not.i.i.i.i.i1923 = icmp eq i64 %3333, %3349
  br i1 %.not.i.i.i.i.i1923, label %3357, label %3350

3350:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922
  %3351 = and i32 %3341, 1
  %.not13.i.i.i.i.i1924 = icmp eq i32 %3351, 0
  br i1 %.not13.i.i.i.i.i1924, label %3354, label %3352

3352:                                             ; preds = %3350
  %3353 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3322, i64 noundef %3349, ptr noundef %3345)
          to label %.noexc1927 unwind label %.loopexit2874

.noexc1927:                                       ; preds = %3352
  %.pre.i.i.i.i.i1925 = load ptr, ptr %3249, align 8, !tbaa !48
  br label %3354

3354:                                             ; preds = %.noexc1927, %3350
  %3355 = phi ptr [ %.pre.i.i.i.i.i1925, %.noexc1927 ], [ %3322, %3350 ]
  %3356 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3355, i64 noundef %3333, ptr noundef %3345)
          to label %3357 unwind label %.loopexit2874

3357:                                             ; preds = %3354, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1922
  %3358 = and i64 %3318, 3
  %3359 = and i64 %3320, 3
  %3360 = shl i64 %3321, 2
  %3361 = and i64 %3360, 12
  %3362 = or disjoint i64 %3361, %3359
  %.idx.i.i.i.i.i1926 = shl nuw nsw i64 %3362, 5
  %3363 = getelementptr inbounds nuw i8, ptr %3345, i64 %.idx.i.i.i.i.i1926
  %3364 = getelementptr inbounds nuw double, ptr %3363, i64 %3358
  %3365 = load double, ptr %3364, align 8, !tbaa !77
  %3366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3309, double noundef %3365)
          to label %_ZNSolsEd.exit1389 unwind label %.loopexit2874

_ZNSolsEd.exit1389:                               ; preds = %3357
  %3367 = load ptr, ptr %3366, align 8, !tbaa !17
  %3368 = getelementptr i8, ptr %3367, i64 -24
  %3369 = load i64, ptr %3368, align 8
  %3370 = getelementptr inbounds i8, ptr %3366, i64 %3369
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 240
  %3372 = load ptr, ptr %3371, align 8, !tbaa !31
  %.not.i.i.i1930 = icmp eq ptr %3372, null
  br i1 %.not.i.i.i1930, label %3373, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931

3373:                                             ; preds = %_ZNSolsEd.exit1389
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1935 unwind label %.loopexit.split-lp2875

.noexc1935:                                       ; preds = %3373
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931: ; preds = %_ZNSolsEd.exit1389
  %3374 = getelementptr inbounds nuw i8, ptr %3372, i64 56
  %3375 = load i8, ptr %3374, align 8, !tbaa !39
  %.not.i1.i.i1932 = icmp eq i8 %3375, 0
  br i1 %.not.i1.i.i1932, label %3379, label %3376

3376:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931
  %3377 = getelementptr inbounds nuw i8, ptr %3372, i64 67
  %3378 = load i8, ptr %3377, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933

3379:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3372)
          to label %.noexc1936 unwind label %.loopexit2874

.noexc1936:                                       ; preds = %3379
  %3380 = load ptr, ptr %3372, align 8, !tbaa !17
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 48
  %3382 = load ptr, ptr %3381, align 8
  %3383 = invoke noundef signext i8 %3382(ptr noundef nonnull align 8 dereferenceable(570) %3372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933 unwind label %.loopexit2874

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933: ; preds = %.noexc1936, %3376
  %.0.i.i.i1934 = phi i8 [ %3378, %3376 ], [ %3383, %.noexc1936 ]
  %3384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3366, i8 noundef signext %.0.i.i.i1934)
          to label %.noexc1938 unwind label %.loopexit2874

.noexc1938:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933
  %3385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3384)
          to label %3390 unwind label %.loopexit2874

3386:                                             ; preds = %_ZNSolsEm.exit1370, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1368, %_ZNSolsEm.exit1366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1364, %_ZNSolsEm.exit1362, %3257, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread
  %3387 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3388:                                             ; preds = %3297, %3295, %_ZNSolsEd.exit1376, %3300
  %3389 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2874:                                    ; preds = %3357, %3352, %3354, %3379, %.noexc1936, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1933, %.noexc1938
  %lpad.loopexit2876 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2875:                           ; preds = %3373
  %lpad.loopexit.split-lp2877 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3390:                                             ; preds = %._crit_edge3348, %.noexc1938
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge3348 ], [ %3272, %.noexc1938 ]
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge3348 ], [ %3269, %.noexc1938 ]
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge3348 ], [ %3266, %.noexc1938 ]
  %3391 = load ptr, ptr %3249, align 8, !tbaa !48
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 80
  %3393 = load i64, ptr %3392, align 8, !tbaa !54
  %3394 = getelementptr inbounds nuw i8, ptr %3391, i64 88
  %3395 = load i64, ptr %3394, align 8, !tbaa !60
  %3396 = mul i64 %3395, %.pre-phi3366
  %3397 = add i64 %3396, %.pre-phi3364
  %3398 = mul i64 %3397, %3393
  %3399 = add i64 %3398, %.pre-phi3362
  %3400 = trunc i64 %3399 to i32
  %3401 = add i32 %3400, 1
  %3402 = load i32, ptr %3248, align 8, !tbaa !61
  %3403 = and i32 %3401, %3402
  %3404 = load ptr, ptr %3250, align 8, !tbaa !62
  %3405 = zext i32 %3403 to i64
  %3406 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3404, i64 %3405
  %3407 = load i32, ptr %3406, align 4, !tbaa !63
  %3408 = lshr i32 %3407, 1
  %3409 = icmp eq i32 %3408, %3401
  %3410 = load ptr, ptr %3251, align 8, !tbaa !65
  %3411 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3410, i64 %3405
  br i1 %3409, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941, label %3412

3412:                                             ; preds = %3390
  %3413 = shl i32 %3401, 1
  store i32 %3413, ptr %3406, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941: ; preds = %3412, %3390
  %3414 = add nsw i32 %3408, -1
  %3415 = zext i32 %3414 to i64
  %.not.i.i.i.i.i1942 = icmp eq i64 %3399, %3415
  br i1 %.not.i.i.i.i.i1942, label %3423, label %3416

3416:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941
  %3417 = and i32 %3407, 1
  %.not13.i.i.i.i.i1943 = icmp eq i32 %3417, 0
  br i1 %.not13.i.i.i.i.i1943, label %3420, label %3418

3418:                                             ; preds = %3416
  %3419 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3391, i64 noundef %3415, ptr noundef %3411)
          to label %.noexc1946 unwind label %3516

.noexc1946:                                       ; preds = %3418
  %.pre.i.i.i.i.i1944 = load ptr, ptr %3249, align 8, !tbaa !48
  br label %3420

3420:                                             ; preds = %.noexc1946, %3416
  %3421 = phi ptr [ %.pre.i.i.i.i.i1944, %.noexc1946 ], [ %3391, %3416 ]
  %3422 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3421, i64 noundef %3399, ptr noundef %3411)
          to label %._crit_edge3319 unwind label %3516

._crit_edge3319:                                  ; preds = %3420
  %.pre3320 = load ptr, ptr %3249, align 8, !tbaa !48
  %.phi.trans.insert3321 = getelementptr inbounds nuw i8, ptr %.pre3320, i64 80
  %.pre3322 = load i64, ptr %.phi.trans.insert3321, align 8, !tbaa !54
  %.phi.trans.insert3323 = getelementptr inbounds nuw i8, ptr %.pre3320, i64 88
  %.pre3324 = load i64, ptr %.phi.trans.insert3323, align 8, !tbaa !60
  %.pre3325 = load ptr, ptr %3250, align 8, !tbaa !62
  %.pre3326 = load ptr, ptr %3251, align 8, !tbaa !65
  br label %3423

3423:                                             ; preds = %._crit_edge3319, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941
  %3424 = phi ptr [ %.pre3326, %._crit_edge3319 ], [ %3410, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3425 = phi ptr [ %.pre3325, %._crit_edge3319 ], [ %3404, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3426 = phi i64 [ %.pre3324, %._crit_edge3319 ], [ %3395, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3427 = phi i64 [ %.pre3322, %._crit_edge3319 ], [ %3393, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3428 = phi ptr [ %.pre3320, %._crit_edge3319 ], [ %3391, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1941 ]
  %3429 = and i64 %.sroa.12.03079, 3
  %3430 = and i64 %.sroa.22.03080, 3
  %3431 = shl i64 %.sroa.32.03081, 2
  %3432 = and i64 %3431, 12
  %3433 = or disjoint i64 %3432, %3430
  %.idx.i.i.i.i.i1945 = shl nuw nsw i64 %3433, 5
  %3434 = getelementptr inbounds nuw i8, ptr %3411, i64 %.idx.i.i.i.i.i1945
  %3435 = getelementptr inbounds nuw double, ptr %3434, i64 %3429
  %3436 = load double, ptr %3435, align 8, !tbaa !77
  %3437 = load i64, ptr %10, align 8, !tbaa !4
  %3438 = load i64, ptr %11, align 8, !tbaa !4
  %3439 = mul i64 %3438, %.sroa.32.03081
  %3440 = add i64 %3439, %.sroa.22.03080
  %3441 = mul i64 %3440, %3437
  %3442 = add i64 %3441, %.sroa.12.03079
  %3443 = srem i64 %3442, %1675
  %3444 = udiv i64 %3442, %1675
  %3445 = srem i64 %3444, %1677
  %3446 = udiv i64 %3444, %1677
  %3447 = lshr i64 %3443, 2
  %3448 = lshr i64 %3445, 2
  %3449 = lshr i64 %3446, 2
  %3450 = mul i64 %3426, %3449
  %3451 = add i64 %3450, %3448
  %3452 = mul i64 %3451, %3427
  %3453 = add i64 %3452, %3447
  %3454 = trunc i64 %3453 to i32
  %3455 = add i32 %3454, 1
  %3456 = load i32, ptr %3248, align 8, !tbaa !61
  %3457 = and i32 %3455, %3456
  %3458 = zext i32 %3457 to i64
  %3459 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3425, i64 %3458
  %3460 = load i32, ptr %3459, align 4, !tbaa !63
  %3461 = lshr i32 %3460, 1
  %3462 = icmp eq i32 %3461, %3455
  %3463 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3424, i64 %3458
  br i1 %3462, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949, label %3464

3464:                                             ; preds = %3423
  %3465 = shl i32 %3455, 1
  store i32 %3465, ptr %3459, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949: ; preds = %3464, %3423
  %3466 = add nsw i32 %3461, -1
  %3467 = zext i32 %3466 to i64
  %.not.i.i.i.i.i1950 = icmp eq i64 %3453, %3467
  br i1 %.not.i.i.i.i.i1950, label %3475, label %3468

3468:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949
  %3469 = and i32 %3460, 1
  %.not13.i.i.i.i.i1951 = icmp eq i32 %3469, 0
  br i1 %.not13.i.i.i.i.i1951, label %3472, label %3470

3470:                                             ; preds = %3468
  %3471 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3428, i64 noundef %3467, ptr noundef %3463)
          to label %.noexc1954 unwind label %.loopexit2879

.noexc1954:                                       ; preds = %3470
  %.pre.i.i.i.i.i1952 = load ptr, ptr %3249, align 8, !tbaa !48
  br label %3472

3472:                                             ; preds = %.noexc1954, %3468
  %3473 = phi ptr [ %.pre.i.i.i.i.i1952, %.noexc1954 ], [ %3428, %3468 ]
  %3474 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3473, i64 noundef %3453, ptr noundef %3463)
          to label %3475 unwind label %.loopexit2879

3475:                                             ; preds = %3472, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1949
  %3476 = and i64 %3443, 3
  %3477 = and i64 %3445, 3
  %3478 = shl i64 %3446, 2
  %3479 = and i64 %3478, 12
  %3480 = or disjoint i64 %3479, %3477
  %.idx.i.i.i.i.i1953 = shl nuw nsw i64 %3480, 5
  %3481 = getelementptr inbounds nuw i8, ptr %3463, i64 %.idx.i.i.i.i.i1953
  %3482 = getelementptr inbounds nuw double, ptr %3481, i64 %3476
  %3483 = load double, ptr %3482, align 8, !tbaa !77
  %3484 = fsub double %3436, %3483
  %3485 = call double @llvm.fabs.f64(double %3484)
  %3486 = fcmp ogt double %3485, 1.000000e-03
  br i1 %3486, label %3487, label %_ZL6verifydd.exit1408

3487:                                             ; preds = %3475
  %3488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1403 unwind label %.loopexit.split-lp2880

.noexc1403:                                       ; preds = %3487
  %3489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3436)
          to label %.noexc1404 unwind label %.loopexit.split-lp2880

.noexc1404:                                       ; preds = %.noexc1403
  %3490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3489, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1405 unwind label %.loopexit.split-lp2880

.noexc1405:                                       ; preds = %.noexc1404
  %3491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3489, double noundef %3483)
          to label %.noexc1406 unwind label %.loopexit.split-lp2880

.noexc1406:                                       ; preds = %.noexc1405
  %3492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3491)
          to label %.noexc1407 unwind label %.loopexit.split-lp2880

.noexc1407:                                       ; preds = %.noexc1406
  call void @exit(i32 noundef 1) #25
  unreachable

_ZL6verifydd.exit1408:                            ; preds = %3475
  %3493 = add i64 %.sroa.12.03079, 1
  %3494 = and i64 %3493, 3
  %.not.i1965 = icmp eq i64 %3494, 0
  %3495 = icmp eq i64 %3493, %1675
  %or.cond.i1966 = or i1 %3495, %.not.i1965
  br i1 %or.cond.i1966, label %3496, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3496:                                             ; preds = %_ZL6verifydd.exit1408
  %3497 = and i64 %.sroa.12.03079, -4
  %3498 = add i64 %.sroa.22.03080, 1
  %3499 = and i64 %3498, 3
  %.not13.i1968 = icmp eq i64 %3499, 0
  %3500 = icmp eq i64 %3498, %1677
  %or.cond18.i1969 = or i1 %3500, %.not13.i1968
  br i1 %or.cond18.i1969, label %3501, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3501:                                             ; preds = %3496
  %3502 = and i64 %.sroa.22.03080, -4
  %3503 = add i64 %.sroa.32.03081, 1
  %3504 = and i64 %3503, 3
  %.not14.i1971 = icmp eq i64 %3504, 0
  %3505 = icmp eq i64 %3503, %1679
  %or.cond19.i1972 = or i1 %3505, %.not14.i1971
  br i1 %or.cond19.i1972, label %3506, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

3506:                                             ; preds = %3501
  %3507 = and i64 %.sroa.32.03081, -4
  %3508 = add i64 %3497, 4
  %.not15.i1974 = icmp ult i64 %3508, %1675
  br i1 %.not15.i1974, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3509

3509:                                             ; preds = %3506
  %3510 = add i64 %3502, 4
  %.not16.i1975 = icmp ult i64 %3510, %1677
  br i1 %.not16.i1975, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410, label %3511

3511:                                             ; preds = %3509
  %3512 = add i64 %3507, 4
  %spec.store.select.i1976 = call i64 @llvm.umin.i64(i64 %3512, i64 %1679)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1410: ; preds = %_ZL6verifydd.exit1408, %3496, %3501, %3506, %3509, %3511
  %.sroa.12.1 = phi i64 [ %3508, %3506 ], [ 0, %3509 ], [ 0, %3511 ], [ %3497, %3501 ], [ %3497, %3496 ], [ %3493, %_ZL6verifydd.exit1408 ]
  %.sroa.22.1 = phi i64 [ %3502, %3506 ], [ %3510, %3509 ], [ 0, %3511 ], [ %3502, %3501 ], [ %3498, %3496 ], [ %.sroa.22.03080, %_ZL6verifydd.exit1408 ]
  %.sroa.32.1 = phi i64 [ %3507, %3506 ], [ %3507, %3509 ], [ %spec.store.select.i1976, %3511 ], [ %3503, %3501 ], [ %.sroa.32.03081, %3496 ], [ %.sroa.32.03081, %_ZL6verifydd.exit1408 ]
  %3513 = icmp ne i64 %.sroa.12.1, 0
  %3514 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2771.not2816 = select i1 %3513, i1 true, i1 %3514
  %3515 = icmp ne i64 %.sroa.32.1, %1679
  %or.cond2772 = select i1 %or.cond2771.not2816, i1 true, i1 %3515
  br i1 %or.cond2772, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1358.thread, label %._crit_edge3082

3516:                                             ; preds = %3420, %3418
  %3517 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2879:                                    ; preds = %3470, %3472
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2880:                           ; preds = %.noexc1406, %.noexc1405, %.noexc1404, %.noexc1403, %3487
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1360:                        ; preds = %._crit_edge3082
  %3518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3252, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412 unwind label %3253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412: ; preds = %_ZNSolsEPFRSoS_E.exit1360
  %3519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3252)
          to label %3520 unwind label %3253

3520:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1412
  %3521 = call i32 @rand() #23
  %3522 = sext i32 %3521 to i64
  %3523 = urem i64 %3522, %2354
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3524 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3525 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3526 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3524, i8 0, i64 16, i1 false)
  store i64 %3523, ptr %3526, align 8, !tbaa !90, !alias.scope !87
  %3527 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2352, ptr %3527, align 8, !tbaa !91, !alias.scope !87
  %3528 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2353, ptr %3528, align 8, !tbaa !92, !alias.scope !87
  %3529 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3529, align 8, !tbaa !93, !alias.scope !87
  %3530 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2355, i64 noundef 3, i64 noundef %2356)
          to label %.preheader2872 unwind label %3546

.preheader2872:                                   ; preds = %3520
  %3531 = load i64, ptr %3528, align 8, !tbaa !92
  %.not3122 = icmp eq i64 %3531, 0
  br i1 %.not3122, label %._crit_edge3087, label %.preheader2861.lr.ph

.preheader2861.lr.ph:                             ; preds = %.preheader2872
  %3532 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3533 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3534 = lshr i64 %3523, 2
  %3535 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3536 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3537 = shl i64 %3523, 2
  %3538 = and i64 %3537, 12
  %3539 = load i64, ptr %3527, align 8, !tbaa !91
  %.not3123 = icmp eq i64 %3539, 0
  br i1 %.not3123, label %._crit_edge3087, label %.preheader2861

.preheader2861:                                   ; preds = %.preheader2861.lr.ph, %._crit_edge3085
  %3540 = phi i64 [ %3552, %._crit_edge3085 ], [ %3531, %.preheader2861.lr.ph ]
  %3541 = phi i64 [ %3553, %._crit_edge3085 ], [ 1, %.preheader2861.lr.ph ]
  %.02833086 = phi i64 [ %3554, %._crit_edge3085 ], [ 0, %.preheader2861.lr.ph ]
  %.not3124 = icmp eq i64 %3541, 0
  br i1 %.not3124, label %._crit_edge3085, label %.lr.ph3084

.lr.ph3084:                                       ; preds = %.preheader2861
  %3542 = lshr i64 %.02833086, 2
  %3543 = and i64 %.02833086, 3
  %3544 = or disjoint i64 %3543, %3538
  %.idx.i.i.i.i1982 = shl nuw nsw i64 %3544, 5
  br label %3558

._crit_edge3087:                                  ; preds = %._crit_edge3085, %.preheader2861.lr.ph, %.preheader2872
  %3545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1416 unwind label %3546

3546:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452, %_ZNSolsEPFRSoS_E.exit1416, %._crit_edge3087, %3520
  %3547 = landingpad { ptr, i32 }
          cleanup
  br label %4774

3548:                                             ; preds = %_ZL6verifydd.exit1450
  %3549 = add nuw i64 %.02823083, 1
  %3550 = load i64, ptr %3527, align 8, !tbaa !91
  %3551 = icmp ult i64 %3549, %3550
  br i1 %3551, label %3558, label %._crit_edge3085.loopexit

._crit_edge3085.loopexit:                         ; preds = %3548
  %.pre3327 = load i64, ptr %3528, align 8, !tbaa !92
  br label %._crit_edge3085

._crit_edge3085:                                  ; preds = %._crit_edge3085.loopexit, %.preheader2861
  %3552 = phi i64 [ %.pre3327, %._crit_edge3085.loopexit ], [ %3540, %.preheader2861 ]
  %3553 = phi i64 [ %3550, %._crit_edge3085.loopexit ], [ 0, %.preheader2861 ]
  %3554 = add nuw i64 %.02833086, 1
  %3555 = icmp ult i64 %3554, %3552
  br i1 %3555, label %.preheader2861, label %._crit_edge3087, !llvm.loop !94

3556:                                             ; preds = %_ZNSolsEm.exit1426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424, %_ZNSolsEm.exit1422, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420, %_ZNSolsEm.exit1418, %3561, %3558
  %3557 = landingpad { ptr, i32 }
          cleanup
  br label %4774

3558:                                             ; preds = %.lr.ph3084, %3548
  %.02823083 = phi i64 [ 0, %.lr.ph3084 ], [ %3549, %3548 ]
  %3559 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3560 unwind label %3556

3560:                                             ; preds = %3558
  br i1 %3559, label %3561, label %._crit_edge3349

._crit_edge3349:                                  ; preds = %3560
  %.pre3359 = lshr i64 %.02823083, 2
  br label %3686

3561:                                             ; preds = %3560
  %3562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823083)
          to label %_ZNSolsEm.exit1418 unwind label %3556

_ZNSolsEm.exit1418:                               ; preds = %3561
  %3563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3562, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420 unwind label %3556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420: ; preds = %_ZNSolsEm.exit1418
  %3564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3562, i64 noundef %.02833086)
          to label %_ZNSolsEm.exit1422 unwind label %3556

_ZNSolsEm.exit1422:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1420
  %3565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3564, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424 unwind label %3556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424: ; preds = %_ZNSolsEm.exit1422
  %3566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3564, i64 noundef %3523)
          to label %_ZNSolsEm.exit1426 unwind label %3556

_ZNSolsEm.exit1426:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1424
  %3567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3566, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3568 unwind label %3556

3568:                                             ; preds = %_ZNSolsEm.exit1426
  %3569 = load ptr, ptr %3533, align 8, !tbaa !48
  %3570 = lshr i64 %.02823083, 2
  %3571 = getelementptr inbounds nuw i8, ptr %3569, i64 80
  %3572 = load i64, ptr %3571, align 8, !tbaa !54
  %3573 = getelementptr inbounds nuw i8, ptr %3569, i64 88
  %3574 = load i64, ptr %3573, align 8, !tbaa !60
  %3575 = mul i64 %3574, %3534
  %3576 = add i64 %3575, %3542
  %3577 = mul i64 %3576, %3572
  %3578 = add i64 %3577, %3570
  %3579 = trunc i64 %3578 to i32
  %3580 = add i32 %3579, 1
  %3581 = load i32, ptr %3532, align 8, !tbaa !61
  %3582 = and i32 %3580, %3581
  %3583 = load ptr, ptr %3535, align 8, !tbaa !62
  %3584 = zext i32 %3582 to i64
  %3585 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3583, i64 %3584
  %3586 = load i32, ptr %3585, align 4, !tbaa !63
  %3587 = lshr i32 %3586, 1
  %3588 = icmp eq i32 %3587, %3580
  %3589 = load ptr, ptr %3536, align 8, !tbaa !65
  %3590 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3589, i64 %3584
  br i1 %3588, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978, label %3591

3591:                                             ; preds = %3568
  %3592 = shl i32 %3580, 1
  store i32 %3592, ptr %3585, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978: ; preds = %3591, %3568
  %3593 = add nsw i32 %3587, -1
  %3594 = zext i32 %3593 to i64
  %.not.i.i.i.i1979 = icmp eq i64 %3578, %3594
  br i1 %.not.i.i.i.i1979, label %3602, label %3595

3595:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978
  %3596 = and i32 %3586, 1
  %.not13.i.i.i.i1980 = icmp eq i32 %3596, 0
  br i1 %.not13.i.i.i.i1980, label %3599, label %3597

3597:                                             ; preds = %3595
  %3598 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3569, i64 noundef %3594, ptr noundef %3590)
          to label %.noexc1983 unwind label %3684

.noexc1983:                                       ; preds = %3597
  %.pre.i.i.i.i1981 = load ptr, ptr %3533, align 8, !tbaa !48
  br label %3599

3599:                                             ; preds = %.noexc1983, %3595
  %3600 = phi ptr [ %.pre.i.i.i.i1981, %.noexc1983 ], [ %3569, %3595 ]
  %3601 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3600, i64 noundef %3578, ptr noundef %3590)
          to label %3602 unwind label %3684

3602:                                             ; preds = %3599, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i1978
  %3603 = and i64 %.02823083, 3
  %3604 = getelementptr inbounds nuw i8, ptr %3590, i64 %.idx.i.i.i.i1982
  %3605 = getelementptr inbounds nuw double, ptr %3604, i64 %3603
  %3606 = load double, ptr %3605, align 8, !tbaa !77
  %3607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3566, double noundef %3606)
          to label %_ZNSolsEd.exit1432 unwind label %3684

_ZNSolsEd.exit1432:                               ; preds = %3602
  %3608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3607, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3609 unwind label %3684

3609:                                             ; preds = %_ZNSolsEd.exit1432
  %3610 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3611 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !95
  %3612 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !95
  %3613 = add i64 %3612, %.02833086
  %3614 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !95
  %3615 = add i64 %3611, %.02823083
  %3616 = getelementptr inbounds nuw i8, ptr %3610, i64 152
  %3617 = getelementptr inbounds nuw i8, ptr %3610, i64 176
  %3618 = load ptr, ptr %3617, align 8, !tbaa !48
  %3619 = lshr i64 %3615, 2
  %3620 = getelementptr inbounds nuw i8, ptr %3618, i64 80
  %3621 = load i64, ptr %3620, align 8, !tbaa !54
  %3622 = lshr i64 %3613, 2
  %3623 = getelementptr inbounds nuw i8, ptr %3618, i64 88
  %3624 = load i64, ptr %3623, align 8, !tbaa !60
  %3625 = lshr i64 %3614, 2
  %3626 = mul i64 %3624, %3625
  %3627 = add i64 %3626, %3622
  %3628 = mul i64 %3627, %3621
  %3629 = add i64 %3628, %3619
  %3630 = trunc i64 %3629 to i32
  %3631 = add i32 %3630, 1
  %3632 = load i32, ptr %3616, align 8, !tbaa !61
  %3633 = and i32 %3631, %3632
  %3634 = getelementptr inbounds nuw i8, ptr %3610, i64 160
  %3635 = load ptr, ptr %3634, align 8, !tbaa !62
  %3636 = zext i32 %3633 to i64
  %3637 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3635, i64 %3636
  %3638 = load i32, ptr %3637, align 4, !tbaa !63
  %3639 = lshr i32 %3638, 1
  %3640 = icmp eq i32 %3639, %3631
  %3641 = getelementptr inbounds nuw i8, ptr %3610, i64 168
  %3642 = load ptr, ptr %3641, align 8, !tbaa !65
  %3643 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3642, i64 %3636
  br i1 %3640, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986, label %3644

3644:                                             ; preds = %3609
  %3645 = shl i32 %3631, 1
  store i32 %3645, ptr %3637, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986: ; preds = %3644, %3609
  %3646 = add nsw i32 %3639, -1
  %3647 = zext i32 %3646 to i64
  %.not.i.i.i.i.i1987 = icmp eq i64 %3629, %3647
  br i1 %.not.i.i.i.i.i1987, label %3655, label %3648

3648:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986
  %3649 = and i32 %3638, 1
  %.not13.i.i.i.i.i1988 = icmp eq i32 %3649, 0
  br i1 %.not13.i.i.i.i.i1988, label %3652, label %3650

3650:                                             ; preds = %3648
  %3651 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3618, i64 noundef %3647, ptr noundef %3643)
          to label %.noexc1991 unwind label %.loopexit2862

.noexc1991:                                       ; preds = %3650
  %.pre.i.i.i.i.i1989 = load ptr, ptr %3617, align 8, !tbaa !48
  br label %3652

3652:                                             ; preds = %.noexc1991, %3648
  %3653 = phi ptr [ %.pre.i.i.i.i.i1989, %.noexc1991 ], [ %3618, %3648 ]
  %3654 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3653, i64 noundef %3629, ptr noundef %3643)
          to label %3655 unwind label %.loopexit2862

3655:                                             ; preds = %3652, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1986
  %3656 = and i64 %3615, 3
  %3657 = and i64 %3613, 3
  %3658 = shl i64 %3614, 2
  %3659 = and i64 %3658, 12
  %3660 = or disjoint i64 %3659, %3657
  %.idx.i.i.i.i.i1990 = shl nuw nsw i64 %3660, 5
  %3661 = getelementptr inbounds nuw i8, ptr %3643, i64 %.idx.i.i.i.i.i1990
  %3662 = getelementptr inbounds nuw double, ptr %3661, i64 %3656
  %3663 = load double, ptr %3662, align 8, !tbaa !77
  %3664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3607, double noundef %3663)
          to label %_ZNSolsEd.exit1438 unwind label %.loopexit2862

_ZNSolsEd.exit1438:                               ; preds = %3655
  %3665 = load ptr, ptr %3664, align 8, !tbaa !17
  %3666 = getelementptr i8, ptr %3665, i64 -24
  %3667 = load i64, ptr %3666, align 8
  %3668 = getelementptr inbounds i8, ptr %3664, i64 %3667
  %3669 = getelementptr inbounds nuw i8, ptr %3668, i64 240
  %3670 = load ptr, ptr %3669, align 8, !tbaa !31
  %.not.i.i.i1994 = icmp eq ptr %3670, null
  br i1 %.not.i.i.i1994, label %3671, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995

3671:                                             ; preds = %_ZNSolsEd.exit1438
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1999 unwind label %.loopexit.split-lp2863

.noexc1999:                                       ; preds = %3671
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995: ; preds = %_ZNSolsEd.exit1438
  %3672 = getelementptr inbounds nuw i8, ptr %3670, i64 56
  %3673 = load i8, ptr %3672, align 8, !tbaa !39
  %.not.i1.i.i1996 = icmp eq i8 %3673, 0
  br i1 %.not.i1.i.i1996, label %3677, label %3674

3674:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  %3675 = getelementptr inbounds nuw i8, ptr %3670, i64 67
  %3676 = load i8, ptr %3675, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997

3677:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3670)
          to label %.noexc2000 unwind label %.loopexit2862

.noexc2000:                                       ; preds = %3677
  %3678 = load ptr, ptr %3670, align 8, !tbaa !17
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i64 48
  %3680 = load ptr, ptr %3679, align 8
  %3681 = invoke noundef signext i8 %3680(ptr noundef nonnull align 8 dereferenceable(570) %3670, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997 unwind label %.loopexit2862

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997: ; preds = %.noexc2000, %3674
  %.0.i.i.i1998 = phi i8 [ %3676, %3674 ], [ %3681, %.noexc2000 ]
  %3682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3664, i8 noundef signext %.0.i.i.i1998)
          to label %.noexc2002 unwind label %.loopexit2862

.noexc2002:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997
  %3683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3682)
          to label %3686 unwind label %.loopexit2862

3684:                                             ; preds = %3599, %3597, %_ZNSolsEd.exit1432, %3602
  %3685 = landingpad { ptr, i32 }
          cleanup
  br label %4774

.loopexit2862:                                    ; preds = %3655, %3650, %3652, %3677, %.noexc2000, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997, %.noexc2002
  %lpad.loopexit2864 = landingpad { ptr, i32 }
          cleanup
  br label %4774

.loopexit.split-lp2863:                           ; preds = %3671
  %lpad.loopexit.split-lp2865 = landingpad { ptr, i32 }
          cleanup
  br label %4774

3686:                                             ; preds = %._crit_edge3349, %.noexc2002
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge3349 ], [ %3570, %.noexc2002 ]
  %3687 = load ptr, ptr %3533, align 8, !tbaa !48
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 80
  %3689 = load i64, ptr %3688, align 8, !tbaa !54
  %3690 = getelementptr inbounds nuw i8, ptr %3687, i64 88
  %3691 = load i64, ptr %3690, align 8, !tbaa !60
  %3692 = mul i64 %3691, %3534
  %3693 = add i64 %3692, %3542
  %3694 = mul i64 %3693, %3689
  %3695 = add i64 %3694, %.pre-phi3360
  %3696 = trunc i64 %3695 to i32
  %3697 = add i32 %3696, 1
  %3698 = load i32, ptr %3532, align 8, !tbaa !61
  %3699 = and i32 %3697, %3698
  %3700 = load ptr, ptr %3535, align 8, !tbaa !62
  %3701 = zext i32 %3699 to i64
  %3702 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3700, i64 %3701
  %3703 = load i32, ptr %3702, align 4, !tbaa !63
  %3704 = lshr i32 %3703, 1
  %3705 = icmp eq i32 %3704, %3697
  %3706 = load ptr, ptr %3536, align 8, !tbaa !65
  %3707 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3706, i64 %3701
  br i1 %3705, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005, label %3708

3708:                                             ; preds = %3686
  %3709 = shl i32 %3697, 1
  store i32 %3709, ptr %3702, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005: ; preds = %3708, %3686
  %3710 = add nsw i32 %3704, -1
  %3711 = zext i32 %3710 to i64
  %.not.i.i.i.i2006 = icmp eq i64 %3695, %3711
  br i1 %.not.i.i.i.i2006, label %3719, label %3712

3712:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005
  %3713 = and i32 %3703, 1
  %.not13.i.i.i.i2007 = icmp eq i32 %3713, 0
  br i1 %.not13.i.i.i.i2007, label %3716, label %3714

3714:                                             ; preds = %3712
  %3715 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3687, i64 noundef %3711, ptr noundef %3707)
          to label %.noexc2010 unwind label %3786

.noexc2010:                                       ; preds = %3714
  %.pre.i.i.i.i2008 = load ptr, ptr %3533, align 8, !tbaa !48
  br label %3716

3716:                                             ; preds = %.noexc2010, %3712
  %3717 = phi ptr [ %.pre.i.i.i.i2008, %.noexc2010 ], [ %3687, %3712 ]
  %3718 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3717, i64 noundef %3695, ptr noundef %3707)
          to label %3719 unwind label %3786

3719:                                             ; preds = %3716, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2005
  %3720 = and i64 %.02823083, 3
  %3721 = getelementptr inbounds nuw i8, ptr %3707, i64 %.idx.i.i.i.i1982
  %3722 = getelementptr inbounds nuw double, ptr %3721, i64 %3720
  %3723 = load double, ptr %3722, align 8, !tbaa !77
  %3724 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3725 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !100
  %3726 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !100
  %3727 = add i64 %3726, %.02833086
  %3728 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !100
  %3729 = add i64 %3725, %.02823083
  %3730 = getelementptr inbounds nuw i8, ptr %3724, i64 152
  %3731 = getelementptr inbounds nuw i8, ptr %3724, i64 176
  %3732 = load ptr, ptr %3731, align 8, !tbaa !48
  %3733 = lshr i64 %3729, 2
  %3734 = getelementptr inbounds nuw i8, ptr %3732, i64 80
  %3735 = load i64, ptr %3734, align 8, !tbaa !54
  %3736 = lshr i64 %3727, 2
  %3737 = getelementptr inbounds nuw i8, ptr %3732, i64 88
  %3738 = load i64, ptr %3737, align 8, !tbaa !60
  %3739 = lshr i64 %3728, 2
  %3740 = mul i64 %3738, %3739
  %3741 = add i64 %3740, %3736
  %3742 = mul i64 %3741, %3735
  %3743 = add i64 %3742, %3733
  %3744 = trunc i64 %3743 to i32
  %3745 = add i32 %3744, 1
  %3746 = load i32, ptr %3730, align 8, !tbaa !61
  %3747 = and i32 %3745, %3746
  %3748 = getelementptr inbounds nuw i8, ptr %3724, i64 160
  %3749 = load ptr, ptr %3748, align 8, !tbaa !62
  %3750 = zext i32 %3747 to i64
  %3751 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3749, i64 %3750
  %3752 = load i32, ptr %3751, align 4, !tbaa !63
  %3753 = lshr i32 %3752, 1
  %3754 = icmp eq i32 %3753, %3745
  %3755 = getelementptr inbounds nuw i8, ptr %3724, i64 168
  %3756 = load ptr, ptr %3755, align 8, !tbaa !65
  %3757 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3756, i64 %3750
  br i1 %3754, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013, label %3758

3758:                                             ; preds = %3719
  %3759 = shl i32 %3745, 1
  store i32 %3759, ptr %3751, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013: ; preds = %3758, %3719
  %3760 = add nsw i32 %3753, -1
  %3761 = zext i32 %3760 to i64
  %.not.i.i.i.i.i2014 = icmp eq i64 %3743, %3761
  br i1 %.not.i.i.i.i.i2014, label %_ZL6verifydd.exit1450, label %3762

3762:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013
  %3763 = and i32 %3752, 1
  %.not13.i.i.i.i.i2015 = icmp eq i32 %3763, 0
  br i1 %.not13.i.i.i.i.i2015, label %3766, label %3764

3764:                                             ; preds = %3762
  %3765 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3732, i64 noundef %3761, ptr noundef %3757)
          to label %.noexc2018 unwind label %.loopexit2867

.noexc2018:                                       ; preds = %3764
  %.pre.i.i.i.i.i2016 = load ptr, ptr %3731, align 8, !tbaa !48
  br label %3766

3766:                                             ; preds = %.noexc2018, %3762
  %3767 = phi ptr [ %.pre.i.i.i.i.i2016, %.noexc2018 ], [ %3732, %3762 ]
  %3768 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3767, i64 noundef %3743, ptr noundef %3757)
          to label %_ZL6verifydd.exit1450 unwind label %.loopexit2867

_ZL6verifydd.exit1450:                            ; preds = %3766, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2013
  %3769 = and i64 %3729, 3
  %3770 = and i64 %3727, 3
  %3771 = shl i64 %3728, 2
  %3772 = and i64 %3771, 12
  %3773 = or disjoint i64 %3772, %3770
  %.idx.i.i.i.i.i2017 = shl nuw nsw i64 %3773, 5
  %3774 = getelementptr inbounds nuw i8, ptr %3757, i64 %.idx.i.i.i.i.i2017
  %3775 = getelementptr inbounds nuw double, ptr %3774, i64 %3769
  %3776 = load double, ptr %3775, align 8, !tbaa !77
  %3777 = fsub double %3723, %3776
  %3778 = call double @llvm.fabs.f64(double %3777)
  %3779 = fcmp ogt double %3778, 1.000000e-03
  br i1 %3779, label %3780, label %3548

3780:                                             ; preds = %_ZL6verifydd.exit1450
  %3781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1445 unwind label %.loopexit.split-lp2868

.noexc1445:                                       ; preds = %3780
  %3782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3723)
          to label %.noexc1446 unwind label %.loopexit.split-lp2868

.noexc1446:                                       ; preds = %.noexc1445
  %3783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3782, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1447 unwind label %.loopexit.split-lp2868

.noexc1447:                                       ; preds = %.noexc1446
  %3784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3782, double noundef %3776)
          to label %.noexc1448 unwind label %.loopexit.split-lp2868

.noexc1448:                                       ; preds = %.noexc1447
  %3785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3784)
          to label %.noexc1449 unwind label %.loopexit.split-lp2868

.noexc1449:                                       ; preds = %.noexc1448
  call void @exit(i32 noundef 1) #25
  unreachable

3786:                                             ; preds = %3716, %3714
  %3787 = landingpad { ptr, i32 }
          cleanup
  br label %4774

.loopexit2867:                                    ; preds = %3764, %3766
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %4774

.loopexit.split-lp2868:                           ; preds = %.noexc1448, %.noexc1447, %.noexc1446, %.noexc1445, %3780
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  br label %4774

_ZNSolsEPFRSoS_E.exit1416:                        ; preds = %._crit_edge3087
  %3788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3545, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452 unwind label %3546

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452: ; preds = %_ZNSolsEPFRSoS_E.exit1416
  %3789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3545)
          to label %_ZNSolsEPFRSoS_E.exit1454 unwind label %3546

_ZNSolsEPFRSoS_E.exit1454:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1452
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3790 unwind label %3809

3790:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1454
  %3791 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3792 = load i64, ptr %3791, align 8, !tbaa !79
  %3793 = add i64 %3792, 2
  %3794 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3795 = load i64, ptr %3794, align 8, !tbaa !82
  %3796 = mul i64 %3795, %3792
  %3797 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3793, i64 noundef 3, i64 noundef %3796)
          to label %.preheader2860 unwind label %3811

.preheader2860:                                   ; preds = %3790
  %3798 = load i64, ptr %3794, align 8, !tbaa !82
  %.not3125 = icmp eq i64 %3798, 0
  br i1 %.not3125, label %._crit_edge3092, label %.preheader2849.lr.ph

.preheader2849.lr.ph:                             ; preds = %.preheader2860
  %3799 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3800 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3801 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3802 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3328 = load i64, ptr %3791, align 8, !tbaa !79
  br label %.preheader2849

.preheader2849:                                   ; preds = %.preheader2849.lr.ph, %._crit_edge3090
  %3803 = phi i64 [ %3798, %.preheader2849.lr.ph ], [ %3817, %._crit_edge3090 ]
  %3804 = phi i64 [ %.pre3328, %.preheader2849.lr.ph ], [ %3818, %._crit_edge3090 ]
  %.02813091 = phi i64 [ 0, %.preheader2849.lr.ph ], [ %3819, %._crit_edge3090 ]
  %.not3126 = icmp eq i64 %3804, 0
  br i1 %.not3126, label %._crit_edge3090, label %.lr.ph3089

.lr.ph3089:                                       ; preds = %.preheader2849
  %3805 = lshr i64 %.02813091, 2
  %3806 = shl i64 %.02813091, 2
  %3807 = and i64 %3806, 12
  br label %3823

._crit_edge3092:                                  ; preds = %._crit_edge3090, %.preheader2860
  %3808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1456 unwind label %3811

3809:                                             ; preds = %4768, %_ZNSolsEPFRSoS_E.exit1454
  %3810 = landingpad { ptr, i32 }
          cleanup
  br label %4773

3811:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493, %_ZNSolsEPFRSoS_E.exit1456, %._crit_edge3092, %3790
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %4772

3813:                                             ; preds = %_ZL6verifydd.exit1491
  %3814 = add nuw i64 %.02803088, 1
  %3815 = load i64, ptr %3791, align 8, !tbaa !79
  %3816 = icmp ult i64 %3814, %3815
  br i1 %3816, label %3823, label %._crit_edge3090.loopexit

._crit_edge3090.loopexit:                         ; preds = %3813
  %.pre3329 = load i64, ptr %3794, align 8, !tbaa !82
  br label %._crit_edge3090

._crit_edge3090:                                  ; preds = %._crit_edge3090.loopexit, %.preheader2849
  %3817 = phi i64 [ %.pre3329, %._crit_edge3090.loopexit ], [ %3803, %.preheader2849 ]
  %3818 = phi i64 [ %3815, %._crit_edge3090.loopexit ], [ 0, %.preheader2849 ]
  %3819 = add nuw i64 %.02813091, 1
  %3820 = icmp ult i64 %3819, %3817
  br i1 %3820, label %.preheader2849, label %._crit_edge3092

3821:                                             ; preds = %_ZNSolsEm.exit1462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %_ZNSolsEm.exit1458, %3826, %3823
  %3822 = landingpad { ptr, i32 }
          cleanup
  br label %4772

3823:                                             ; preds = %.lr.ph3089, %3813
  %.02803088 = phi i64 [ 0, %.lr.ph3089 ], [ %3814, %3813 ]
  %3824 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3825 unwind label %3821

3825:                                             ; preds = %3823
  br i1 %3824, label %3826, label %._crit_edge3350

._crit_edge3350:                                  ; preds = %3825
  %.pre3357 = lshr i64 %.02803088, 2
  br label %3945

3826:                                             ; preds = %3825
  %3827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803088)
          to label %_ZNSolsEm.exit1458 unwind label %3821

_ZNSolsEm.exit1458:                               ; preds = %3826
  %3828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3827, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %3821

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZNSolsEm.exit1458
  %3829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3827, i64 noundef %.02813091)
          to label %_ZNSolsEm.exit1462 unwind label %3821

_ZNSolsEm.exit1462:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %3830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3829, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3831 unwind label %3821

3831:                                             ; preds = %_ZNSolsEm.exit1462
  %3832 = load ptr, ptr %3800, align 8, !tbaa !103
  %3833 = lshr i64 %.02803088, 2
  %3834 = getelementptr inbounds nuw i8, ptr %3832, i64 72
  %3835 = load i64, ptr %3834, align 8, !tbaa !109
  %3836 = mul i64 %3835, %3805
  %3837 = add i64 %3836, %3833
  %3838 = trunc i64 %3837 to i32
  %3839 = add i32 %3838, 1
  %3840 = load i32, ptr %3799, align 8, !tbaa !114
  %3841 = and i32 %3839, %3840
  %3842 = load ptr, ptr %3801, align 8, !tbaa !115
  %3843 = zext i32 %3841 to i64
  %3844 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3842, i64 %3843
  %3845 = load i32, ptr %3844, align 4, !tbaa !116
  %3846 = lshr i32 %3845, 1
  %3847 = icmp eq i32 %3846, %3839
  %3848 = load ptr, ptr %3802, align 8, !tbaa !118
  %3849 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %3848, i64 %3843
  br i1 %3847, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %3850

3850:                                             ; preds = %3831
  %3851 = shl i32 %3839, 1
  store i32 %3851, ptr %3844, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %3850, %3831
  %3852 = add nsw i32 %3846, -1
  %3853 = zext i32 %3852 to i64
  %.not.i.i.i.i.i = icmp eq i64 %3837, %3853
  br i1 %.not.i.i.i.i.i, label %3861, label %3854

3854:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %3855 = and i32 %3845, 1
  %.not12.i.i.i.i.i = icmp eq i32 %3855, 0
  br i1 %.not12.i.i.i.i.i, label %3858, label %3856

3856:                                             ; preds = %3854
  %3857 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3832, i64 noundef %3853, ptr noundef %3849)
          to label %.noexc1465 unwind label %3943

.noexc1465:                                       ; preds = %3856
  %.pre.i.i.i.i.i = load ptr, ptr %3800, align 8, !tbaa !103
  br label %3858

3858:                                             ; preds = %.noexc1465, %3854
  %3859 = phi ptr [ %.pre.i.i.i.i.i, %.noexc1465 ], [ %3832, %3854 ]
  %3860 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3859, i64 noundef %3837, ptr noundef %3849)
          to label %3861 unwind label %3943

3861:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %3858
  %3862 = and i64 %.02803088, 3
  %3863 = getelementptr inbounds nuw double, ptr %3849, i64 %3807
  %3864 = getelementptr inbounds nuw double, ptr %3863, i64 %3862
  %3865 = load double, ptr %3864, align 8, !tbaa !77
  %3866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3829, double noundef %3865)
          to label %_ZNSolsEd.exit1468 unwind label %3943

_ZNSolsEd.exit1468:                               ; preds = %3861
  %3867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3866, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3868 unwind label %3943

3868:                                             ; preds = %_ZNSolsEd.exit1468
  %3869 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %3870 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !119
  %3871 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !119
  %3872 = add i64 %3871, %.02813091
  %3873 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !119
  %3874 = add i64 %3870, %.02803088
  %3875 = getelementptr inbounds nuw i8, ptr %3869, i64 152
  %3876 = getelementptr inbounds nuw i8, ptr %3869, i64 176
  %3877 = load ptr, ptr %3876, align 8, !tbaa !48
  %3878 = lshr i64 %3874, 2
  %3879 = getelementptr inbounds nuw i8, ptr %3877, i64 80
  %3880 = load i64, ptr %3879, align 8, !tbaa !54
  %3881 = lshr i64 %3872, 2
  %3882 = getelementptr inbounds nuw i8, ptr %3877, i64 88
  %3883 = load i64, ptr %3882, align 8, !tbaa !60
  %3884 = lshr i64 %3873, 2
  %3885 = mul i64 %3883, %3884
  %3886 = add i64 %3885, %3881
  %3887 = mul i64 %3886, %3880
  %3888 = add i64 %3887, %3878
  %3889 = trunc i64 %3888 to i32
  %3890 = add i32 %3889, 1
  %3891 = load i32, ptr %3875, align 8, !tbaa !61
  %3892 = and i32 %3890, %3891
  %3893 = getelementptr inbounds nuw i8, ptr %3869, i64 160
  %3894 = load ptr, ptr %3893, align 8, !tbaa !62
  %3895 = zext i32 %3892 to i64
  %3896 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3894, i64 %3895
  %3897 = load i32, ptr %3896, align 4, !tbaa !63
  %3898 = lshr i32 %3897, 1
  %3899 = icmp eq i32 %3898, %3890
  %3900 = getelementptr inbounds nuw i8, ptr %3869, i64 168
  %3901 = load ptr, ptr %3900, align 8, !tbaa !65
  %3902 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %3901, i64 %3895
  br i1 %3899, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029, label %3903

3903:                                             ; preds = %3868
  %3904 = shl i32 %3890, 1
  store i32 %3904, ptr %3896, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029: ; preds = %3903, %3868
  %3905 = add nsw i32 %3898, -1
  %3906 = zext i32 %3905 to i64
  %.not.i.i.i.i.i2030 = icmp eq i64 %3888, %3906
  br i1 %.not.i.i.i.i.i2030, label %3914, label %3907

3907:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029
  %3908 = and i32 %3897, 1
  %.not13.i.i.i.i.i2031 = icmp eq i32 %3908, 0
  br i1 %.not13.i.i.i.i.i2031, label %3911, label %3909

3909:                                             ; preds = %3907
  %3910 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3877, i64 noundef %3906, ptr noundef %3902)
          to label %.noexc2034 unwind label %.loopexit2850

.noexc2034:                                       ; preds = %3909
  %.pre.i.i.i.i.i2032 = load ptr, ptr %3876, align 8, !tbaa !48
  br label %3911

3911:                                             ; preds = %.noexc2034, %3907
  %3912 = phi ptr [ %.pre.i.i.i.i.i2032, %.noexc2034 ], [ %3877, %3907 ]
  %3913 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3912, i64 noundef %3888, ptr noundef %3902)
          to label %3914 unwind label %.loopexit2850

3914:                                             ; preds = %3911, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2029
  %3915 = and i64 %3874, 3
  %3916 = and i64 %3872, 3
  %3917 = shl i64 %3873, 2
  %3918 = and i64 %3917, 12
  %3919 = or disjoint i64 %3918, %3916
  %.idx.i.i.i.i.i2033 = shl nuw nsw i64 %3919, 5
  %3920 = getelementptr inbounds nuw i8, ptr %3902, i64 %.idx.i.i.i.i.i2033
  %3921 = getelementptr inbounds nuw double, ptr %3920, i64 %3915
  %3922 = load double, ptr %3921, align 8, !tbaa !77
  %3923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3866, double noundef %3922)
          to label %_ZNSolsEd.exit1474 unwind label %.loopexit2850

_ZNSolsEd.exit1474:                               ; preds = %3914
  %3924 = load ptr, ptr %3923, align 8, !tbaa !17
  %3925 = getelementptr i8, ptr %3924, i64 -24
  %3926 = load i64, ptr %3925, align 8
  %3927 = getelementptr inbounds i8, ptr %3923, i64 %3926
  %3928 = getelementptr inbounds nuw i8, ptr %3927, i64 240
  %3929 = load ptr, ptr %3928, align 8, !tbaa !31
  %.not.i.i.i2037 = icmp eq ptr %3929, null
  br i1 %.not.i.i.i2037, label %3930, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038

3930:                                             ; preds = %_ZNSolsEd.exit1474
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2042 unwind label %.loopexit.split-lp2851

.noexc2042:                                       ; preds = %3930
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038: ; preds = %_ZNSolsEd.exit1474
  %3931 = getelementptr inbounds nuw i8, ptr %3929, i64 56
  %3932 = load i8, ptr %3931, align 8, !tbaa !39
  %.not.i1.i.i2039 = icmp eq i8 %3932, 0
  br i1 %.not.i1.i.i2039, label %3936, label %3933

3933:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038
  %3934 = getelementptr inbounds nuw i8, ptr %3929, i64 67
  %3935 = load i8, ptr %3934, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040

3936:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2038
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3929)
          to label %.noexc2043 unwind label %.loopexit2850

.noexc2043:                                       ; preds = %3936
  %3937 = load ptr, ptr %3929, align 8, !tbaa !17
  %3938 = getelementptr inbounds nuw i8, ptr %3937, i64 48
  %3939 = load ptr, ptr %3938, align 8
  %3940 = invoke noundef signext i8 %3939(ptr noundef nonnull align 8 dereferenceable(570) %3929, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040 unwind label %.loopexit2850

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040: ; preds = %.noexc2043, %3933
  %.0.i.i.i2041 = phi i8 [ %3935, %3933 ], [ %3940, %.noexc2043 ]
  %3941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3923, i8 noundef signext %.0.i.i.i2041)
          to label %.noexc2045 unwind label %.loopexit2850

.noexc2045:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040
  %3942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3941)
          to label %3945 unwind label %.loopexit2850

3943:                                             ; preds = %_ZNSolsEd.exit1468, %3861, %3858, %3856
  %3944 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit2850:                                    ; preds = %3914, %3909, %3911, %3936, %.noexc2043, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2040, %.noexc2045
  %lpad.loopexit2852 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit.split-lp2851:                           ; preds = %3930
  %lpad.loopexit.split-lp2853 = landingpad { ptr, i32 }
          cleanup
  br label %4772

3945:                                             ; preds = %._crit_edge3350, %.noexc2045
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge3350 ], [ %3833, %.noexc2045 ]
  %3946 = load ptr, ptr %3800, align 8, !tbaa !103
  %3947 = getelementptr inbounds nuw i8, ptr %3946, i64 72
  %3948 = load i64, ptr %3947, align 8, !tbaa !109
  %3949 = mul i64 %3948, %3805
  %3950 = add i64 %3949, %.pre-phi3358
  %3951 = trunc i64 %3950 to i32
  %3952 = add i32 %3951, 1
  %3953 = load i32, ptr %3799, align 8, !tbaa !114
  %3954 = and i32 %3952, %3953
  %3955 = load ptr, ptr %3801, align 8, !tbaa !115
  %3956 = zext i32 %3954 to i64
  %3957 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %3955, i64 %3956
  %3958 = load i32, ptr %3957, align 4, !tbaa !116
  %3959 = lshr i32 %3958, 1
  %3960 = icmp eq i32 %3959, %3952
  %3961 = load ptr, ptr %3802, align 8, !tbaa !118
  %3962 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %3961, i64 %3956
  br i1 %3960, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, label %3963

3963:                                             ; preds = %3945
  %3964 = shl i32 %3952, 1
  store i32 %3964, ptr %3957, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477: ; preds = %3963, %3945
  %3965 = add nsw i32 %3959, -1
  %3966 = zext i32 %3965 to i64
  %.not.i.i.i.i.i1478 = icmp eq i64 %3950, %3966
  br i1 %.not.i.i.i.i.i1478, label %3974, label %3967

3967:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477
  %3968 = and i32 %3958, 1
  %.not12.i.i.i.i.i1479 = icmp eq i32 %3968, 0
  br i1 %.not12.i.i.i.i.i1479, label %3971, label %3969

3969:                                             ; preds = %3967
  %3970 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3946, i64 noundef %3966, ptr noundef %3962)
          to label %.noexc1481 unwind label %4041

.noexc1481:                                       ; preds = %3969
  %.pre.i.i.i.i.i1480 = load ptr, ptr %3800, align 8, !tbaa !103
  br label %3971

3971:                                             ; preds = %.noexc1481, %3967
  %3972 = phi ptr [ %.pre.i.i.i.i.i1480, %.noexc1481 ], [ %3946, %3967 ]
  %3973 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3972, i64 noundef %3950, ptr noundef %3962)
          to label %3974 unwind label %4041

3974:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1477, %3971
  %3975 = and i64 %.02803088, 3
  %3976 = getelementptr inbounds nuw double, ptr %3962, i64 %3807
  %3977 = getelementptr inbounds nuw double, ptr %3976, i64 %3975
  %3978 = load double, ptr %3977, align 8, !tbaa !77
  %3979 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %3980 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !122
  %3981 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !122
  %3982 = add i64 %3981, %.02813091
  %3983 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !122
  %3984 = add i64 %3980, %.02803088
  %3985 = getelementptr inbounds nuw i8, ptr %3979, i64 152
  %3986 = getelementptr inbounds nuw i8, ptr %3979, i64 176
  %3987 = load ptr, ptr %3986, align 8, !tbaa !48
  %3988 = lshr i64 %3984, 2
  %3989 = getelementptr inbounds nuw i8, ptr %3987, i64 80
  %3990 = load i64, ptr %3989, align 8, !tbaa !54
  %3991 = lshr i64 %3982, 2
  %3992 = getelementptr inbounds nuw i8, ptr %3987, i64 88
  %3993 = load i64, ptr %3992, align 8, !tbaa !60
  %3994 = lshr i64 %3983, 2
  %3995 = mul i64 %3993, %3994
  %3996 = add i64 %3995, %3991
  %3997 = mul i64 %3996, %3990
  %3998 = add i64 %3997, %3988
  %3999 = trunc i64 %3998 to i32
  %4000 = add i32 %3999, 1
  %4001 = load i32, ptr %3985, align 8, !tbaa !61
  %4002 = and i32 %4000, %4001
  %4003 = getelementptr inbounds nuw i8, ptr %3979, i64 160
  %4004 = load ptr, ptr %4003, align 8, !tbaa !62
  %4005 = zext i32 %4002 to i64
  %4006 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4004, i64 %4005
  %4007 = load i32, ptr %4006, align 4, !tbaa !63
  %4008 = lshr i32 %4007, 1
  %4009 = icmp eq i32 %4008, %4000
  %4010 = getelementptr inbounds nuw i8, ptr %3979, i64 168
  %4011 = load ptr, ptr %4010, align 8, !tbaa !65
  %4012 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4011, i64 %4005
  br i1 %4009, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048, label %4013

4013:                                             ; preds = %3974
  %4014 = shl i32 %4000, 1
  store i32 %4014, ptr %4006, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048: ; preds = %4013, %3974
  %4015 = add nsw i32 %4008, -1
  %4016 = zext i32 %4015 to i64
  %.not.i.i.i.i.i2049 = icmp eq i64 %3998, %4016
  br i1 %.not.i.i.i.i.i2049, label %_ZL6verifydd.exit1491, label %4017

4017:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048
  %4018 = and i32 %4007, 1
  %.not13.i.i.i.i.i2050 = icmp eq i32 %4018, 0
  br i1 %.not13.i.i.i.i.i2050, label %4021, label %4019

4019:                                             ; preds = %4017
  %4020 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3987, i64 noundef %4016, ptr noundef %4012)
          to label %.noexc2053 unwind label %.loopexit2855

.noexc2053:                                       ; preds = %4019
  %.pre.i.i.i.i.i2051 = load ptr, ptr %3986, align 8, !tbaa !48
  br label %4021

4021:                                             ; preds = %.noexc2053, %4017
  %4022 = phi ptr [ %.pre.i.i.i.i.i2051, %.noexc2053 ], [ %3987, %4017 ]
  %4023 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4022, i64 noundef %3998, ptr noundef %4012)
          to label %_ZL6verifydd.exit1491 unwind label %.loopexit2855

_ZL6verifydd.exit1491:                            ; preds = %4021, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2048
  %4024 = and i64 %3984, 3
  %4025 = and i64 %3982, 3
  %4026 = shl i64 %3983, 2
  %4027 = and i64 %4026, 12
  %4028 = or disjoint i64 %4027, %4025
  %.idx.i.i.i.i.i2052 = shl nuw nsw i64 %4028, 5
  %4029 = getelementptr inbounds nuw i8, ptr %4012, i64 %.idx.i.i.i.i.i2052
  %4030 = getelementptr inbounds nuw double, ptr %4029, i64 %4024
  %4031 = load double, ptr %4030, align 8, !tbaa !77
  %4032 = fsub double %3978, %4031
  %4033 = call double @llvm.fabs.f64(double %4032)
  %4034 = fcmp ogt double %4033, 1.000000e-03
  br i1 %4034, label %4035, label %3813

4035:                                             ; preds = %_ZL6verifydd.exit1491
  %4036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1486 unwind label %.loopexit.split-lp2856

.noexc1486:                                       ; preds = %4035
  %4037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3978)
          to label %.noexc1487 unwind label %.loopexit.split-lp2856

.noexc1487:                                       ; preds = %.noexc1486
  %4038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4037, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1488 unwind label %.loopexit.split-lp2856

.noexc1488:                                       ; preds = %.noexc1487
  %4039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4037, double noundef %4031)
          to label %.noexc1489 unwind label %.loopexit.split-lp2856

.noexc1489:                                       ; preds = %.noexc1488
  %4040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4039)
          to label %.noexc1490 unwind label %.loopexit.split-lp2856

.noexc1490:                                       ; preds = %.noexc1489
  call void @exit(i32 noundef 1) #25
  unreachable

4041:                                             ; preds = %3971, %3969
  %4042 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit2855:                                    ; preds = %4019, %4021
  %lpad.loopexit2857 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit.split-lp2856:                           ; preds = %.noexc1489, %.noexc1488, %.noexc1487, %.noexc1486, %4035
  %lpad.loopexit.split-lp2858 = landingpad { ptr, i32 }
          cleanup
  br label %4772

_ZNSolsEPFRSoS_E.exit1456:                        ; preds = %._crit_edge3092
  %4043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3808, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493 unwind label %3811

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493: ; preds = %_ZNSolsEPFRSoS_E.exit1456
  %4044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3808)
          to label %_ZNSolsEPFRSoS_E.exit1495 unwind label %3811

_ZNSolsEPFRSoS_E.exit1495:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1493
  %4045 = load i64, ptr %3528, align 8, !tbaa !92
  %4046 = call i32 @rand() #23
  %4047 = sext i32 %4046 to i64
  %4048 = urem i64 %4047, %4045
  %4049 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !125
  %4050 = load i64, ptr %3527, align 8, !tbaa !91, !noalias !125
  %.not3127 = icmp eq i64 %4050, 0
  br i1 %.not3127, label %._crit_edge3095, label %.lr.ph3094

.lr.ph3094:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1495
  %4051 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !125
  %4052 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !125
  %4053 = add i64 %4052, %4048
  %4054 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4055 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4056 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4057 = lshr i64 %4048, 2
  %4058 = lshr i64 %3523, 2
  %4059 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4060 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4061 = and i64 %4048, 3
  %4062 = shl i64 %3523, 2
  %4063 = and i64 %4062, 12
  %4064 = or disjoint i64 %4061, %4063
  %.idx.i.i.i.i2068 = shl nuw nsw i64 %4064, 5
  %4065 = getelementptr inbounds nuw i8, ptr %4054, i64 152
  %4066 = getelementptr inbounds nuw i8, ptr %4054, i64 176
  %4067 = lshr i64 %4053, 2
  %4068 = lshr i64 %4051, 2
  %4069 = getelementptr inbounds nuw i8, ptr %4054, i64 160
  %4070 = getelementptr inbounds nuw i8, ptr %4054, i64 168
  %4071 = and i64 %4053, 3
  %4072 = shl i64 %4051, 2
  %4073 = and i64 %4072, 12
  %4074 = or disjoint i64 %4073, %4071
  %.idx.i.i.i.i.i2076 = shl nuw nsw i64 %4074, 5
  br label %4082

4075:                                             ; preds = %_ZL6verifydd.exit1531
  %4076 = add nuw i64 %.02783093, 1
  %exitcond3189.not = icmp eq i64 %4076, %4050
  br i1 %exitcond3189.not, label %._crit_edge3095, label %4082

._crit_edge3095:                                  ; preds = %4075, %_ZNSolsEPFRSoS_E.exit1495
  %4077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1497 unwind label %4078

4078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533, %_ZNSolsEPFRSoS_E.exit1497, %._crit_edge3095
  %4079 = landingpad { ptr, i32 }
          cleanup
  br label %4772

4080:                                             ; preds = %_ZNSolsEm.exit1507, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505, %_ZNSolsEm.exit1503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501, %_ZNSolsEm.exit1499, %4082
  %4081 = landingpad { ptr, i32 }
          cleanup
  br label %4772

4082:                                             ; preds = %.lr.ph3094, %4075
  %.02783093 = phi i64 [ 0, %.lr.ph3094 ], [ %4076, %4075 ]
  %4083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783093)
          to label %_ZNSolsEm.exit1499 unwind label %4080

_ZNSolsEm.exit1499:                               ; preds = %4082
  %4084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4083, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501 unwind label %4080

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501: ; preds = %_ZNSolsEm.exit1499
  %4085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4083, i64 noundef %4048)
          to label %_ZNSolsEm.exit1503 unwind label %4080

_ZNSolsEm.exit1503:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1501
  %4086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4085, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505 unwind label %4080

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505: ; preds = %_ZNSolsEm.exit1503
  %4087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4085, i64 noundef %3523)
          to label %_ZNSolsEm.exit1507 unwind label %4080

_ZNSolsEm.exit1507:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1505
  %4088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4087, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4089 unwind label %4080

4089:                                             ; preds = %_ZNSolsEm.exit1507
  %4090 = load ptr, ptr %4056, align 8, !tbaa !48
  %4091 = lshr i64 %.02783093, 2
  %4092 = getelementptr inbounds nuw i8, ptr %4090, i64 80
  %4093 = load i64, ptr %4092, align 8, !tbaa !54
  %4094 = getelementptr inbounds nuw i8, ptr %4090, i64 88
  %4095 = load i64, ptr %4094, align 8, !tbaa !60
  %4096 = mul i64 %4095, %4058
  %4097 = add i64 %4096, %4057
  %4098 = mul i64 %4097, %4093
  %4099 = add i64 %4098, %4091
  %4100 = trunc i64 %4099 to i32
  %4101 = add i32 %4100, 1
  %4102 = load i32, ptr %4055, align 8, !tbaa !61
  %4103 = and i32 %4101, %4102
  %4104 = load ptr, ptr %4059, align 8, !tbaa !62
  %4105 = zext i32 %4103 to i64
  %4106 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4104, i64 %4105
  %4107 = load i32, ptr %4106, align 4, !tbaa !63
  %4108 = lshr i32 %4107, 1
  %4109 = icmp eq i32 %4108, %4101
  %4110 = load ptr, ptr %4060, align 8, !tbaa !65
  %4111 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4110, i64 %4105
  br i1 %4109, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064, label %4112

4112:                                             ; preds = %4089
  %4113 = shl i32 %4101, 1
  store i32 %4113, ptr %4106, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064: ; preds = %4112, %4089
  %4114 = add nsw i32 %4108, -1
  %4115 = zext i32 %4114 to i64
  %.not.i.i.i.i2065 = icmp eq i64 %4099, %4115
  br i1 %.not.i.i.i.i2065, label %4123, label %4116

4116:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4117 = and i32 %4107, 1
  %.not13.i.i.i.i2066 = icmp eq i32 %4117, 0
  br i1 %.not13.i.i.i.i2066, label %4120, label %4118

4118:                                             ; preds = %4116
  %4119 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4090, i64 noundef %4115, ptr noundef %4111)
          to label %.noexc2069 unwind label %4271

.noexc2069:                                       ; preds = %4118
  %.pre.i.i.i.i2067 = load ptr, ptr %4056, align 8, !tbaa !48
  br label %4120

4120:                                             ; preds = %.noexc2069, %4116
  %4121 = phi ptr [ %.pre.i.i.i.i2067, %.noexc2069 ], [ %4090, %4116 ]
  %4122 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4121, i64 noundef %4099, ptr noundef %4111)
          to label %4123 unwind label %4271

4123:                                             ; preds = %4120, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2064
  %4124 = and i64 %.02783093, 3
  %4125 = getelementptr inbounds nuw i8, ptr %4111, i64 %.idx.i.i.i.i2068
  %4126 = getelementptr inbounds nuw double, ptr %4125, i64 %4124
  %4127 = load double, ptr %4126, align 8, !tbaa !77
  %4128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4087, double noundef %4127)
          to label %_ZNSolsEd.exit1513 unwind label %4271

_ZNSolsEd.exit1513:                               ; preds = %4123
  %4129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4128, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4130 unwind label %4271

4130:                                             ; preds = %_ZNSolsEd.exit1513
  %4131 = add i64 %.02783093, %4049
  %4132 = load ptr, ptr %4066, align 8, !tbaa !48
  %4133 = lshr i64 %4131, 2
  %4134 = getelementptr inbounds nuw i8, ptr %4132, i64 80
  %4135 = load i64, ptr %4134, align 8, !tbaa !54
  %4136 = getelementptr inbounds nuw i8, ptr %4132, i64 88
  %4137 = load i64, ptr %4136, align 8, !tbaa !60
  %4138 = mul i64 %4137, %4068
  %4139 = add i64 %4138, %4067
  %4140 = mul i64 %4139, %4135
  %4141 = add i64 %4140, %4133
  %4142 = trunc i64 %4141 to i32
  %4143 = add i32 %4142, 1
  %4144 = load i32, ptr %4065, align 8, !tbaa !61
  %4145 = and i32 %4143, %4144
  %4146 = load ptr, ptr %4069, align 8, !tbaa !62
  %4147 = zext i32 %4145 to i64
  %4148 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4146, i64 %4147
  %4149 = load i32, ptr %4148, align 4, !tbaa !63
  %4150 = lshr i32 %4149, 1
  %4151 = icmp eq i32 %4150, %4143
  %4152 = load ptr, ptr %4070, align 8, !tbaa !65
  %4153 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4152, i64 %4147
  br i1 %4151, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072, label %4154

4154:                                             ; preds = %4130
  %4155 = shl i32 %4143, 1
  store i32 %4155, ptr %4148, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072: ; preds = %4154, %4130
  %4156 = add nsw i32 %4150, -1
  %4157 = zext i32 %4156 to i64
  %.not.i.i.i.i.i2073 = icmp eq i64 %4141, %4157
  br i1 %.not.i.i.i.i.i2073, label %4165, label %4158

4158:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072
  %4159 = and i32 %4149, 1
  %.not13.i.i.i.i.i2074 = icmp eq i32 %4159, 0
  br i1 %.not13.i.i.i.i.i2074, label %4162, label %4160

4160:                                             ; preds = %4158
  %4161 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4132, i64 noundef %4157, ptr noundef %4153)
          to label %.noexc2077 unwind label %.loopexit2839

.noexc2077:                                       ; preds = %4160
  %.pre.i.i.i.i.i2075 = load ptr, ptr %4066, align 8, !tbaa !48
  br label %4162

4162:                                             ; preds = %.noexc2077, %4158
  %4163 = phi ptr [ %.pre.i.i.i.i.i2075, %.noexc2077 ], [ %4132, %4158 ]
  %4164 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4163, i64 noundef %4141, ptr noundef %4153)
          to label %4165 unwind label %.loopexit2839

4165:                                             ; preds = %4162, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2072
  %4166 = and i64 %4131, 3
  %4167 = getelementptr inbounds nuw i8, ptr %4153, i64 %.idx.i.i.i.i.i2076
  %4168 = getelementptr inbounds nuw double, ptr %4167, i64 %4166
  %4169 = load double, ptr %4168, align 8, !tbaa !77
  %4170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4128, double noundef %4169)
          to label %_ZNSolsEd.exit1519 unwind label %.loopexit2839

_ZNSolsEd.exit1519:                               ; preds = %4165
  %4171 = load ptr, ptr %4170, align 8, !tbaa !17
  %4172 = getelementptr i8, ptr %4171, i64 -24
  %4173 = load i64, ptr %4172, align 8
  %4174 = getelementptr inbounds i8, ptr %4170, i64 %4173
  %4175 = getelementptr inbounds nuw i8, ptr %4174, i64 240
  %4176 = load ptr, ptr %4175, align 8, !tbaa !31
  %.not.i.i.i2080 = icmp eq ptr %4176, null
  br i1 %.not.i.i.i2080, label %4177, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081

4177:                                             ; preds = %_ZNSolsEd.exit1519
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2085 unwind label %.loopexit.split-lp2840

.noexc2085:                                       ; preds = %4177
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081: ; preds = %_ZNSolsEd.exit1519
  %4178 = getelementptr inbounds nuw i8, ptr %4176, i64 56
  %4179 = load i8, ptr %4178, align 8, !tbaa !39
  %.not.i1.i.i2082 = icmp eq i8 %4179, 0
  br i1 %.not.i1.i.i2082, label %4183, label %4180

4180:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  %4181 = getelementptr inbounds nuw i8, ptr %4176, i64 67
  %4182 = load i8, ptr %4181, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083

4183:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4176)
          to label %.noexc2086 unwind label %.loopexit2839

.noexc2086:                                       ; preds = %4183
  %4184 = load ptr, ptr %4176, align 8, !tbaa !17
  %4185 = getelementptr inbounds nuw i8, ptr %4184, i64 48
  %4186 = load ptr, ptr %4185, align 8
  %4187 = invoke noundef signext i8 %4186(ptr noundef nonnull align 8 dereferenceable(570) %4176, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083 unwind label %.loopexit2839

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083: ; preds = %.noexc2086, %4180
  %.0.i.i.i2084 = phi i8 [ %4182, %4180 ], [ %4187, %.noexc2086 ]
  %4188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4170, i8 noundef signext %.0.i.i.i2084)
          to label %.noexc2088 unwind label %.loopexit2839

.noexc2088:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083
  %4189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4188)
          to label %4190 unwind label %.loopexit2839

4190:                                             ; preds = %.noexc2088
  %4191 = load ptr, ptr %4056, align 8, !tbaa !48
  %4192 = getelementptr inbounds nuw i8, ptr %4191, i64 80
  %4193 = load i64, ptr %4192, align 8, !tbaa !54
  %4194 = getelementptr inbounds nuw i8, ptr %4191, i64 88
  %4195 = load i64, ptr %4194, align 8, !tbaa !60
  %4196 = mul i64 %4195, %4058
  %4197 = add i64 %4196, %4057
  %4198 = mul i64 %4197, %4193
  %4199 = add i64 %4198, %4091
  %4200 = trunc i64 %4199 to i32
  %4201 = add i32 %4200, 1
  %4202 = load i32, ptr %4055, align 8, !tbaa !61
  %4203 = and i32 %4201, %4202
  %4204 = load ptr, ptr %4059, align 8, !tbaa !62
  %4205 = zext i32 %4203 to i64
  %4206 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4204, i64 %4205
  %4207 = load i32, ptr %4206, align 4, !tbaa !63
  %4208 = lshr i32 %4207, 1
  %4209 = icmp eq i32 %4208, %4201
  %4210 = load ptr, ptr %4060, align 8, !tbaa !65
  %4211 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4210, i64 %4205
  br i1 %4209, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091, label %4212

4212:                                             ; preds = %4190
  %4213 = shl i32 %4201, 1
  store i32 %4213, ptr %4206, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091: ; preds = %4212, %4190
  %4214 = add nsw i32 %4208, -1
  %4215 = zext i32 %4214 to i64
  %.not.i.i.i.i2092 = icmp eq i64 %4199, %4215
  br i1 %.not.i.i.i.i2092, label %4223, label %4216

4216:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091
  %4217 = and i32 %4207, 1
  %.not13.i.i.i.i2093 = icmp eq i32 %4217, 0
  br i1 %.not13.i.i.i.i2093, label %4220, label %4218

4218:                                             ; preds = %4216
  %4219 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4191, i64 noundef %4215, ptr noundef %4211)
          to label %.noexc2096 unwind label %4273

.noexc2096:                                       ; preds = %4218
  %.pre.i.i.i.i2094 = load ptr, ptr %4056, align 8, !tbaa !48
  br label %4220

4220:                                             ; preds = %.noexc2096, %4216
  %4221 = phi ptr [ %.pre.i.i.i.i2094, %.noexc2096 ], [ %4191, %4216 ]
  %4222 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4221, i64 noundef %4199, ptr noundef %4211)
          to label %4223 unwind label %4273

4223:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i2091, %4220
  %4224 = getelementptr inbounds nuw i8, ptr %4211, i64 %.idx.i.i.i.i2068
  %4225 = getelementptr inbounds nuw double, ptr %4224, i64 %4124
  %4226 = load double, ptr %4225, align 8, !tbaa !77
  %4227 = load ptr, ptr %4066, align 8, !tbaa !48
  %4228 = getelementptr inbounds nuw i8, ptr %4227, i64 80
  %4229 = load i64, ptr %4228, align 8, !tbaa !54
  %4230 = getelementptr inbounds nuw i8, ptr %4227, i64 88
  %4231 = load i64, ptr %4230, align 8, !tbaa !60
  %4232 = mul i64 %4231, %4068
  %4233 = add i64 %4232, %4067
  %4234 = mul i64 %4233, %4229
  %4235 = add i64 %4234, %4133
  %4236 = trunc i64 %4235 to i32
  %4237 = add i32 %4236, 1
  %4238 = load i32, ptr %4065, align 8, !tbaa !61
  %4239 = and i32 %4237, %4238
  %4240 = load ptr, ptr %4069, align 8, !tbaa !62
  %4241 = zext i32 %4239 to i64
  %4242 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4240, i64 %4241
  %4243 = load i32, ptr %4242, align 4, !tbaa !63
  %4244 = lshr i32 %4243, 1
  %4245 = icmp eq i32 %4244, %4237
  %4246 = load ptr, ptr %4070, align 8, !tbaa !65
  %4247 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4246, i64 %4241
  br i1 %4245, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099, label %4248

4248:                                             ; preds = %4223
  %4249 = shl i32 %4237, 1
  store i32 %4249, ptr %4242, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099: ; preds = %4248, %4223
  %4250 = add nsw i32 %4244, -1
  %4251 = zext i32 %4250 to i64
  %.not.i.i.i.i.i2100 = icmp eq i64 %4235, %4251
  br i1 %.not.i.i.i.i.i2100, label %_ZL6verifydd.exit1531, label %4252

4252:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099
  %4253 = and i32 %4243, 1
  %.not13.i.i.i.i.i2101 = icmp eq i32 %4253, 0
  br i1 %.not13.i.i.i.i.i2101, label %4256, label %4254

4254:                                             ; preds = %4252
  %4255 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4227, i64 noundef %4251, ptr noundef %4247)
          to label %.noexc2104 unwind label %.loopexit2844

.noexc2104:                                       ; preds = %4254
  %.pre.i.i.i.i.i2102 = load ptr, ptr %4066, align 8, !tbaa !48
  br label %4256

4256:                                             ; preds = %.noexc2104, %4252
  %4257 = phi ptr [ %.pre.i.i.i.i.i2102, %.noexc2104 ], [ %4227, %4252 ]
  %4258 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4257, i64 noundef %4235, ptr noundef %4247)
          to label %_ZL6verifydd.exit1531 unwind label %.loopexit2844

_ZL6verifydd.exit1531:                            ; preds = %4256, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2099
  %4259 = getelementptr inbounds nuw i8, ptr %4247, i64 %.idx.i.i.i.i.i2076
  %4260 = getelementptr inbounds nuw double, ptr %4259, i64 %4166
  %4261 = load double, ptr %4260, align 8, !tbaa !77
  %4262 = fsub double %4226, %4261
  %4263 = call double @llvm.fabs.f64(double %4262)
  %4264 = fcmp ogt double %4263, 1.000000e-03
  br i1 %4264, label %4265, label %4075

4265:                                             ; preds = %_ZL6verifydd.exit1531
  %4266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1526 unwind label %.loopexit.split-lp2845

.noexc1526:                                       ; preds = %4265
  %4267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4226)
          to label %.noexc1527 unwind label %.loopexit.split-lp2845

.noexc1527:                                       ; preds = %.noexc1526
  %4268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4267, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1528 unwind label %.loopexit.split-lp2845

.noexc1528:                                       ; preds = %.noexc1527
  %4269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4267, double noundef %4261)
          to label %.noexc1529 unwind label %.loopexit.split-lp2845

.noexc1529:                                       ; preds = %.noexc1528
  %4270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4269)
          to label %.noexc1530 unwind label %.loopexit.split-lp2845

.noexc1530:                                       ; preds = %.noexc1529
  call void @exit(i32 noundef 1) #25
  unreachable

4271:                                             ; preds = %4120, %4118, %_ZNSolsEd.exit1513, %4123
  %4272 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit2839:                                    ; preds = %4165, %4160, %4162, %4183, %.noexc2086, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083, %.noexc2088
  %lpad.loopexit2841 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit.split-lp2840:                           ; preds = %4177
  %lpad.loopexit.split-lp2842 = landingpad { ptr, i32 }
          cleanup
  br label %4772

4273:                                             ; preds = %4220, %4218
  %4274 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit2844:                                    ; preds = %4254, %4256
  %lpad.loopexit2846 = landingpad { ptr, i32 }
          cleanup
  br label %4772

.loopexit.split-lp2845:                           ; preds = %.noexc1529, %.noexc1528, %.noexc1527, %.noexc1526, %4265
  %lpad.loopexit.split-lp2847 = landingpad { ptr, i32 }
          cleanup
  br label %4772

_ZNSolsEPFRSoS_E.exit1497:                        ; preds = %._crit_edge3095
  %4275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4077, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533 unwind label %4078

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533: ; preds = %_ZNSolsEPFRSoS_E.exit1497
  %4276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4077)
          to label %_ZNSolsEPFRSoS_E.exit1535 unwind label %4078

_ZNSolsEPFRSoS_E.exit1535:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1533
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4277 unwind label %4296

4277:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1535
  %4278 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4279 = load i64, ptr %4278, align 8, !tbaa !79
  %4280 = add i64 %4279, 2
  %4281 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4282 = load i64, ptr %4281, align 8, !tbaa !82
  %4283 = mul i64 %4282, %4279
  %4284 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4280, i64 noundef 3, i64 noundef %4283)
          to label %.preheader2838 unwind label %4298

.preheader2838:                                   ; preds = %4277
  %4285 = load i64, ptr %4281, align 8, !tbaa !82
  %.not3128 = icmp eq i64 %4285, 0
  br i1 %.not3128, label %._crit_edge3100, label %.preheader2827.lr.ph

.preheader2827.lr.ph:                             ; preds = %.preheader2838
  %4286 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4287 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4288 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4289 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3330 = load i64, ptr %4278, align 8, !tbaa !79
  br label %.preheader2827

.preheader2827:                                   ; preds = %.preheader2827.lr.ph, %._crit_edge3098
  %4290 = phi i64 [ %4285, %.preheader2827.lr.ph ], [ %4304, %._crit_edge3098 ]
  %4291 = phi i64 [ %.pre3330, %.preheader2827.lr.ph ], [ %4305, %._crit_edge3098 ]
  %.02773099 = phi i64 [ 0, %.preheader2827.lr.ph ], [ %4306, %._crit_edge3098 ]
  %.not3129 = icmp eq i64 %4291, 0
  br i1 %.not3129, label %._crit_edge3098, label %.lr.ph3097

.lr.ph3097:                                       ; preds = %.preheader2827
  %4292 = lshr i64 %.02773099, 2
  %4293 = shl i64 %.02773099, 2
  %4294 = and i64 %4293, 12
  br label %4310

._crit_edge3100:                                  ; preds = %._crit_edge3098, %.preheader2838
  %4295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1537 unwind label %4298

4296:                                             ; preds = %4765, %_ZNSolsEPFRSoS_E.exit1535
  %4297 = landingpad { ptr, i32 }
          cleanup
  br label %4770

4298:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579, %_ZNSolsEPFRSoS_E.exit1537, %._crit_edge3100, %4277
  %4299 = landingpad { ptr, i32 }
          cleanup
  br label %4769

4300:                                             ; preds = %_ZL6verifydd.exit1577
  %4301 = add nuw i64 %.02763096, 1
  %4302 = load i64, ptr %4278, align 8, !tbaa !79
  %4303 = icmp ult i64 %4301, %4302
  br i1 %4303, label %4310, label %._crit_edge3098.loopexit

._crit_edge3098.loopexit:                         ; preds = %4300
  %.pre3331 = load i64, ptr %4281, align 8, !tbaa !82
  br label %._crit_edge3098

._crit_edge3098:                                  ; preds = %._crit_edge3098.loopexit, %.preheader2827
  %4304 = phi i64 [ %.pre3331, %._crit_edge3098.loopexit ], [ %4290, %.preheader2827 ]
  %4305 = phi i64 [ %4302, %._crit_edge3098.loopexit ], [ 0, %.preheader2827 ]
  %4306 = add nuw i64 %.02773099, 1
  %4307 = icmp ult i64 %4306, %4304
  br i1 %4307, label %.preheader2827, label %._crit_edge3100

4308:                                             ; preds = %_ZNSolsEm.exit1543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541, %_ZNSolsEm.exit1539, %4313, %4310
  %4309 = landingpad { ptr, i32 }
          cleanup
  br label %4769

4310:                                             ; preds = %.lr.ph3097, %4300
  %.02763096 = phi i64 [ 0, %.lr.ph3097 ], [ %4301, %4300 ]
  %4311 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4312 unwind label %4308

4312:                                             ; preds = %4310
  br i1 %4311, label %4313, label %._crit_edge3351

._crit_edge3351:                                  ; preds = %4312
  %.pre3355 = lshr i64 %.02763096, 2
  br label %4432

4313:                                             ; preds = %4312
  %4314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763096)
          to label %_ZNSolsEm.exit1539 unwind label %4308

_ZNSolsEm.exit1539:                               ; preds = %4313
  %4315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4314, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541 unwind label %4308

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541: ; preds = %_ZNSolsEm.exit1539
  %4316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4314, i64 noundef %.02773099)
          to label %_ZNSolsEm.exit1543 unwind label %4308

_ZNSolsEm.exit1543:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1541
  %4317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4316, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4318 unwind label %4308

4318:                                             ; preds = %_ZNSolsEm.exit1543
  %4319 = load ptr, ptr %4287, align 8, !tbaa !103
  %4320 = lshr i64 %.02763096, 2
  %4321 = getelementptr inbounds nuw i8, ptr %4319, i64 72
  %4322 = load i64, ptr %4321, align 8, !tbaa !109
  %4323 = mul i64 %4322, %4292
  %4324 = add i64 %4323, %4320
  %4325 = trunc i64 %4324 to i32
  %4326 = add i32 %4325, 1
  %4327 = load i32, ptr %4286, align 8, !tbaa !114
  %4328 = and i32 %4326, %4327
  %4329 = load ptr, ptr %4288, align 8, !tbaa !115
  %4330 = zext i32 %4328 to i64
  %4331 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4329, i64 %4330
  %4332 = load i32, ptr %4331, align 4, !tbaa !116
  %4333 = lshr i32 %4332, 1
  %4334 = icmp eq i32 %4333, %4326
  %4335 = load ptr, ptr %4289, align 8, !tbaa !118
  %4336 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4335, i64 %4330
  br i1 %4334, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, label %4337

4337:                                             ; preds = %4318
  %4338 = shl i32 %4326, 1
  store i32 %4338, ptr %4331, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546: ; preds = %4337, %4318
  %4339 = add nsw i32 %4333, -1
  %4340 = zext i32 %4339 to i64
  %.not.i.i.i.i.i1547 = icmp eq i64 %4324, %4340
  br i1 %.not.i.i.i.i.i1547, label %4348, label %4341

4341:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546
  %4342 = and i32 %4332, 1
  %.not12.i.i.i.i.i1548 = icmp eq i32 %4342, 0
  br i1 %.not12.i.i.i.i.i1548, label %4345, label %4343

4343:                                             ; preds = %4341
  %4344 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4319, i64 noundef %4340, ptr noundef %4336)
          to label %.noexc1550 unwind label %4430

.noexc1550:                                       ; preds = %4343
  %.pre.i.i.i.i.i1549 = load ptr, ptr %4287, align 8, !tbaa !103
  br label %4345

4345:                                             ; preds = %.noexc1550, %4341
  %4346 = phi ptr [ %.pre.i.i.i.i.i1549, %.noexc1550 ], [ %4319, %4341 ]
  %4347 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4346, i64 noundef %4324, ptr noundef %4336)
          to label %4348 unwind label %4430

4348:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1546, %4345
  %4349 = and i64 %.02763096, 3
  %4350 = getelementptr inbounds nuw double, ptr %4336, i64 %4294
  %4351 = getelementptr inbounds nuw double, ptr %4350, i64 %4349
  %4352 = load double, ptr %4351, align 8, !tbaa !77
  %4353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4316, double noundef %4352)
          to label %_ZNSolsEd.exit1554 unwind label %4430

_ZNSolsEd.exit1554:                               ; preds = %4348
  %4354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4353, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4355 unwind label %4430

4355:                                             ; preds = %_ZNSolsEd.exit1554
  %4356 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4357 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !128
  %4358 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !128
  %4359 = add i64 %4358, %.02773099
  %4360 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !128
  %4361 = add i64 %4357, %.02763096
  %4362 = getelementptr inbounds nuw i8, ptr %4356, i64 152
  %4363 = getelementptr inbounds nuw i8, ptr %4356, i64 176
  %4364 = load ptr, ptr %4363, align 8, !tbaa !48
  %4365 = lshr i64 %4361, 2
  %4366 = getelementptr inbounds nuw i8, ptr %4364, i64 80
  %4367 = load i64, ptr %4366, align 8, !tbaa !54
  %4368 = lshr i64 %4359, 2
  %4369 = getelementptr inbounds nuw i8, ptr %4364, i64 88
  %4370 = load i64, ptr %4369, align 8, !tbaa !60
  %4371 = lshr i64 %4360, 2
  %4372 = mul i64 %4370, %4371
  %4373 = add i64 %4372, %4368
  %4374 = mul i64 %4373, %4367
  %4375 = add i64 %4374, %4365
  %4376 = trunc i64 %4375 to i32
  %4377 = add i32 %4376, 1
  %4378 = load i32, ptr %4362, align 8, !tbaa !61
  %4379 = and i32 %4377, %4378
  %4380 = getelementptr inbounds nuw i8, ptr %4356, i64 160
  %4381 = load ptr, ptr %4380, align 8, !tbaa !62
  %4382 = zext i32 %4379 to i64
  %4383 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4381, i64 %4382
  %4384 = load i32, ptr %4383, align 4, !tbaa !63
  %4385 = lshr i32 %4384, 1
  %4386 = icmp eq i32 %4385, %4377
  %4387 = getelementptr inbounds nuw i8, ptr %4356, i64 168
  %4388 = load ptr, ptr %4387, align 8, !tbaa !65
  %4389 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4388, i64 %4382
  br i1 %4386, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115, label %4390

4390:                                             ; preds = %4355
  %4391 = shl i32 %4377, 1
  store i32 %4391, ptr %4383, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115: ; preds = %4390, %4355
  %4392 = add nsw i32 %4385, -1
  %4393 = zext i32 %4392 to i64
  %.not.i.i.i.i.i2116 = icmp eq i64 %4375, %4393
  br i1 %.not.i.i.i.i.i2116, label %4401, label %4394

4394:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115
  %4395 = and i32 %4384, 1
  %.not13.i.i.i.i.i2117 = icmp eq i32 %4395, 0
  br i1 %.not13.i.i.i.i.i2117, label %4398, label %4396

4396:                                             ; preds = %4394
  %4397 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4364, i64 noundef %4393, ptr noundef %4389)
          to label %.noexc2120 unwind label %.loopexit2828

.noexc2120:                                       ; preds = %4396
  %.pre.i.i.i.i.i2118 = load ptr, ptr %4363, align 8, !tbaa !48
  br label %4398

4398:                                             ; preds = %.noexc2120, %4394
  %4399 = phi ptr [ %.pre.i.i.i.i.i2118, %.noexc2120 ], [ %4364, %4394 ]
  %4400 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4399, i64 noundef %4375, ptr noundef %4389)
          to label %4401 unwind label %.loopexit2828

4401:                                             ; preds = %4398, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2115
  %4402 = and i64 %4361, 3
  %4403 = and i64 %4359, 3
  %4404 = shl i64 %4360, 2
  %4405 = and i64 %4404, 12
  %4406 = or disjoint i64 %4405, %4403
  %.idx.i.i.i.i.i2119 = shl nuw nsw i64 %4406, 5
  %4407 = getelementptr inbounds nuw i8, ptr %4389, i64 %.idx.i.i.i.i.i2119
  %4408 = getelementptr inbounds nuw double, ptr %4407, i64 %4402
  %4409 = load double, ptr %4408, align 8, !tbaa !77
  %4410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4353, double noundef %4409)
          to label %_ZNSolsEd.exit1560 unwind label %.loopexit2828

_ZNSolsEd.exit1560:                               ; preds = %4401
  %4411 = load ptr, ptr %4410, align 8, !tbaa !17
  %4412 = getelementptr i8, ptr %4411, i64 -24
  %4413 = load i64, ptr %4412, align 8
  %4414 = getelementptr inbounds i8, ptr %4410, i64 %4413
  %4415 = getelementptr inbounds nuw i8, ptr %4414, i64 240
  %4416 = load ptr, ptr %4415, align 8, !tbaa !31
  %.not.i.i.i2123 = icmp eq ptr %4416, null
  br i1 %.not.i.i.i2123, label %4417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124

4417:                                             ; preds = %_ZNSolsEd.exit1560
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2128 unwind label %.loopexit.split-lp2829

.noexc2128:                                       ; preds = %4417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124: ; preds = %_ZNSolsEd.exit1560
  %4418 = getelementptr inbounds nuw i8, ptr %4416, i64 56
  %4419 = load i8, ptr %4418, align 8, !tbaa !39
  %.not.i1.i.i2125 = icmp eq i8 %4419, 0
  br i1 %.not.i1.i.i2125, label %4423, label %4420

4420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124
  %4421 = getelementptr inbounds nuw i8, ptr %4416, i64 67
  %4422 = load i8, ptr %4421, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126

4423:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4416)
          to label %.noexc2129 unwind label %.loopexit2828

.noexc2129:                                       ; preds = %4423
  %4424 = load ptr, ptr %4416, align 8, !tbaa !17
  %4425 = getelementptr inbounds nuw i8, ptr %4424, i64 48
  %4426 = load ptr, ptr %4425, align 8
  %4427 = invoke noundef signext i8 %4426(ptr noundef nonnull align 8 dereferenceable(570) %4416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126 unwind label %.loopexit2828

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126: ; preds = %.noexc2129, %4420
  %.0.i.i.i2127 = phi i8 [ %4422, %4420 ], [ %4427, %.noexc2129 ]
  %4428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4410, i8 noundef signext %.0.i.i.i2127)
          to label %.noexc2131 unwind label %.loopexit2828

.noexc2131:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126
  %4429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4428)
          to label %4432 unwind label %.loopexit2828

4430:                                             ; preds = %_ZNSolsEd.exit1554, %4348, %4345, %4343
  %4431 = landingpad { ptr, i32 }
          cleanup
  br label %4769

.loopexit2828:                                    ; preds = %4401, %4396, %4398, %4423, %.noexc2129, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2126, %.noexc2131
  %lpad.loopexit2830 = landingpad { ptr, i32 }
          cleanup
  br label %4769

.loopexit.split-lp2829:                           ; preds = %4417
  %lpad.loopexit.split-lp2831 = landingpad { ptr, i32 }
          cleanup
  br label %4769

4432:                                             ; preds = %._crit_edge3351, %.noexc2131
  %.pre-phi3356 = phi i64 [ %.pre3355, %._crit_edge3351 ], [ %4320, %.noexc2131 ]
  %4433 = load ptr, ptr %4287, align 8, !tbaa !103
  %4434 = getelementptr inbounds nuw i8, ptr %4433, i64 72
  %4435 = load i64, ptr %4434, align 8, !tbaa !109
  %4436 = mul i64 %4435, %4292
  %4437 = add i64 %4436, %.pre-phi3356
  %4438 = trunc i64 %4437 to i32
  %4439 = add i32 %4438, 1
  %4440 = load i32, ptr %4286, align 8, !tbaa !114
  %4441 = and i32 %4439, %4440
  %4442 = load ptr, ptr %4288, align 8, !tbaa !115
  %4443 = zext i32 %4441 to i64
  %4444 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4442, i64 %4443
  %4445 = load i32, ptr %4444, align 4, !tbaa !116
  %4446 = lshr i32 %4445, 1
  %4447 = icmp eq i32 %4446, %4439
  %4448 = load ptr, ptr %4289, align 8, !tbaa !118
  %4449 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4448, i64 %4443
  br i1 %4447, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, label %4450

4450:                                             ; preds = %4432
  %4451 = shl i32 %4439, 1
  store i32 %4451, ptr %4444, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563: ; preds = %4450, %4432
  %4452 = add nsw i32 %4446, -1
  %4453 = zext i32 %4452 to i64
  %.not.i.i.i.i.i1564 = icmp eq i64 %4437, %4453
  br i1 %.not.i.i.i.i.i1564, label %4461, label %4454

4454:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563
  %4455 = and i32 %4445, 1
  %.not12.i.i.i.i.i1565 = icmp eq i32 %4455, 0
  br i1 %.not12.i.i.i.i.i1565, label %4458, label %4456

4456:                                             ; preds = %4454
  %4457 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4433, i64 noundef %4453, ptr noundef %4449)
          to label %.noexc1567 unwind label %4528

.noexc1567:                                       ; preds = %4456
  %.pre.i.i.i.i.i1566 = load ptr, ptr %4287, align 8, !tbaa !103
  br label %4458

4458:                                             ; preds = %.noexc1567, %4454
  %4459 = phi ptr [ %.pre.i.i.i.i.i1566, %.noexc1567 ], [ %4433, %4454 ]
  %4460 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4459, i64 noundef %4437, ptr noundef %4449)
          to label %4461 unwind label %4528

4461:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1563, %4458
  %4462 = and i64 %.02763096, 3
  %4463 = getelementptr inbounds nuw double, ptr %4449, i64 %4294
  %4464 = getelementptr inbounds nuw double, ptr %4463, i64 %4462
  %4465 = load double, ptr %4464, align 8, !tbaa !77
  %4466 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4467 = load i64, ptr %3524, align 8, !tbaa !98, !noalias !131
  %4468 = load i64, ptr %3525, align 8, !tbaa !99, !noalias !131
  %4469 = add i64 %4468, %.02773099
  %4470 = load i64, ptr %3526, align 8, !tbaa !90, !noalias !131
  %4471 = add i64 %4467, %.02763096
  %4472 = getelementptr inbounds nuw i8, ptr %4466, i64 152
  %4473 = getelementptr inbounds nuw i8, ptr %4466, i64 176
  %4474 = load ptr, ptr %4473, align 8, !tbaa !48
  %4475 = lshr i64 %4471, 2
  %4476 = getelementptr inbounds nuw i8, ptr %4474, i64 80
  %4477 = load i64, ptr %4476, align 8, !tbaa !54
  %4478 = lshr i64 %4469, 2
  %4479 = getelementptr inbounds nuw i8, ptr %4474, i64 88
  %4480 = load i64, ptr %4479, align 8, !tbaa !60
  %4481 = lshr i64 %4470, 2
  %4482 = mul i64 %4480, %4481
  %4483 = add i64 %4482, %4478
  %4484 = mul i64 %4483, %4477
  %4485 = add i64 %4484, %4475
  %4486 = trunc i64 %4485 to i32
  %4487 = add i32 %4486, 1
  %4488 = load i32, ptr %4472, align 8, !tbaa !61
  %4489 = and i32 %4487, %4488
  %4490 = getelementptr inbounds nuw i8, ptr %4466, i64 160
  %4491 = load ptr, ptr %4490, align 8, !tbaa !62
  %4492 = zext i32 %4489 to i64
  %4493 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4491, i64 %4492
  %4494 = load i32, ptr %4493, align 4, !tbaa !63
  %4495 = lshr i32 %4494, 1
  %4496 = icmp eq i32 %4495, %4487
  %4497 = getelementptr inbounds nuw i8, ptr %4466, i64 168
  %4498 = load ptr, ptr %4497, align 8, !tbaa !65
  %4499 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache3<double, zfp::internal::BlockStore3<double, zfp::codec::zfp3<double>, zfp::index::implicit> >::CacheLine", ptr %4498, i64 %4492
  br i1 %4496, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134, label %4500

4500:                                             ; preds = %4461
  %4501 = shl i32 %4487, 1
  store i32 %4501, ptr %4493, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134: ; preds = %4500, %4461
  %4502 = add nsw i32 %4495, -1
  %4503 = zext i32 %4502 to i64
  %.not.i.i.i.i.i2135 = icmp eq i64 %4485, %4503
  br i1 %.not.i.i.i.i.i2135, label %_ZL6verifydd.exit1577, label %4504

4504:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134
  %4505 = and i32 %4494, 1
  %.not13.i.i.i.i.i2136 = icmp eq i32 %4505, 0
  br i1 %.not13.i.i.i.i.i2136, label %4508, label %4506

4506:                                             ; preds = %4504
  %4507 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4474, i64 noundef %4503, ptr noundef %4499)
          to label %.noexc2139 unwind label %.loopexit2833

.noexc2139:                                       ; preds = %4506
  %.pre.i.i.i.i.i2137 = load ptr, ptr %4473, align 8, !tbaa !48
  br label %4508

4508:                                             ; preds = %.noexc2139, %4504
  %4509 = phi ptr [ %.pre.i.i.i.i.i2137, %.noexc2139 ], [ %4474, %4504 ]
  %4510 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4509, i64 noundef %4485, ptr noundef %4499)
          to label %_ZL6verifydd.exit1577 unwind label %.loopexit2833

_ZL6verifydd.exit1577:                            ; preds = %4508, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2134
  %4511 = and i64 %4471, 3
  %4512 = and i64 %4469, 3
  %4513 = shl i64 %4470, 2
  %4514 = and i64 %4513, 12
  %4515 = or disjoint i64 %4514, %4512
  %.idx.i.i.i.i.i2138 = shl nuw nsw i64 %4515, 5
  %4516 = getelementptr inbounds nuw i8, ptr %4499, i64 %.idx.i.i.i.i.i2138
  %4517 = getelementptr inbounds nuw double, ptr %4516, i64 %4511
  %4518 = load double, ptr %4517, align 8, !tbaa !77
  %4519 = fsub double %4465, %4518
  %4520 = call double @llvm.fabs.f64(double %4519)
  %4521 = fcmp ogt double %4520, 1.000000e-03
  br i1 %4521, label %4522, label %4300

4522:                                             ; preds = %_ZL6verifydd.exit1577
  %4523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1572 unwind label %.loopexit.split-lp2834

.noexc1572:                                       ; preds = %4522
  %4524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4465)
          to label %.noexc1573 unwind label %.loopexit.split-lp2834

.noexc1573:                                       ; preds = %.noexc1572
  %4525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4524, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1574 unwind label %.loopexit.split-lp2834

.noexc1574:                                       ; preds = %.noexc1573
  %4526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4524, double noundef %4518)
          to label %.noexc1575 unwind label %.loopexit.split-lp2834

.noexc1575:                                       ; preds = %.noexc1574
  %4527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4526)
          to label %.noexc1576 unwind label %.loopexit.split-lp2834

.noexc1576:                                       ; preds = %.noexc1575
  call void @exit(i32 noundef 1) #25
  unreachable

4528:                                             ; preds = %4458, %4456
  %4529 = landingpad { ptr, i32 }
          cleanup
  br label %4769

.loopexit2833:                                    ; preds = %4506, %4508
  %lpad.loopexit2835 = landingpad { ptr, i32 }
          cleanup
  br label %4769

.loopexit.split-lp2834:                           ; preds = %.noexc1575, %.noexc1574, %.noexc1573, %.noexc1572, %4522
  %lpad.loopexit.split-lp2836 = landingpad { ptr, i32 }
          cleanup
  br label %4769

_ZNSolsEPFRSoS_E.exit1537:                        ; preds = %._crit_edge3100
  %4530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4295, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579 unwind label %4298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579: ; preds = %_ZNSolsEPFRSoS_E.exit1537
  %4531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4295)
          to label %_ZNSolsEPFRSoS_E.exit1581 unwind label %4298

_ZNSolsEPFRSoS_E.exit1581:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1579
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4532 unwind label %4555

4532:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1581
  %4533 = load i64, ptr %4278, align 8, !tbaa !79
  %4534 = add i64 %4533, 2
  %4535 = load i64, ptr %4281, align 8, !tbaa !82
  %4536 = mul i64 %4535, %4533
  %4537 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4534, i64 noundef 3, i64 noundef %4536)
          to label %.preheader2826 unwind label %4557

.preheader2826:                                   ; preds = %4532
  %4538 = load i64, ptr %4281, align 8, !tbaa !82
  %.not3130 = icmp eq i64 %4538, 0
  br i1 %.not3130, label %._crit_edge3105, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2826
  %4539 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4540 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4541 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4542 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4543 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4544 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4545 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4546 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4547 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4548 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3332 = load i64, ptr %4278, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3103
  %4549 = phi i64 [ %4538, %.preheader.lr.ph ], [ %4563, %._crit_edge3103 ]
  %4550 = phi i64 [ %.pre3332, %.preheader.lr.ph ], [ %4564, %._crit_edge3103 ]
  %.02753104 = phi i64 [ 0, %.preheader.lr.ph ], [ %4565, %._crit_edge3103 ]
  %.not3131 = icmp eq i64 %4550, 0
  br i1 %.not3131, label %._crit_edge3103, label %.lr.ph3102

.lr.ph3102:                                       ; preds = %.preheader
  %4551 = lshr i64 %.02753104, 2
  %4552 = shl i64 %.02753104, 2
  %4553 = and i64 %4552, 12
  br label %4569

._crit_edge3105:                                  ; preds = %._crit_edge3103, %.preheader2826
  %4554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1583 unwind label %4557

4555:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636, %_ZNSolsEPFRSoS_E.exit1581
  %4556 = landingpad { ptr, i32 }
          cleanup
  br label %4767

4557:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634, %_ZNSolsEPFRSoS_E.exit1583, %._crit_edge3105, %4532
  %4558 = landingpad { ptr, i32 }
          cleanup
  br label %4766

4559:                                             ; preds = %_ZL6verifydd.exit1632
  %4560 = add nuw i64 %.03101, 1
  %4561 = load i64, ptr %4278, align 8, !tbaa !79
  %4562 = icmp ult i64 %4560, %4561
  br i1 %4562, label %4569, label %._crit_edge3103.loopexit

._crit_edge3103.loopexit:                         ; preds = %4559
  %.pre3333 = load i64, ptr %4281, align 8, !tbaa !82
  br label %._crit_edge3103

._crit_edge3103:                                  ; preds = %._crit_edge3103.loopexit, %.preheader
  %4563 = phi i64 [ %.pre3333, %._crit_edge3103.loopexit ], [ %4549, %.preheader ]
  %4564 = phi i64 [ %4561, %._crit_edge3103.loopexit ], [ 0, %.preheader ]
  %4565 = add nuw i64 %.02753104, 1
  %4566 = icmp ult i64 %4565, %4563
  br i1 %4566, label %.preheader, label %._crit_edge3105

4567:                                             ; preds = %_ZNSolsEm.exit1589, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587, %_ZNSolsEm.exit1585, %4572, %4569
  %4568 = landingpad { ptr, i32 }
          cleanup
  br label %4766

4569:                                             ; preds = %.lr.ph3102, %4559
  %.03101 = phi i64 [ 0, %.lr.ph3102 ], [ %4560, %4559 ]
  %4570 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4571 unwind label %4567

4571:                                             ; preds = %4569
  br i1 %4570, label %4572, label %._crit_edge3352

._crit_edge3352:                                  ; preds = %4571
  %.pre3353 = lshr i64 %.03101, 2
  br label %4678

4572:                                             ; preds = %4571
  %4573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03101)
          to label %_ZNSolsEm.exit1585 unwind label %4567

_ZNSolsEm.exit1585:                               ; preds = %4572
  %4574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4573, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587 unwind label %4567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587: ; preds = %_ZNSolsEm.exit1585
  %4575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4573, i64 noundef %.02753104)
          to label %_ZNSolsEm.exit1589 unwind label %4567

_ZNSolsEm.exit1589:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1587
  %4576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4575, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4577 unwind label %4567

4577:                                             ; preds = %_ZNSolsEm.exit1589
  %4578 = load ptr, ptr %4540, align 8, !tbaa !103
  %4579 = lshr i64 %.03101, 2
  %4580 = getelementptr inbounds nuw i8, ptr %4578, i64 72
  %4581 = load i64, ptr %4580, align 8, !tbaa !109
  %4582 = mul i64 %4581, %4551
  %4583 = add i64 %4582, %4579
  %4584 = trunc i64 %4583 to i32
  %4585 = add i32 %4584, 1
  %4586 = load i32, ptr %4539, align 8, !tbaa !114
  %4587 = and i32 %4585, %4586
  %4588 = load ptr, ptr %4541, align 8, !tbaa !115
  %4589 = zext i32 %4587 to i64
  %4590 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4588, i64 %4589
  %4591 = load i32, ptr %4590, align 4, !tbaa !116
  %4592 = lshr i32 %4591, 1
  %4593 = icmp eq i32 %4592, %4585
  %4594 = load ptr, ptr %4542, align 8, !tbaa !118
  %4595 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4594, i64 %4589
  br i1 %4593, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, label %4596

4596:                                             ; preds = %4577
  %4597 = shl i32 %4585, 1
  store i32 %4597, ptr %4590, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592: ; preds = %4596, %4577
  %4598 = add nsw i32 %4592, -1
  %4599 = zext i32 %4598 to i64
  %.not.i.i.i.i.i1593 = icmp eq i64 %4583, %4599
  br i1 %.not.i.i.i.i.i1593, label %4607, label %4600

4600:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592
  %4601 = and i32 %4591, 1
  %.not12.i.i.i.i.i1594 = icmp eq i32 %4601, 0
  br i1 %.not12.i.i.i.i.i1594, label %4604, label %4602

4602:                                             ; preds = %4600
  %4603 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4578, i64 noundef %4599, ptr noundef %4595)
          to label %.noexc1596 unwind label %4676

.noexc1596:                                       ; preds = %4602
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4540, align 8, !tbaa !103
  br label %4604

4604:                                             ; preds = %.noexc1596, %4600
  %4605 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4578, %4600 ]
  %4606 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4605, i64 noundef %4583, ptr noundef %4595)
          to label %4607 unwind label %4676

4607:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1592, %4604
  %4608 = and i64 %.03101, 3
  %4609 = getelementptr inbounds nuw double, ptr %4595, i64 %4553
  %4610 = getelementptr inbounds nuw double, ptr %4609, i64 %4608
  %4611 = load double, ptr %4610, align 8, !tbaa !77
  %4612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4575, double noundef %4611)
          to label %_ZNSolsEd.exit1600 unwind label %4676

_ZNSolsEd.exit1600:                               ; preds = %4607
  %4613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4612, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4614 unwind label %4676

4614:                                             ; preds = %_ZNSolsEd.exit1600
  %4615 = load i64, ptr %4543, align 8, !tbaa !134, !noalias !137
  %4616 = add i64 %4615, %.03101
  %4617 = load i64, ptr %4544, align 8, !tbaa !140, !noalias !137
  %4618 = add i64 %4617, %.02753104
  %4619 = load ptr, ptr %4546, align 8, !tbaa !103
  %4620 = lshr i64 %4616, 2
  %4621 = getelementptr inbounds nuw i8, ptr %4619, i64 72
  %4622 = load i64, ptr %4621, align 8, !tbaa !109
  %4623 = lshr i64 %4618, 2
  %4624 = mul i64 %4622, %4623
  %4625 = add i64 %4624, %4620
  %4626 = trunc i64 %4625 to i32
  %4627 = add i32 %4626, 1
  %4628 = load i32, ptr %4545, align 8, !tbaa !114
  %4629 = and i32 %4627, %4628
  %4630 = load ptr, ptr %4547, align 8, !tbaa !115
  %4631 = zext i32 %4629 to i64
  %4632 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4630, i64 %4631
  %4633 = load i32, ptr %4632, align 4, !tbaa !116
  %4634 = lshr i32 %4633, 1
  %4635 = icmp eq i32 %4634, %4627
  %4636 = load ptr, ptr %4548, align 8, !tbaa !118
  %4637 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4636, i64 %4631
  br i1 %4635, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, label %4638

4638:                                             ; preds = %4614
  %4639 = shl i32 %4627, 1
  store i32 %4639, ptr %4632, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603: ; preds = %4638, %4614
  %4640 = add nsw i32 %4634, -1
  %4641 = zext i32 %4640 to i64
  %.not.i.i.i.i.i1604 = icmp eq i64 %4625, %4641
  br i1 %.not.i.i.i.i.i1604, label %4649, label %4642

4642:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603
  %4643 = and i32 %4633, 1
  %.not12.i.i.i.i.i1605 = icmp eq i32 %4643, 0
  br i1 %.not12.i.i.i.i.i1605, label %4646, label %4644

4644:                                             ; preds = %4642
  %4645 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4619, i64 noundef %4641, ptr noundef %4637)
          to label %.noexc1607 unwind label %.loopexit

.noexc1607:                                       ; preds = %4644
  %.pre.i.i.i.i.i1606 = load ptr, ptr %4546, align 8, !tbaa !103
  br label %4646

4646:                                             ; preds = %.noexc1607, %4642
  %4647 = phi ptr [ %.pre.i.i.i.i.i1606, %.noexc1607 ], [ %4619, %4642 ]
  %4648 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4647, i64 noundef %4625, ptr noundef %4637)
          to label %4649 unwind label %.loopexit

4649:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1603, %4646
  %4650 = and i64 %4616, 3
  %4651 = shl i64 %4618, 2
  %4652 = and i64 %4651, 12
  %4653 = getelementptr inbounds nuw double, ptr %4637, i64 %4652
  %4654 = getelementptr inbounds nuw double, ptr %4653, i64 %4650
  %4655 = load double, ptr %4654, align 8, !tbaa !77
  %4656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4612, double noundef %4655)
          to label %_ZNSolsEd.exit1610 unwind label %.loopexit

_ZNSolsEd.exit1610:                               ; preds = %4649
  %4657 = load ptr, ptr %4656, align 8, !tbaa !17
  %4658 = getelementptr i8, ptr %4657, i64 -24
  %4659 = load i64, ptr %4658, align 8
  %4660 = getelementptr inbounds i8, ptr %4656, i64 %4659
  %4661 = getelementptr inbounds nuw i8, ptr %4660, i64 240
  %4662 = load ptr, ptr %4661, align 8, !tbaa !31
  %.not.i.i.i2150 = icmp eq ptr %4662, null
  br i1 %.not.i.i.i2150, label %4663, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151

4663:                                             ; preds = %_ZNSolsEd.exit1610
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2155 unwind label %.loopexit.split-lp

.noexc2155:                                       ; preds = %4663
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151: ; preds = %_ZNSolsEd.exit1610
  %4664 = getelementptr inbounds nuw i8, ptr %4662, i64 56
  %4665 = load i8, ptr %4664, align 8, !tbaa !39
  %.not.i1.i.i2152 = icmp eq i8 %4665, 0
  br i1 %.not.i1.i.i2152, label %4669, label %4666

4666:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151
  %4667 = getelementptr inbounds nuw i8, ptr %4662, i64 67
  %4668 = load i8, ptr %4667, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153

4669:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2151
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4662)
          to label %.noexc2156 unwind label %.loopexit

.noexc2156:                                       ; preds = %4669
  %4670 = load ptr, ptr %4662, align 8, !tbaa !17
  %4671 = getelementptr inbounds nuw i8, ptr %4670, i64 48
  %4672 = load ptr, ptr %4671, align 8
  %4673 = invoke noundef signext i8 %4672(ptr noundef nonnull align 8 dereferenceable(570) %4662, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153: ; preds = %.noexc2156, %4666
  %.0.i.i.i2154 = phi i8 [ %4668, %4666 ], [ %4673, %.noexc2156 ]
  %4674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4656, i8 noundef signext %.0.i.i.i2154)
          to label %.noexc2158 unwind label %.loopexit

.noexc2158:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153
  %4675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4674)
          to label %4678 unwind label %.loopexit

4676:                                             ; preds = %_ZNSolsEd.exit1600, %4607, %4604, %4602
  %4677 = landingpad { ptr, i32 }
          cleanup
  br label %4766

.loopexit:                                        ; preds = %4644, %4646, %4649, %4669, %.noexc2156, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2153, %.noexc2158
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4766

.loopexit.split-lp:                               ; preds = %4663
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4766

4678:                                             ; preds = %._crit_edge3352, %.noexc2158
  %.pre-phi3354 = phi i64 [ %.pre3353, %._crit_edge3352 ], [ %4579, %.noexc2158 ]
  %4679 = load ptr, ptr %4540, align 8, !tbaa !103
  %4680 = getelementptr inbounds nuw i8, ptr %4679, i64 72
  %4681 = load i64, ptr %4680, align 8, !tbaa !109
  %4682 = mul i64 %4681, %4551
  %4683 = add i64 %4682, %.pre-phi3354
  %4684 = trunc i64 %4683 to i32
  %4685 = add i32 %4684, 1
  %4686 = load i32, ptr %4539, align 8, !tbaa !114
  %4687 = and i32 %4685, %4686
  %4688 = load ptr, ptr %4541, align 8, !tbaa !115
  %4689 = zext i32 %4687 to i64
  %4690 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4688, i64 %4689
  %4691 = load i32, ptr %4690, align 4, !tbaa !116
  %4692 = lshr i32 %4691, 1
  %4693 = icmp eq i32 %4692, %4685
  %4694 = load ptr, ptr %4542, align 8, !tbaa !118
  %4695 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4694, i64 %4689
  br i1 %4693, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613, label %4696

4696:                                             ; preds = %4678
  %4697 = shl i32 %4685, 1
  store i32 %4697, ptr %4690, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613: ; preds = %4696, %4678
  %4698 = add nsw i32 %4692, -1
  %4699 = zext i32 %4698 to i64
  %.not.i.i.i.i.i1614 = icmp eq i64 %4683, %4699
  br i1 %.not.i.i.i.i.i1614, label %4707, label %4700

4700:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4701 = and i32 %4691, 1
  %.not12.i.i.i.i.i1615 = icmp eq i32 %4701, 0
  br i1 %.not12.i.i.i.i.i1615, label %4704, label %4702

4702:                                             ; preds = %4700
  %4703 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4679, i64 noundef %4699, ptr noundef %4695)
          to label %.noexc1617 unwind label %4761

.noexc1617:                                       ; preds = %4702
  %.pre.i.i.i.i.i1616 = load ptr, ptr %4540, align 8, !tbaa !103
  br label %4704

4704:                                             ; preds = %.noexc1617, %4700
  %4705 = phi ptr [ %.pre.i.i.i.i.i1616, %.noexc1617 ], [ %4679, %4700 ]
  %4706 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4705, i64 noundef %4683, ptr noundef %4695)
          to label %4707 unwind label %4761

4707:                                             ; preds = %4704, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1613
  %4708 = and i64 %.03101, 3
  %4709 = getelementptr inbounds nuw double, ptr %4695, i64 %4553
  %4710 = getelementptr inbounds nuw double, ptr %4709, i64 %4708
  %4711 = load double, ptr %4710, align 8, !tbaa !77
  %4712 = load i64, ptr %4543, align 8, !tbaa !134, !noalias !141
  %4713 = add i64 %4712, %.03101
  %4714 = load i64, ptr %4544, align 8, !tbaa !140, !noalias !141
  %4715 = add i64 %4714, %.02753104
  %4716 = load ptr, ptr %4546, align 8, !tbaa !103
  %4717 = lshr i64 %4713, 2
  %4718 = getelementptr inbounds nuw i8, ptr %4716, i64 72
  %4719 = load i64, ptr %4718, align 8, !tbaa !109
  %4720 = lshr i64 %4715, 2
  %4721 = mul i64 %4719, %4720
  %4722 = add i64 %4721, %4717
  %4723 = trunc i64 %4722 to i32
  %4724 = add i32 %4723, 1
  %4725 = load i32, ptr %4545, align 8, !tbaa !114
  %4726 = and i32 %4724, %4725
  %4727 = load ptr, ptr %4547, align 8, !tbaa !115
  %4728 = zext i32 %4726 to i64
  %4729 = getelementptr inbounds nuw %"class.zfp::internal::Cache<zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine>::Tag", ptr %4727, i64 %4728
  %4730 = load i32, ptr %4729, align 4, !tbaa !116
  %4731 = lshr i32 %4730, 1
  %4732 = icmp eq i32 %4731, %4724
  %4733 = load ptr, ptr %4548, align 8, !tbaa !118
  %4734 = getelementptr inbounds nuw %"class.zfp::internal::BlockCache2<double, zfp::internal::BlockStore2<double, zfp::codec::zfp2<double>, zfp::index::implicit> >::CacheLine", ptr %4733, i64 %4728
  br i1 %4732, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, label %4735

4735:                                             ; preds = %4707
  %4736 = shl i32 %4724, 1
  store i32 %4736, ptr %4729, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620: ; preds = %4735, %4707
  %4737 = add nsw i32 %4731, -1
  %4738 = zext i32 %4737 to i64
  %.not.i.i.i.i.i1621 = icmp eq i64 %4722, %4738
  br i1 %.not.i.i.i.i.i1621, label %_ZL6verifydd.exit1632, label %4739

4739:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620
  %4740 = and i32 %4730, 1
  %.not12.i.i.i.i.i1622 = icmp eq i32 %4740, 0
  br i1 %.not12.i.i.i.i.i1622, label %4743, label %4741

4741:                                             ; preds = %4739
  %4742 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4716, i64 noundef %4738, ptr noundef %4734)
          to label %.noexc1624 unwind label %.loopexit2821

.noexc1624:                                       ; preds = %4741
  %.pre.i.i.i.i.i1623 = load ptr, ptr %4546, align 8, !tbaa !103
  br label %4743

4743:                                             ; preds = %.noexc1624, %4739
  %4744 = phi ptr [ %.pre.i.i.i.i.i1623, %.noexc1624 ], [ %4716, %4739 ]
  %4745 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4744, i64 noundef %4722, ptr noundef %4734)
          to label %_ZL6verifydd.exit1632 unwind label %.loopexit2821

_ZL6verifydd.exit1632:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1620, %4743
  %4746 = and i64 %4713, 3
  %4747 = shl i64 %4715, 2
  %4748 = and i64 %4747, 12
  %4749 = getelementptr inbounds nuw double, ptr %4734, i64 %4748
  %4750 = getelementptr inbounds nuw double, ptr %4749, i64 %4746
  %4751 = load double, ptr %4750, align 8, !tbaa !77
  %4752 = fsub double %4711, %4751
  %4753 = call double @llvm.fabs.f64(double %4752)
  %4754 = fcmp ogt double %4753, 1.000000e-03
  br i1 %4754, label %4755, label %4559

4755:                                             ; preds = %_ZL6verifydd.exit1632
  %4756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1627 unwind label %.loopexit.split-lp2822

.noexc1627:                                       ; preds = %4755
  %4757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4711)
          to label %.noexc1628 unwind label %.loopexit.split-lp2822

.noexc1628:                                       ; preds = %.noexc1627
  %4758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4757, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1629 unwind label %.loopexit.split-lp2822

.noexc1629:                                       ; preds = %.noexc1628
  %4759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4757, double noundef %4751)
          to label %.noexc1630 unwind label %.loopexit.split-lp2822

.noexc1630:                                       ; preds = %.noexc1629
  %4760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4759)
          to label %.noexc1631 unwind label %.loopexit.split-lp2822

.noexc1631:                                       ; preds = %.noexc1630
  call void @exit(i32 noundef 1) #25
  unreachable

4761:                                             ; preds = %4704, %4702
  %4762 = landingpad { ptr, i32 }
          cleanup
  br label %4766

.loopexit2821:                                    ; preds = %4741, %4743
  %lpad.loopexit2823 = landingpad { ptr, i32 }
          cleanup
  br label %4766

.loopexit.split-lp2822:                           ; preds = %.noexc1630, %.noexc1629, %.noexc1628, %.noexc1627, %4755
  %lpad.loopexit.split-lp2824 = landingpad { ptr, i32 }
          cleanup
  br label %4766

_ZNSolsEPFRSoS_E.exit1583:                        ; preds = %._crit_edge3105
  %4763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4554, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634 unwind label %4557

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634: ; preds = %_ZNSolsEPFRSoS_E.exit1583
  %4764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4554)
          to label %_ZNSolsEPFRSoS_E.exit1636 unwind label %4557

_ZNSolsEPFRSoS_E.exit1636:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1634
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4765 unwind label %4555

4765:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1636
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4768 unwind label %4296

4766:                                             ; preds = %.loopexit2821, %.loopexit.split-lp2822, %.loopexit, %.loopexit.split-lp, %4761, %4676, %4567, %4557
  %.pn880.pn.pn = phi { ptr, i32 } [ %4558, %4557 ], [ %4677, %4676 ], [ %4568, %4567 ], [ %4762, %4761 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2823, %.loopexit2821 ], [ %lpad.loopexit.split-lp2824, %.loopexit.split-lp2822 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4767 unwind label %4785

4767:                                             ; preds = %4766, %4555
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4766 ], [ %4556, %4555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4769

4768:                                             ; preds = %4765
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4771 unwind label %3809

4769:                                             ; preds = %.loopexit2833, %.loopexit.split-lp2834, %.loopexit2828, %.loopexit.split-lp2829, %4528, %4430, %4308, %4767, %4298
  %.pn887.pn.pn = phi { ptr, i32 } [ %4299, %4298 ], [ %.pn880.pn.pn.pn, %4767 ], [ %4431, %4430 ], [ %4309, %4308 ], [ %4529, %4528 ], [ %lpad.loopexit.split-lp2831, %.loopexit.split-lp2829 ], [ %lpad.loopexit2830, %.loopexit2828 ], [ %lpad.loopexit2835, %.loopexit2833 ], [ %lpad.loopexit.split-lp2836, %.loopexit.split-lp2834 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4770 unwind label %4785

4770:                                             ; preds = %4769, %4296
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4769 ], [ %4297, %4296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4772

4771:                                             ; preds = %4768
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4783

4772:                                             ; preds = %.loopexit2844, %.loopexit.split-lp2845, %.loopexit2839, %.loopexit.split-lp2840, %.loopexit2855, %.loopexit.split-lp2856, %.loopexit2850, %.loopexit.split-lp2851, %4078, %4770, %4080, %4271, %4273, %4041, %3943, %3821, %3811
  %.pn900.pn.pn = phi { ptr, i32 } [ %3812, %3811 ], [ %4042, %4041 ], [ %3944, %3943 ], [ %3822, %3821 ], [ %4274, %4273 ], [ %lpad.loopexit.split-lp2853, %.loopexit.split-lp2851 ], [ %4079, %4078 ], [ %.pn887.pn.pn.pn, %4770 ], [ %4272, %4271 ], [ %4081, %4080 ], [ %lpad.loopexit.split-lp2858, %.loopexit.split-lp2856 ], [ %lpad.loopexit.split-lp2842, %.loopexit.split-lp2840 ], [ %lpad.loopexit2852, %.loopexit2850 ], [ %lpad.loopexit2857, %.loopexit2855 ], [ %lpad.loopexit2841, %.loopexit2839 ], [ %lpad.loopexit2846, %.loopexit2844 ], [ %lpad.loopexit.split-lp2847, %.loopexit.split-lp2845 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4773 unwind label %4785

4773:                                             ; preds = %4772, %3809
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4772 ], [ %3810, %3809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4774

4774:                                             ; preds = %.loopexit2867, %.loopexit.split-lp2868, %.loopexit2862, %.loopexit.split-lp2863, %3786, %3684, %3556, %4773, %3546
  %.pn907.pn.pn = phi { ptr, i32 } [ %3547, %3546 ], [ %.pn900.pn.pn.pn, %4773 ], [ %3685, %3684 ], [ %3557, %3556 ], [ %3787, %3786 ], [ %lpad.loopexit.split-lp2865, %.loopexit.split-lp2863 ], [ %lpad.loopexit2864, %.loopexit2862 ], [ %lpad.loopexit2869, %.loopexit2867 ], [ %lpad.loopexit.split-lp2870, %.loopexit.split-lp2868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %4775

4775:                                             ; preds = %1647, %.split2983.us.split.us, %.split2989.us.split.us, %.loopexit.split-lp2933, %.loopexit2932.split.us.split.us, %.loopexit.split-lp2938, %.loopexit2937.split.us.split.us, %.loopexit.split-lp2943, %.loopexit2942.split.us.split.us, %.loopexit2879, %.loopexit.split-lp2880, %.loopexit2874, %.loopexit.split-lp2875, %.loopexit2890, %.loopexit.split-lp2891, %.loopexit2885, %.loopexit.split-lp2886, %.loopexit2906.split.us.split.us, %.loopexit.split-lp2907, %.loopexit2901.split.us.split.us, %.loopexit.split-lp2902, %.loopexit2896.split.us.split.us, %.loopexit.split-lp2897, %.loopexit2924.split.us.split.us, %.loopexit.split-lp2925, %.loopexit2919.split.us.split.us, %.loopexit.split-lp2920, %.loopexit2914.split.us.split.us, %.loopexit.split-lp2915, %2948, %.split3049.us.split.us, %.split3055.us.split.us, %2967, %3242, %3108, %3106, %3253, %4774, %3516, %3388, %3386, %.split3022.us.split.us, %.split3016.us.split.us, %2325, %968, %1645
  %.pn947.pn = phi { ptr, i32 } [ %1646, %1645 ], [ %969, %968 ], [ %1648, %1647 ], [ %lpad.loopexit.split-lp2945, %.loopexit.split-lp2943 ], [ %1625, %.split2983.us.split.us ], [ %1626, %.split2989.us.split.us ], [ %lpad.loopexit.split-lp2935, %.loopexit.split-lp2933 ], [ %lpad.loopexit.split-lp2940, %.loopexit.split-lp2938 ], [ %lpad.loopexit2934.us.us, %.loopexit2932.split.us.split.us ], [ %lpad.loopexit2939.us.us, %.loopexit2937.split.us.split.us ], [ %lpad.loopexit2944.us.us, %.loopexit2942.split.us.split.us ], [ %2326, %2325 ], [ %2306, %.split3022.us.split.us ], [ %2305, %.split3016.us.split.us ], [ %.pn907.pn.pn, %4774 ], [ %lpad.loopexit.split-lp2917, %.loopexit.split-lp2915 ], [ %lpad.loopexit.split-lp2922, %.loopexit.split-lp2920 ], [ %2949, %2948 ], [ %2946, %.split3055.us.split.us ], [ %2945, %.split3049.us.split.us ], [ %lpad.loopexit.split-lp2927, %.loopexit.split-lp2925 ], [ %lpad.loopexit.split-lp2899, %.loopexit.split-lp2897 ], [ %lpad.loopexit.split-lp2904, %.loopexit.split-lp2902 ], [ %3517, %3516 ], [ %lpad.loopexit.split-lp2877, %.loopexit.split-lp2875 ], [ %3243, %3242 ], [ %2968, %2967 ], [ %3389, %3388 ], [ %lpad.loopexit.split-lp2893, %.loopexit.split-lp2891 ], [ %3387, %3386 ], [ %3109, %3108 ], [ %3107, %3106 ], [ %lpad.loopexit.split-lp2909, %.loopexit.split-lp2907 ], [ %lpad.loopexit.split-lp2888, %.loopexit.split-lp2886 ], [ %3254, %3253 ], [ %lpad.loopexit2916.us.us, %.loopexit2914.split.us.split.us ], [ %lpad.loopexit2921.us.us, %.loopexit2919.split.us.split.us ], [ %lpad.loopexit2926.us.us, %.loopexit2924.split.us.split.us ], [ %lpad.loopexit2898.us.us, %.loopexit2896.split.us.split.us ], [ %lpad.loopexit2903.us.us, %.loopexit2901.split.us.split.us ], [ %lpad.loopexit2908.us.us, %.loopexit2906.split.us.split.us ], [ %lpad.loopexit2887, %.loopexit2885 ], [ %lpad.loopexit2892, %.loopexit2890 ], [ %lpad.loopexit2876, %.loopexit2874 ], [ %lpad.loopexit2881, %.loopexit2879 ], [ %lpad.loopexit.split-lp2882, %.loopexit.split-lp2880 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4776 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4777 = load ptr, ptr %4776, align 8, !tbaa !62
  %.not.i.i.i.i1637 = icmp eq ptr %4777, null
  br i1 %.not.i.i.i.i1637, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4778

4778:                                             ; preds = %4775
  call void @free(ptr noundef nonnull %4777) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4778, %4775
  %4779 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4780 = load ptr, ptr %4779, align 8, !tbaa !65
  %.not.i1.i.i.i1638 = icmp eq ptr %4780, null
  br i1 %.not.i1.i.i.i1638, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4781

4781:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4780) #23
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4781, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4782 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4782)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4785

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4784

4783:                                             ; preds = %4771, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZL5usagev.exit ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4771 ]
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

4784:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
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

4785:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4772, %4769, %4766, %.critedge1009, %608, %603, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %389, %383
  %4786 = landingpad { ptr, i32 }
          catch ptr null
  %4787 = extractvalue { ptr, i32 } %4786, 0
  call void @__clang_call_terminate(ptr %4787) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  call void @__clang_call_terminate(ptr %41) #26
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
  call void @__clang_call_terminate(ptr %65) #26
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
  tail call void @_ZSt16__throw_bad_castv() #22
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
  call void @__clang_call_terminate(ptr %39) #26
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
  call void @__clang_call_terminate(ptr %175) #26
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
define linkonce_odr dso_local void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

9:                                                ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %70 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

63:                                               ; preds = %59, %60
  %.0 = phi i1 [ false, %60 ], [ true, %59 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %68 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn20

70:                                               ; preds = %60
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  tail call void @llvm.trap() #26
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %15 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

8:                                                ; preds = %5, %6
  %.0 = phi i1 [ false, %6 ], [ true, %5 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %13, label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %13, label %14

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %4) #23
  br label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %13 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

15:                                               ; preds = %6
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
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %25 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

10:                                               ; preds = %7, %8
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %24

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %24

16:                                               ; preds = %2
  %.not9 = icmp eq i64 %0, 0
  br i1 %.not9, label %.preheader, label %17

17:                                               ; preds = %16
  %18 = add i64 %0, 511
  %19 = lshr i64 %18, 9
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit

.preheader:                                       ; preds = %16, %.preheader
  %.0.i = phi i64 [ %22, %.preheader ], [ 1, %16 ]
  %20 = mul i64 %.0.i, %.0.i
  %21 = icmp ult i64 %20, %1
  %22 = shl i64 %.0.i, 1
  br i1 %21, label %.preheader, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE5linesEm.exit: ; preds = %.preheader, %17
  %.in = phi i64 [ %19, %17 ], [ %.0.i, %.preheader ]
  %23 = trunc i64 %.in to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  ret i32 %.sroa.speculated

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

25:                                               ; preds = %8
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
  tail call void @free(ptr noundef nonnull %13) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

9:                                                ; preds = %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %58 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

59:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %58, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %70 unwind label %63

61:                                               ; preds = %15, %24, %_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE10set_paramsEjjji.exit, %38, %32, %8
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

63:                                               ; preds = %59, %60
  %.0 = phi i1 [ false, %60 ], [ true, %59 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  %.pn20 = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn21, %68 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn20

70:                                               ; preds = %60
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE17set_variable_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

5:                                                ; preds = %1
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %4, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %15 unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

8:                                                ; preds = %5, %6
  %.0 = phi i1 [ false, %6 ], [ true, %5 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %13, label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %13, label %14

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %4) #23
  br label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn7 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %13 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

15:                                               ; preds = %6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp2IdEENS_5index8implicitEE5allocEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
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
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not.i.i10.i = icmp eq ptr %16, null
  br i1 %.not.i.i10.i, label %17, label %_ZN3zfp8internal18reallocate_alignedIvEEvRPT_mmm.exit

17:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zfp9exceptionE, i64 16), ptr %6, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN3zfp9exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %25 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

10:                                               ; preds = %7, %8
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %15, label %24

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #23
  br label %24

16:                                               ; preds = %2
  %.not9 = icmp eq i64 %0, 0
  br i1 %.not9, label %.preheader, label %17

17:                                               ; preds = %16
  %18 = add i64 %0, 127
  %19 = lshr i64 %18, 7
  br label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit

.preheader:                                       ; preds = %16, %.preheader
  %.0.i = phi i64 [ %22, %.preheader ], [ 1, %16 ]
  %20 = mul i64 %.0.i, %.0.i
  %21 = icmp ult i64 %20, %1
  %22 = shl i64 %.0.i, 1
  br i1 %21, label %.preheader, label %_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit

_ZN3zfp8internal11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE5linesEm.exit: ; preds = %.preheader, %17
  %.in = phi i64 [ %19, %17 ], [ %.0.i, %.preheader ]
  %23 = trunc i64 %.in to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  ret i32 %.sroa.speculated

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn16 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

25:                                               ; preds = %8
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
  tail call void @free(ptr noundef nonnull %13) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i: ; preds = %14, %9
  %15 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not.i.i10.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i10.i.i, label %16, label %_ZN3zfp8internal18reallocate_alignedINS0_5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE3TagEEEvRPT_mmm.exit

16:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %25 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %.not.i.i10.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i10.i.i5, label %26, label %_ZN3zfp8internal18reallocate_alignedINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEEEvRPT_mmm.exit

26:                                               ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit9.i.i4
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }

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
