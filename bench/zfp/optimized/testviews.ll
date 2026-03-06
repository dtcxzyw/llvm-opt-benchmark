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
    i32 1, label %.thread2712
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
  %.not2717 = icmp eq i32 %73, 0
  br i1 %.not2717, label %74, label %..critedge977_crit_edge

..critedge977_crit_edge:                          ; preds = %66
  %.pre3173 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2718 = icmp eq i32 %103, 0
  br i1 %.not2718, label %104, label %..critedge971_crit_edge

..critedge971_crit_edge:                          ; preds = %96
  %.pre3171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.not2719 = icmp eq i32 %133, 0
  br i1 %.not2719, label %134, label %..critedge965_crit_edge

..critedge965_crit_edge:                          ; preds = %126
  %.pre3169 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3167 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %222 = phi ptr [ %202, %.critedge953.thread ], [ %.pre3166, %..critedge953_crit_edge ]
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
  %244 = phi ptr [ %222, %.critedge959.thread ], [ %.pre3168, %..critedge959_crit_edge ]
  %245 = phi ptr [ %223, %.critedge959.thread ], [ %.pre3167, %..critedge959_crit_edge ]
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
  %265 = phi ptr [ %244, %.critedge965.thread ], [ %.pre3170, %..critedge965_crit_edge ]
  %266 = phi ptr [ %245, %.critedge965.thread ], [ %.pre3169, %..critedge965_crit_edge ]
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
  %286 = phi ptr [ %265, %.critedge971.thread ], [ %.pre3172, %..critedge971_crit_edge ]
  %287 = phi ptr [ %266, %.critedge971.thread ], [ %.pre3171, %..critedge971_crit_edge ]
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
  %307 = phi ptr [ %286, %.critedge974 ], [ %.pre3174, %..critedge977_crit_edge ]
  %308 = phi ptr [ %287, %.critedge974 ], [ %.pre3173, %..critedge977_crit_edge ]
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
  br label %4784

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
          to label %385 unwind label %4786

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
  %.pn2720 = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %.pn, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %389

389:                                              ; preds = %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn2720.pn = phi { ptr, i32 } [ %.pn2720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ], [ %378, %377 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %390 unwind label %4786

390:                                              ; preds = %375, %389
  %.pn2723 = phi { ptr, i32 } [ %376, %375 ], [ %.pn2720.pn, %389 ]
  %391 = load ptr, ptr %28, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %.critedge979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #24
  br label %.critedge979

.critedge979:                                     ; preds = %390, %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  %.pn2725 = phi { ptr, i32 } [ %374, %373 ], [ %.pn2723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %.pn2723, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge981

.critedge981:                                     ; preds = %371, %.critedge979
  %.pn2725.pn = phi { ptr, i32 } [ %.pn2725, %.critedge979 ], [ %372, %371 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
          to label %394 unwind label %4786

394:                                              ; preds = %369, %.critedge981
  %.pn2728 = phi { ptr, i32 } [ %370, %369 ], [ %.pn2725.pn, %.critedge981 ]
  %395 = load ptr, ptr %26, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %137
  br i1 %396, label %.critedge983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #24
  br label %.critedge983

.critedge983:                                     ; preds = %394, %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  %.pn2730 = phi { ptr, i32 } [ %368, %367 ], [ %.pn2728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ], [ %.pn2728, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge985

.critedge985:                                     ; preds = %365, %.critedge983
  %.pn2730.pn = phi { ptr, i32 } [ %.pn2730, %.critedge983 ], [ %366, %365 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23)
          to label %397 unwind label %4786

397:                                              ; preds = %363, %.critedge985
  %.pn2733 = phi { ptr, i32 } [ %364, %363 ], [ %.pn2730.pn, %.critedge985 ]
  %398 = load ptr, ptr %24, align 8, !tbaa !13
  %399 = icmp eq ptr %398, %107
  br i1 %399, label %.critedge987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #24
  br label %.critedge987

.critedge987:                                     ; preds = %397, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  %.pn2735 = phi { ptr, i32 } [ %362, %361 ], [ %.pn2733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ], [ %.pn2733, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge989

.critedge989:                                     ; preds = %359, %.critedge987
  %.pn2735.pn = phi { ptr, i32 } [ %.pn2735, %.critedge987 ], [ %360, %359 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %400 unwind label %4786

400:                                              ; preds = %357, %.critedge989
  %.pn2738 = phi { ptr, i32 } [ %358, %357 ], [ %.pn2735.pn, %.critedge989 ]
  %401 = load ptr, ptr %22, align 8, !tbaa !13
  %402 = icmp eq ptr %401, %77
  br i1 %402, label %.critedge991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #24
  br label %.critedge991

.critedge991:                                     ; preds = %400, %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  %.pn2740 = phi { ptr, i32 } [ %356, %355 ], [ %.pn2738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085 ], [ %.pn2738, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge993

.critedge993:                                     ; preds = %.critedge991, %353
  %.pn2740.pn = phi { ptr, i32 } [ %.pn2740, %.critedge991 ], [ %354, %353 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %403 unwind label %4786

403:                                              ; preds = %.critedge993, %351
  %.pn2743 = phi { ptr, i32 } [ %352, %351 ], [ %.pn2740.pn, %.critedge993 ]
  %404 = load ptr, ptr %20, align 8, !tbaa !13
  %405 = icmp eq ptr %404, %47
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088, %349
  %.pn2763 = phi { ptr, i32 } [ %350, %349 ], [ %.pn2743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088 ], [ %.pn2743, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %4785

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
  %.pre3177 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %.pre3175 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre3176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
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
  %524 = phi ptr [ %505, %.critedge999.thread ], [ %.pre3176, %..critedge999_crit_edge ]
  %525 = phi ptr [ %504, %.critedge999.thread ], [ %.pre3175, %..critedge999_crit_edge ]
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
  %545 = phi ptr [ %524, %.critedge1002 ], [ %.pre3178, %..critedge1005_crit_edge ]
  %546 = phi ptr [ %525, %.critedge1002 ], [ %.pre3177, %..critedge1005_crit_edge ]
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
  br label %4784

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
          to label %605 unwind label %4786

605:                                              ; preds = %601, %603
  %.pn876 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ]
  %606 = load ptr, ptr %38, align 8, !tbaa !13
  %607 = icmp eq ptr %606, %475
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138, %599
  %.pn2745 = phi { ptr, i32 } [ %600, %599 ], [ %.pn876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138 ], [ %.pn876, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %608

608:                                              ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %.pn2745.pn = phi { ptr, i32 } [ %.pn2745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140 ], [ %598, %597 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %609 unwind label %4786

609:                                              ; preds = %595, %608
  %.pn2748 = phi { ptr, i32 } [ %596, %595 ], [ %.pn2745.pn, %608 ]
  %610 = load ptr, ptr %36, align 8, !tbaa !13
  %611 = icmp eq ptr %610, %442
  br i1 %611, label %.critedge1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #24
  br label %.critedge1007

.critedge1007:                                    ; preds = %609, %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  %.pn2750 = phi { ptr, i32 } [ %594, %593 ], [ %.pn2748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ], [ %.pn2748, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge1009

.critedge1009:                                    ; preds = %.critedge1007, %591
  %.pn2750.pn = phi { ptr, i32 } [ %.pn2750, %.critedge1007 ], [ %592, %591 ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33)
          to label %612 unwind label %4786

612:                                              ; preds = %.critedge1009, %589
  %.pn2753 = phi { ptr, i32 } [ %590, %589 ], [ %.pn2750.pn, %.critedge1009 ]
  %613 = load ptr, ptr %34, align 8, !tbaa !13
  %614 = icmp eq ptr %613, %409
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144, %587
  %.pn2761 = phi { ptr, i32 } [ %588, %587 ], [ %.pn2753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144 ], [ %.pn2753, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4785

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
  br label %4784

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %637 = icmp samesign ult i32 %0, 10
  br i1 %637, label %..thread2712_crit_edge, label %671

..thread2712_crit_edge:                           ; preds = %636
  %.pre3179 = load i64, ptr %10, align 8, !tbaa !4
  br label %.thread2712

.thread2712:                                      ; preds = %..thread2712_crit_edge, %2
  %638 = phi i64 [ %.pre3179, %..thread2712_crit_edge ], [ 8, %2 ]
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

671:                                              ; preds = %.thread2712, %636
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
  br label %4784

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
  %.not.i.i.i1681 = icmp eq ptr %726, null
  br i1 %.not.i.i.i1681, label %727, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682

727:                                              ; preds = %710
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682: ; preds = %710
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %729 = load i8, ptr %728, align 8, !tbaa !39
  %.not.i1.i.i1683 = icmp eq i8 %729, 0
  br i1 %.not.i1.i.i1683, label %733, label %730

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 67
  %732 = load i8, ptr %731, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1685

733:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %726)
  %734 = load ptr, ptr %726, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef signext i8 %736(ptr noundef nonnull align 8 dereferenceable(570) %726, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1685

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1685: ; preds = %730, %733
  %.0.i.i.i1684 = phi i8 [ %732, %730 ], [ %737, %733 ]
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %719, i8 noundef signext %.0.i.i.i1684)
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
  %.not.i.i.i1686 = icmp eq ptr %764, null
  br i1 %.not.i.i.i1686, label %765, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1687

765:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1685
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1687: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1685
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %767 = load i8, ptr %766, align 8, !tbaa !39
  %.not.i1.i.i1688 = icmp eq i8 %767, 0
  br i1 %.not.i1.i.i1688, label %771, label %768

768:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1687
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 67
  %770 = load i8, ptr %769, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1690

771:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1687
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %764)
  %772 = load ptr, ptr %764, align 8, !tbaa !17
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef signext i8 %774(ptr noundef nonnull align 8 dereferenceable(570) %764, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1690

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1690: ; preds = %768, %771
  %.0.i.i.i1689 = phi i8 [ %770, %768 ], [ %775, %771 ]
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %757, i8 noundef signext %.0.i.i.i1689)
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %778 = load i64, ptr %10, align 8, !tbaa !4
  %779 = load i64, ptr %11, align 8, !tbaa !4
  %780 = load i64, ptr %12, align 8, !tbaa !4
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEC2EmmmdPKdm(ptr noundef nonnull align 8 dereferenceable(184) %39, i64 noundef %778, i64 noundef %779, i64 noundef %780, double noundef 1.600000e+01, ptr noundef null, i64 noundef 0)
  %781 = load i64, ptr %12, align 8, !tbaa !4
  %.not3050 = icmp eq i64 %781, 0
  br i1 %.not3050, label %._crit_edge2920, label %.preheader2894.lr.ph

.preheader2894.lr.ph:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1690
  %782 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %783 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %785 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %786 = load i64, ptr %11, align 8, !tbaa !4
  %.not3051 = icmp eq i64 %786, 0
  br i1 %.not3051, label %._crit_edge2920, label %.preheader2894

.preheader2894:                                   ; preds = %.preheader2894.lr.ph, %._crit_edge2917
  %787 = phi i64 [ %818, %._crit_edge2917 ], [ %781, %.preheader2894.lr.ph ]
  %788 = phi i64 [ %819, %._crit_edge2917 ], [ %786, %.preheader2894.lr.ph ]
  %789 = phi i64 [ %820, %._crit_edge2917 ], [ %786, %.preheader2894.lr.ph ]
  %.04942918 = phi i64 [ %821, %._crit_edge2917 ], [ 0, %.preheader2894.lr.ph ]
  %.not3052 = icmp eq i64 %789, 0
  br i1 %.not3052, label %._crit_edge2917, label %.preheader2893.lr.ph

.preheader2893.lr.ph:                             ; preds = %.preheader2894
  %790 = lshr i64 %.04942918, 2
  %791 = shl i64 %.04942918, 2
  %792 = and i64 %791, 12
  %793 = load i64, ptr %10, align 8, !tbaa !4
  %.not3053 = icmp eq i64 %793, 0
  br i1 %.not3053, label %._crit_edge2917, label %.preheader2893

._crit_edge2920:                                  ; preds = %._crit_edge2917, %.preheader2894.lr.ph, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1690
  %794 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 240
  %799 = load ptr, ptr %798, align 8, !tbaa !31
  %.not.i.i.i1691 = icmp eq ptr %799, null
  br i1 %.not.i.i.i1691, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1692

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1692: ; preds = %._crit_edge2920
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load i8, ptr %800, align 8, !tbaa !39
  %.not.i1.i.i1693 = icmp eq i8 %801, 0
  br i1 %.not.i1.i.i1693, label %805, label %802

802:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1692
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 67
  %804 = load i8, ptr %803, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

805:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1692
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %799)
          to label %.noexc1696 unwind label %1646

.noexc1696:                                       ; preds = %805
  %806 = load ptr, ptr %799, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef signext i8 %808(ptr noundef nonnull align 8 dereferenceable(570) %799, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1646

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1696, %802
  %.0.i.i.i1694 = phi i8 [ %804, %802 ], [ %809, %.noexc1696 ]
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1694)
          to label %.noexc1698 unwind label %1646

.noexc1698:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1646

.preheader2893:                                   ; preds = %.preheader2893.lr.ph, %._crit_edge
  %812 = phi i64 [ %823, %._crit_edge ], [ %788, %.preheader2893.lr.ph ]
  %813 = phi i64 [ %824, %._crit_edge ], [ %793, %.preheader2893.lr.ph ]
  %814 = phi i64 [ %825, %._crit_edge ], [ %793, %.preheader2893.lr.ph ]
  %.04932916 = phi i64 [ %826, %._crit_edge ], [ 0, %.preheader2893.lr.ph ]
  %.not3054 = icmp eq i64 %814, 0
  br i1 %.not3054, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2893
  %815 = lshr i64 %.04932916, 2
  %816 = and i64 %.04932916, 3
  %817 = or disjoint i64 %816, %792
  %.idx.i.i.i.i = shl nuw nsw i64 %817, 5
  br label %828

._crit_edge2917.loopexit3083:                     ; preds = %._crit_edge
  %.pre3185 = load i64, ptr %12, align 8, !tbaa !4
  br label %._crit_edge2917

._crit_edge2917:                                  ; preds = %.preheader2893.lr.ph, %._crit_edge2917.loopexit3083, %.preheader2894
  %818 = phi i64 [ %.pre3185, %._crit_edge2917.loopexit3083 ], [ %787, %.preheader2894 ], [ %787, %.preheader2893.lr.ph ]
  %819 = phi i64 [ %823, %._crit_edge2917.loopexit3083 ], [ %788, %.preheader2894 ], [ %788, %.preheader2893.lr.ph ]
  %820 = phi i64 [ %823, %._crit_edge2917.loopexit3083 ], [ 0, %.preheader2894 ], [ %789, %.preheader2893.lr.ph ]
  %821 = add nuw i64 %.04942918, 1
  %822 = icmp ult i64 %821, %818
  br i1 %822, label %.preheader2894, label %._crit_edge2920, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %962
  %.pre3184 = load i64, ptr %11, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader2893
  %823 = phi i64 [ %.pre3184, %._crit_edge.loopexit ], [ %812, %.preheader2893 ]
  %824 = phi i64 [ %963, %._crit_edge.loopexit ], [ %813, %.preheader2893 ]
  %825 = phi i64 [ %963, %._crit_edge.loopexit ], [ 0, %.preheader2893 ]
  %826 = add nuw i64 %.04932916, 1
  %827 = icmp ult i64 %826, %823
  br i1 %827, label %.preheader2893, label %._crit_edge2917.loopexit3083, !llvm.loop !47

828:                                              ; preds = %.lr.ph, %962
  %829 = phi i64 [ %813, %.lr.ph ], [ %963, %962 ]
  %830 = phi i64 [ %814, %.lr.ph ], [ %963, %962 ]
  %.04922915 = phi i64 [ 0, %.lr.ph ], [ %967, %962 ]
  %831 = load i64, ptr %11, align 8, !tbaa !4
  %832 = mul i64 %831, %.04942918
  %833 = add i64 %832, %.04932916
  %834 = mul i64 %833, %830
  %835 = add i64 %834, %.04922915
  %836 = uitofp i64 %835 to double
  %837 = load ptr, ptr %783, align 8, !tbaa !48
  %838 = lshr i64 %.04922915, 2
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
  %853 = getelementptr inbounds nuw [4 x i8], ptr %851, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !63
  %855 = lshr i32 %854, 1
  %856 = icmp eq i32 %855, %848
  %857 = load ptr, ptr %785, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw [512 x i8], ptr %857, i64 %852
  %859 = shl i32 %848, 1
  %.sink.i.i.v.i.i.i = select i1 %856, i32 %854, i32 %859
  %.sink.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i, 1
  store i32 %.sink.i.i.i.i.i, ptr %853, align 4, !tbaa !66
  %860 = add nsw i32 %855, -1
  %861 = zext i32 %860 to i64
  %.not.i.i.i.i1701 = icmp eq i64 %846, %861
  br i1 %.not.i.i.i.i1701, label %962, label %862

862:                                              ; preds = %828
  %863 = trunc i32 %854 to i1
  %864 = or i1 %856, %863
  br i1 %864, label %865, label %912

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %867 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %868 = load i64, ptr %867, align 8, !tbaa !67
  %869 = mul i64 %868, %861
  %870 = urem i64 %861, %840
  %871 = shl nuw nsw i64 %870, 2
  %872 = udiv i64 %861, %840
  %873 = urem i64 %872, %842
  %874 = shl nuw nsw i64 %873, 2
  %875 = udiv i64 %872, %842
  %876 = shl nuw nsw i64 %875, 2
  %877 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %878 = load i64, ptr %877, align 8, !tbaa !68
  %879 = xor i64 %878, %871
  %880 = add i64 %879, -4
  %881 = lshr i64 %880, 62
  %882 = sub i64 0, %878
  %883 = and i64 %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %885 = load i64, ptr %884, align 8, !tbaa !69
  %886 = xor i64 %885, %874
  %887 = add i64 %886, -4
  %888 = lshr i64 %887, 62
  %889 = sub i64 0, %885
  %890 = and i64 %888, %889
  %891 = getelementptr inbounds nuw i8, ptr %837, i64 72
  %892 = load i64, ptr %891, align 8, !tbaa !70
  %893 = xor i64 %892, %876
  %894 = add i64 %893, -4
  %895 = lshr i64 %894, 62
  %896 = sub i64 0, %892
  %897 = and i64 %895, %896
  %898 = load ptr, ptr %866, align 8, !tbaa !71
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %900, i64 noundef %869)
          to label %.noexc2200 unwind label %969

.noexc2200:                                       ; preds = %865
  %901 = or i64 %890, %883
  %902 = or i64 %901, %897
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %908, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198: ; preds = %.noexc2200
  %904 = sub nuw nsw i64 4, %883
  %905 = sub nuw nsw i64 4, %890
  %906 = sub nuw nsw i64 4, %897
  %907 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %898, ptr noundef %858, i64 noundef %904, i64 noundef %905, i64 noundef %906, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199 unwind label %969

908:                                              ; preds = %.noexc2200
  %909 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %898, ptr noundef %858)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199 unwind label %969

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199: ; preds = %908, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198
  %910 = load ptr, ptr %899, align 8, !tbaa !72
  %911 = invoke i64 @stream_flush(ptr noundef %910)
          to label %.noexc1702 unwind label %969

.noexc1702:                                       ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199
  %.pre.i.i.i.i = load ptr, ptr %783, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 80
  %.pre3180 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert3181 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 88
  %.pre3182 = load i64, ptr %.phi.trans.insert3181, align 8, !tbaa !60
  br label %912

912:                                              ; preds = %.noexc1702, %862
  %913 = phi i64 [ %.pre3182, %.noexc1702 ], [ %842, %862 ]
  %914 = phi i64 [ %.pre3180, %.noexc1702 ], [ %840, %862 ]
  %915 = phi ptr [ %.pre.i.i.i.i, %.noexc1702 ], [ %837, %862 ]
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 40
  %918 = load i64, ptr %917, align 8, !tbaa !67
  %919 = mul i64 %918, %846
  %920 = urem i64 %846, %914
  %921 = shl i64 %920, 2
  %922 = udiv i64 %846, %914
  %923 = urem i64 %922, %913
  %924 = shl i64 %923, 2
  %925 = udiv i64 %922, %913
  %926 = shl i64 %925, 2
  %927 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %928 = load i64, ptr %927, align 8, !tbaa !68
  %929 = xor i64 %928, %921
  %930 = add i64 %929, -4
  %931 = lshr i64 %930, 62
  %932 = sub i64 0, %928
  %933 = and i64 %931, %932
  %934 = getelementptr inbounds nuw i8, ptr %915, i64 64
  %935 = load i64, ptr %934, align 8, !tbaa !69
  %936 = xor i64 %935, %924
  %937 = add i64 %936, -4
  %938 = lshr i64 %937, 62
  %939 = sub i64 0, %935
  %940 = and i64 %938, %939
  %941 = getelementptr inbounds nuw i8, ptr %915, i64 72
  %942 = load i64, ptr %941, align 8, !tbaa !70
  %943 = xor i64 %942, %926
  %944 = add i64 %943, -4
  %945 = lshr i64 %944, 62
  %946 = sub i64 0, %942
  %947 = and i64 %945, %946
  %948 = load ptr, ptr %916, align 8, !tbaa !71
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %950, i64 noundef %919)
          to label %.noexc2193 unwind label %969

.noexc2193:                                       ; preds = %912
  %951 = or i64 %940, %933
  %952 = or i64 %951, %947
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %958, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191: ; preds = %.noexc2193
  %954 = sub nuw nsw i64 4, %933
  %955 = sub nuw nsw i64 4, %940
  %956 = sub nuw nsw i64 4, %947
  %957 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %948, ptr noundef %858, i64 noundef %954, i64 noundef %955, i64 noundef %956, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192 unwind label %969

958:                                              ; preds = %.noexc2193
  %959 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %948, ptr noundef %858)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192 unwind label %969

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192: ; preds = %958, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191
  %960 = load ptr, ptr %949, align 8, !tbaa !72
  %961 = invoke i64 @stream_align(ptr noundef %960)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192._crit_edge unwind label %969

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192
  %.pre3183 = load i64, ptr %10, align 8, !tbaa !4
  br label %962

962:                                              ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192._crit_edge, %828
  %963 = phi i64 [ %.pre3183, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192._crit_edge ], [ %829, %828 ]
  %964 = and i64 %.04922915, 3
  %965 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i.i.i.i
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %964
  store double %836, ptr %966, align 8, !tbaa !77
  %967 = add nuw i64 %.04922915, 1
  %968 = icmp ult i64 %967, %963
  br i1 %968, label %828, label %._crit_edge.loopexit

969:                                              ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2199, %908, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2198, %865, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2192, %958, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2191, %912
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1698
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1646

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %972 = load ptr, ptr %811, align 8, !tbaa !17
  %973 = getelementptr i8, ptr %972, i64 -24
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %811, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 240
  %977 = load ptr, ptr %976, align 8, !tbaa !31
  %.not.i.i.i1704 = icmp eq ptr %977, null
  br i1 %.not.i.i.i1704, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1705

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge2920
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %1646

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1705: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %979 = load i8, ptr %978, align 8, !tbaa !39
  %.not.i1.i.i1706 = icmp eq i8 %979, 0
  br i1 %.not.i1.i.i1706, label %983, label %980

980:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1705
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 67
  %982 = load i8, ptr %981, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1707

983:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %977)
          to label %.noexc1710 unwind label %1646

.noexc1710:                                       ; preds = %983
  %984 = load ptr, ptr %977, align 8, !tbaa !17
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8
  %987 = invoke noundef signext i8 %986(ptr noundef nonnull align 8 dereferenceable(570) %977, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1707 unwind label %1646

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1707: ; preds = %.noexc1710, %980
  %.0.i.i.i1708 = phi i8 [ %982, %980 ], [ %987, %.noexc1710 ]
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %811, i8 noundef signext %.0.i.i.i1708)
          to label %.noexc1712 unwind label %1646

.noexc1712:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1707
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %988)
          to label %990 unwind label %1646

990:                                              ; preds = %.noexc1712
  %991 = load i64, ptr %13, align 8, !tbaa !4
  %992 = load i64, ptr %14, align 8, !tbaa !4
  %993 = load i64, ptr %15, align 8, !tbaa !4
  %994 = load i64, ptr %16, align 8, !tbaa !4
  %995 = load i64, ptr %17, align 8, !tbaa !4
  %996 = load i64, ptr %18, align 8, !tbaa !4
  %997 = add i64 %994, 2
  %998 = mul i64 %995, %994
  %999 = mul i64 %998, %996
  %1000 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %997, i64 noundef 3, i64 noundef %999)
          to label %.preheader2892 unwind label %1648

.preheader2892:                                   ; preds = %990
  %.not3055 = icmp eq i64 %996, 0
  br i1 %.not3055, label %._crit_edge2942, label %.preheader2891.lr.ph

.preheader2891.lr.ph:                             ; preds = %.preheader2892
  %.not3056 = icmp eq i64 %995, 0
  %.not3057 = icmp eq i64 %994, 0
  %1001 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1002 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1003 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1004 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3056, label %._crit_edge2942, label %.preheader2891.us

.preheader2891.us:                                ; preds = %.preheader2891.lr.ph, %._crit_edge2925.us
  %.04912940.us = phi i64 [ %1009, %._crit_edge2925.us ], [ 0, %.preheader2891.lr.ph ]
  %1005 = add i64 %993, %.04912940.us
  %1006 = lshr i64 %1005, 2
  %1007 = shl i64 %1005, 2
  %1008 = and i64 %1007, 12
  br i1 %.not3057, label %._crit_edge2925.us, label %.preheader2875.us.us

._crit_edge2925.us:                               ; preds = %._crit_edge2923.us.us, %.preheader2891.us
  %1009 = add nuw i64 %.04912940.us, 1
  %exitcond3126.not = icmp eq i64 %1009, %996
  br i1 %exitcond3126.not, label %._crit_edge2942, label %.preheader2891.us

.preheader2875.us.us:                             ; preds = %.preheader2891.us, %._crit_edge2923.us.us
  %.04902924.us.us = phi i64 [ %1625, %._crit_edge2923.us.us ], [ 0, %.preheader2891.us ]
  %1010 = add i64 %992, %.04902924.us.us
  %1011 = lshr i64 %1010, 2
  %1012 = and i64 %1010, 3
  %1013 = or disjoint i64 %1008, %1012
  %.idx.i.i.i.i.i1736.us.us = shl nuw nsw i64 %1013, 5
  br label %1016

1014:                                             ; preds = %_ZL6verifydd.exit.us.us
  %1015 = add nuw i64 %.04892921.us.us, 1
  %exitcond.not = icmp eq i64 %1015, %994
  br i1 %exitcond.not, label %._crit_edge2923.us.us, label %1016

1016:                                             ; preds = %1014, %.preheader2875.us.us
  %.04892921.us.us = phi i64 [ 0, %.preheader2875.us.us ], [ %1015, %1014 ]
  %1017 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1018 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i.us.us = icmp ugt i64 %1017, %1018
  %1019 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1020 = add i64 %1019, %1018
  %1021 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1022 = icmp uge i64 %1020, %1021
  %1023 = select i1 %.not8.i.us.us, i1 true, i1 %1022
  %1024 = icmp ne i64 %1018, %1017
  %or.cond.not.i.us.us = select i1 %1024, i1 true, i1 %1022
  br i1 %or.cond.not.i.us.us, label %1045, label %1025

1025:                                             ; preds = %1016
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1163.us.us unwind label %.loopexit2876.split.us.split.us

.noexc1163.us.us:                                 ; preds = %1025
  %1027 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1028 = getelementptr i8, ptr %1027, i64 -24
  %1029 = load i64, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 240
  %1032 = load ptr, ptr %1031, align 8, !tbaa !31
  %.not.i.i.i.i1159.us.us = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i1159.us.us, label %.split.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us: ; preds = %.noexc1163.us.us
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  %1034 = load i8, ptr %1033, align 8, !tbaa !39
  %.not.i1.i.i.i1161.us.us = icmp eq i8 %1034, 0
  br i1 %.not.i1.i.i.i1161.us.us, label %1038, label %1035

1035:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 67
  %1037 = load i8, ptr %1036, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us

1038:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1160.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1032)
          to label %.noexc1165.us.us unwind label %.loopexit2876.split.us.split.us

.noexc1165.us.us:                                 ; preds = %1038
  %1039 = load ptr, ptr %1032, align 8, !tbaa !17
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef signext i8 %1041(ptr noundef nonnull align 8 dereferenceable(570) %1032, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us unwind label %.loopexit2876.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us: ; preds = %.noexc1165.us.us, %1035
  %.0.i.i.i.i1162.us.us = phi i8 [ %1037, %1035 ], [ %1042, %.noexc1165.us.us ]
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1162.us.us)
          to label %.noexc1167.us.us unwind label %.loopexit2876.split.us.split.us

.noexc1167.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %.noexc1168.us.us unwind label %.loopexit2876.split.us.split.us

.noexc1168.us.us:                                 ; preds = %.noexc1167.us.us
  %.pre.i.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1045

1045:                                             ; preds = %.noexc1168.us.us, %1016
  %1046 = phi i64 [ %.pre.i.us.us, %.noexc1168.us.us ], [ %1018, %1016 ]
  %1047 = add i64 %1046, 1
  store i64 %1047, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1023, label %1048, label %1351

1048:                                             ; preds = %1045
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04892921.us.us)
          to label %_ZNSolsEm.exit.us.us unwind label %.loopexit2876.split.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %1048
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us unwind label %.loopexit2876.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us: ; preds = %_ZNSolsEm.exit.us.us
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1049, i64 noundef %.04902924.us.us)
          to label %_ZNSolsEm.exit1173.us.us unwind label %.loopexit2876.split.us.split.us

_ZNSolsEm.exit1173.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us unwind label %.loopexit2876.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us: ; preds = %_ZNSolsEm.exit1173.us.us
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1051, i64 noundef %.04912940.us)
          to label %_ZNSolsEm.exit1177.us.us unwind label %.loopexit2876.split.us.split.us

_ZNSolsEm.exit1177.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1055 unwind label %.loopexit2876.split.us.split.us

1055:                                             ; preds = %_ZNSolsEm.exit1177.us.us
  %1056 = load i64, ptr %13, align 8, !tbaa !4
  %1057 = add i64 %1056, %.04892921.us.us
  %1058 = load i64, ptr %14, align 8, !tbaa !4
  %1059 = add i64 %1058, %.04902924.us.us
  %1060 = load i64, ptr %15, align 8, !tbaa !4
  %1061 = add i64 %1060, %.04912940.us
  %1062 = load ptr, ptr %1002, align 8, !tbaa !48
  %1063 = lshr i64 %1057, 2
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 80
  %1065 = load i64, ptr %1064, align 8, !tbaa !54
  %1066 = lshr i64 %1059, 2
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 88
  %1068 = load i64, ptr %1067, align 8, !tbaa !60
  %1069 = lshr i64 %1061, 2
  %1070 = mul i64 %1068, %1069
  %1071 = add i64 %1070, %1066
  %1072 = mul i64 %1071, %1065
  %1073 = add i64 %1072, %1063
  %1074 = trunc i64 %1073 to i32
  %1075 = add i32 %1074, 1
  %1076 = load i32, ptr %1001, align 8, !tbaa !61
  %1077 = and i32 %1075, %1076
  %1078 = load ptr, ptr %1003, align 8, !tbaa !62
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !63
  %1082 = lshr i32 %1081, 1
  %1083 = icmp eq i32 %1082, %1075
  %1084 = load ptr, ptr %1004, align 8, !tbaa !65
  %1085 = getelementptr inbounds nuw [512 x i8], ptr %1084, i64 %1079
  br i1 %1083, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us, label %1086

1086:                                             ; preds = %1055
  %1087 = shl i32 %1075, 1
  store i32 %1087, ptr %1080, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us: ; preds = %1086, %1055
  %1088 = add nsw i32 %1082, -1
  %1089 = zext i32 %1088 to i64
  %.not.i.i.i.i.i.us.us = icmp eq i64 %1073, %1089
  br i1 %.not.i.i.i.i.i.us.us, label %1189, label %1090

1090:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1091 = trunc i32 %1081 to i1
  br i1 %1091, label %1092, label %1139

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1095 = load i64, ptr %1094, align 8, !tbaa !67
  %1096 = mul i64 %1095, %1089
  %1097 = urem i64 %1089, %1065
  %1098 = shl nuw nsw i64 %1097, 2
  %1099 = udiv i64 %1089, %1065
  %1100 = urem i64 %1099, %1068
  %1101 = shl nuw nsw i64 %1100, 2
  %1102 = udiv i64 %1099, %1068
  %1103 = shl nuw nsw i64 %1102, 2
  %1104 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  %1105 = load i64, ptr %1104, align 8, !tbaa !68
  %1106 = xor i64 %1105, %1098
  %1107 = add i64 %1106, -4
  %1108 = lshr i64 %1107, 62
  %1109 = sub i64 0, %1105
  %1110 = and i64 %1108, %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1062, i64 64
  %1112 = load i64, ptr %1111, align 8, !tbaa !69
  %1113 = xor i64 %1112, %1101
  %1114 = add i64 %1113, -4
  %1115 = lshr i64 %1114, 62
  %1116 = sub i64 0, %1112
  %1117 = and i64 %1115, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1119 = load i64, ptr %1118, align 8, !tbaa !70
  %1120 = xor i64 %1119, %1103
  %1121 = add i64 %1120, -4
  %1122 = lshr i64 %1121, 62
  %1123 = sub i64 0, %1119
  %1124 = and i64 %1122, %1123
  %1125 = load ptr, ptr %1093, align 8, !tbaa !71
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1127, i64 noundef %1096)
          to label %.noexc1730.us.us unwind label %.split2927.us.split.us

.noexc1730.us.us:                                 ; preds = %1092
  %1128 = or i64 %1117, %1110
  %1129 = or i64 %1128, %1124
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1135, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i.us.us: ; preds = %.noexc1730.us.us
  %1131 = sub nuw nsw i64 4, %1110
  %1132 = sub nuw nsw i64 4, %1117
  %1133 = sub nuw nsw i64 4, %1124
  %1134 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1125, ptr noundef %1085, i64 noundef %1131, i64 noundef %1132, i64 noundef %1133, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i.us.us unwind label %.split2927.us.split.us

1135:                                             ; preds = %.noexc1730.us.us
  %1136 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1125, ptr noundef %1085)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i.us.us unwind label %.split2927.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i.us.us: ; preds = %1135, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i.us.us
  %1137 = load ptr, ptr %1126, align 8, !tbaa !72
  %1138 = invoke i64 @stream_flush(ptr noundef %1137)
          to label %.noexc1180.us.us unwind label %.split2927.us.split.us

.noexc1180.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i.us.us
  %.pre.i.i.i.i.i.us.us = load ptr, ptr %1002, align 8, !tbaa !48
  %.phi.trans.insert3186 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.us.us, i64 80
  %.pre3187 = load i64, ptr %.phi.trans.insert3186, align 8, !tbaa !54
  %.phi.trans.insert3188 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.us.us, i64 88
  %.pre3189 = load i64, ptr %.phi.trans.insert3188, align 8, !tbaa !60
  br label %1139

1139:                                             ; preds = %.noexc1180.us.us, %1090
  %1140 = phi i64 [ %.pre3189, %.noexc1180.us.us ], [ %1068, %1090 ]
  %1141 = phi i64 [ %.pre3187, %.noexc1180.us.us ], [ %1065, %1090 ]
  %1142 = phi ptr [ %.pre.i.i.i.i.i.us.us, %.noexc1180.us.us ], [ %1062, %1090 ]
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1145 = load i64, ptr %1144, align 8, !tbaa !67
  %1146 = mul i64 %1145, %1073
  %1147 = urem i64 %1073, %1141
  %1148 = shl i64 %1147, 2
  %1149 = udiv i64 %1073, %1141
  %1150 = urem i64 %1149, %1140
  %1151 = shl i64 %1150, 2
  %1152 = udiv i64 %1149, %1140
  %1153 = shl i64 %1152, 2
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 56
  %1155 = load i64, ptr %1154, align 8, !tbaa !68
  %1156 = xor i64 %1155, %1148
  %1157 = add i64 %1156, -4
  %1158 = lshr i64 %1157, 62
  %1159 = sub i64 0, %1155
  %1160 = and i64 %1158, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1142, i64 64
  %1162 = load i64, ptr %1161, align 8, !tbaa !69
  %1163 = xor i64 %1162, %1151
  %1164 = add i64 %1163, -4
  %1165 = lshr i64 %1164, 62
  %1166 = sub i64 0, %1162
  %1167 = and i64 %1165, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1169 = load i64, ptr %1168, align 8, !tbaa !70
  %1170 = xor i64 %1169, %1153
  %1171 = add i64 %1170, -4
  %1172 = lshr i64 %1171, 62
  %1173 = sub i64 0, %1169
  %1174 = and i64 %1172, %1173
  %1175 = load ptr, ptr %1143, align 8, !tbaa !71
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1177, i64 noundef %1146)
          to label %.noexc1726.us.us unwind label %.split2927.us.split.us

.noexc1726.us.us:                                 ; preds = %1139
  %1178 = or i64 %1167, %1160
  %1179 = or i64 %1178, %1174
  %1180 = icmp eq i64 %1179, 0
  br i1 %1180, label %1185, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i.us.us: ; preds = %.noexc1726.us.us
  %1181 = sub nuw nsw i64 4, %1160
  %1182 = sub nuw nsw i64 4, %1167
  %1183 = sub nuw nsw i64 4, %1174
  %1184 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1175, ptr noundef %1085, i64 noundef %1181, i64 noundef %1182, i64 noundef %1183, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i.us.us unwind label %.split2927.us.split.us

1185:                                             ; preds = %.noexc1726.us.us
  %1186 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1175, ptr noundef %1085)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i.us.us unwind label %.split2927.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i.us.us: ; preds = %1185, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i.us.us
  %1187 = load ptr, ptr %1176, align 8, !tbaa !72
  %1188 = invoke i64 @stream_align(ptr noundef %1187)
          to label %1189 unwind label %.split2927.us.split.us

1189:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i.us.us
  %1190 = and i64 %1057, 3
  %1191 = and i64 %1059, 3
  %1192 = shl i64 %1061, 2
  %1193 = and i64 %1192, 12
  %1194 = or disjoint i64 %1193, %1191
  %.idx.i.i.i.i.i.us.us = shl nuw nsw i64 %1194, 5
  %1195 = getelementptr inbounds nuw i8, ptr %1085, i64 %.idx.i.i.i.i.i.us.us
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1195, i64 %1190
  %1197 = load double, ptr %1196, align 8, !tbaa !77
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1053, double noundef %1197)
          to label %_ZNSolsEd.exit.us.us unwind label %.split2927.us.split.us

_ZNSolsEd.exit.us.us:                             ; preds = %1189
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1200 unwind label %.split2927.us.split.us

1200:                                             ; preds = %_ZNSolsEd.exit.us.us
  %1201 = add i64 %991, %.04892921.us.us
  %1202 = load ptr, ptr %1002, align 8, !tbaa !48
  %1203 = lshr i64 %1201, 2
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 80
  %1205 = load i64, ptr %1204, align 8, !tbaa !54
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 88
  %1207 = load i64, ptr %1206, align 8, !tbaa !60
  %1208 = mul i64 %1207, %1006
  %1209 = add i64 %1208, %1011
  %1210 = mul i64 %1209, %1205
  %1211 = add i64 %1210, %1203
  %1212 = trunc i64 %1211 to i32
  %1213 = add i32 %1212, 1
  %1214 = load i32, ptr %1001, align 8, !tbaa !61
  %1215 = and i32 %1213, %1214
  %1216 = load ptr, ptr %1003, align 8, !tbaa !62
  %1217 = zext i32 %1215 to i64
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1216, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !63
  %1220 = lshr i32 %1219, 1
  %1221 = icmp eq i32 %1220, %1213
  %1222 = load ptr, ptr %1004, align 8, !tbaa !65
  %1223 = getelementptr inbounds nuw [512 x i8], ptr %1222, i64 %1217
  br i1 %1221, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1734.us.us, label %1224

1224:                                             ; preds = %1200
  %1225 = shl i32 %1213, 1
  store i32 %1225, ptr %1218, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1734.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1734.us.us: ; preds = %1224, %1200
  %1226 = add nsw i32 %1220, -1
  %1227 = zext i32 %1226 to i64
  %.not.i.i.i.i.i1735.us.us = icmp eq i64 %1211, %1227
  br i1 %.not.i.i.i.i.i1735.us.us, label %1327, label %1228

1228:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1734.us.us
  %1229 = trunc i32 %1219 to i1
  br i1 %1229, label %1230, label %1277

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1232 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1233 = load i64, ptr %1232, align 8, !tbaa !67
  %1234 = mul i64 %1233, %1227
  %1235 = urem i64 %1227, %1205
  %1236 = shl nuw nsw i64 %1235, 2
  %1237 = udiv i64 %1227, %1205
  %1238 = urem i64 %1237, %1207
  %1239 = shl nuw nsw i64 %1238, 2
  %1240 = udiv i64 %1237, %1207
  %1241 = shl nuw nsw i64 %1240, 2
  %1242 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1243 = load i64, ptr %1242, align 8, !tbaa !68
  %1244 = xor i64 %1243, %1236
  %1245 = add i64 %1244, -4
  %1246 = lshr i64 %1245, 62
  %1247 = sub i64 0, %1243
  %1248 = and i64 %1246, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1250 = load i64, ptr %1249, align 8, !tbaa !69
  %1251 = xor i64 %1250, %1239
  %1252 = add i64 %1251, -4
  %1253 = lshr i64 %1252, 62
  %1254 = sub i64 0, %1250
  %1255 = and i64 %1253, %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1257 = load i64, ptr %1256, align 8, !tbaa !70
  %1258 = xor i64 %1257, %1241
  %1259 = add i64 %1258, -4
  %1260 = lshr i64 %1259, 62
  %1261 = sub i64 0, %1257
  %1262 = and i64 %1260, %1261
  %1263 = load ptr, ptr %1231, align 8, !tbaa !71
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1265, i64 noundef %1234)
          to label %.noexc2214.us.us unwind label %.loopexit2881.split.us.split.us

.noexc2214.us.us:                                 ; preds = %1230
  %1266 = or i64 %1255, %1248
  %1267 = or i64 %1266, %1262
  %1268 = icmp eq i64 %1267, 0
  br i1 %1268, label %1273, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us: ; preds = %.noexc2214.us.us
  %1269 = sub nuw nsw i64 4, %1248
  %1270 = sub nuw nsw i64 4, %1255
  %1271 = sub nuw nsw i64 4, %1262
  %1272 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1263, ptr noundef %1223, i64 noundef %1269, i64 noundef %1270, i64 noundef %1271, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.loopexit2881.split.us.split.us

1273:                                             ; preds = %.noexc2214.us.us
  %1274 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1263, ptr noundef %1223)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us unwind label %.loopexit2881.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us: ; preds = %1273, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us
  %1275 = load ptr, ptr %1264, align 8, !tbaa !72
  %1276 = invoke i64 @stream_flush(ptr noundef %1275)
          to label %.noexc1738.us.us unwind label %.loopexit2881.split.us.split.us

.noexc1738.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us
  %.pre.i.i.i.i.i1737.us.us = load ptr, ptr %1002, align 8, !tbaa !48
  %.phi.trans.insert3190 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1737.us.us, i64 80
  %.pre3191 = load i64, ptr %.phi.trans.insert3190, align 8, !tbaa !54
  %.phi.trans.insert3192 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1737.us.us, i64 88
  %.pre3193 = load i64, ptr %.phi.trans.insert3192, align 8, !tbaa !60
  br label %1277

1277:                                             ; preds = %.noexc1738.us.us, %1228
  %1278 = phi i64 [ %.pre3193, %.noexc1738.us.us ], [ %1207, %1228 ]
  %1279 = phi i64 [ %.pre3191, %.noexc1738.us.us ], [ %1205, %1228 ]
  %1280 = phi ptr [ %.pre.i.i.i.i.i1737.us.us, %.noexc1738.us.us ], [ %1202, %1228 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1283 = load i64, ptr %1282, align 8, !tbaa !67
  %1284 = mul i64 %1283, %1211
  %1285 = urem i64 %1211, %1279
  %1286 = shl i64 %1285, 2
  %1287 = udiv i64 %1211, %1279
  %1288 = urem i64 %1287, %1278
  %1289 = shl i64 %1288, 2
  %1290 = udiv i64 %1287, %1278
  %1291 = shl i64 %1290, 2
  %1292 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1293 = load i64, ptr %1292, align 8, !tbaa !68
  %1294 = xor i64 %1293, %1286
  %1295 = add i64 %1294, -4
  %1296 = lshr i64 %1295, 62
  %1297 = sub i64 0, %1293
  %1298 = and i64 %1296, %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  %1300 = load i64, ptr %1299, align 8, !tbaa !69
  %1301 = xor i64 %1300, %1289
  %1302 = add i64 %1301, -4
  %1303 = lshr i64 %1302, 62
  %1304 = sub i64 0, %1300
  %1305 = and i64 %1303, %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1280, i64 72
  %1307 = load i64, ptr %1306, align 8, !tbaa !70
  %1308 = xor i64 %1307, %1291
  %1309 = add i64 %1308, -4
  %1310 = lshr i64 %1309, 62
  %1311 = sub i64 0, %1307
  %1312 = and i64 %1310, %1311
  %1313 = load ptr, ptr %1281, align 8, !tbaa !71
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1315, i64 noundef %1284)
          to label %.noexc2207.us.us unwind label %.loopexit2881.split.us.split.us

.noexc2207.us.us:                                 ; preds = %1277
  %1316 = or i64 %1305, %1298
  %1317 = or i64 %1316, %1312
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %1323, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us: ; preds = %.noexc2207.us.us
  %1319 = sub nuw nsw i64 4, %1298
  %1320 = sub nuw nsw i64 4, %1305
  %1321 = sub nuw nsw i64 4, %1312
  %1322 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1313, ptr noundef %1223, i64 noundef %1319, i64 noundef %1320, i64 noundef %1321, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.loopexit2881.split.us.split.us

1323:                                             ; preds = %.noexc2207.us.us
  %1324 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1313, ptr noundef %1223)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us unwind label %.loopexit2881.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us: ; preds = %1323, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us
  %1325 = load ptr, ptr %1314, align 8, !tbaa !72
  %1326 = invoke i64 @stream_align(ptr noundef %1325)
          to label %1327 unwind label %.loopexit2881.split.us.split.us

1327:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1734.us.us
  %1328 = and i64 %1201, 3
  %1329 = getelementptr inbounds nuw i8, ptr %1223, i64 %.idx.i.i.i.i.i1736.us.us
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %1329, i64 %1328
  %1331 = load double, ptr %1330, align 8, !tbaa !77
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1198, double noundef %1331)
          to label %_ZNSolsEd.exit1187.us.us unwind label %.loopexit2881.split.us.split.us

_ZNSolsEd.exit1187.us.us:                         ; preds = %1327
  %1333 = load ptr, ptr %1332, align 8, !tbaa !17
  %1334 = getelementptr i8, ptr %1333, i64 -24
  %1335 = load i64, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1332, i64 %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 240
  %1338 = load ptr, ptr %1337, align 8, !tbaa !31
  %.not.i.i.i1740.us.us = icmp eq ptr %1338, null
  br i1 %.not.i.i.i1740.us.us, label %.split2931.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1741.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1741.us.us: ; preds = %_ZNSolsEd.exit1187.us.us
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1340 = load i8, ptr %1339, align 8, !tbaa !39
  %.not.i1.i.i1742.us.us = icmp eq i8 %1340, 0
  br i1 %.not.i1.i.i1742.us.us, label %1344, label %1341

1341:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1741.us.us
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 67
  %1343 = load i8, ptr %1342, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1743.us.us

1344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1741.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1338)
          to label %.noexc1746.us.us unwind label %.loopexit2881.split.us.split.us

.noexc1746.us.us:                                 ; preds = %1344
  %1345 = load ptr, ptr %1338, align 8, !tbaa !17
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  %1347 = load ptr, ptr %1346, align 8
  %1348 = invoke noundef signext i8 %1347(ptr noundef nonnull align 8 dereferenceable(570) %1338, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1743.us.us unwind label %.loopexit2881.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1743.us.us: ; preds = %.noexc1746.us.us, %1341
  %.0.i.i.i1744.us.us = phi i8 [ %1343, %1341 ], [ %1348, %.noexc1746.us.us ]
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1332, i8 noundef signext %.0.i.i.i1744.us.us)
          to label %.noexc1748.us.us unwind label %.loopexit2881.split.us.split.us

.noexc1748.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1743.us.us
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1351 unwind label %.loopexit2881.split.us.split.us

1351:                                             ; preds = %.noexc1748.us.us, %1045
  %1352 = load i64, ptr %13, align 8, !tbaa !4
  %1353 = add i64 %1352, %.04892921.us.us
  %1354 = load i64, ptr %14, align 8, !tbaa !4
  %1355 = add i64 %1354, %.04902924.us.us
  %1356 = load i64, ptr %15, align 8, !tbaa !4
  %1357 = add i64 %1356, %.04912940.us
  %1358 = load ptr, ptr %1002, align 8, !tbaa !48
  %1359 = lshr i64 %1353, 2
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 80
  %1361 = load i64, ptr %1360, align 8, !tbaa !54
  %1362 = lshr i64 %1355, 2
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 88
  %1364 = load i64, ptr %1363, align 8, !tbaa !60
  %1365 = lshr i64 %1357, 2
  %1366 = mul i64 %1364, %1365
  %1367 = add i64 %1366, %1362
  %1368 = mul i64 %1367, %1361
  %1369 = add i64 %1368, %1359
  %1370 = trunc i64 %1369 to i32
  %1371 = add i32 %1370, 1
  %1372 = load i32, ptr %1001, align 8, !tbaa !61
  %1373 = and i32 %1371, %1372
  %1374 = load ptr, ptr %1003, align 8, !tbaa !62
  %1375 = zext i32 %1373 to i64
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %1374, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !63
  %1378 = lshr i32 %1377, 1
  %1379 = icmp eq i32 %1378, %1371
  %1380 = load ptr, ptr %1004, align 8, !tbaa !65
  %1381 = getelementptr inbounds nuw [512 x i8], ptr %1380, i64 %1375
  br i1 %1379, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us, label %1382

1382:                                             ; preds = %1351
  %1383 = shl i32 %1371, 1
  store i32 %1383, ptr %1376, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us: ; preds = %1382, %1351
  %1384 = add nsw i32 %1378, -1
  %1385 = zext i32 %1384 to i64
  %.not.i.i.i.i.i1191.us.us = icmp eq i64 %1369, %1385
  br i1 %.not.i.i.i.i.i1191.us.us, label %1485, label %1386

1386:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us
  %1387 = trunc i32 %1377 to i1
  br i1 %1387, label %1388, label %1435

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1358, i64 48
  %1390 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1391 = load i64, ptr %1390, align 8, !tbaa !67
  %1392 = mul i64 %1391, %1385
  %1393 = urem i64 %1385, %1361
  %1394 = shl nuw nsw i64 %1393, 2
  %1395 = udiv i64 %1385, %1361
  %1396 = urem i64 %1395, %1364
  %1397 = shl nuw nsw i64 %1396, 2
  %1398 = udiv i64 %1395, %1364
  %1399 = shl nuw nsw i64 %1398, 2
  %1400 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1401 = load i64, ptr %1400, align 8, !tbaa !68
  %1402 = xor i64 %1401, %1394
  %1403 = add i64 %1402, -4
  %1404 = lshr i64 %1403, 62
  %1405 = sub i64 0, %1401
  %1406 = and i64 %1404, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1408 = load i64, ptr %1407, align 8, !tbaa !69
  %1409 = xor i64 %1408, %1397
  %1410 = add i64 %1409, -4
  %1411 = lshr i64 %1410, 62
  %1412 = sub i64 0, %1408
  %1413 = and i64 %1411, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1358, i64 72
  %1415 = load i64, ptr %1414, align 8, !tbaa !70
  %1416 = xor i64 %1415, %1399
  %1417 = add i64 %1416, -4
  %1418 = lshr i64 %1417, 62
  %1419 = sub i64 0, %1415
  %1420 = and i64 %1418, %1419
  %1421 = load ptr, ptr %1389, align 8, !tbaa !71
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1423, i64 noundef %1392)
          to label %.noexc1760.us.us unwind label %.split2933.us.split.us

.noexc1760.us.us:                                 ; preds = %1388
  %1424 = or i64 %1413, %1406
  %1425 = or i64 %1424, %1420
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %1431, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1758.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1758.us.us: ; preds = %.noexc1760.us.us
  %1427 = sub nuw nsw i64 4, %1406
  %1428 = sub nuw nsw i64 4, %1413
  %1429 = sub nuw nsw i64 4, %1420
  %1430 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1421, ptr noundef %1381, i64 noundef %1427, i64 noundef %1428, i64 noundef %1429, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1759.us.us unwind label %.split2933.us.split.us

1431:                                             ; preds = %.noexc1760.us.us
  %1432 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1421, ptr noundef %1381)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1759.us.us unwind label %.split2933.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1759.us.us: ; preds = %1431, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1758.us.us
  %1433 = load ptr, ptr %1422, align 8, !tbaa !72
  %1434 = invoke i64 @stream_flush(ptr noundef %1433)
          to label %.noexc1194.us.us unwind label %.split2933.us.split.us

.noexc1194.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1759.us.us
  %.pre.i.i.i.i.i1193.us.us = load ptr, ptr %1002, align 8, !tbaa !48
  %.phi.trans.insert3194 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1193.us.us, i64 80
  %.pre3195 = load i64, ptr %.phi.trans.insert3194, align 8, !tbaa !54
  %.phi.trans.insert3196 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1193.us.us, i64 88
  %.pre3197 = load i64, ptr %.phi.trans.insert3196, align 8, !tbaa !60
  br label %1435

1435:                                             ; preds = %.noexc1194.us.us, %1386
  %1436 = phi i64 [ %.pre3197, %.noexc1194.us.us ], [ %1364, %1386 ]
  %1437 = phi i64 [ %.pre3195, %.noexc1194.us.us ], [ %1361, %1386 ]
  %1438 = phi ptr [ %.pre.i.i.i.i.i1193.us.us, %.noexc1194.us.us ], [ %1358, %1386 ]
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1441 = load i64, ptr %1440, align 8, !tbaa !67
  %1442 = mul i64 %1441, %1369
  %1443 = urem i64 %1369, %1437
  %1444 = shl i64 %1443, 2
  %1445 = udiv i64 %1369, %1437
  %1446 = urem i64 %1445, %1436
  %1447 = shl i64 %1446, 2
  %1448 = udiv i64 %1445, %1436
  %1449 = shl i64 %1448, 2
  %1450 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  %1451 = load i64, ptr %1450, align 8, !tbaa !68
  %1452 = xor i64 %1451, %1444
  %1453 = add i64 %1452, -4
  %1454 = lshr i64 %1453, 62
  %1455 = sub i64 0, %1451
  %1456 = and i64 %1454, %1455
  %1457 = getelementptr inbounds nuw i8, ptr %1438, i64 64
  %1458 = load i64, ptr %1457, align 8, !tbaa !69
  %1459 = xor i64 %1458, %1447
  %1460 = add i64 %1459, -4
  %1461 = lshr i64 %1460, 62
  %1462 = sub i64 0, %1458
  %1463 = and i64 %1461, %1462
  %1464 = getelementptr inbounds nuw i8, ptr %1438, i64 72
  %1465 = load i64, ptr %1464, align 8, !tbaa !70
  %1466 = xor i64 %1465, %1449
  %1467 = add i64 %1466, -4
  %1468 = lshr i64 %1467, 62
  %1469 = sub i64 0, %1465
  %1470 = and i64 %1468, %1469
  %1471 = load ptr, ptr %1439, align 8, !tbaa !71
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load ptr, ptr %1472, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1473, i64 noundef %1442)
          to label %.noexc1753.us.us unwind label %.split2933.us.split.us

.noexc1753.us.us:                                 ; preds = %1435
  %1474 = or i64 %1463, %1456
  %1475 = or i64 %1474, %1470
  %1476 = icmp eq i64 %1475, 0
  br i1 %1476, label %1481, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1751.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1751.us.us: ; preds = %.noexc1753.us.us
  %1477 = sub nuw nsw i64 4, %1456
  %1478 = sub nuw nsw i64 4, %1463
  %1479 = sub nuw nsw i64 4, %1470
  %1480 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1471, ptr noundef %1381, i64 noundef %1477, i64 noundef %1478, i64 noundef %1479, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us unwind label %.split2933.us.split.us

1481:                                             ; preds = %.noexc1753.us.us
  %1482 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1471, ptr noundef %1381)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us unwind label %.split2933.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us: ; preds = %1481, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1751.us.us
  %1483 = load ptr, ptr %1472, align 8, !tbaa !72
  %1484 = invoke i64 @stream_align(ptr noundef %1483)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge unwind label %.split2933.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us
  %.pre3198 = load ptr, ptr %1002, align 8, !tbaa !48
  %.phi.trans.insert3199 = getelementptr inbounds nuw i8, ptr %.pre3198, i64 80
  %.pre3200 = load i64, ptr %.phi.trans.insert3199, align 8, !tbaa !54
  %.phi.trans.insert3201 = getelementptr inbounds nuw i8, ptr %.pre3198, i64 88
  %.pre3202 = load i64, ptr %.phi.trans.insert3201, align 8, !tbaa !60
  %.pre3203 = load ptr, ptr %1003, align 8, !tbaa !62
  %.pre3204 = load ptr, ptr %1004, align 8, !tbaa !65
  br label %1485

1485:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us
  %1486 = phi ptr [ %.pre3204, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge ], [ %1380, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us ]
  %1487 = phi ptr [ %.pre3203, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge ], [ %1374, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us ]
  %1488 = phi i64 [ %.pre3202, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge ], [ %1364, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us ]
  %1489 = phi i64 [ %.pre3200, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge ], [ %1361, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us ]
  %1490 = phi ptr [ %.pre3198, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us._crit_edge ], [ %1358, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1190.us.us ]
  %1491 = and i64 %1353, 3
  %1492 = and i64 %1355, 3
  %1493 = shl i64 %1357, 2
  %1494 = and i64 %1493, 12
  %1495 = or disjoint i64 %1494, %1492
  %.idx.i.i.i.i.i1192.us.us = shl nuw nsw i64 %1495, 5
  %1496 = getelementptr inbounds nuw i8, ptr %1381, i64 %.idx.i.i.i.i.i1192.us.us
  %1497 = getelementptr inbounds nuw [8 x i8], ptr %1496, i64 %1491
  %1498 = load double, ptr %1497, align 8, !tbaa !77
  %1499 = add i64 %991, %.04892921.us.us
  %1500 = lshr i64 %1499, 2
  %1501 = mul i64 %1488, %1006
  %1502 = add i64 %1501, %1011
  %1503 = mul i64 %1502, %1489
  %1504 = add i64 %1503, %1500
  %1505 = trunc i64 %1504 to i32
  %1506 = add i32 %1505, 1
  %1507 = load i32, ptr %1001, align 8, !tbaa !61
  %1508 = and i32 %1506, %1507
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw [4 x i8], ptr %1487, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !63
  %1512 = lshr i32 %1511, 1
  %1513 = icmp eq i32 %1512, %1506
  %1514 = getelementptr inbounds nuw [512 x i8], ptr %1486, i64 %1509
  br i1 %1513, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1765.us.us, label %1515

1515:                                             ; preds = %1485
  %1516 = shl i32 %1506, 1
  store i32 %1516, ptr %1510, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1765.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1765.us.us: ; preds = %1515, %1485
  %1517 = add nsw i32 %1512, -1
  %1518 = zext i32 %1517 to i64
  %.not.i.i.i.i.i1766.us.us = icmp eq i64 %1504, %1518
  br i1 %.not.i.i.i.i.i1766.us.us, label %_ZL6verifydd.exit.us.us, label %1519

1519:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1765.us.us
  %1520 = trunc i32 %1511 to i1
  br i1 %1520, label %1521, label %1568

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds nuw i8, ptr %1490, i64 48
  %1523 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1524 = load i64, ptr %1523, align 8, !tbaa !67
  %1525 = mul i64 %1524, %1518
  %1526 = urem i64 %1518, %1489
  %1527 = shl nuw nsw i64 %1526, 2
  %1528 = udiv i64 %1518, %1489
  %1529 = urem i64 %1528, %1488
  %1530 = shl nuw nsw i64 %1529, 2
  %1531 = udiv i64 %1528, %1488
  %1532 = shl nuw nsw i64 %1531, 2
  %1533 = getelementptr inbounds nuw i8, ptr %1490, i64 56
  %1534 = load i64, ptr %1533, align 8, !tbaa !68
  %1535 = xor i64 %1534, %1527
  %1536 = add i64 %1535, -4
  %1537 = lshr i64 %1536, 62
  %1538 = sub i64 0, %1534
  %1539 = and i64 %1537, %1538
  %1540 = getelementptr inbounds nuw i8, ptr %1490, i64 64
  %1541 = load i64, ptr %1540, align 8, !tbaa !69
  %1542 = xor i64 %1541, %1530
  %1543 = add i64 %1542, -4
  %1544 = lshr i64 %1543, 62
  %1545 = sub i64 0, %1541
  %1546 = and i64 %1544, %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1490, i64 72
  %1548 = load i64, ptr %1547, align 8, !tbaa !70
  %1549 = xor i64 %1548, %1532
  %1550 = add i64 %1549, -4
  %1551 = lshr i64 %1550, 62
  %1552 = sub i64 0, %1548
  %1553 = and i64 %1551, %1552
  %1554 = load ptr, ptr %1522, align 8, !tbaa !71
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1556, i64 noundef %1525)
          to label %.noexc2228.us.us unwind label %.loopexit2886.split.us.split.us

.noexc2228.us.us:                                 ; preds = %1521
  %1557 = or i64 %1546, %1539
  %1558 = or i64 %1557, %1553
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %1564, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us: ; preds = %.noexc2228.us.us
  %1560 = sub nuw nsw i64 4, %1539
  %1561 = sub nuw nsw i64 4, %1546
  %1562 = sub nuw nsw i64 4, %1553
  %1563 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1554, ptr noundef %1514, i64 noundef %1560, i64 noundef %1561, i64 noundef %1562, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2886.split.us.split.us

1564:                                             ; preds = %.noexc2228.us.us
  %1565 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1554, ptr noundef %1514)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us unwind label %.loopexit2886.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us: ; preds = %1564, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us
  %1566 = load ptr, ptr %1555, align 8, !tbaa !72
  %1567 = invoke i64 @stream_flush(ptr noundef %1566)
          to label %.noexc1769.us.us unwind label %.loopexit2886.split.us.split.us

.noexc1769.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us
  %.pre.i.i.i.i.i1768.us.us = load ptr, ptr %1002, align 8, !tbaa !48
  %.phi.trans.insert3205 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1768.us.us, i64 80
  %.pre3206 = load i64, ptr %.phi.trans.insert3205, align 8, !tbaa !54
  %.phi.trans.insert3207 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1768.us.us, i64 88
  %.pre3208 = load i64, ptr %.phi.trans.insert3207, align 8, !tbaa !60
  br label %1568

1568:                                             ; preds = %.noexc1769.us.us, %1519
  %1569 = phi i64 [ %.pre3208, %.noexc1769.us.us ], [ %1488, %1519 ]
  %1570 = phi i64 [ %.pre3206, %.noexc1769.us.us ], [ %1489, %1519 ]
  %1571 = phi ptr [ %.pre.i.i.i.i.i1768.us.us, %.noexc1769.us.us ], [ %1490, %1519 ]
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 40
  %1574 = load i64, ptr %1573, align 8, !tbaa !67
  %1575 = mul i64 %1574, %1504
  %1576 = urem i64 %1504, %1570
  %1577 = shl i64 %1576, 2
  %1578 = udiv i64 %1504, %1570
  %1579 = urem i64 %1578, %1569
  %1580 = shl i64 %1579, 2
  %1581 = udiv i64 %1578, %1569
  %1582 = shl i64 %1581, 2
  %1583 = getelementptr inbounds nuw i8, ptr %1571, i64 56
  %1584 = load i64, ptr %1583, align 8, !tbaa !68
  %1585 = xor i64 %1584, %1577
  %1586 = add i64 %1585, -4
  %1587 = lshr i64 %1586, 62
  %1588 = sub i64 0, %1584
  %1589 = and i64 %1587, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1571, i64 64
  %1591 = load i64, ptr %1590, align 8, !tbaa !69
  %1592 = xor i64 %1591, %1580
  %1593 = add i64 %1592, -4
  %1594 = lshr i64 %1593, 62
  %1595 = sub i64 0, %1591
  %1596 = and i64 %1594, %1595
  %1597 = getelementptr inbounds nuw i8, ptr %1571, i64 72
  %1598 = load i64, ptr %1597, align 8, !tbaa !70
  %1599 = xor i64 %1598, %1582
  %1600 = add i64 %1599, -4
  %1601 = lshr i64 %1600, 62
  %1602 = sub i64 0, %1598
  %1603 = and i64 %1601, %1602
  %1604 = load ptr, ptr %1572, align 8, !tbaa !71
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = load ptr, ptr %1605, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1606, i64 noundef %1575)
          to label %.noexc2221.us.us unwind label %.loopexit2886.split.us.split.us

.noexc2221.us.us:                                 ; preds = %1568
  %1607 = or i64 %1596, %1589
  %1608 = or i64 %1607, %1603
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %1614, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us: ; preds = %.noexc2221.us.us
  %1610 = sub nuw nsw i64 4, %1589
  %1611 = sub nuw nsw i64 4, %1596
  %1612 = sub nuw nsw i64 4, %1603
  %1613 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1604, ptr noundef %1514, i64 noundef %1610, i64 noundef %1611, i64 noundef %1612, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2886.split.us.split.us

1614:                                             ; preds = %.noexc2221.us.us
  %1615 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1604, ptr noundef %1514)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us unwind label %.loopexit2886.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us: ; preds = %1614, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us
  %1616 = load ptr, ptr %1605, align 8, !tbaa !72
  %1617 = invoke i64 @stream_align(ptr noundef %1616)
          to label %_ZL6verifydd.exit.us.us unwind label %.loopexit2886.split.us.split.us

_ZL6verifydd.exit.us.us:                          ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1765.us.us
  %1618 = and i64 %1499, 3
  %1619 = getelementptr inbounds nuw i8, ptr %1514, i64 %.idx.i.i.i.i.i1736.us.us
  %1620 = getelementptr inbounds nuw [8 x i8], ptr %1619, i64 %1618
  %1621 = load double, ptr %1620, align 8, !tbaa !77
  %1622 = fsub double %1498, %1621
  %1623 = call double @llvm.fabs.f64(double %1622)
  %1624 = fcmp ogt double %1623, 1.000000e-03
  br i1 %1624, label %.split2937.us, label %1014

._crit_edge2923.us.us:                            ; preds = %1014
  %1625 = add nuw i64 %.04902924.us.us, 1
  %exitcond3125.not = icmp eq i64 %1625, %995
  br i1 %exitcond3125.not, label %._crit_edge2925.us, label %.preheader2875.us.us

.loopexit2876.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1177.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1175.us.us, %_ZNSolsEm.exit1173.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1171.us.us, %_ZNSolsEm.exit.us.us, %1048, %.noexc1167.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i.us.us, %.noexc1165.us.us, %1038, %1025
  %lpad.loopexit2878.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2927.us.split.us:                           ; preds = %_ZNSolsEd.exit.us.us, %1189, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i.us.us, %1185, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i.us.us, %1139, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i.us.us, %1135, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i.us.us, %1092
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2881.split.us.split.us:                  ; preds = %.noexc1748.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1743.us.us, %.noexc1746.us.us, %1344, %1327, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2206.us.us, %1323, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2205.us.us, %1277, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2213.us.us, %1273, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2212.us.us, %1230
  %lpad.loopexit2883.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2933.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1752.us.us, %1481, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1751.us.us, %1435, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1759.us.us, %1431, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1758.us.us, %1388
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2886.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2220.us.us, %1614, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2219.us.us, %1568, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2227.us.us, %1564, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2226.us.us, %1521
  %lpad.loopexit2888.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

._crit_edge2942:                                  ; preds = %._crit_edge2925.us, %.preheader2891.lr.ph, %.preheader2892
  %1628 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1629 = getelementptr i8, ptr %1628, i64 -24
  %1630 = load i64, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 240
  %1633 = load ptr, ptr %1632, align 8, !tbaa !31
  %.not.i.i.i1715 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i1715, label %.invoke3611, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1716

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1716: ; preds = %._crit_edge2942
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  %1635 = load i8, ptr %1634, align 8, !tbaa !39
  %.not.i1.i.i1717 = icmp eq i8 %1635, 0
  br i1 %.not.i1.i.i1717, label %1639, label %1636

1636:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1716
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 67
  %1638 = load i8, ptr %1637, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1718

1639:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1716
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1633)
          to label %.noexc1721 unwind label %1648

.noexc1721:                                       ; preds = %1639
  %1640 = load ptr, ptr %1633, align 8, !tbaa !17
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 48
  %1642 = load ptr, ptr %1641, align 8
  %1643 = invoke noundef signext i8 %1642(ptr noundef nonnull align 8 dereferenceable(570) %1633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1718 unwind label %1648

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1718: ; preds = %.noexc1721, %1636
  %.0.i.i.i1719 = phi i8 [ %1638, %1636 ], [ %1643, %.noexc1721 ]
  %1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1719)
          to label %.noexc1723 unwind label %1648

.noexc1723:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1718
  %1645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1644)
          to label %_ZNSolsEPFRSoS_E.exit1158 unwind label %1648

1646:                                             ; preds = %.invoke, %.noexc1712, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1707, %.noexc1710, %983, %.noexc1698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1696, %805, %_ZNSolsEPFRSoS_E.exit
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %4776

1648:                                             ; preds = %.invoke3611, %.noexc1788, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1783, %.noexc1786, %1667, %.noexc1723, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1718, %.noexc1721, %1639, %_ZNSolsEPFRSoS_E.exit1158, %990
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2877:                           ; preds = %.split.us
  %lpad.loopexit.split-lp2879 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split.us:                                        ; preds = %.noexc1163.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1164 unwind label %.loopexit.split-lp2877

.noexc1164:                                       ; preds = %.split.us
  unreachable

.split2931.us:                                    ; preds = %_ZNSolsEd.exit1187.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1745 unwind label %.loopexit.split-lp2882

.noexc1745:                                       ; preds = %.split2931.us
  unreachable

.loopexit.split-lp2882:                           ; preds = %.split2931.us
  %lpad.loopexit.split-lp2884 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2937.us:                                    ; preds = %_ZL6verifydd.exit.us.us
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1199 unwind label %.loopexit.split-lp2887

.noexc1199:                                       ; preds = %.split2937.us
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %1498)
          to label %.noexc1200 unwind label %.loopexit.split-lp2887

.noexc1200:                                       ; preds = %.noexc1199
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1201 unwind label %.loopexit.split-lp2887

.noexc1201:                                       ; preds = %.noexc1200
  %1653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1651, double noundef %1621)
          to label %.noexc1202 unwind label %.loopexit.split-lp2887

.noexc1202:                                       ; preds = %.noexc1201
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1653)
          to label %.noexc1203 unwind label %.loopexit.split-lp2887

.noexc1203:                                       ; preds = %.noexc1202
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2887:                           ; preds = %.noexc1202, %.noexc1201, %.noexc1200, %.noexc1199, %.split2937.us
  %lpad.loopexit.split-lp2889 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit1158:                        ; preds = %.noexc1723
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205 unwind label %1648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205: ; preds = %_ZNSolsEPFRSoS_E.exit1158
  %1656 = load ptr, ptr %1645, align 8, !tbaa !17
  %1657 = getelementptr i8, ptr %1656, i64 -24
  %1658 = load i64, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %1645, i64 %1658
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 240
  %1661 = load ptr, ptr %1660, align 8, !tbaa !31
  %.not.i.i.i1780 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i1780, label %.invoke3611, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1781

.invoke3611:                                      ; preds = %._crit_edge2942, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont3612 unwind label %1648

.cont3612:                                        ; preds = %.invoke3611
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1781: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1205
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 56
  %1663 = load i8, ptr %1662, align 8, !tbaa !39
  %.not.i1.i.i1782 = icmp eq i8 %1663, 0
  br i1 %.not.i1.i.i1782, label %1667, label %1664

1664:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1781
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 67
  %1666 = load i8, ptr %1665, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1783

1667:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1781
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1661)
          to label %.noexc1786 unwind label %1648

.noexc1786:                                       ; preds = %1667
  %1668 = load ptr, ptr %1661, align 8, !tbaa !17
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1670 = load ptr, ptr %1669, align 8
  %1671 = invoke noundef signext i8 %1670(ptr noundef nonnull align 8 dereferenceable(570) %1661, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1783 unwind label %1648

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1783: ; preds = %.noexc1786, %1664
  %.0.i.i.i1784 = phi i8 [ %1666, %1664 ], [ %1671, %.noexc1786 ]
  %1672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1645, i8 noundef signext %.0.i.i.i1784)
          to label %.noexc1788 unwind label %1648

.noexc1788:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1783
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1672)
          to label %1674 unwind label %1648

1674:                                             ; preds = %.noexc1788
  %1675 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1676 = load i64, ptr %1675, align 8, !tbaa !79
  %1677 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1678 = load i64, ptr %1677, align 8, !tbaa !82
  %1679 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1680 = load i64, ptr %1679, align 8, !tbaa !83
  %1681 = add i64 %1676, 2
  %1682 = mul i64 %1678, %1676
  %1683 = mul i64 %1682, %1680
  %1684 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1681, i64 noundef 3, i64 noundef %1683)
          to label %.preheader2874 unwind label %2326

.preheader2874:                                   ; preds = %1674
  %.not3058 = icmp eq i64 %1680, 0
  br i1 %.not3058, label %._crit_edge2975, label %.preheader2873.lr.ph

.preheader2873.lr.ph:                             ; preds = %.preheader2874
  %.not3059 = icmp eq i64 %1678, 0
  %.not3060 = icmp eq i64 %1676, 0
  %1685 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1686 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1687 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1688 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3059, label %._crit_edge2975, label %.preheader2873.us

.preheader2873.us:                                ; preds = %.preheader2873.lr.ph, %._crit_edge2957.us
  %.04882973.us = phi i64 [ %1693, %._crit_edge2957.us ], [ 0, %.preheader2873.lr.ph ]
  %1689 = lshr i64 %.04882973.us, 2
  %1690 = shl i64 %.04882973.us, 2
  %1691 = and i64 %1690, 12
  %1692 = mul i64 %1678, %.04882973.us
  br i1 %.not3060, label %._crit_edge2957.us, label %.preheader2857.us.us

._crit_edge2957.us:                               ; preds = %._crit_edge2955.us.us, %.preheader2873.us
  %1693 = add nuw i64 %.04882973.us, 1
  %exitcond3129.not = icmp eq i64 %1693, %1680
  br i1 %exitcond3129.not, label %._crit_edge2975, label %.preheader2873.us

.preheader2857.us.us:                             ; preds = %.preheader2873.us, %._crit_edge2955.us.us
  %.04872956.us.us = phi i64 [ %2305, %._crit_edge2955.us.us ], [ 0, %.preheader2873.us ]
  %1694 = lshr i64 %.04872956.us.us, 2
  %1695 = and i64 %.04872956.us.us, 3
  %1696 = or disjoint i64 %1695, %1691
  %.idx.i.i.i.i.i1239.us.us = shl nuw nsw i64 %1696, 5
  %1697 = add i64 %1692, %.04872956.us.us
  %1698 = mul i64 %1697, %1676
  br label %1701

1699:                                             ; preds = %_ZL6verifydd.exit1267.us.us
  %1700 = add nuw i64 %.04862953.us.us, 1
  %exitcond3127.not = icmp eq i64 %1700, %1676
  br i1 %exitcond3127.not, label %._crit_edge2955.us.us, label %1701

1701:                                             ; preds = %1699, %.preheader2857.us.us
  %.04862953.us.us = phi i64 [ 0, %.preheader2857.us.us ], [ %1700, %1699 ]
  %1702 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %1703 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1210.us.us = icmp ugt i64 %1702, %1703
  %1704 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %1705 = add i64 %1704, %1703
  %1706 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %1707 = icmp uge i64 %1705, %1706
  %1708 = select i1 %.not8.i1210.us.us, i1 true, i1 %1707
  %1709 = icmp ne i64 %1703, %1702
  %or.cond.not.i1211.us.us = select i1 %1709, i1 true, i1 %1707
  br i1 %or.cond.not.i1211.us.us, label %1730, label %1710

1710:                                             ; preds = %1701
  %1711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1218.us.us unwind label %.loopexit2858.split.us.split.us

.noexc1218.us.us:                                 ; preds = %1710
  %1712 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1713 = getelementptr i8, ptr %1712, i64 -24
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1714
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 240
  %1717 = load ptr, ptr %1716, align 8, !tbaa !31
  %.not.i.i.i.i1212.us.us = icmp eq ptr %1717, null
  br i1 %.not.i.i.i.i1212.us.us, label %.split.us2958, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1213.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1213.us.us: ; preds = %.noexc1218.us.us
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 56
  %1719 = load i8, ptr %1718, align 8, !tbaa !39
  %.not.i1.i.i.i1214.us.us = icmp eq i8 %1719, 0
  br i1 %.not.i1.i.i.i1214.us.us, label %1723, label %1720

1720:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1213.us.us
  %1721 = getelementptr inbounds nuw i8, ptr %1717, i64 67
  %1722 = load i8, ptr %1721, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1215.us.us

1723:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1213.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1717)
          to label %.noexc1220.us.us unwind label %.loopexit2858.split.us.split.us

.noexc1220.us.us:                                 ; preds = %1723
  %1724 = load ptr, ptr %1717, align 8, !tbaa !17
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 48
  %1726 = load ptr, ptr %1725, align 8
  %1727 = invoke noundef signext i8 %1726(ptr noundef nonnull align 8 dereferenceable(570) %1717, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1215.us.us unwind label %.loopexit2858.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1215.us.us: ; preds = %.noexc1220.us.us, %1720
  %.0.i.i.i.i1216.us.us = phi i8 [ %1722, %1720 ], [ %1727, %.noexc1220.us.us ]
  %1728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1216.us.us)
          to label %.noexc1222.us.us unwind label %.loopexit2858.split.us.split.us

.noexc1222.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1215.us.us
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1728)
          to label %.noexc1223.us.us unwind label %.loopexit2858.split.us.split.us

.noexc1223.us.us:                                 ; preds = %.noexc1222.us.us
  %.pre.i1217.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %1730

1730:                                             ; preds = %.noexc1223.us.us, %1701
  %1731 = phi i64 [ %.pre.i1217.us.us, %.noexc1223.us.us ], [ %1703, %1701 ]
  %1732 = add i64 %1731, 1
  store i64 %1732, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %1708, label %1733, label %._crit_edge3289

._crit_edge3289:                                  ; preds = %1730
  %.pre3319 = lshr i64 %.04862953.us.us, 2
  br label %2034

1733:                                             ; preds = %1730
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04862953.us.us)
          to label %_ZNSolsEm.exit1226.us.us unwind label %.loopexit2858.split.us.split.us

_ZNSolsEm.exit1226.us.us:                         ; preds = %1733
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228.us.us unwind label %.loopexit2858.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228.us.us: ; preds = %_ZNSolsEm.exit1226.us.us
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1734, i64 noundef %.04872956.us.us)
          to label %_ZNSolsEm.exit1230.us.us unwind label %.loopexit2858.split.us.split.us

_ZNSolsEm.exit1230.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228.us.us
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1736, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1232.us.us unwind label %.loopexit2858.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1232.us.us: ; preds = %_ZNSolsEm.exit1230.us.us
  %1738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1736, i64 noundef %.04882973.us)
          to label %_ZNSolsEm.exit1234.us.us unwind label %.loopexit2858.split.us.split.us

_ZNSolsEm.exit1234.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1232.us.us
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1738, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %1740 unwind label %.loopexit2858.split.us.split.us

1740:                                             ; preds = %_ZNSolsEm.exit1234.us.us
  %1741 = load ptr, ptr %1686, align 8, !tbaa !48
  %1742 = lshr i64 %.04862953.us.us, 2
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 80
  %1744 = load i64, ptr %1743, align 8, !tbaa !54
  %1745 = getelementptr inbounds nuw i8, ptr %1741, i64 88
  %1746 = load i64, ptr %1745, align 8, !tbaa !60
  %1747 = mul i64 %1746, %1689
  %1748 = add i64 %1747, %1694
  %1749 = mul i64 %1748, %1744
  %1750 = add i64 %1749, %1742
  %1751 = trunc i64 %1750 to i32
  %1752 = add i32 %1751, 1
  %1753 = load i32, ptr %1685, align 8, !tbaa !61
  %1754 = and i32 %1752, %1753
  %1755 = load ptr, ptr %1687, align 8, !tbaa !62
  %1756 = zext i32 %1754 to i64
  %1757 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !63
  %1759 = lshr i32 %1758, 1
  %1760 = icmp eq i32 %1759, %1752
  %1761 = load ptr, ptr %1688, align 8, !tbaa !65
  %1762 = getelementptr inbounds nuw [512 x i8], ptr %1761, i64 %1756
  br i1 %1760, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1237.us.us, label %1763

1763:                                             ; preds = %1740
  %1764 = shl i32 %1752, 1
  store i32 %1764, ptr %1757, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1237.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1237.us.us: ; preds = %1763, %1740
  %1765 = add nsw i32 %1759, -1
  %1766 = zext i32 %1765 to i64
  %.not.i.i.i.i.i1238.us.us = icmp eq i64 %1750, %1766
  br i1 %.not.i.i.i.i.i1238.us.us, label %1866, label %1767

1767:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1237.us.us
  %1768 = trunc i32 %1758 to i1
  br i1 %1768, label %1769, label %1816

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds nuw i8, ptr %1741, i64 48
  %1771 = getelementptr inbounds nuw i8, ptr %1741, i64 40
  %1772 = load i64, ptr %1771, align 8, !tbaa !67
  %1773 = mul i64 %1772, %1766
  %1774 = urem i64 %1766, %1744
  %1775 = shl nuw nsw i64 %1774, 2
  %1776 = udiv i64 %1766, %1744
  %1777 = urem i64 %1776, %1746
  %1778 = shl nuw nsw i64 %1777, 2
  %1779 = udiv i64 %1776, %1746
  %1780 = shl nuw nsw i64 %1779, 2
  %1781 = getelementptr inbounds nuw i8, ptr %1741, i64 56
  %1782 = load i64, ptr %1781, align 8, !tbaa !68
  %1783 = xor i64 %1782, %1775
  %1784 = add i64 %1783, -4
  %1785 = lshr i64 %1784, 62
  %1786 = sub i64 0, %1782
  %1787 = and i64 %1785, %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1741, i64 64
  %1789 = load i64, ptr %1788, align 8, !tbaa !69
  %1790 = xor i64 %1789, %1778
  %1791 = add i64 %1790, -4
  %1792 = lshr i64 %1791, 62
  %1793 = sub i64 0, %1789
  %1794 = and i64 %1792, %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1741, i64 72
  %1796 = load i64, ptr %1795, align 8, !tbaa !70
  %1797 = xor i64 %1796, %1780
  %1798 = add i64 %1797, -4
  %1799 = lshr i64 %1798, 62
  %1800 = sub i64 0, %1796
  %1801 = and i64 %1799, %1800
  %1802 = load ptr, ptr %1770, align 8, !tbaa !71
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1804, i64 noundef %1773)
          to label %.noexc1811.us.us unwind label %.split2960.us.split.us

.noexc1811.us.us:                                 ; preds = %1769
  %1805 = or i64 %1794, %1787
  %1806 = or i64 %1805, %1801
  %1807 = icmp eq i64 %1806, 0
  br i1 %1807, label %1812, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1809.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1809.us.us: ; preds = %.noexc1811.us.us
  %1808 = sub nuw nsw i64 4, %1787
  %1809 = sub nuw nsw i64 4, %1794
  %1810 = sub nuw nsw i64 4, %1801
  %1811 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1802, ptr noundef %1762, i64 noundef %1808, i64 noundef %1809, i64 noundef %1810, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1810.us.us unwind label %.split2960.us.split.us

1812:                                             ; preds = %.noexc1811.us.us
  %1813 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1802, ptr noundef %1762)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1810.us.us unwind label %.split2960.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1810.us.us: ; preds = %1812, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1809.us.us
  %1814 = load ptr, ptr %1803, align 8, !tbaa !72
  %1815 = invoke i64 @stream_flush(ptr noundef %1814)
          to label %.noexc1241.us.us unwind label %.split2960.us.split.us

.noexc1241.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1810.us.us
  %.pre.i.i.i.i.i1240.us.us = load ptr, ptr %1686, align 8, !tbaa !48
  %.phi.trans.insert3209 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1240.us.us, i64 80
  %.pre3210 = load i64, ptr %.phi.trans.insert3209, align 8, !tbaa !54
  %.phi.trans.insert3211 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1240.us.us, i64 88
  %.pre3212 = load i64, ptr %.phi.trans.insert3211, align 8, !tbaa !60
  br label %1816

1816:                                             ; preds = %.noexc1241.us.us, %1767
  %1817 = phi i64 [ %.pre3212, %.noexc1241.us.us ], [ %1746, %1767 ]
  %1818 = phi i64 [ %.pre3210, %.noexc1241.us.us ], [ %1744, %1767 ]
  %1819 = phi ptr [ %.pre.i.i.i.i.i1240.us.us, %.noexc1241.us.us ], [ %1741, %1767 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 48
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1822 = load i64, ptr %1821, align 8, !tbaa !67
  %1823 = mul i64 %1822, %1750
  %1824 = urem i64 %1750, %1818
  %1825 = shl i64 %1824, 2
  %1826 = udiv i64 %1750, %1818
  %1827 = urem i64 %1826, %1817
  %1828 = shl i64 %1827, 2
  %1829 = udiv i64 %1826, %1817
  %1830 = shl i64 %1829, 2
  %1831 = getelementptr inbounds nuw i8, ptr %1819, i64 56
  %1832 = load i64, ptr %1831, align 8, !tbaa !68
  %1833 = xor i64 %1832, %1825
  %1834 = add i64 %1833, -4
  %1835 = lshr i64 %1834, 62
  %1836 = sub i64 0, %1832
  %1837 = and i64 %1835, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1819, i64 64
  %1839 = load i64, ptr %1838, align 8, !tbaa !69
  %1840 = xor i64 %1839, %1828
  %1841 = add i64 %1840, -4
  %1842 = lshr i64 %1841, 62
  %1843 = sub i64 0, %1839
  %1844 = and i64 %1842, %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1819, i64 72
  %1846 = load i64, ptr %1845, align 8, !tbaa !70
  %1847 = xor i64 %1846, %1830
  %1848 = add i64 %1847, -4
  %1849 = lshr i64 %1848, 62
  %1850 = sub i64 0, %1846
  %1851 = and i64 %1849, %1850
  %1852 = load ptr, ptr %1820, align 8, !tbaa !71
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load ptr, ptr %1853, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1854, i64 noundef %1823)
          to label %.noexc1804.us.us unwind label %.split2960.us.split.us

.noexc1804.us.us:                                 ; preds = %1816
  %1855 = or i64 %1844, %1837
  %1856 = or i64 %1855, %1851
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1862, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1802.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1802.us.us: ; preds = %.noexc1804.us.us
  %1858 = sub nuw nsw i64 4, %1837
  %1859 = sub nuw nsw i64 4, %1844
  %1860 = sub nuw nsw i64 4, %1851
  %1861 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1852, ptr noundef %1762, i64 noundef %1858, i64 noundef %1859, i64 noundef %1860, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1803.us.us unwind label %.split2960.us.split.us

1862:                                             ; preds = %.noexc1804.us.us
  %1863 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1852, ptr noundef %1762)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1803.us.us unwind label %.split2960.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1803.us.us: ; preds = %1862, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1802.us.us
  %1864 = load ptr, ptr %1853, align 8, !tbaa !72
  %1865 = invoke i64 @stream_align(ptr noundef %1864)
          to label %1866 unwind label %.split2960.us.split.us

1866:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1803.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1237.us.us
  %1867 = and i64 %.04862953.us.us, 3
  %1868 = getelementptr inbounds nuw i8, ptr %1762, i64 %.idx.i.i.i.i.i1239.us.us
  %1869 = getelementptr inbounds nuw [8 x i8], ptr %1868, i64 %1867
  %1870 = load double, ptr %1869, align 8, !tbaa !77
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1738, double noundef %1870)
          to label %_ZNSolsEd.exit1245.us.us unwind label %.split2960.us.split.us

_ZNSolsEd.exit1245.us.us:                         ; preds = %1866
  %1872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1871, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1873 unwind label %.split2960.us.split.us

1873:                                             ; preds = %_ZNSolsEd.exit1245.us.us
  %1874 = add i64 %1698, %.04862953.us.us
  %1875 = urem i64 %1874, %1676
  %1876 = udiv i64 %1874, %1676
  %1877 = urem i64 %1876, %1678
  %1878 = udiv i64 %1876, %1678
  %1879 = load ptr, ptr %1686, align 8, !tbaa !48
  %1880 = lshr i64 %1875, 2
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 80
  %1882 = load i64, ptr %1881, align 8, !tbaa !54
  %1883 = lshr i64 %1877, 2
  %1884 = getelementptr inbounds nuw i8, ptr %1879, i64 88
  %1885 = load i64, ptr %1884, align 8, !tbaa !60
  %1886 = lshr i64 %1878, 2
  %1887 = mul i64 %1885, %1886
  %1888 = add i64 %1887, %1883
  %1889 = mul i64 %1888, %1882
  %1890 = add i64 %1889, %1880
  %1891 = trunc i64 %1890 to i32
  %1892 = add i32 %1891, 1
  %1893 = load i32, ptr %1685, align 8, !tbaa !61
  %1894 = and i32 %1892, %1893
  %1895 = load ptr, ptr %1687, align 8, !tbaa !62
  %1896 = zext i32 %1894 to i64
  %1897 = getelementptr inbounds nuw [4 x i8], ptr %1895, i64 %1896
  %1898 = load i32, ptr %1897, align 4, !tbaa !63
  %1899 = lshr i32 %1898, 1
  %1900 = icmp eq i32 %1899, %1892
  %1901 = load ptr, ptr %1688, align 8, !tbaa !65
  %1902 = getelementptr inbounds nuw [512 x i8], ptr %1901, i64 %1896
  br i1 %1900, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1816.us.us, label %1903

1903:                                             ; preds = %1873
  %1904 = shl i32 %1892, 1
  store i32 %1904, ptr %1897, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1816.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1816.us.us: ; preds = %1903, %1873
  %1905 = add nsw i32 %1899, -1
  %1906 = zext i32 %1905 to i64
  %.not.i.i.i.i.i1817.us.us = icmp eq i64 %1890, %1906
  br i1 %.not.i.i.i.i.i1817.us.us, label %2006, label %1907

1907:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1816.us.us
  %1908 = trunc i32 %1898 to i1
  br i1 %1908, label %1909, label %1956

1909:                                             ; preds = %1907
  %1910 = getelementptr inbounds nuw i8, ptr %1879, i64 48
  %1911 = getelementptr inbounds nuw i8, ptr %1879, i64 40
  %1912 = load i64, ptr %1911, align 8, !tbaa !67
  %1913 = mul i64 %1912, %1906
  %1914 = urem i64 %1906, %1882
  %1915 = shl nuw nsw i64 %1914, 2
  %1916 = udiv i64 %1906, %1882
  %1917 = urem i64 %1916, %1885
  %1918 = shl nuw nsw i64 %1917, 2
  %1919 = udiv i64 %1916, %1885
  %1920 = shl nuw nsw i64 %1919, 2
  %1921 = getelementptr inbounds nuw i8, ptr %1879, i64 56
  %1922 = load i64, ptr %1921, align 8, !tbaa !68
  %1923 = xor i64 %1922, %1915
  %1924 = add i64 %1923, -4
  %1925 = lshr i64 %1924, 62
  %1926 = sub i64 0, %1922
  %1927 = and i64 %1925, %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1879, i64 64
  %1929 = load i64, ptr %1928, align 8, !tbaa !69
  %1930 = xor i64 %1929, %1918
  %1931 = add i64 %1930, -4
  %1932 = lshr i64 %1931, 62
  %1933 = sub i64 0, %1929
  %1934 = and i64 %1932, %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1879, i64 72
  %1936 = load i64, ptr %1935, align 8, !tbaa !70
  %1937 = xor i64 %1936, %1920
  %1938 = add i64 %1937, -4
  %1939 = lshr i64 %1938, 62
  %1940 = sub i64 0, %1936
  %1941 = and i64 %1939, %1940
  %1942 = load ptr, ptr %1910, align 8, !tbaa !71
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1944 = load ptr, ptr %1943, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %1944, i64 noundef %1913)
          to label %.noexc2242.us.us unwind label %.loopexit2863.split.us.split.us

.noexc2242.us.us:                                 ; preds = %1909
  %1945 = or i64 %1934, %1927
  %1946 = or i64 %1945, %1941
  %1947 = icmp eq i64 %1946, 0
  br i1 %1947, label %1952, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us: ; preds = %.noexc2242.us.us
  %1948 = sub nuw nsw i64 4, %1927
  %1949 = sub nuw nsw i64 4, %1934
  %1950 = sub nuw nsw i64 4, %1941
  %1951 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %1942, ptr noundef %1902, i64 noundef %1948, i64 noundef %1949, i64 noundef %1950, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.loopexit2863.split.us.split.us

1952:                                             ; preds = %.noexc2242.us.us
  %1953 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %1942, ptr noundef %1902)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us unwind label %.loopexit2863.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us: ; preds = %1952, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us
  %1954 = load ptr, ptr %1943, align 8, !tbaa !72
  %1955 = invoke i64 @stream_flush(ptr noundef %1954)
          to label %.noexc1820.us.us unwind label %.loopexit2863.split.us.split.us

.noexc1820.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us
  %.pre.i.i.i.i.i1819.us.us = load ptr, ptr %1686, align 8, !tbaa !48
  %.phi.trans.insert3213 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1819.us.us, i64 80
  %.pre3214 = load i64, ptr %.phi.trans.insert3213, align 8, !tbaa !54
  %.phi.trans.insert3215 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1819.us.us, i64 88
  %.pre3216 = load i64, ptr %.phi.trans.insert3215, align 8, !tbaa !60
  br label %1956

1956:                                             ; preds = %.noexc1820.us.us, %1907
  %1957 = phi i64 [ %.pre3216, %.noexc1820.us.us ], [ %1885, %1907 ]
  %1958 = phi i64 [ %.pre3214, %.noexc1820.us.us ], [ %1882, %1907 ]
  %1959 = phi ptr [ %.pre.i.i.i.i.i1819.us.us, %.noexc1820.us.us ], [ %1879, %1907 ]
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 48
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  %1962 = load i64, ptr %1961, align 8, !tbaa !67
  %1963 = mul i64 %1962, %1890
  %1964 = urem i64 %1890, %1958
  %1965 = shl i64 %1964, 2
  %1966 = udiv i64 %1890, %1958
  %1967 = urem i64 %1966, %1957
  %1968 = shl i64 %1967, 2
  %1969 = udiv i64 %1966, %1957
  %1970 = shl i64 %1969, 2
  %1971 = getelementptr inbounds nuw i8, ptr %1959, i64 56
  %1972 = load i64, ptr %1971, align 8, !tbaa !68
  %1973 = xor i64 %1972, %1965
  %1974 = add i64 %1973, -4
  %1975 = lshr i64 %1974, 62
  %1976 = sub i64 0, %1972
  %1977 = and i64 %1975, %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  %1979 = load i64, ptr %1978, align 8, !tbaa !69
  %1980 = xor i64 %1979, %1968
  %1981 = add i64 %1980, -4
  %1982 = lshr i64 %1981, 62
  %1983 = sub i64 0, %1979
  %1984 = and i64 %1982, %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1959, i64 72
  %1986 = load i64, ptr %1985, align 8, !tbaa !70
  %1987 = xor i64 %1986, %1970
  %1988 = add i64 %1987, -4
  %1989 = lshr i64 %1988, 62
  %1990 = sub i64 0, %1986
  %1991 = and i64 %1989, %1990
  %1992 = load ptr, ptr %1960, align 8, !tbaa !71
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1994 = load ptr, ptr %1993, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %1994, i64 noundef %1963)
          to label %.noexc2235.us.us unwind label %.loopexit2863.split.us.split.us

.noexc2235.us.us:                                 ; preds = %1956
  %1995 = or i64 %1984, %1977
  %1996 = or i64 %1995, %1991
  %1997 = icmp eq i64 %1996, 0
  br i1 %1997, label %2002, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us: ; preds = %.noexc2235.us.us
  %1998 = sub nuw nsw i64 4, %1977
  %1999 = sub nuw nsw i64 4, %1984
  %2000 = sub nuw nsw i64 4, %1991
  %2001 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %1992, ptr noundef %1902, i64 noundef %1998, i64 noundef %1999, i64 noundef %2000, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.loopexit2863.split.us.split.us

2002:                                             ; preds = %.noexc2235.us.us
  %2003 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %1992, ptr noundef %1902)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us unwind label %.loopexit2863.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us: ; preds = %2002, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us
  %2004 = load ptr, ptr %1993, align 8, !tbaa !72
  %2005 = invoke i64 @stream_align(ptr noundef %2004)
          to label %2006 unwind label %.loopexit2863.split.us.split.us

2006:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1816.us.us
  %2007 = and i64 %1875, 3
  %2008 = and i64 %1877, 3
  %2009 = shl i64 %1878, 2
  %2010 = and i64 %2009, 12
  %2011 = or disjoint i64 %2010, %2008
  %.idx.i.i.i.i.i1818.us.us = shl nuw nsw i64 %2011, 5
  %2012 = getelementptr inbounds nuw i8, ptr %1902, i64 %.idx.i.i.i.i.i1818.us.us
  %2013 = getelementptr inbounds nuw [8 x i8], ptr %2012, i64 %2007
  %2014 = load double, ptr %2013, align 8, !tbaa !77
  %2015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1871, double noundef %2014)
          to label %_ZNSolsEd.exit1250.us.us unwind label %.loopexit2863.split.us.split.us

_ZNSolsEd.exit1250.us.us:                         ; preds = %2006
  %2016 = load ptr, ptr %2015, align 8, !tbaa !17
  %2017 = getelementptr i8, ptr %2016, i64 -24
  %2018 = load i64, ptr %2017, align 8
  %2019 = getelementptr inbounds i8, ptr %2015, i64 %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 240
  %2021 = load ptr, ptr %2020, align 8, !tbaa !31
  %.not.i.i.i1822.us.us = icmp eq ptr %2021, null
  br i1 %.not.i.i.i1822.us.us, label %.split2964.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1823.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1823.us.us: ; preds = %_ZNSolsEd.exit1250.us.us
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 56
  %2023 = load i8, ptr %2022, align 8, !tbaa !39
  %.not.i1.i.i1824.us.us = icmp eq i8 %2023, 0
  br i1 %.not.i1.i.i1824.us.us, label %2027, label %2024

2024:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1823.us.us
  %2025 = getelementptr inbounds nuw i8, ptr %2021, i64 67
  %2026 = load i8, ptr %2025, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1825.us.us

2027:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1823.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2021)
          to label %.noexc1828.us.us unwind label %.loopexit2863.split.us.split.us

.noexc1828.us.us:                                 ; preds = %2027
  %2028 = load ptr, ptr %2021, align 8, !tbaa !17
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 48
  %2030 = load ptr, ptr %2029, align 8
  %2031 = invoke noundef signext i8 %2030(ptr noundef nonnull align 8 dereferenceable(570) %2021, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1825.us.us unwind label %.loopexit2863.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1825.us.us: ; preds = %.noexc1828.us.us, %2024
  %.0.i.i.i1826.us.us = phi i8 [ %2026, %2024 ], [ %2031, %.noexc1828.us.us ]
  %2032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2015, i8 noundef signext %.0.i.i.i1826.us.us)
          to label %.noexc1830.us.us unwind label %.loopexit2863.split.us.split.us

.noexc1830.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1825.us.us
  %2033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2032)
          to label %2034 unwind label %.loopexit2863.split.us.split.us

2034:                                             ; preds = %._crit_edge3289, %.noexc1830.us.us
  %.pre-phi3320 = phi i64 [ %.pre3319, %._crit_edge3289 ], [ %1742, %.noexc1830.us.us ]
  %2035 = load ptr, ptr %1686, align 8, !tbaa !48
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 80
  %2037 = load i64, ptr %2036, align 8, !tbaa !54
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 88
  %2039 = load i64, ptr %2038, align 8, !tbaa !60
  %2040 = mul i64 %2039, %1689
  %2041 = add i64 %2040, %1694
  %2042 = mul i64 %2041, %2037
  %2043 = add i64 %2042, %.pre-phi3320
  %2044 = trunc i64 %2043 to i32
  %2045 = add i32 %2044, 1
  %2046 = load i32, ptr %1685, align 8, !tbaa !61
  %2047 = and i32 %2045, %2046
  %2048 = load ptr, ptr %1687, align 8, !tbaa !62
  %2049 = zext i32 %2047 to i64
  %2050 = getelementptr inbounds nuw [4 x i8], ptr %2048, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !63
  %2052 = lshr i32 %2051, 1
  %2053 = icmp eq i32 %2052, %2045
  %2054 = load ptr, ptr %1688, align 8, !tbaa !65
  %2055 = getelementptr inbounds nuw [512 x i8], ptr %2054, i64 %2049
  br i1 %2053, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us, label %2056

2056:                                             ; preds = %2034
  %2057 = shl i32 %2045, 1
  store i32 %2057, ptr %2050, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us: ; preds = %2056, %2034
  %2058 = add nsw i32 %2052, -1
  %2059 = zext i32 %2058 to i64
  %.not.i.i.i.i.i1254.us.us = icmp eq i64 %2043, %2059
  br i1 %.not.i.i.i.i.i1254.us.us, label %2159, label %2060

2060:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us
  %2061 = trunc i32 %2051 to i1
  br i1 %2061, label %2062, label %2109

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2064 = getelementptr inbounds nuw i8, ptr %2035, i64 40
  %2065 = load i64, ptr %2064, align 8, !tbaa !67
  %2066 = mul i64 %2065, %2059
  %2067 = urem i64 %2059, %2037
  %2068 = shl nuw nsw i64 %2067, 2
  %2069 = udiv i64 %2059, %2037
  %2070 = urem i64 %2069, %2039
  %2071 = shl nuw nsw i64 %2070, 2
  %2072 = udiv i64 %2069, %2039
  %2073 = shl nuw nsw i64 %2072, 2
  %2074 = getelementptr inbounds nuw i8, ptr %2035, i64 56
  %2075 = load i64, ptr %2074, align 8, !tbaa !68
  %2076 = xor i64 %2075, %2068
  %2077 = add i64 %2076, -4
  %2078 = lshr i64 %2077, 62
  %2079 = sub i64 0, %2075
  %2080 = and i64 %2078, %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2035, i64 64
  %2082 = load i64, ptr %2081, align 8, !tbaa !69
  %2083 = xor i64 %2082, %2071
  %2084 = add i64 %2083, -4
  %2085 = lshr i64 %2084, 62
  %2086 = sub i64 0, %2082
  %2087 = and i64 %2085, %2086
  %2088 = getelementptr inbounds nuw i8, ptr %2035, i64 72
  %2089 = load i64, ptr %2088, align 8, !tbaa !70
  %2090 = xor i64 %2089, %2073
  %2091 = add i64 %2090, -4
  %2092 = lshr i64 %2091, 62
  %2093 = sub i64 0, %2089
  %2094 = and i64 %2092, %2093
  %2095 = load ptr, ptr %2063, align 8, !tbaa !71
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  %2097 = load ptr, ptr %2096, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2097, i64 noundef %2066)
          to label %.noexc1842.us.us unwind label %.split2966.us.split.us

.noexc1842.us.us:                                 ; preds = %2062
  %2098 = or i64 %2087, %2080
  %2099 = or i64 %2098, %2094
  %2100 = icmp eq i64 %2099, 0
  br i1 %2100, label %2105, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1840.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1840.us.us: ; preds = %.noexc1842.us.us
  %2101 = sub nuw nsw i64 4, %2080
  %2102 = sub nuw nsw i64 4, %2087
  %2103 = sub nuw nsw i64 4, %2094
  %2104 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2095, ptr noundef %2055, i64 noundef %2101, i64 noundef %2102, i64 noundef %2103, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1841.us.us unwind label %.split2966.us.split.us

2105:                                             ; preds = %.noexc1842.us.us
  %2106 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2095, ptr noundef %2055)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1841.us.us unwind label %.split2966.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1841.us.us: ; preds = %2105, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1840.us.us
  %2107 = load ptr, ptr %2096, align 8, !tbaa !72
  %2108 = invoke i64 @stream_flush(ptr noundef %2107)
          to label %.noexc1257.us.us unwind label %.split2966.us.split.us

.noexc1257.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1841.us.us
  %.pre.i.i.i.i.i1256.us.us = load ptr, ptr %1686, align 8, !tbaa !48
  %.phi.trans.insert3217 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1256.us.us, i64 80
  %.pre3218 = load i64, ptr %.phi.trans.insert3217, align 8, !tbaa !54
  %.phi.trans.insert3219 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1256.us.us, i64 88
  %.pre3220 = load i64, ptr %.phi.trans.insert3219, align 8, !tbaa !60
  br label %2109

2109:                                             ; preds = %.noexc1257.us.us, %2060
  %2110 = phi i64 [ %.pre3220, %.noexc1257.us.us ], [ %2039, %2060 ]
  %2111 = phi i64 [ %.pre3218, %.noexc1257.us.us ], [ %2037, %2060 ]
  %2112 = phi ptr [ %.pre.i.i.i.i.i1256.us.us, %.noexc1257.us.us ], [ %2035, %2060 ]
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 48
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 40
  %2115 = load i64, ptr %2114, align 8, !tbaa !67
  %2116 = mul i64 %2115, %2043
  %2117 = urem i64 %2043, %2111
  %2118 = shl i64 %2117, 2
  %2119 = udiv i64 %2043, %2111
  %2120 = urem i64 %2119, %2110
  %2121 = shl i64 %2120, 2
  %2122 = udiv i64 %2119, %2110
  %2123 = shl i64 %2122, 2
  %2124 = getelementptr inbounds nuw i8, ptr %2112, i64 56
  %2125 = load i64, ptr %2124, align 8, !tbaa !68
  %2126 = xor i64 %2125, %2118
  %2127 = add i64 %2126, -4
  %2128 = lshr i64 %2127, 62
  %2129 = sub i64 0, %2125
  %2130 = and i64 %2128, %2129
  %2131 = getelementptr inbounds nuw i8, ptr %2112, i64 64
  %2132 = load i64, ptr %2131, align 8, !tbaa !69
  %2133 = xor i64 %2132, %2121
  %2134 = add i64 %2133, -4
  %2135 = lshr i64 %2134, 62
  %2136 = sub i64 0, %2132
  %2137 = and i64 %2135, %2136
  %2138 = getelementptr inbounds nuw i8, ptr %2112, i64 72
  %2139 = load i64, ptr %2138, align 8, !tbaa !70
  %2140 = xor i64 %2139, %2123
  %2141 = add i64 %2140, -4
  %2142 = lshr i64 %2141, 62
  %2143 = sub i64 0, %2139
  %2144 = and i64 %2142, %2143
  %2145 = load ptr, ptr %2113, align 8, !tbaa !71
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2147 = load ptr, ptr %2146, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2147, i64 noundef %2116)
          to label %.noexc1835.us.us unwind label %.split2966.us.split.us

.noexc1835.us.us:                                 ; preds = %2109
  %2148 = or i64 %2137, %2130
  %2149 = or i64 %2148, %2144
  %2150 = icmp eq i64 %2149, 0
  br i1 %2150, label %2155, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1833.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1833.us.us: ; preds = %.noexc1835.us.us
  %2151 = sub nuw nsw i64 4, %2130
  %2152 = sub nuw nsw i64 4, %2137
  %2153 = sub nuw nsw i64 4, %2144
  %2154 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2145, ptr noundef %2055, i64 noundef %2151, i64 noundef %2152, i64 noundef %2153, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us unwind label %.split2966.us.split.us

2155:                                             ; preds = %.noexc1835.us.us
  %2156 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2145, ptr noundef %2055)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us unwind label %.split2966.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us: ; preds = %2155, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1833.us.us
  %2157 = load ptr, ptr %2146, align 8, !tbaa !72
  %2158 = invoke i64 @stream_align(ptr noundef %2157)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge unwind label %.split2966.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us
  %.pre3221 = load ptr, ptr %1686, align 8, !tbaa !48
  %.phi.trans.insert3222 = getelementptr inbounds nuw i8, ptr %.pre3221, i64 80
  %.pre3223 = load i64, ptr %.phi.trans.insert3222, align 8, !tbaa !54
  %.phi.trans.insert3224 = getelementptr inbounds nuw i8, ptr %.pre3221, i64 88
  %.pre3225 = load i64, ptr %.phi.trans.insert3224, align 8, !tbaa !60
  %.pre3226 = load ptr, ptr %1687, align 8, !tbaa !62
  %.pre3227 = load ptr, ptr %1688, align 8, !tbaa !65
  br label %2159

2159:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us
  %2160 = phi ptr [ %.pre3227, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge ], [ %2054, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us ]
  %2161 = phi ptr [ %.pre3226, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge ], [ %2048, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us ]
  %2162 = phi i64 [ %.pre3225, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge ], [ %2039, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us ]
  %2163 = phi i64 [ %.pre3223, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge ], [ %2037, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us ]
  %2164 = phi ptr [ %.pre3221, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us._crit_edge ], [ %2035, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1253.us.us ]
  %2165 = and i64 %.04862953.us.us, 3
  %2166 = getelementptr inbounds nuw i8, ptr %2055, i64 %.idx.i.i.i.i.i1239.us.us
  %2167 = getelementptr inbounds nuw [8 x i8], ptr %2166, i64 %2165
  %2168 = load double, ptr %2167, align 8, !tbaa !77
  %2169 = add i64 %1698, %.04862953.us.us
  %2170 = urem i64 %2169, %1676
  %2171 = udiv i64 %2169, %1676
  %2172 = urem i64 %2171, %1678
  %2173 = udiv i64 %2171, %1678
  %2174 = lshr i64 %2170, 2
  %2175 = lshr i64 %2172, 2
  %2176 = lshr i64 %2173, 2
  %2177 = mul i64 %2162, %2176
  %2178 = add i64 %2177, %2175
  %2179 = mul i64 %2178, %2163
  %2180 = add i64 %2179, %2174
  %2181 = trunc i64 %2180 to i32
  %2182 = add i32 %2181, 1
  %2183 = load i32, ptr %1685, align 8, !tbaa !61
  %2184 = and i32 %2182, %2183
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds nuw [4 x i8], ptr %2161, i64 %2185
  %2187 = load i32, ptr %2186, align 4, !tbaa !63
  %2188 = lshr i32 %2187, 1
  %2189 = icmp eq i32 %2188, %2182
  %2190 = getelementptr inbounds nuw [512 x i8], ptr %2160, i64 %2185
  br i1 %2189, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us, label %2191

2191:                                             ; preds = %2159
  %2192 = shl i32 %2182, 1
  store i32 %2192, ptr %2186, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us: ; preds = %2191, %2159
  %2193 = add nsw i32 %2188, -1
  %2194 = zext i32 %2193 to i64
  %.not.i.i.i.i.i1848.us.us = icmp eq i64 %2180, %2194
  br i1 %.not.i.i.i.i.i1848.us.us, label %_ZL6verifydd.exit1267.us.us, label %2195

2195:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %2196 = trunc i32 %2187 to i1
  br i1 %2196, label %2197, label %2244

2197:                                             ; preds = %2195
  %2198 = getelementptr inbounds nuw i8, ptr %2164, i64 48
  %2199 = getelementptr inbounds nuw i8, ptr %2164, i64 40
  %2200 = load i64, ptr %2199, align 8, !tbaa !67
  %2201 = mul i64 %2200, %2194
  %2202 = urem i64 %2194, %2163
  %2203 = shl nuw nsw i64 %2202, 2
  %2204 = udiv i64 %2194, %2163
  %2205 = urem i64 %2204, %2162
  %2206 = shl nuw nsw i64 %2205, 2
  %2207 = udiv i64 %2204, %2162
  %2208 = shl nuw nsw i64 %2207, 2
  %2209 = getelementptr inbounds nuw i8, ptr %2164, i64 56
  %2210 = load i64, ptr %2209, align 8, !tbaa !68
  %2211 = xor i64 %2210, %2203
  %2212 = add i64 %2211, -4
  %2213 = lshr i64 %2212, 62
  %2214 = sub i64 0, %2210
  %2215 = and i64 %2213, %2214
  %2216 = getelementptr inbounds nuw i8, ptr %2164, i64 64
  %2217 = load i64, ptr %2216, align 8, !tbaa !69
  %2218 = xor i64 %2217, %2206
  %2219 = add i64 %2218, -4
  %2220 = lshr i64 %2219, 62
  %2221 = sub i64 0, %2217
  %2222 = and i64 %2220, %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2164, i64 72
  %2224 = load i64, ptr %2223, align 8, !tbaa !70
  %2225 = xor i64 %2224, %2208
  %2226 = add i64 %2225, -4
  %2227 = lshr i64 %2226, 62
  %2228 = sub i64 0, %2224
  %2229 = and i64 %2227, %2228
  %2230 = load ptr, ptr %2198, align 8, !tbaa !71
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2232 = load ptr, ptr %2231, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2232, i64 noundef %2201)
          to label %.noexc2256.us.us unwind label %.loopexit2868.split.us.split.us

.noexc2256.us.us:                                 ; preds = %2197
  %2233 = or i64 %2222, %2215
  %2234 = or i64 %2233, %2229
  %2235 = icmp eq i64 %2234, 0
  br i1 %2235, label %2240, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us: ; preds = %.noexc2256.us.us
  %2236 = sub nuw nsw i64 4, %2215
  %2237 = sub nuw nsw i64 4, %2222
  %2238 = sub nuw nsw i64 4, %2229
  %2239 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2230, ptr noundef %2190, i64 noundef %2236, i64 noundef %2237, i64 noundef %2238, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2868.split.us.split.us

2240:                                             ; preds = %.noexc2256.us.us
  %2241 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2230, ptr noundef %2190)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us unwind label %.loopexit2868.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us: ; preds = %2240, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us
  %2242 = load ptr, ptr %2231, align 8, !tbaa !72
  %2243 = invoke i64 @stream_flush(ptr noundef %2242)
          to label %.noexc1851.us.us unwind label %.loopexit2868.split.us.split.us

.noexc1851.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us
  %.pre.i.i.i.i.i1850.us.us = load ptr, ptr %1686, align 8, !tbaa !48
  %.phi.trans.insert3228 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 80
  %.pre3229 = load i64, ptr %.phi.trans.insert3228, align 8, !tbaa !54
  %.phi.trans.insert3230 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1850.us.us, i64 88
  %.pre3231 = load i64, ptr %.phi.trans.insert3230, align 8, !tbaa !60
  br label %2244

2244:                                             ; preds = %.noexc1851.us.us, %2195
  %2245 = phi i64 [ %.pre3231, %.noexc1851.us.us ], [ %2162, %2195 ]
  %2246 = phi i64 [ %.pre3229, %.noexc1851.us.us ], [ %2163, %2195 ]
  %2247 = phi ptr [ %.pre.i.i.i.i.i1850.us.us, %.noexc1851.us.us ], [ %2164, %2195 ]
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 48
  %2249 = getelementptr inbounds nuw i8, ptr %2247, i64 40
  %2250 = load i64, ptr %2249, align 8, !tbaa !67
  %2251 = mul i64 %2250, %2180
  %2252 = urem i64 %2180, %2246
  %2253 = shl i64 %2252, 2
  %2254 = udiv i64 %2180, %2246
  %2255 = urem i64 %2254, %2245
  %2256 = shl i64 %2255, 2
  %2257 = udiv i64 %2254, %2245
  %2258 = shl i64 %2257, 2
  %2259 = getelementptr inbounds nuw i8, ptr %2247, i64 56
  %2260 = load i64, ptr %2259, align 8, !tbaa !68
  %2261 = xor i64 %2260, %2253
  %2262 = add i64 %2261, -4
  %2263 = lshr i64 %2262, 62
  %2264 = sub i64 0, %2260
  %2265 = and i64 %2263, %2264
  %2266 = getelementptr inbounds nuw i8, ptr %2247, i64 64
  %2267 = load i64, ptr %2266, align 8, !tbaa !69
  %2268 = xor i64 %2267, %2256
  %2269 = add i64 %2268, -4
  %2270 = lshr i64 %2269, 62
  %2271 = sub i64 0, %2267
  %2272 = and i64 %2270, %2271
  %2273 = getelementptr inbounds nuw i8, ptr %2247, i64 72
  %2274 = load i64, ptr %2273, align 8, !tbaa !70
  %2275 = xor i64 %2274, %2258
  %2276 = add i64 %2275, -4
  %2277 = lshr i64 %2276, 62
  %2278 = sub i64 0, %2274
  %2279 = and i64 %2277, %2278
  %2280 = load ptr, ptr %2248, align 8, !tbaa !71
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2282 = load ptr, ptr %2281, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2282, i64 noundef %2251)
          to label %.noexc2249.us.us unwind label %.loopexit2868.split.us.split.us

.noexc2249.us.us:                                 ; preds = %2244
  %2283 = or i64 %2272, %2265
  %2284 = or i64 %2283, %2279
  %2285 = icmp eq i64 %2284, 0
  br i1 %2285, label %2290, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us: ; preds = %.noexc2249.us.us
  %2286 = sub nuw nsw i64 4, %2265
  %2287 = sub nuw nsw i64 4, %2272
  %2288 = sub nuw nsw i64 4, %2279
  %2289 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2280, ptr noundef %2190, i64 noundef %2286, i64 noundef %2287, i64 noundef %2288, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2868.split.us.split.us

2290:                                             ; preds = %.noexc2249.us.us
  %2291 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2280, ptr noundef %2190)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us unwind label %.loopexit2868.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us: ; preds = %2290, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us
  %2292 = load ptr, ptr %2281, align 8, !tbaa !72
  %2293 = invoke i64 @stream_align(ptr noundef %2292)
          to label %_ZL6verifydd.exit1267.us.us unwind label %.loopexit2868.split.us.split.us

_ZL6verifydd.exit1267.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1847.us.us
  %2294 = and i64 %2170, 3
  %2295 = and i64 %2172, 3
  %2296 = shl i64 %2173, 2
  %2297 = and i64 %2296, 12
  %2298 = or disjoint i64 %2297, %2295
  %.idx.i.i.i.i.i1849.us.us = shl nuw nsw i64 %2298, 5
  %2299 = getelementptr inbounds nuw i8, ptr %2190, i64 %.idx.i.i.i.i.i1849.us.us
  %2300 = getelementptr inbounds nuw [8 x i8], ptr %2299, i64 %2294
  %2301 = load double, ptr %2300, align 8, !tbaa !77
  %2302 = fsub double %2168, %2301
  %2303 = call double @llvm.fabs.f64(double %2302)
  %2304 = fcmp ogt double %2303, 1.000000e-03
  br i1 %2304, label %.split2970.us, label %1699

._crit_edge2955.us.us:                            ; preds = %1699
  %2305 = add nuw i64 %.04872956.us.us, 1
  %exitcond3128.not = icmp eq i64 %2305, %1678
  br i1 %exitcond3128.not, label %._crit_edge2957.us, label %.preheader2857.us.us

.loopexit2858.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1234.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1232.us.us, %_ZNSolsEm.exit1230.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1228.us.us, %_ZNSolsEm.exit1226.us.us, %1733, %.noexc1222.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1215.us.us, %.noexc1220.us.us, %1723, %1710
  %lpad.loopexit2860.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2960.us.split.us:                           ; preds = %_ZNSolsEd.exit1245.us.us, %1866, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1803.us.us, %1862, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1802.us.us, %1816, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1810.us.us, %1812, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1809.us.us, %1769
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2863.split.us.split.us:                  ; preds = %.noexc1830.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1825.us.us, %.noexc1828.us.us, %2027, %2006, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2234.us.us, %2002, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2233.us.us, %1956, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2241.us.us, %1952, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2240.us.us, %1909
  %lpad.loopexit2865.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2966.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1834.us.us, %2155, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1833.us.us, %2109, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1841.us.us, %2105, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1840.us.us, %2062
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2868.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2248.us.us, %2290, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2247.us.us, %2244, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2255.us.us, %2240, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2254.us.us, %2197
  %lpad.loopexit2870.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

._crit_edge2975:                                  ; preds = %._crit_edge2957.us, %.preheader2873.lr.ph, %.preheader2874
  %2308 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2309 = getelementptr i8, ptr %2308, i64 -24
  %2310 = load i64, ptr %2309, align 8
  %2311 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2310
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 240
  %2313 = load ptr, ptr %2312, align 8, !tbaa !31
  %.not.i.i.i1791 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i1791, label %.invoke3613, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1792

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1792: ; preds = %._crit_edge2975
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 56
  %2315 = load i8, ptr %2314, align 8, !tbaa !39
  %.not.i1.i.i1793 = icmp eq i8 %2315, 0
  br i1 %.not.i1.i.i1793, label %2319, label %2316

2316:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1792
  %2317 = getelementptr inbounds nuw i8, ptr %2313, i64 67
  %2318 = load i8, ptr %2317, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1794

2319:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1792
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2313)
          to label %.noexc1797 unwind label %2326

.noexc1797:                                       ; preds = %2319
  %2320 = load ptr, ptr %2313, align 8, !tbaa !17
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  %2322 = load ptr, ptr %2321, align 8
  %2323 = invoke noundef signext i8 %2322(ptr noundef nonnull align 8 dereferenceable(570) %2313, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1794 unwind label %2326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1794: ; preds = %.noexc1797, %2316
  %.0.i.i.i1795 = phi i8 [ %2318, %2316 ], [ %2323, %.noexc1797 ]
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1795)
          to label %.noexc1799 unwind label %2326

.noexc1799:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1794
  %2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2324)
          to label %_ZNSolsEPFRSoS_E.exit1209 unwind label %2326

2326:                                             ; preds = %.invoke3613, %.noexc1870, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1865, %.noexc1868, %2345, %.noexc1799, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1794, %.noexc1797, %2319, %_ZNSolsEPFRSoS_E.exit1209, %1674
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2859:                           ; preds = %.split.us2958
  %lpad.loopexit.split-lp2861 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split.us2958:                                    ; preds = %.noexc1218.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1219 unwind label %.loopexit.split-lp2859

.noexc1219:                                       ; preds = %.split.us2958
  unreachable

.split2964.us:                                    ; preds = %_ZNSolsEd.exit1250.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1827 unwind label %.loopexit.split-lp2864

.noexc1827:                                       ; preds = %.split2964.us
  unreachable

.loopexit.split-lp2864:                           ; preds = %.split2964.us
  %lpad.loopexit.split-lp2866 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2970.us:                                    ; preds = %_ZL6verifydd.exit1267.us.us
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1262 unwind label %.loopexit.split-lp2869

.noexc1262:                                       ; preds = %.split2970.us
  %2329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2168)
          to label %.noexc1263 unwind label %.loopexit.split-lp2869

.noexc1263:                                       ; preds = %.noexc1262
  %2330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2329, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1264 unwind label %.loopexit.split-lp2869

.noexc1264:                                       ; preds = %.noexc1263
  %2331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2329, double noundef %2301)
          to label %.noexc1265 unwind label %.loopexit.split-lp2869

.noexc1265:                                       ; preds = %.noexc1264
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %.noexc1266 unwind label %.loopexit.split-lp2869

.noexc1266:                                       ; preds = %.noexc1265
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2869:                           ; preds = %.noexc1265, %.noexc1264, %.noexc1263, %.noexc1262, %.split2970.us
  %lpad.loopexit.split-lp2871 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit1209:                        ; preds = %.noexc1799
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2325, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1269 unwind label %2326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1269: ; preds = %_ZNSolsEPFRSoS_E.exit1209
  %2334 = load ptr, ptr %2325, align 8, !tbaa !17
  %2335 = getelementptr i8, ptr %2334, i64 -24
  %2336 = load i64, ptr %2335, align 8
  %2337 = getelementptr inbounds i8, ptr %2325, i64 %2336
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 240
  %2339 = load ptr, ptr %2338, align 8, !tbaa !31
  %.not.i.i.i1862 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i1862, label %.invoke3613, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1863

.invoke3613:                                      ; preds = %._crit_edge2975, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1269
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont3614 unwind label %2326

.cont3614:                                        ; preds = %.invoke3613
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1863: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1269
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 56
  %2341 = load i8, ptr %2340, align 8, !tbaa !39
  %.not.i1.i.i1864 = icmp eq i8 %2341, 0
  br i1 %.not.i1.i.i1864, label %2345, label %2342

2342:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1863
  %2343 = getelementptr inbounds nuw i8, ptr %2339, i64 67
  %2344 = load i8, ptr %2343, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1865

2345:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1863
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2339)
          to label %.noexc1868 unwind label %2326

.noexc1868:                                       ; preds = %2345
  %2346 = load ptr, ptr %2339, align 8, !tbaa !17
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 48
  %2348 = load ptr, ptr %2347, align 8
  %2349 = invoke noundef signext i8 %2348(ptr noundef nonnull align 8 dereferenceable(570) %2339, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1865 unwind label %2326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1865: ; preds = %.noexc1868, %2342
  %.0.i.i.i1866 = phi i8 [ %2344, %2342 ], [ %2349, %.noexc1868 ]
  %2350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2325, i8 noundef signext %.0.i.i.i1866)
          to label %.noexc1870 unwind label %2326

.noexc1870:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1865
  %2351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2350)
          to label %2352 unwind label %2326

2352:                                             ; preds = %.noexc1870
  %2353 = load i64, ptr %1675, align 8, !tbaa !79
  %2354 = load i64, ptr %1677, align 8, !tbaa !82
  %2355 = load i64, ptr %1679, align 8, !tbaa !83
  %2356 = add i64 %2353, 2
  %2357 = mul i64 %2354, %2353
  %2358 = mul i64 %2357, %2355
  %2359 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2356, i64 noundef 3, i64 noundef %2358)
          to label %.preheader2856 unwind label %2949

.preheader2856:                                   ; preds = %2352
  %.not3061 = icmp eq i64 %2355, 0
  br i1 %.not3061, label %._crit_edge3008, label %.preheader2855.lr.ph

.preheader2855.lr.ph:                             ; preds = %.preheader2856
  %.not3062 = icmp eq i64 %2354, 0
  %.not3063 = icmp eq i64 %2353, 0
  %2360 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2361 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2362 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2363 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br i1 %.not3062, label %._crit_edge3008, label %.preheader2855.us

.preheader2855.us:                                ; preds = %.preheader2855.lr.ph, %._crit_edge2990.us
  %.04853006.us = phi i64 [ %2367, %._crit_edge2990.us ], [ 0, %.preheader2855.lr.ph ]
  %2364 = lshr i64 %.04853006.us, 2
  %2365 = shl i64 %.04853006.us, 2
  %2366 = and i64 %2365, 12
  br i1 %.not3063, label %._crit_edge2990.us, label %.preheader2839.us.us

._crit_edge2990.us:                               ; preds = %._crit_edge2988.us.us, %.preheader2855.us
  %2367 = add nuw i64 %.04853006.us, 1
  %exitcond3132.not = icmp eq i64 %2367, %2355
  br i1 %exitcond3132.not, label %._crit_edge3008, label %.preheader2855.us

.preheader2839.us.us:                             ; preds = %.preheader2855.us, %._crit_edge2988.us.us
  %.04842989.us.us = phi i64 [ %2945, %._crit_edge2988.us.us ], [ 0, %.preheader2855.us ]
  %2368 = lshr i64 %.04842989.us.us, 2
  %2369 = and i64 %.04842989.us.us, 3
  %2370 = or disjoint i64 %2369, %2366
  %.idx.i.i.i.i.i1303.us.us = shl nuw nsw i64 %2370, 5
  br label %2373

2371:                                             ; preds = %_ZL6verifydd.exit1331.us.us
  %2372 = add nuw i64 %.04832986.us.us, 1
  %exitcond3130.not = icmp eq i64 %2372, %2353
  br i1 %exitcond3130.not, label %._crit_edge2988.us.us, label %2373

2373:                                             ; preds = %2371, %.preheader2839.us.us
  %.04832986.us.us = phi i64 [ 0, %.preheader2839.us.us ], [ %2372, %2371 ]
  %2374 = load i64, ptr @_ZZL13filter_outputmmmE1h, align 8, !tbaa !4
  %2375 = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  %.not8.i1274.us.us = icmp ugt i64 %2374, %2375
  %2376 = load i64, ptr @_ZZL13filter_outputmmmE1t, align 8
  %2377 = add i64 %2376, %2375
  %2378 = load i64, ptr @_ZZL13filter_outputmmmE1n, align 8
  %2379 = icmp uge i64 %2377, %2378
  %2380 = select i1 %.not8.i1274.us.us, i1 true, i1 %2379
  %2381 = icmp ne i64 %2375, %2374
  %or.cond.not.i1275.us.us = select i1 %2381, i1 true, i1 %2379
  br i1 %or.cond.not.i1275.us.us, label %2402, label %2382

2382:                                             ; preds = %2373
  %2383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %.noexc1282.us.us unwind label %.loopexit2840.split.us.split.us

.noexc1282.us.us:                                 ; preds = %2382
  %2384 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %2385 = getelementptr i8, ptr %2384, i64 -24
  %2386 = load i64, ptr %2385, align 8
  %2387 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2386
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 240
  %2389 = load ptr, ptr %2388, align 8, !tbaa !31
  %.not.i.i.i.i1276.us.us = icmp eq ptr %2389, null
  br i1 %.not.i.i.i.i1276.us.us, label %.split.us2991, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1277.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1277.us.us: ; preds = %.noexc1282.us.us
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 56
  %2391 = load i8, ptr %2390, align 8, !tbaa !39
  %.not.i1.i.i.i1278.us.us = icmp eq i8 %2391, 0
  br i1 %.not.i1.i.i.i1278.us.us, label %2395, label %2392

2392:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1277.us.us
  %2393 = getelementptr inbounds nuw i8, ptr %2389, i64 67
  %2394 = load i8, ptr %2393, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1279.us.us

2395:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i1277.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2389)
          to label %.noexc1284.us.us unwind label %.loopexit2840.split.us.split.us

.noexc1284.us.us:                                 ; preds = %2395
  %2396 = load ptr, ptr %2389, align 8, !tbaa !17
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 48
  %2398 = load ptr, ptr %2397, align 8
  %2399 = invoke noundef signext i8 %2398(ptr noundef nonnull align 8 dereferenceable(570) %2389, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1279.us.us unwind label %.loopexit2840.split.us.split.us

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1279.us.us: ; preds = %.noexc1284.us.us, %2392
  %.0.i.i.i.i1280.us.us = phi i8 [ %2394, %2392 ], [ %2399, %.noexc1284.us.us ]
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i1280.us.us)
          to label %.noexc1286.us.us unwind label %.loopexit2840.split.us.split.us

.noexc1286.us.us:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1279.us.us
  %2401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2400)
          to label %.noexc1287.us.us unwind label %.loopexit2840.split.us.split.us

.noexc1287.us.us:                                 ; preds = %.noexc1286.us.us
  %.pre.i1281.us.us = load i64, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br label %2402

2402:                                             ; preds = %.noexc1287.us.us, %2373
  %2403 = phi i64 [ %.pre.i1281.us.us, %.noexc1287.us.us ], [ %2375, %2373 ]
  %2404 = add i64 %2403, 1
  store i64 %2404, ptr @_ZZL13filter_outputmmmE1i, align 8, !tbaa !4
  br i1 %2380, label %2405, label %._crit_edge3290

._crit_edge3290:                                  ; preds = %2402
  %.pre3317 = lshr i64 %.04832986.us.us, 2
  br label %2693

2405:                                             ; preds = %2402
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.04832986.us.us)
          to label %_ZNSolsEm.exit1290.us.us unwind label %.loopexit2840.split.us.split.us

_ZNSolsEm.exit1290.us.us:                         ; preds = %2405
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2406, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292.us.us unwind label %.loopexit2840.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292.us.us: ; preds = %_ZNSolsEm.exit1290.us.us
  %2408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2406, i64 noundef %.04842989.us.us)
          to label %_ZNSolsEm.exit1294.us.us unwind label %.loopexit2840.split.us.split.us

_ZNSolsEm.exit1294.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292.us.us
  %2409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2408, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296.us.us unwind label %.loopexit2840.split.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296.us.us: ; preds = %_ZNSolsEm.exit1294.us.us
  %2410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2408, i64 noundef %.04853006.us)
          to label %_ZNSolsEm.exit1298.us.us unwind label %.loopexit2840.split.us.split.us

_ZNSolsEm.exit1298.us.us:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296.us.us
  %2411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2410, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2412 unwind label %.loopexit2840.split.us.split.us

2412:                                             ; preds = %_ZNSolsEm.exit1298.us.us
  %2413 = load ptr, ptr %2361, align 8, !tbaa !48
  %2414 = lshr i64 %.04832986.us.us, 2
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 80
  %2416 = load i64, ptr %2415, align 8, !tbaa !54
  %2417 = getelementptr inbounds nuw i8, ptr %2413, i64 88
  %2418 = load i64, ptr %2417, align 8, !tbaa !60
  %2419 = mul i64 %2418, %2364
  %2420 = add i64 %2419, %2368
  %2421 = mul i64 %2420, %2416
  %2422 = add i64 %2421, %2414
  %2423 = trunc i64 %2422 to i32
  %2424 = add i32 %2423, 1
  %2425 = load i32, ptr %2360, align 8, !tbaa !61
  %2426 = and i32 %2424, %2425
  %2427 = load ptr, ptr %2362, align 8, !tbaa !62
  %2428 = zext i32 %2426 to i64
  %2429 = getelementptr inbounds nuw [4 x i8], ptr %2427, i64 %2428
  %2430 = load i32, ptr %2429, align 4, !tbaa !63
  %2431 = lshr i32 %2430, 1
  %2432 = icmp eq i32 %2431, %2424
  %2433 = load ptr, ptr %2363, align 8, !tbaa !65
  %2434 = getelementptr inbounds nuw [512 x i8], ptr %2433, i64 %2428
  br i1 %2432, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1301.us.us, label %2435

2435:                                             ; preds = %2412
  %2436 = shl i32 %2424, 1
  store i32 %2436, ptr %2429, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1301.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1301.us.us: ; preds = %2435, %2412
  %2437 = add nsw i32 %2431, -1
  %2438 = zext i32 %2437 to i64
  %.not.i.i.i.i.i1302.us.us = icmp eq i64 %2422, %2438
  br i1 %.not.i.i.i.i.i1302.us.us, label %2538, label %2439

2439:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1301.us.us
  %2440 = trunc i32 %2430 to i1
  br i1 %2440, label %2441, label %2488

2441:                                             ; preds = %2439
  %2442 = getelementptr inbounds nuw i8, ptr %2413, i64 48
  %2443 = getelementptr inbounds nuw i8, ptr %2413, i64 40
  %2444 = load i64, ptr %2443, align 8, !tbaa !67
  %2445 = mul i64 %2444, %2438
  %2446 = urem i64 %2438, %2416
  %2447 = shl nuw nsw i64 %2446, 2
  %2448 = udiv i64 %2438, %2416
  %2449 = urem i64 %2448, %2418
  %2450 = shl nuw nsw i64 %2449, 2
  %2451 = udiv i64 %2448, %2418
  %2452 = shl nuw nsw i64 %2451, 2
  %2453 = getelementptr inbounds nuw i8, ptr %2413, i64 56
  %2454 = load i64, ptr %2453, align 8, !tbaa !68
  %2455 = xor i64 %2454, %2447
  %2456 = add i64 %2455, -4
  %2457 = lshr i64 %2456, 62
  %2458 = sub i64 0, %2454
  %2459 = and i64 %2457, %2458
  %2460 = getelementptr inbounds nuw i8, ptr %2413, i64 64
  %2461 = load i64, ptr %2460, align 8, !tbaa !69
  %2462 = xor i64 %2461, %2450
  %2463 = add i64 %2462, -4
  %2464 = lshr i64 %2463, 62
  %2465 = sub i64 0, %2461
  %2466 = and i64 %2464, %2465
  %2467 = getelementptr inbounds nuw i8, ptr %2413, i64 72
  %2468 = load i64, ptr %2467, align 8, !tbaa !70
  %2469 = xor i64 %2468, %2452
  %2470 = add i64 %2469, -4
  %2471 = lshr i64 %2470, 62
  %2472 = sub i64 0, %2468
  %2473 = and i64 %2471, %2472
  %2474 = load ptr, ptr %2442, align 8, !tbaa !71
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2476 = load ptr, ptr %2475, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2476, i64 noundef %2445)
          to label %.noexc1882.us.us unwind label %.split2993.us.split.us

.noexc1882.us.us:                                 ; preds = %2441
  %2477 = or i64 %2466, %2459
  %2478 = or i64 %2477, %2473
  %2479 = icmp eq i64 %2478, 0
  br i1 %2479, label %2484, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1880.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1880.us.us: ; preds = %.noexc1882.us.us
  %2480 = sub nuw nsw i64 4, %2459
  %2481 = sub nuw nsw i64 4, %2466
  %2482 = sub nuw nsw i64 4, %2473
  %2483 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2474, ptr noundef %2434, i64 noundef %2480, i64 noundef %2481, i64 noundef %2482, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1881.us.us unwind label %.split2993.us.split.us

2484:                                             ; preds = %.noexc1882.us.us
  %2485 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2474, ptr noundef %2434)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1881.us.us unwind label %.split2993.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1881.us.us: ; preds = %2484, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1880.us.us
  %2486 = load ptr, ptr %2475, align 8, !tbaa !72
  %2487 = invoke i64 @stream_flush(ptr noundef %2486)
          to label %.noexc1305.us.us unwind label %.split2993.us.split.us

.noexc1305.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1881.us.us
  %.pre.i.i.i.i.i1304.us.us = load ptr, ptr %2361, align 8, !tbaa !48
  %.phi.trans.insert3232 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1304.us.us, i64 80
  %.pre3233 = load i64, ptr %.phi.trans.insert3232, align 8, !tbaa !54
  %.phi.trans.insert3234 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1304.us.us, i64 88
  %.pre3235 = load i64, ptr %.phi.trans.insert3234, align 8, !tbaa !60
  br label %2488

2488:                                             ; preds = %.noexc1305.us.us, %2439
  %2489 = phi i64 [ %.pre3235, %.noexc1305.us.us ], [ %2418, %2439 ]
  %2490 = phi i64 [ %.pre3233, %.noexc1305.us.us ], [ %2416, %2439 ]
  %2491 = phi ptr [ %.pre.i.i.i.i.i1304.us.us, %.noexc1305.us.us ], [ %2413, %2439 ]
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 48
  %2493 = getelementptr inbounds nuw i8, ptr %2491, i64 40
  %2494 = load i64, ptr %2493, align 8, !tbaa !67
  %2495 = mul i64 %2494, %2422
  %2496 = urem i64 %2422, %2490
  %2497 = shl i64 %2496, 2
  %2498 = udiv i64 %2422, %2490
  %2499 = urem i64 %2498, %2489
  %2500 = shl i64 %2499, 2
  %2501 = udiv i64 %2498, %2489
  %2502 = shl i64 %2501, 2
  %2503 = getelementptr inbounds nuw i8, ptr %2491, i64 56
  %2504 = load i64, ptr %2503, align 8, !tbaa !68
  %2505 = xor i64 %2504, %2497
  %2506 = add i64 %2505, -4
  %2507 = lshr i64 %2506, 62
  %2508 = sub i64 0, %2504
  %2509 = and i64 %2507, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2491, i64 64
  %2511 = load i64, ptr %2510, align 8, !tbaa !69
  %2512 = xor i64 %2511, %2500
  %2513 = add i64 %2512, -4
  %2514 = lshr i64 %2513, 62
  %2515 = sub i64 0, %2511
  %2516 = and i64 %2514, %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2491, i64 72
  %2518 = load i64, ptr %2517, align 8, !tbaa !70
  %2519 = xor i64 %2518, %2502
  %2520 = add i64 %2519, -4
  %2521 = lshr i64 %2520, 62
  %2522 = sub i64 0, %2518
  %2523 = and i64 %2521, %2522
  %2524 = load ptr, ptr %2492, align 8, !tbaa !71
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  %2526 = load ptr, ptr %2525, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2526, i64 noundef %2495)
          to label %.noexc1875.us.us unwind label %.split2993.us.split.us

.noexc1875.us.us:                                 ; preds = %2488
  %2527 = or i64 %2516, %2509
  %2528 = or i64 %2527, %2523
  %2529 = icmp eq i64 %2528, 0
  br i1 %2529, label %2534, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1873.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1873.us.us: ; preds = %.noexc1875.us.us
  %2530 = sub nuw nsw i64 4, %2509
  %2531 = sub nuw nsw i64 4, %2516
  %2532 = sub nuw nsw i64 4, %2523
  %2533 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2524, ptr noundef %2434, i64 noundef %2530, i64 noundef %2531, i64 noundef %2532, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1874.us.us unwind label %.split2993.us.split.us

2534:                                             ; preds = %.noexc1875.us.us
  %2535 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2524, ptr noundef %2434)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1874.us.us unwind label %.split2993.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1874.us.us: ; preds = %2534, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1873.us.us
  %2536 = load ptr, ptr %2525, align 8, !tbaa !72
  %2537 = invoke i64 @stream_align(ptr noundef %2536)
          to label %2538 unwind label %.split2993.us.split.us

2538:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1874.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1301.us.us
  %2539 = and i64 %.04832986.us.us, 3
  %2540 = getelementptr inbounds nuw i8, ptr %2434, i64 %.idx.i.i.i.i.i1303.us.us
  %2541 = getelementptr inbounds nuw [8 x i8], ptr %2540, i64 %2539
  %2542 = load double, ptr %2541, align 8, !tbaa !77
  %2543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2410, double noundef %2542)
          to label %_ZNSolsEd.exit1309.us.us unwind label %.split2993.us.split.us

_ZNSolsEd.exit1309.us.us:                         ; preds = %2538
  %2544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2543, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %2545 unwind label %.split2993.us.split.us

2545:                                             ; preds = %_ZNSolsEd.exit1309.us.us
  %2546 = load ptr, ptr %2361, align 8, !tbaa !48
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 80
  %2548 = load i64, ptr %2547, align 8, !tbaa !54
  %2549 = getelementptr inbounds nuw i8, ptr %2546, i64 88
  %2550 = load i64, ptr %2549, align 8, !tbaa !60
  %2551 = mul i64 %2550, %2364
  %2552 = add i64 %2551, %2368
  %2553 = mul i64 %2552, %2548
  %2554 = add i64 %2553, %2414
  %2555 = trunc i64 %2554 to i32
  %2556 = add i32 %2555, 1
  %2557 = load i32, ptr %2360, align 8, !tbaa !61
  %2558 = and i32 %2556, %2557
  %2559 = load ptr, ptr %2362, align 8, !tbaa !62
  %2560 = zext i32 %2558 to i64
  %2561 = getelementptr inbounds nuw [4 x i8], ptr %2559, i64 %2560
  %2562 = load i32, ptr %2561, align 4, !tbaa !63
  %2563 = lshr i32 %2562, 1
  %2564 = icmp eq i32 %2563, %2556
  %2565 = load ptr, ptr %2363, align 8, !tbaa !65
  %2566 = getelementptr inbounds nuw [512 x i8], ptr %2565, i64 %2560
  br i1 %2564, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1887.us.us, label %2567

2567:                                             ; preds = %2545
  %2568 = shl i32 %2556, 1
  store i32 %2568, ptr %2561, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1887.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1887.us.us: ; preds = %2567, %2545
  %2569 = add nsw i32 %2563, -1
  %2570 = zext i32 %2569 to i64
  %.not.i.i.i.i.i1888.us.us = icmp eq i64 %2554, %2570
  br i1 %.not.i.i.i.i.i1888.us.us, label %2670, label %2571

2571:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1887.us.us
  %2572 = trunc i32 %2562 to i1
  br i1 %2572, label %2573, label %2620

2573:                                             ; preds = %2571
  %2574 = getelementptr inbounds nuw i8, ptr %2546, i64 48
  %2575 = getelementptr inbounds nuw i8, ptr %2546, i64 40
  %2576 = load i64, ptr %2575, align 8, !tbaa !67
  %2577 = mul i64 %2576, %2570
  %2578 = urem i64 %2570, %2548
  %2579 = shl nuw nsw i64 %2578, 2
  %2580 = udiv i64 %2570, %2548
  %2581 = urem i64 %2580, %2550
  %2582 = shl nuw nsw i64 %2581, 2
  %2583 = udiv i64 %2580, %2550
  %2584 = shl nuw nsw i64 %2583, 2
  %2585 = getelementptr inbounds nuw i8, ptr %2546, i64 56
  %2586 = load i64, ptr %2585, align 8, !tbaa !68
  %2587 = xor i64 %2586, %2579
  %2588 = add i64 %2587, -4
  %2589 = lshr i64 %2588, 62
  %2590 = sub i64 0, %2586
  %2591 = and i64 %2589, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2546, i64 64
  %2593 = load i64, ptr %2592, align 8, !tbaa !69
  %2594 = xor i64 %2593, %2582
  %2595 = add i64 %2594, -4
  %2596 = lshr i64 %2595, 62
  %2597 = sub i64 0, %2593
  %2598 = and i64 %2596, %2597
  %2599 = getelementptr inbounds nuw i8, ptr %2546, i64 72
  %2600 = load i64, ptr %2599, align 8, !tbaa !70
  %2601 = xor i64 %2600, %2584
  %2602 = add i64 %2601, -4
  %2603 = lshr i64 %2602, 62
  %2604 = sub i64 0, %2600
  %2605 = and i64 %2603, %2604
  %2606 = load ptr, ptr %2574, align 8, !tbaa !71
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 16
  %2608 = load ptr, ptr %2607, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2608, i64 noundef %2577)
          to label %.noexc2270.us.us unwind label %.loopexit2845.split.us.split.us

.noexc2270.us.us:                                 ; preds = %2573
  %2609 = or i64 %2598, %2591
  %2610 = or i64 %2609, %2605
  %2611 = icmp eq i64 %2610, 0
  br i1 %2611, label %2616, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us: ; preds = %.noexc2270.us.us
  %2612 = sub nuw nsw i64 4, %2591
  %2613 = sub nuw nsw i64 4, %2598
  %2614 = sub nuw nsw i64 4, %2605
  %2615 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2606, ptr noundef %2566, i64 noundef %2612, i64 noundef %2613, i64 noundef %2614, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.loopexit2845.split.us.split.us

2616:                                             ; preds = %.noexc2270.us.us
  %2617 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2606, ptr noundef %2566)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us unwind label %.loopexit2845.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us: ; preds = %2616, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us
  %2618 = load ptr, ptr %2607, align 8, !tbaa !72
  %2619 = invoke i64 @stream_flush(ptr noundef %2618)
          to label %.noexc1891.us.us unwind label %.loopexit2845.split.us.split.us

.noexc1891.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us
  %.pre.i.i.i.i.i1890.us.us = load ptr, ptr %2361, align 8, !tbaa !48
  %.phi.trans.insert3236 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1890.us.us, i64 80
  %.pre3237 = load i64, ptr %.phi.trans.insert3236, align 8, !tbaa !54
  %.phi.trans.insert3238 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1890.us.us, i64 88
  %.pre3239 = load i64, ptr %.phi.trans.insert3238, align 8, !tbaa !60
  br label %2620

2620:                                             ; preds = %.noexc1891.us.us, %2571
  %2621 = phi i64 [ %.pre3239, %.noexc1891.us.us ], [ %2550, %2571 ]
  %2622 = phi i64 [ %.pre3237, %.noexc1891.us.us ], [ %2548, %2571 ]
  %2623 = phi ptr [ %.pre.i.i.i.i.i1890.us.us, %.noexc1891.us.us ], [ %2546, %2571 ]
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 48
  %2625 = getelementptr inbounds nuw i8, ptr %2623, i64 40
  %2626 = load i64, ptr %2625, align 8, !tbaa !67
  %2627 = mul i64 %2626, %2554
  %2628 = urem i64 %2554, %2622
  %2629 = shl i64 %2628, 2
  %2630 = udiv i64 %2554, %2622
  %2631 = urem i64 %2630, %2621
  %2632 = shl i64 %2631, 2
  %2633 = udiv i64 %2630, %2621
  %2634 = shl i64 %2633, 2
  %2635 = getelementptr inbounds nuw i8, ptr %2623, i64 56
  %2636 = load i64, ptr %2635, align 8, !tbaa !68
  %2637 = xor i64 %2636, %2629
  %2638 = add i64 %2637, -4
  %2639 = lshr i64 %2638, 62
  %2640 = sub i64 0, %2636
  %2641 = and i64 %2639, %2640
  %2642 = getelementptr inbounds nuw i8, ptr %2623, i64 64
  %2643 = load i64, ptr %2642, align 8, !tbaa !69
  %2644 = xor i64 %2643, %2632
  %2645 = add i64 %2644, -4
  %2646 = lshr i64 %2645, 62
  %2647 = sub i64 0, %2643
  %2648 = and i64 %2646, %2647
  %2649 = getelementptr inbounds nuw i8, ptr %2623, i64 72
  %2650 = load i64, ptr %2649, align 8, !tbaa !70
  %2651 = xor i64 %2650, %2634
  %2652 = add i64 %2651, -4
  %2653 = lshr i64 %2652, 62
  %2654 = sub i64 0, %2650
  %2655 = and i64 %2653, %2654
  %2656 = load ptr, ptr %2624, align 8, !tbaa !71
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2658 = load ptr, ptr %2657, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2658, i64 noundef %2627)
          to label %.noexc2263.us.us unwind label %.loopexit2845.split.us.split.us

.noexc2263.us.us:                                 ; preds = %2620
  %2659 = or i64 %2648, %2641
  %2660 = or i64 %2659, %2655
  %2661 = icmp eq i64 %2660, 0
  br i1 %2661, label %2666, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us: ; preds = %.noexc2263.us.us
  %2662 = sub nuw nsw i64 4, %2641
  %2663 = sub nuw nsw i64 4, %2648
  %2664 = sub nuw nsw i64 4, %2655
  %2665 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2656, ptr noundef %2566, i64 noundef %2662, i64 noundef %2663, i64 noundef %2664, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.loopexit2845.split.us.split.us

2666:                                             ; preds = %.noexc2263.us.us
  %2667 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2656, ptr noundef %2566)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us unwind label %.loopexit2845.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us: ; preds = %2666, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us
  %2668 = load ptr, ptr %2657, align 8, !tbaa !72
  %2669 = invoke i64 @stream_align(ptr noundef %2668)
          to label %2670 unwind label %.loopexit2845.split.us.split.us

2670:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1887.us.us
  %2671 = getelementptr inbounds nuw i8, ptr %2566, i64 %.idx.i.i.i.i.i1303.us.us
  %2672 = getelementptr inbounds nuw [8 x i8], ptr %2671, i64 %2539
  %2673 = load double, ptr %2672, align 8, !tbaa !77
  %2674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2543, double noundef %2673)
          to label %_ZNSolsEd.exit1314.us.us unwind label %.loopexit2845.split.us.split.us

_ZNSolsEd.exit1314.us.us:                         ; preds = %2670
  %2675 = load ptr, ptr %2674, align 8, !tbaa !17
  %2676 = getelementptr i8, ptr %2675, i64 -24
  %2677 = load i64, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %2674, i64 %2677
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 240
  %2680 = load ptr, ptr %2679, align 8, !tbaa !31
  %.not.i.i.i1893.us.us = icmp eq ptr %2680, null
  br i1 %.not.i.i.i1893.us.us, label %.split2997.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1894.us.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1894.us.us: ; preds = %_ZNSolsEd.exit1314.us.us
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 56
  %2682 = load i8, ptr %2681, align 8, !tbaa !39
  %.not.i1.i.i1895.us.us = icmp eq i8 %2682, 0
  br i1 %.not.i1.i.i1895.us.us, label %2686, label %2683

2683:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1894.us.us
  %2684 = getelementptr inbounds nuw i8, ptr %2680, i64 67
  %2685 = load i8, ptr %2684, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1896.us.us

2686:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1894.us.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2680)
          to label %.noexc1899.us.us unwind label %.loopexit2845.split.us.split.us

.noexc1899.us.us:                                 ; preds = %2686
  %2687 = load ptr, ptr %2680, align 8, !tbaa !17
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 48
  %2689 = load ptr, ptr %2688, align 8
  %2690 = invoke noundef signext i8 %2689(ptr noundef nonnull align 8 dereferenceable(570) %2680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1896.us.us unwind label %.loopexit2845.split.us.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1896.us.us: ; preds = %.noexc1899.us.us, %2683
  %.0.i.i.i1897.us.us = phi i8 [ %2685, %2683 ], [ %2690, %.noexc1899.us.us ]
  %2691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2674, i8 noundef signext %.0.i.i.i1897.us.us)
          to label %.noexc1901.us.us unwind label %.loopexit2845.split.us.split.us

.noexc1901.us.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1896.us.us
  %2692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2691)
          to label %2693 unwind label %.loopexit2845.split.us.split.us

2693:                                             ; preds = %._crit_edge3290, %.noexc1901.us.us
  %.pre-phi3318 = phi i64 [ %.pre3317, %._crit_edge3290 ], [ %2414, %.noexc1901.us.us ]
  %2694 = load ptr, ptr %2361, align 8, !tbaa !48
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 80
  %2696 = load i64, ptr %2695, align 8, !tbaa !54
  %2697 = getelementptr inbounds nuw i8, ptr %2694, i64 88
  %2698 = load i64, ptr %2697, align 8, !tbaa !60
  %2699 = mul i64 %2698, %2364
  %2700 = add i64 %2699, %2368
  %2701 = mul i64 %2700, %2696
  %2702 = add i64 %2701, %.pre-phi3318
  %2703 = trunc i64 %2702 to i32
  %2704 = add i32 %2703, 1
  %2705 = load i32, ptr %2360, align 8, !tbaa !61
  %2706 = and i32 %2704, %2705
  %2707 = load ptr, ptr %2362, align 8, !tbaa !62
  %2708 = zext i32 %2706 to i64
  %2709 = getelementptr inbounds nuw [4 x i8], ptr %2707, i64 %2708
  %2710 = load i32, ptr %2709, align 4, !tbaa !63
  %2711 = lshr i32 %2710, 1
  %2712 = icmp eq i32 %2711, %2704
  %2713 = load ptr, ptr %2363, align 8, !tbaa !65
  %2714 = getelementptr inbounds nuw [512 x i8], ptr %2713, i64 %2708
  br i1 %2712, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us, label %2715

2715:                                             ; preds = %2693
  %2716 = shl i32 %2704, 1
  store i32 %2716, ptr %2709, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us: ; preds = %2715, %2693
  %2717 = add nsw i32 %2711, -1
  %2718 = zext i32 %2717 to i64
  %.not.i.i.i.i.i1318.us.us = icmp eq i64 %2702, %2718
  br i1 %.not.i.i.i.i.i1318.us.us, label %2818, label %2719

2719:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us
  %2720 = trunc i32 %2710 to i1
  br i1 %2720, label %2721, label %2768

2721:                                             ; preds = %2719
  %2722 = getelementptr inbounds nuw i8, ptr %2694, i64 48
  %2723 = getelementptr inbounds nuw i8, ptr %2694, i64 40
  %2724 = load i64, ptr %2723, align 8, !tbaa !67
  %2725 = mul i64 %2724, %2718
  %2726 = urem i64 %2718, %2696
  %2727 = shl nuw nsw i64 %2726, 2
  %2728 = udiv i64 %2718, %2696
  %2729 = urem i64 %2728, %2698
  %2730 = shl nuw nsw i64 %2729, 2
  %2731 = udiv i64 %2728, %2698
  %2732 = shl nuw nsw i64 %2731, 2
  %2733 = getelementptr inbounds nuw i8, ptr %2694, i64 56
  %2734 = load i64, ptr %2733, align 8, !tbaa !68
  %2735 = xor i64 %2734, %2727
  %2736 = add i64 %2735, -4
  %2737 = lshr i64 %2736, 62
  %2738 = sub i64 0, %2734
  %2739 = and i64 %2737, %2738
  %2740 = getelementptr inbounds nuw i8, ptr %2694, i64 64
  %2741 = load i64, ptr %2740, align 8, !tbaa !69
  %2742 = xor i64 %2741, %2730
  %2743 = add i64 %2742, -4
  %2744 = lshr i64 %2743, 62
  %2745 = sub i64 0, %2741
  %2746 = and i64 %2744, %2745
  %2747 = getelementptr inbounds nuw i8, ptr %2694, i64 72
  %2748 = load i64, ptr %2747, align 8, !tbaa !70
  %2749 = xor i64 %2748, %2732
  %2750 = add i64 %2749, -4
  %2751 = lshr i64 %2750, 62
  %2752 = sub i64 0, %2748
  %2753 = and i64 %2751, %2752
  %2754 = load ptr, ptr %2722, align 8, !tbaa !71
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2756 = load ptr, ptr %2755, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2756, i64 noundef %2725)
          to label %.noexc1913.us.us unwind label %.split2999.us.split.us

.noexc1913.us.us:                                 ; preds = %2721
  %2757 = or i64 %2746, %2739
  %2758 = or i64 %2757, %2753
  %2759 = icmp eq i64 %2758, 0
  br i1 %2759, label %2764, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1911.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1911.us.us: ; preds = %.noexc1913.us.us
  %2760 = sub nuw nsw i64 4, %2739
  %2761 = sub nuw nsw i64 4, %2746
  %2762 = sub nuw nsw i64 4, %2753
  %2763 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2754, ptr noundef %2714, i64 noundef %2760, i64 noundef %2761, i64 noundef %2762, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1912.us.us unwind label %.split2999.us.split.us

2764:                                             ; preds = %.noexc1913.us.us
  %2765 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2754, ptr noundef %2714)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1912.us.us unwind label %.split2999.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1912.us.us: ; preds = %2764, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1911.us.us
  %2766 = load ptr, ptr %2755, align 8, !tbaa !72
  %2767 = invoke i64 @stream_flush(ptr noundef %2766)
          to label %.noexc1321.us.us unwind label %.split2999.us.split.us

.noexc1321.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1912.us.us
  %.pre.i.i.i.i.i1320.us.us = load ptr, ptr %2361, align 8, !tbaa !48
  %.phi.trans.insert3240 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1320.us.us, i64 80
  %.pre3241 = load i64, ptr %.phi.trans.insert3240, align 8, !tbaa !54
  %.phi.trans.insert3242 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1320.us.us, i64 88
  %.pre3243 = load i64, ptr %.phi.trans.insert3242, align 8, !tbaa !60
  br label %2768

2768:                                             ; preds = %.noexc1321.us.us, %2719
  %2769 = phi i64 [ %.pre3243, %.noexc1321.us.us ], [ %2698, %2719 ]
  %2770 = phi i64 [ %.pre3241, %.noexc1321.us.us ], [ %2696, %2719 ]
  %2771 = phi ptr [ %.pre.i.i.i.i.i1320.us.us, %.noexc1321.us.us ], [ %2694, %2719 ]
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 48
  %2773 = getelementptr inbounds nuw i8, ptr %2771, i64 40
  %2774 = load i64, ptr %2773, align 8, !tbaa !67
  %2775 = mul i64 %2774, %2702
  %2776 = urem i64 %2702, %2770
  %2777 = shl i64 %2776, 2
  %2778 = udiv i64 %2702, %2770
  %2779 = urem i64 %2778, %2769
  %2780 = shl i64 %2779, 2
  %2781 = udiv i64 %2778, %2769
  %2782 = shl i64 %2781, 2
  %2783 = getelementptr inbounds nuw i8, ptr %2771, i64 56
  %2784 = load i64, ptr %2783, align 8, !tbaa !68
  %2785 = xor i64 %2784, %2777
  %2786 = add i64 %2785, -4
  %2787 = lshr i64 %2786, 62
  %2788 = sub i64 0, %2784
  %2789 = and i64 %2787, %2788
  %2790 = getelementptr inbounds nuw i8, ptr %2771, i64 64
  %2791 = load i64, ptr %2790, align 8, !tbaa !69
  %2792 = xor i64 %2791, %2780
  %2793 = add i64 %2792, -4
  %2794 = lshr i64 %2793, 62
  %2795 = sub i64 0, %2791
  %2796 = and i64 %2794, %2795
  %2797 = getelementptr inbounds nuw i8, ptr %2771, i64 72
  %2798 = load i64, ptr %2797, align 8, !tbaa !70
  %2799 = xor i64 %2798, %2782
  %2800 = add i64 %2799, -4
  %2801 = lshr i64 %2800, 62
  %2802 = sub i64 0, %2798
  %2803 = and i64 %2801, %2802
  %2804 = load ptr, ptr %2772, align 8, !tbaa !71
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 16
  %2806 = load ptr, ptr %2805, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2806, i64 noundef %2775)
          to label %.noexc1906.us.us unwind label %.split2999.us.split.us

.noexc1906.us.us:                                 ; preds = %2768
  %2807 = or i64 %2796, %2789
  %2808 = or i64 %2807, %2803
  %2809 = icmp eq i64 %2808, 0
  br i1 %2809, label %2814, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1904.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1904.us.us: ; preds = %.noexc1906.us.us
  %2810 = sub nuw nsw i64 4, %2789
  %2811 = sub nuw nsw i64 4, %2796
  %2812 = sub nuw nsw i64 4, %2803
  %2813 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2804, ptr noundef %2714, i64 noundef %2810, i64 noundef %2811, i64 noundef %2812, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us unwind label %.split2999.us.split.us

2814:                                             ; preds = %.noexc1906.us.us
  %2815 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2804, ptr noundef %2714)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us unwind label %.split2999.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us: ; preds = %2814, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1904.us.us
  %2816 = load ptr, ptr %2805, align 8, !tbaa !72
  %2817 = invoke i64 @stream_align(ptr noundef %2816)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge unwind label %.split2999.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge: ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us
  %.pre3244 = load ptr, ptr %2361, align 8, !tbaa !48
  %.phi.trans.insert3245 = getelementptr inbounds nuw i8, ptr %.pre3244, i64 80
  %.pre3246 = load i64, ptr %.phi.trans.insert3245, align 8, !tbaa !54
  %.phi.trans.insert3247 = getelementptr inbounds nuw i8, ptr %.pre3244, i64 88
  %.pre3248 = load i64, ptr %.phi.trans.insert3247, align 8, !tbaa !60
  %.pre3249 = load ptr, ptr %2362, align 8, !tbaa !62
  %.pre3250 = load ptr, ptr %2363, align 8, !tbaa !65
  %.pre3278 = mul i64 %.pre3248, %2364
  %.pre3279 = add i64 %.pre3278, %2368
  %.pre3281 = mul i64 %.pre3279, %.pre3246
  %.pre3283 = add i64 %.pre3281, %.pre-phi3318
  %.pre3285 = trunc i64 %.pre3283 to i32
  %.pre3287 = add i32 %.pre3285, 1
  br label %2818

2818:                                             ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us
  %.pre-phi3288 = phi i32 [ %.pre3287, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2704, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %.pre-phi3284 = phi i64 [ %.pre3283, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2702, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2819 = phi ptr [ %.pre3250, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2713, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2820 = phi ptr [ %.pre3249, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2707, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2821 = phi i64 [ %.pre3248, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2698, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2822 = phi i64 [ %.pre3246, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2696, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2823 = phi ptr [ %.pre3244, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us._crit_edge ], [ %2694, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1317.us.us ]
  %2824 = and i64 %.04832986.us.us, 3
  %2825 = getelementptr inbounds nuw i8, ptr %2714, i64 %.idx.i.i.i.i.i1303.us.us
  %2826 = getelementptr inbounds nuw [8 x i8], ptr %2825, i64 %2824
  %2827 = load double, ptr %2826, align 8, !tbaa !77
  %2828 = load i32, ptr %2360, align 8, !tbaa !61
  %2829 = and i32 %.pre-phi3288, %2828
  %2830 = zext i32 %2829 to i64
  %2831 = getelementptr inbounds nuw [4 x i8], ptr %2820, i64 %2830
  %2832 = load i32, ptr %2831, align 4, !tbaa !63
  %2833 = lshr i32 %2832, 1
  %2834 = icmp eq i32 %2833, %.pre-phi3288
  %2835 = getelementptr inbounds nuw [512 x i8], ptr %2819, i64 %2830
  br i1 %2834, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1918.us.us, label %2836

2836:                                             ; preds = %2818
  %2837 = shl i32 %.pre-phi3288, 1
  store i32 %2837, ptr %2831, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1918.us.us

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1918.us.us: ; preds = %2836, %2818
  %2838 = add nsw i32 %2833, -1
  %2839 = zext i32 %2838 to i64
  %.not.i.i.i.i.i1919.us.us = icmp eq i64 %.pre-phi3284, %2839
  br i1 %.not.i.i.i.i.i1919.us.us, label %_ZL6verifydd.exit1331.us.us, label %2840

2840:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1918.us.us
  %2841 = trunc i32 %2832 to i1
  br i1 %2841, label %2842, label %2889

2842:                                             ; preds = %2840
  %2843 = getelementptr inbounds nuw i8, ptr %2823, i64 48
  %2844 = getelementptr inbounds nuw i8, ptr %2823, i64 40
  %2845 = load i64, ptr %2844, align 8, !tbaa !67
  %2846 = mul i64 %2845, %2839
  %2847 = urem i64 %2839, %2822
  %2848 = shl nuw nsw i64 %2847, 2
  %2849 = udiv i64 %2839, %2822
  %2850 = urem i64 %2849, %2821
  %2851 = shl nuw nsw i64 %2850, 2
  %2852 = udiv i64 %2849, %2821
  %2853 = shl nuw nsw i64 %2852, 2
  %2854 = getelementptr inbounds nuw i8, ptr %2823, i64 56
  %2855 = load i64, ptr %2854, align 8, !tbaa !68
  %2856 = xor i64 %2855, %2848
  %2857 = add i64 %2856, -4
  %2858 = lshr i64 %2857, 62
  %2859 = sub i64 0, %2855
  %2860 = and i64 %2858, %2859
  %2861 = getelementptr inbounds nuw i8, ptr %2823, i64 64
  %2862 = load i64, ptr %2861, align 8, !tbaa !69
  %2863 = xor i64 %2862, %2851
  %2864 = add i64 %2863, -4
  %2865 = lshr i64 %2864, 62
  %2866 = sub i64 0, %2862
  %2867 = and i64 %2865, %2866
  %2868 = getelementptr inbounds nuw i8, ptr %2823, i64 72
  %2869 = load i64, ptr %2868, align 8, !tbaa !70
  %2870 = xor i64 %2869, %2853
  %2871 = add i64 %2870, -4
  %2872 = lshr i64 %2871, 62
  %2873 = sub i64 0, %2869
  %2874 = and i64 %2872, %2873
  %2875 = load ptr, ptr %2843, align 8, !tbaa !71
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  %2877 = load ptr, ptr %2876, align 8, !tbaa !72
  invoke void @stream_wseek(ptr noundef %2877, i64 noundef %2846)
          to label %.noexc2284.us.us unwind label %.loopexit2850.split.us.split.us

.noexc2284.us.us:                                 ; preds = %2842
  %2878 = or i64 %2867, %2860
  %2879 = or i64 %2878, %2874
  %2880 = icmp eq i64 %2879, 0
  br i1 %2880, label %2885, label %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us

_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us: ; preds = %.noexc2284.us.us
  %2881 = sub nuw nsw i64 4, %2860
  %2882 = sub nuw nsw i64 4, %2867
  %2883 = sub nuw nsw i64 4, %2874
  %2884 = invoke noundef i64 @zfp_encode_partial_block_strided_double_3(ptr noundef nonnull %2875, ptr noundef %2835, i64 noundef %2881, i64 noundef %2882, i64 noundef %2883, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2850.split.us.split.us

2885:                                             ; preds = %.noexc2284.us.us
  %2886 = invoke noundef i64 @zfp_encode_block_double_3(ptr noundef nonnull %2875, ptr noundef %2835)
          to label %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us unwind label %.loopexit2850.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us: ; preds = %2885, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us
  %2887 = load ptr, ptr %2876, align 8, !tbaa !72
  %2888 = invoke i64 @stream_flush(ptr noundef %2887)
          to label %.noexc1922.us.us unwind label %.loopexit2850.split.us.split.us

.noexc1922.us.us:                                 ; preds = %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us
  %.pre.i.i.i.i.i1921.us.us = load ptr, ptr %2361, align 8, !tbaa !48
  %.phi.trans.insert3251 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1921.us.us, i64 80
  %.pre3252 = load i64, ptr %.phi.trans.insert3251, align 8, !tbaa !54
  %.phi.trans.insert3253 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i1921.us.us, i64 88
  %.pre3254 = load i64, ptr %.phi.trans.insert3253, align 8, !tbaa !60
  br label %2889

2889:                                             ; preds = %.noexc1922.us.us, %2840
  %2890 = phi i64 [ %.pre3254, %.noexc1922.us.us ], [ %2821, %2840 ]
  %2891 = phi i64 [ %.pre3252, %.noexc1922.us.us ], [ %2822, %2840 ]
  %2892 = phi ptr [ %.pre.i.i.i.i.i1921.us.us, %.noexc1922.us.us ], [ %2823, %2840 ]
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 48
  %2894 = getelementptr inbounds nuw i8, ptr %2892, i64 40
  %2895 = load i64, ptr %2894, align 8, !tbaa !67
  %2896 = mul i64 %2895, %.pre-phi3284
  %2897 = urem i64 %.pre-phi3284, %2891
  %2898 = shl i64 %2897, 2
  %2899 = udiv i64 %.pre-phi3284, %2891
  %2900 = urem i64 %2899, %2890
  %2901 = shl i64 %2900, 2
  %2902 = udiv i64 %2899, %2890
  %2903 = shl i64 %2902, 2
  %2904 = getelementptr inbounds nuw i8, ptr %2892, i64 56
  %2905 = load i64, ptr %2904, align 8, !tbaa !68
  %2906 = xor i64 %2905, %2898
  %2907 = add i64 %2906, -4
  %2908 = lshr i64 %2907, 62
  %2909 = sub i64 0, %2905
  %2910 = and i64 %2908, %2909
  %2911 = getelementptr inbounds nuw i8, ptr %2892, i64 64
  %2912 = load i64, ptr %2911, align 8, !tbaa !69
  %2913 = xor i64 %2912, %2901
  %2914 = add i64 %2913, -4
  %2915 = lshr i64 %2914, 62
  %2916 = sub i64 0, %2912
  %2917 = and i64 %2915, %2916
  %2918 = getelementptr inbounds nuw i8, ptr %2892, i64 72
  %2919 = load i64, ptr %2918, align 8, !tbaa !70
  %2920 = xor i64 %2919, %2903
  %2921 = add i64 %2920, -4
  %2922 = lshr i64 %2921, 62
  %2923 = sub i64 0, %2919
  %2924 = and i64 %2922, %2923
  %2925 = load ptr, ptr %2893, align 8, !tbaa !71
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 16
  %2927 = load ptr, ptr %2926, align 8, !tbaa !72
  invoke void @stream_rseek(ptr noundef %2927, i64 noundef %2896)
          to label %.noexc2277.us.us unwind label %.loopexit2850.split.us.split.us

.noexc2277.us.us:                                 ; preds = %2889
  %2928 = or i64 %2917, %2910
  %2929 = or i64 %2928, %2924
  %2930 = icmp eq i64 %2929, 0
  br i1 %2930, label %2935, label %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us

_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us: ; preds = %.noexc2277.us.us
  %2931 = sub nuw nsw i64 4, %2910
  %2932 = sub nuw nsw i64 4, %2917
  %2933 = sub nuw nsw i64 4, %2924
  %2934 = invoke noundef i64 @zfp_decode_partial_block_strided_double_3(ptr noundef nonnull %2925, ptr noundef %2835, i64 noundef %2931, i64 noundef %2932, i64 noundef %2933, i64 noundef 1, i64 noundef 4, i64 noundef 16)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2850.split.us.split.us

2935:                                             ; preds = %.noexc2277.us.us
  %2936 = invoke noundef i64 @zfp_decode_block_double_3(ptr noundef nonnull %2925, ptr noundef %2835)
          to label %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us unwind label %.loopexit2850.split.us.split.us

_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us: ; preds = %2935, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us
  %2937 = load ptr, ptr %2926, align 8, !tbaa !72
  %2938 = invoke i64 @stream_align(ptr noundef %2937)
          to label %_ZL6verifydd.exit1331.us.us unwind label %.loopexit2850.split.us.split.us

_ZL6verifydd.exit1331.us.us:                      ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1918.us.us
  %2939 = getelementptr inbounds nuw i8, ptr %2835, i64 %.idx.i.i.i.i.i1303.us.us
  %2940 = getelementptr inbounds nuw [8 x i8], ptr %2939, i64 %2824
  %2941 = load double, ptr %2940, align 8, !tbaa !77
  %2942 = fsub double %2827, %2941
  %2943 = call double @llvm.fabs.f64(double %2942)
  %2944 = fcmp ogt double %2943, 1.000000e-03
  br i1 %2944, label %.split3003.us, label %2371

._crit_edge2988.us.us:                            ; preds = %2371
  %2945 = add nuw i64 %.04842989.us.us, 1
  %exitcond3131.not = icmp eq i64 %2945, %2354
  br i1 %exitcond3131.not, label %._crit_edge2990.us, label %.preheader2839.us.us

.loopexit2840.split.us.split.us:                  ; preds = %_ZNSolsEm.exit1298.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296.us.us, %_ZNSolsEm.exit1294.us.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292.us.us, %_ZNSolsEm.exit1290.us.us, %2405, %.noexc1286.us.us, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i1279.us.us, %.noexc1284.us.us, %2395, %2382
  %lpad.loopexit2842.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2993.us.split.us:                           ; preds = %_ZNSolsEd.exit1309.us.us, %2538, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1874.us.us, %2534, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1873.us.us, %2488, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1881.us.us, %2484, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1880.us.us, %2441
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2845.split.us.split.us:                  ; preds = %.noexc1901.us.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1896.us.us, %.noexc1899.us.us, %2686, %2670, %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2262.us.us, %2666, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2261.us.us, %2620, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2269.us.us, %2616, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2268.us.us, %2573
  %lpad.loopexit2847.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split2999.us.split.us:                           ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i1905.us.us, %2814, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i1904.us.us, %2768, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i1912.us.us, %2764, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i1911.us.us, %2721
  %2947 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2850.split.us.split.us:                  ; preds = %_ZNK3zfp5codec4zfp3IdE12decode_blockEmjPd.exit.i2276.us.us, %2935, %_ZNK3zfp5codec4zfp3IdE20decode_block_stridedEmjPdlll.exit.i.i2275.us.us, %2889, %_ZNK3zfp5codec4zfp3IdE12encode_blockEmjPKd.exit.i2283.us.us, %2885, %_ZNK3zfp5codec4zfp3IdE20encode_block_stridedEmjPKdlll.exit.i.i2282.us.us, %2842
  %lpad.loopexit2852.us.us = landingpad { ptr, i32 }
          cleanup
  br label %4776

._crit_edge3008:                                  ; preds = %._crit_edge2990.us, %.preheader2855.lr.ph, %.preheader2856
  %2948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1273 unwind label %2949

2949:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1333, %_ZNSolsEPFRSoS_E.exit1273, %._crit_edge3008, %2352
  %2950 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2841:                           ; preds = %.split.us2991
  %lpad.loopexit.split-lp2843 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split.us2991:                                    ; preds = %.noexc1282.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1283 unwind label %.loopexit.split-lp2841

.noexc1283:                                       ; preds = %.split.us2991
  unreachable

.split2997.us:                                    ; preds = %_ZNSolsEd.exit1314.us.us
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1898 unwind label %.loopexit.split-lp2846

.noexc1898:                                       ; preds = %.split2997.us
  unreachable

.loopexit.split-lp2846:                           ; preds = %.split2997.us
  %lpad.loopexit.split-lp2848 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.split3003.us:                                    ; preds = %_ZL6verifydd.exit1331.us.us
  %2951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1326 unwind label %.loopexit.split-lp2851

.noexc1326:                                       ; preds = %.split3003.us
  %2952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %2827)
          to label %.noexc1327 unwind label %.loopexit.split-lp2851

.noexc1327:                                       ; preds = %.noexc1326
  %2953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2952, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1328 unwind label %.loopexit.split-lp2851

.noexc1328:                                       ; preds = %.noexc1327
  %2954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2952, double noundef %2941)
          to label %.noexc1329 unwind label %.loopexit.split-lp2851

.noexc1329:                                       ; preds = %.noexc1328
  %2955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2954)
          to label %.noexc1330 unwind label %.loopexit.split-lp2851

.noexc1330:                                       ; preds = %.noexc1329
  call void @exit(i32 noundef 1) #25
  unreachable

.loopexit.split-lp2851:                           ; preds = %.noexc1329, %.noexc1328, %.noexc1327, %.noexc1326, %.split3003.us
  %lpad.loopexit.split-lp2853 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit1273:                        ; preds = %._crit_edge3008
  %2956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2948, ptr noundef nonnull @.str.11, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1333 unwind label %2949

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1333: ; preds = %_ZNSolsEPFRSoS_E.exit1273
  %2957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2948)
          to label %2958 unwind label %2949

2958:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1333
  %2959 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %997, i64 noundef 3, i64 noundef %999)
          to label %.preheader2828 unwind label %2968

.preheader2828:                                   ; preds = %2958
  %2960 = add i64 %996, %993
  br i1 %.not3055, label %._crit_edge3022, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph: ; preds = %.preheader2828
  %2961 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2962 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2963 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2964 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %2965 = add i64 %994, %991
  %2966 = add i64 %995, %992
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread

._crit_edge3022:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, %.preheader2828
  %2967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1337 unwind label %2968

2968:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1381, %_ZNSolsEPFRSoS_E.exit1337, %._crit_edge3022, %2958
  %2969 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit
  %.sroa.322463.03021 = phi i64 [ %993, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.322463.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.222458.03020 = phi i64 [ %992, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.222458.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %.sroa.122453.03019 = phi i64 [ %991, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread.lr.ph ], [ %.sroa.122453.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit ]
  %2970 = sub i64 %.sroa.122453.03019, %991
  %2971 = sub i64 %.sroa.222458.03020, %992
  %2972 = sub i64 %.sroa.322463.03021, %993
  %2973 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %2974 unwind label %3107

2974:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  br i1 %2973, label %2975, label %._crit_edge3291

._crit_edge3291:                                  ; preds = %2974
  %.pre3311 = lshr i64 %.sroa.122453.03019, 2
  %.pre3313 = lshr i64 %.sroa.222458.03020, 2
  %.pre3315 = lshr i64 %.sroa.322463.03021, 2
  br label %3111

2975:                                             ; preds = %2974
  %2976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2970)
          to label %_ZNSolsEm.exit1339 unwind label %3107

_ZNSolsEm.exit1339:                               ; preds = %2975
  %2977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2976, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1341 unwind label %3107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1341: ; preds = %_ZNSolsEm.exit1339
  %2978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2976, i64 noundef %2971)
          to label %_ZNSolsEm.exit1343 unwind label %3107

_ZNSolsEm.exit1343:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1341
  %2979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2978, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1345 unwind label %3107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1345: ; preds = %_ZNSolsEm.exit1343
  %2980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2978, i64 noundef %2972)
          to label %_ZNSolsEm.exit1347 unwind label %3107

_ZNSolsEm.exit1347:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1345
  %2981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2980, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %2982 unwind label %3107

2982:                                             ; preds = %_ZNSolsEm.exit1347
  %2983 = load ptr, ptr %2962, align 8, !tbaa !48
  %2984 = lshr i64 %.sroa.122453.03019, 2
  %2985 = getelementptr inbounds nuw i8, ptr %2983, i64 80
  %2986 = load i64, ptr %2985, align 8, !tbaa !54
  %2987 = lshr i64 %.sroa.222458.03020, 2
  %2988 = getelementptr inbounds nuw i8, ptr %2983, i64 88
  %2989 = load i64, ptr %2988, align 8, !tbaa !60
  %2990 = lshr i64 %.sroa.322463.03021, 2
  %2991 = mul i64 %2989, %2990
  %2992 = add i64 %2991, %2987
  %2993 = mul i64 %2992, %2986
  %2994 = add i64 %2993, %2984
  %2995 = trunc i64 %2994 to i32
  %2996 = add i32 %2995, 1
  %2997 = load i32, ptr %2961, align 8, !tbaa !61
  %2998 = and i32 %2996, %2997
  %2999 = load ptr, ptr %2963, align 8, !tbaa !62
  %3000 = zext i32 %2998 to i64
  %3001 = getelementptr inbounds nuw [4 x i8], ptr %2999, i64 %3000
  %3002 = load i32, ptr %3001, align 4, !tbaa !63
  %3003 = lshr i32 %3002, 1
  %3004 = icmp eq i32 %3003, %2996
  %3005 = load ptr, ptr %2964, align 8, !tbaa !65
  %3006 = getelementptr inbounds nuw [512 x i8], ptr %3005, i64 %3000
  br i1 %3004, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1933, label %3007

3007:                                             ; preds = %2982
  %3008 = shl i32 %2996, 1
  store i32 %3008, ptr %3001, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1933

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1933: ; preds = %3007, %2982
  %3009 = add nsw i32 %3003, -1
  %3010 = zext i32 %3009 to i64
  %.not.i.i.i.i.i1934 = icmp eq i64 %2994, %3010
  br i1 %.not.i.i.i.i.i1934, label %3018, label %3011

3011:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1933
  %3012 = trunc i32 %3002 to i1
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3011
  %3014 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %2983, i64 noundef %3010, ptr noundef %3006)
          to label %.noexc1937 unwind label %3109

.noexc1937:                                       ; preds = %3013
  %.pre.i.i.i.i.i1936 = load ptr, ptr %2962, align 8, !tbaa !48
  br label %3015

3015:                                             ; preds = %.noexc1937, %3011
  %3016 = phi ptr [ %.pre.i.i.i.i.i1936, %.noexc1937 ], [ %2983, %3011 ]
  %3017 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3016, i64 noundef %2994, ptr noundef %3006)
          to label %3018 unwind label %3109

3018:                                             ; preds = %3015, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1933
  %3019 = and i64 %.sroa.122453.03019, 3
  %3020 = and i64 %.sroa.222458.03020, 3
  %3021 = shl i64 %.sroa.322463.03021, 2
  %3022 = and i64 %3021, 12
  %3023 = or disjoint i64 %3022, %3020
  %.idx.i.i.i.i.i1935 = shl nuw nsw i64 %3023, 5
  %3024 = getelementptr inbounds nuw i8, ptr %3006, i64 %.idx.i.i.i.i.i1935
  %3025 = getelementptr inbounds nuw [8 x i8], ptr %3024, i64 %3019
  %3026 = load double, ptr %3025, align 8, !tbaa !77
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2980, double noundef %3026)
          to label %_ZNSolsEd.exit1353 unwind label %3109

_ZNSolsEd.exit1353:                               ; preds = %3018
  %3028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3027, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3029 unwind label %3109

3029:                                             ; preds = %_ZNSolsEd.exit1353
  %3030 = load i64, ptr %16, align 8, !tbaa !4
  %3031 = load i64, ptr %17, align 8, !tbaa !4
  %3032 = mul i64 %3031, %2972
  %3033 = add i64 %3032, %2971
  %3034 = mul i64 %3033, %3030
  %3035 = add i64 %3034, %2970
  %3036 = srem i64 %3035, %994
  %3037 = add i64 %3036, %991
  %3038 = udiv i64 %3035, %994
  %3039 = srem i64 %3038, %995
  %3040 = add i64 %3039, %992
  %3041 = udiv i64 %3038, %995
  %3042 = add i64 %3041, %993
  %3043 = load ptr, ptr %2962, align 8, !tbaa !48
  %3044 = lshr i64 %3037, 2
  %3045 = getelementptr inbounds nuw i8, ptr %3043, i64 80
  %3046 = load i64, ptr %3045, align 8, !tbaa !54
  %3047 = lshr i64 %3040, 2
  %3048 = getelementptr inbounds nuw i8, ptr %3043, i64 88
  %3049 = load i64, ptr %3048, align 8, !tbaa !60
  %3050 = lshr i64 %3042, 2
  %3051 = mul i64 %3049, %3050
  %3052 = add i64 %3051, %3047
  %3053 = mul i64 %3052, %3046
  %3054 = add i64 %3053, %3044
  %3055 = trunc i64 %3054 to i32
  %3056 = add i32 %3055, 1
  %3057 = load i32, ptr %2961, align 8, !tbaa !61
  %3058 = and i32 %3056, %3057
  %3059 = load ptr, ptr %2963, align 8, !tbaa !62
  %3060 = zext i32 %3058 to i64
  %3061 = getelementptr inbounds nuw [4 x i8], ptr %3059, i64 %3060
  %3062 = load i32, ptr %3061, align 4, !tbaa !63
  %3063 = lshr i32 %3062, 1
  %3064 = icmp eq i32 %3063, %3056
  %3065 = load ptr, ptr %2964, align 8, !tbaa !65
  %3066 = getelementptr inbounds nuw [512 x i8], ptr %3065, i64 %3060
  br i1 %3064, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1940, label %3067

3067:                                             ; preds = %3029
  %3068 = shl i32 %3056, 1
  store i32 %3068, ptr %3061, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1940

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1940: ; preds = %3067, %3029
  %3069 = add nsw i32 %3063, -1
  %3070 = zext i32 %3069 to i64
  %.not.i.i.i.i.i1941 = icmp eq i64 %3054, %3070
  br i1 %.not.i.i.i.i.i1941, label %3078, label %3071

3071:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1940
  %3072 = trunc i32 %3062 to i1
  br i1 %3072, label %3073, label %3075

3073:                                             ; preds = %3071
  %3074 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3043, i64 noundef %3070, ptr noundef %3066)
          to label %.noexc1944 unwind label %.loopexit2829

.noexc1944:                                       ; preds = %3073
  %.pre.i.i.i.i.i1943 = load ptr, ptr %2962, align 8, !tbaa !48
  br label %3075

3075:                                             ; preds = %.noexc1944, %3071
  %3076 = phi ptr [ %.pre.i.i.i.i.i1943, %.noexc1944 ], [ %3043, %3071 ]
  %3077 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3076, i64 noundef %3054, ptr noundef %3066)
          to label %3078 unwind label %.loopexit2829

3078:                                             ; preds = %3075, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1940
  %3079 = and i64 %3037, 3
  %3080 = and i64 %3040, 3
  %3081 = shl i64 %3042, 2
  %3082 = and i64 %3081, 12
  %3083 = or disjoint i64 %3082, %3080
  %.idx.i.i.i.i.i1942 = shl nuw nsw i64 %3083, 5
  %3084 = getelementptr inbounds nuw i8, ptr %3066, i64 %.idx.i.i.i.i.i1942
  %3085 = getelementptr inbounds nuw [8 x i8], ptr %3084, i64 %3079
  %3086 = load double, ptr %3085, align 8, !tbaa !77
  %3087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3027, double noundef %3086)
          to label %_ZNSolsEd.exit1359 unwind label %.loopexit2829

_ZNSolsEd.exit1359:                               ; preds = %3078
  %3088 = load ptr, ptr %3087, align 8, !tbaa !17
  %3089 = getelementptr i8, ptr %3088, i64 -24
  %3090 = load i64, ptr %3089, align 8
  %3091 = getelementptr inbounds i8, ptr %3087, i64 %3090
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 240
  %3093 = load ptr, ptr %3092, align 8, !tbaa !31
  %.not.i.i.i1947 = icmp eq ptr %3093, null
  br i1 %.not.i.i.i1947, label %3094, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1948

3094:                                             ; preds = %_ZNSolsEd.exit1359
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1952 unwind label %.loopexit.split-lp2830

.noexc1952:                                       ; preds = %3094
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1948: ; preds = %_ZNSolsEd.exit1359
  %3095 = getelementptr inbounds nuw i8, ptr %3093, i64 56
  %3096 = load i8, ptr %3095, align 8, !tbaa !39
  %.not.i1.i.i1949 = icmp eq i8 %3096, 0
  br i1 %.not.i1.i.i1949, label %3100, label %3097

3097:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1948
  %3098 = getelementptr inbounds nuw i8, ptr %3093, i64 67
  %3099 = load i8, ptr %3098, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1950

3100:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1948
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3093)
          to label %.noexc1953 unwind label %.loopexit2829

.noexc1953:                                       ; preds = %3100
  %3101 = load ptr, ptr %3093, align 8, !tbaa !17
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 48
  %3103 = load ptr, ptr %3102, align 8
  %3104 = invoke noundef signext i8 %3103(ptr noundef nonnull align 8 dereferenceable(570) %3093, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1950 unwind label %.loopexit2829

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1950: ; preds = %.noexc1953, %3097
  %.0.i.i.i1951 = phi i8 [ %3099, %3097 ], [ %3104, %.noexc1953 ]
  %3105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3087, i8 noundef signext %.0.i.i.i1951)
          to label %.noexc1955 unwind label %.loopexit2829

.noexc1955:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1950
  %3106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3105)
          to label %3111 unwind label %.loopexit2829

3107:                                             ; preds = %_ZNSolsEm.exit1347, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1345, %_ZNSolsEm.exit1343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1341, %_ZNSolsEm.exit1339, %2975, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread
  %3108 = landingpad { ptr, i32 }
          cleanup
  br label %4776

3109:                                             ; preds = %3015, %3013, %_ZNSolsEd.exit1353, %3018
  %3110 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2829:                                    ; preds = %3078, %3073, %3075, %3100, %.noexc1953, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1950, %.noexc1955
  %lpad.loopexit2831 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2830:                           ; preds = %3094
  %lpad.loopexit.split-lp2832 = landingpad { ptr, i32 }
          cleanup
  br label %4776

3111:                                             ; preds = %._crit_edge3291, %.noexc1955
  %.pre-phi3316 = phi i64 [ %.pre3315, %._crit_edge3291 ], [ %2990, %.noexc1955 ]
  %.pre-phi3314 = phi i64 [ %.pre3313, %._crit_edge3291 ], [ %2987, %.noexc1955 ]
  %.pre-phi3312 = phi i64 [ %.pre3311, %._crit_edge3291 ], [ %2984, %.noexc1955 ]
  %3112 = load ptr, ptr %2962, align 8, !tbaa !48
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 80
  %3114 = load i64, ptr %3113, align 8, !tbaa !54
  %3115 = getelementptr inbounds nuw i8, ptr %3112, i64 88
  %3116 = load i64, ptr %3115, align 8, !tbaa !60
  %3117 = mul i64 %3116, %.pre-phi3316
  %3118 = add i64 %3117, %.pre-phi3314
  %3119 = mul i64 %3118, %3114
  %3120 = add i64 %3119, %.pre-phi3312
  %3121 = trunc i64 %3120 to i32
  %3122 = add i32 %3121, 1
  %3123 = load i32, ptr %2961, align 8, !tbaa !61
  %3124 = and i32 %3122, %3123
  %3125 = load ptr, ptr %2963, align 8, !tbaa !62
  %3126 = zext i32 %3124 to i64
  %3127 = getelementptr inbounds nuw [4 x i8], ptr %3125, i64 %3126
  %3128 = load i32, ptr %3127, align 4, !tbaa !63
  %3129 = lshr i32 %3128, 1
  %3130 = icmp eq i32 %3129, %3122
  %3131 = load ptr, ptr %2964, align 8, !tbaa !65
  %3132 = getelementptr inbounds nuw [512 x i8], ptr %3131, i64 %3126
  br i1 %3130, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958, label %3133

3133:                                             ; preds = %3111
  %3134 = shl i32 %3122, 1
  store i32 %3134, ptr %3127, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958: ; preds = %3133, %3111
  %3135 = add nsw i32 %3129, -1
  %3136 = zext i32 %3135 to i64
  %.not.i.i.i.i.i1959 = icmp eq i64 %3120, %3136
  br i1 %.not.i.i.i.i.i1959, label %3144, label %3137

3137:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958
  %3138 = trunc i32 %3128 to i1
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3137
  %3140 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3112, i64 noundef %3136, ptr noundef %3132)
          to label %.noexc1962 unwind label %3243

.noexc1962:                                       ; preds = %3139
  %.pre.i.i.i.i.i1961 = load ptr, ptr %2962, align 8, !tbaa !48
  br label %3141

3141:                                             ; preds = %.noexc1962, %3137
  %3142 = phi ptr [ %.pre.i.i.i.i.i1961, %.noexc1962 ], [ %3112, %3137 ]
  %3143 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3142, i64 noundef %3120, ptr noundef %3132)
          to label %._crit_edge3255 unwind label %3243

._crit_edge3255:                                  ; preds = %3141
  %.pre3256 = load ptr, ptr %2962, align 8, !tbaa !48
  %.phi.trans.insert3257 = getelementptr inbounds nuw i8, ptr %.pre3256, i64 80
  %.pre3258 = load i64, ptr %.phi.trans.insert3257, align 8, !tbaa !54
  %.phi.trans.insert3259 = getelementptr inbounds nuw i8, ptr %.pre3256, i64 88
  %.pre3260 = load i64, ptr %.phi.trans.insert3259, align 8, !tbaa !60
  %.pre3261 = load ptr, ptr %2963, align 8, !tbaa !62
  %.pre3262 = load ptr, ptr %2964, align 8, !tbaa !65
  br label %3144

3144:                                             ; preds = %._crit_edge3255, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958
  %3145 = phi ptr [ %.pre3262, %._crit_edge3255 ], [ %3131, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958 ]
  %3146 = phi ptr [ %.pre3261, %._crit_edge3255 ], [ %3125, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958 ]
  %3147 = phi i64 [ %.pre3260, %._crit_edge3255 ], [ %3116, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958 ]
  %3148 = phi i64 [ %.pre3258, %._crit_edge3255 ], [ %3114, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958 ]
  %3149 = phi ptr [ %.pre3256, %._crit_edge3255 ], [ %3112, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1958 ]
  %3150 = and i64 %.sroa.122453.03019, 3
  %3151 = and i64 %.sroa.222458.03020, 3
  %3152 = shl i64 %.sroa.322463.03021, 2
  %3153 = and i64 %3152, 12
  %3154 = or disjoint i64 %3153, %3151
  %.idx.i.i.i.i.i1960 = shl nuw nsw i64 %3154, 5
  %3155 = getelementptr inbounds nuw i8, ptr %3132, i64 %.idx.i.i.i.i.i1960
  %3156 = getelementptr inbounds nuw [8 x i8], ptr %3155, i64 %3150
  %3157 = load double, ptr %3156, align 8, !tbaa !77
  %3158 = load i64, ptr %16, align 8, !tbaa !4
  %3159 = load i64, ptr %17, align 8, !tbaa !4
  %3160 = mul i64 %3159, %2972
  %3161 = add i64 %3160, %2971
  %3162 = mul i64 %3161, %3158
  %3163 = add i64 %3162, %2970
  %3164 = srem i64 %3163, %994
  %3165 = add i64 %3164, %991
  %3166 = udiv i64 %3163, %994
  %3167 = srem i64 %3166, %995
  %3168 = add i64 %3167, %992
  %3169 = udiv i64 %3166, %995
  %3170 = add i64 %3169, %993
  %3171 = lshr i64 %3165, 2
  %3172 = lshr i64 %3168, 2
  %3173 = lshr i64 %3170, 2
  %3174 = mul i64 %3147, %3173
  %3175 = add i64 %3174, %3172
  %3176 = mul i64 %3175, %3148
  %3177 = add i64 %3176, %3171
  %3178 = trunc i64 %3177 to i32
  %3179 = add i32 %3178, 1
  %3180 = load i32, ptr %2961, align 8, !tbaa !61
  %3181 = and i32 %3179, %3180
  %3182 = zext i32 %3181 to i64
  %3183 = getelementptr inbounds nuw [4 x i8], ptr %3146, i64 %3182
  %3184 = load i32, ptr %3183, align 4, !tbaa !63
  %3185 = lshr i32 %3184, 1
  %3186 = icmp eq i32 %3185, %3179
  %3187 = getelementptr inbounds nuw [512 x i8], ptr %3145, i64 %3182
  br i1 %3186, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1965, label %3188

3188:                                             ; preds = %3144
  %3189 = shl i32 %3179, 1
  store i32 %3189, ptr %3183, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1965

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1965: ; preds = %3188, %3144
  %3190 = add nsw i32 %3185, -1
  %3191 = zext i32 %3190 to i64
  %.not.i.i.i.i.i1966 = icmp eq i64 %3177, %3191
  br i1 %.not.i.i.i.i.i1966, label %3199, label %3192

3192:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1965
  %3193 = trunc i32 %3184 to i1
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3192
  %3195 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3149, i64 noundef %3191, ptr noundef %3187)
          to label %.noexc1969 unwind label %.loopexit2834

.noexc1969:                                       ; preds = %3194
  %.pre.i.i.i.i.i1968 = load ptr, ptr %2962, align 8, !tbaa !48
  br label %3196

3196:                                             ; preds = %.noexc1969, %3192
  %3197 = phi ptr [ %.pre.i.i.i.i.i1968, %.noexc1969 ], [ %3149, %3192 ]
  %3198 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3197, i64 noundef %3177, ptr noundef %3187)
          to label %3199 unwind label %.loopexit2834

3199:                                             ; preds = %3196, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1965
  %3200 = and i64 %3165, 3
  %3201 = and i64 %3168, 3
  %3202 = shl i64 %3170, 2
  %3203 = and i64 %3202, 12
  %3204 = or disjoint i64 %3203, %3201
  %.idx.i.i.i.i.i1967 = shl nuw nsw i64 %3204, 5
  %3205 = getelementptr inbounds nuw i8, ptr %3187, i64 %.idx.i.i.i.i.i1967
  %3206 = getelementptr inbounds nuw [8 x i8], ptr %3205, i64 %3200
  %3207 = load double, ptr %3206, align 8, !tbaa !77
  %3208 = fsub double %3157, %3207
  %3209 = call double @llvm.fabs.f64(double %3208)
  %3210 = fcmp ogt double %3209, 1.000000e-03
  br i1 %3210, label %3211, label %_ZL6verifydd.exit1378

3211:                                             ; preds = %3199
  %3212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1373 unwind label %.loopexit.split-lp2835

.noexc1373:                                       ; preds = %3211
  %3213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3157)
          to label %.noexc1374 unwind label %.loopexit.split-lp2835

.noexc1374:                                       ; preds = %.noexc1373
  %3214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1375 unwind label %.loopexit.split-lp2835

.noexc1375:                                       ; preds = %.noexc1374
  %3215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3213, double noundef %3207)
          to label %.noexc1376 unwind label %.loopexit.split-lp2835

.noexc1376:                                       ; preds = %.noexc1375
  %3216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3215)
          to label %.noexc1377 unwind label %.loopexit.split-lp2835

.noexc1377:                                       ; preds = %.noexc1376
  call void @exit(i32 noundef 1) #25
  unreachable

_ZL6verifydd.exit1378:                            ; preds = %3199
  %3217 = add i64 %.sroa.122453.03019, 1
  %3218 = and i64 %3217, 3
  %.not.i = icmp eq i64 %3218, 0
  %3219 = icmp eq i64 %3217, %2965
  %or.cond.i = or i1 %3219, %.not.i
  br i1 %or.cond.i, label %3220, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3220:                                             ; preds = %_ZL6verifydd.exit1378
  %3221 = and i64 %.sroa.122453.03019, -4
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %3221, i64 %991)
  %3222 = add i64 %.sroa.222458.03020, 1
  %3223 = and i64 %3222, 3
  %.not13.i = icmp eq i64 %3223, 0
  %3224 = icmp eq i64 %3222, %2966
  %or.cond18.i = or i1 %3224, %.not13.i
  br i1 %or.cond18.i, label %3225, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3225:                                             ; preds = %3220
  %3226 = and i64 %.sroa.222458.03020, -4
  %.sroa.speculated24.i = call i64 @llvm.umax.i64(i64 %3226, i64 %992)
  %3227 = add i64 %.sroa.322463.03021, 1
  %3228 = and i64 %3227, 3
  %.not14.i = icmp eq i64 %3228, 0
  %3229 = icmp eq i64 %3227, %2960
  %or.cond19.i = or i1 %3229, %.not14.i
  br i1 %or.cond19.i, label %3230, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

3230:                                             ; preds = %3225
  %3231 = and i64 %.sroa.322463.03021, -4
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %3231, i64 %993)
  %3232 = and i64 %.sroa.speculated28.i, -4
  %3233 = add i64 %3232, 4
  %.not15.i = icmp ult i64 %3233, %2965
  br i1 %.not15.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3234

3234:                                             ; preds = %3230
  %3235 = and i64 %.sroa.speculated24.i, -4
  %3236 = add i64 %3235, 4
  %.not16.i = icmp ult i64 %3236, %2966
  br i1 %.not16.i, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit, label %3237

3237:                                             ; preds = %3234
  %3238 = and i64 %.sroa.speculated.i, -4
  %3239 = add i64 %3238, 4
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %3239, i64 %2960)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit: ; preds = %_ZL6verifydd.exit1378, %3220, %3225, %3230, %3234, %3237
  %.sroa.122453.1 = phi i64 [ %3233, %3230 ], [ %991, %3234 ], [ %991, %3237 ], [ %.sroa.speculated28.i, %3225 ], [ %.sroa.speculated28.i, %3220 ], [ %3217, %_ZL6verifydd.exit1378 ]
  %.sroa.222458.1 = phi i64 [ %.sroa.speculated24.i, %3230 ], [ %3236, %3234 ], [ %992, %3237 ], [ %.sroa.speculated24.i, %3225 ], [ %3222, %3220 ], [ %.sroa.222458.03020, %_ZL6verifydd.exit1378 ]
  %.sroa.322463.1 = phi i64 [ %.sroa.speculated.i, %3230 ], [ %.sroa.speculated.i, %3234 ], [ %spec.store.select.i, %3237 ], [ %3227, %3225 ], [ %.sroa.322463.03021, %3220 ], [ %.sroa.322463.03021, %_ZL6verifydd.exit1378 ]
  %3240 = icmp ne i64 %.sroa.122453.1, %991
  %3241 = icmp ne i64 %.sroa.222458.1, %992
  %or.cond.not2757 = select i1 %3240, i1 true, i1 %3241
  %3242 = icmp ne i64 %.sroa.322463.1, %2960
  %or.cond2714 = select i1 %or.cond.not2757, i1 true, i1 %3242
  br i1 %or.cond2714, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit.thread, label %._crit_edge3022

3243:                                             ; preds = %3141, %3139
  %3244 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2834:                                    ; preds = %3194, %3196
  %lpad.loopexit2836 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2835:                           ; preds = %.noexc1376, %.noexc1375, %.noexc1374, %.noexc1373, %3211
  %lpad.loopexit.split-lp2837 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit1337:                        ; preds = %._crit_edge3022
  %3245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2967, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1381 unwind label %2968

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1381: ; preds = %_ZNSolsEPFRSoS_E.exit1337
  %3246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2967)
          to label %3247 unwind label %2968

3247:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1381
  %3248 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %1681, i64 noundef 3, i64 noundef %1683)
          to label %.preheader2817 unwind label %3254

.preheader2817:                                   ; preds = %3247
  br i1 %.not3058, label %._crit_edge3026, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph: ; preds = %.preheader2817
  %3249 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3250 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3251 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3252 = getelementptr inbounds nuw i8, ptr %39, i64 168
  br label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread

._crit_edge3026:                                  ; preds = %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436, %.preheader2817
  %3253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1386 unwind label %3254

3254:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1438, %_ZNSolsEPFRSoS_E.exit1386, %._crit_edge3026, %3247
  %3255 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread: ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436
  %.sroa.32.03025 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph ], [ %.sroa.32.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436 ]
  %.sroa.22.03024 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph ], [ %.sroa.22.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436 ]
  %.sroa.12.03023 = phi i64 [ 0, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread.lr.ph ], [ %.sroa.12.1, %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436 ]
  %3256 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3257 unwind label %3387

3257:                                             ; preds = %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread
  br i1 %3256, label %3258, label %._crit_edge3292

._crit_edge3292:                                  ; preds = %3257
  %.pre3305 = lshr i64 %.sroa.12.03023, 2
  %.pre3307 = lshr i64 %.sroa.22.03024, 2
  %.pre3309 = lshr i64 %.sroa.32.03025, 2
  br label %3391

3258:                                             ; preds = %3257
  %3259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.12.03023)
          to label %_ZNSolsEm.exit1388 unwind label %3387

_ZNSolsEm.exit1388:                               ; preds = %3258
  %3260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3259, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1390 unwind label %3387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1390: ; preds = %_ZNSolsEm.exit1388
  %3261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3259, i64 noundef %.sroa.22.03024)
          to label %_ZNSolsEm.exit1392 unwind label %3387

_ZNSolsEm.exit1392:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1390
  %3262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3261, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394 unwind label %3387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394: ; preds = %_ZNSolsEm.exit1392
  %3263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3261, i64 noundef %.sroa.32.03025)
          to label %_ZNSolsEm.exit1396 unwind label %3387

_ZNSolsEm.exit1396:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394
  %3264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3263, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3265 unwind label %3387

3265:                                             ; preds = %_ZNSolsEm.exit1396
  %3266 = load ptr, ptr %3250, align 8, !tbaa !48
  %3267 = lshr i64 %.sroa.12.03023, 2
  %3268 = getelementptr inbounds nuw i8, ptr %3266, i64 80
  %3269 = load i64, ptr %3268, align 8, !tbaa !54
  %3270 = lshr i64 %.sroa.22.03024, 2
  %3271 = getelementptr inbounds nuw i8, ptr %3266, i64 88
  %3272 = load i64, ptr %3271, align 8, !tbaa !60
  %3273 = lshr i64 %.sroa.32.03025, 2
  %3274 = mul i64 %3272, %3273
  %3275 = add i64 %3274, %3270
  %3276 = mul i64 %3275, %3269
  %3277 = add i64 %3276, %3267
  %3278 = trunc i64 %3277 to i32
  %3279 = add i32 %3278, 1
  %3280 = load i32, ptr %3249, align 8, !tbaa !61
  %3281 = and i32 %3279, %3280
  %3282 = load ptr, ptr %3251, align 8, !tbaa !62
  %3283 = zext i32 %3281 to i64
  %3284 = getelementptr inbounds nuw [4 x i8], ptr %3282, i64 %3283
  %3285 = load i32, ptr %3284, align 4, !tbaa !63
  %3286 = lshr i32 %3285, 1
  %3287 = icmp eq i32 %3286, %3279
  %3288 = load ptr, ptr %3252, align 8, !tbaa !65
  %3289 = getelementptr inbounds nuw [512 x i8], ptr %3288, i64 %3283
  br i1 %3287, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1980, label %3290

3290:                                             ; preds = %3265
  %3291 = shl i32 %3279, 1
  store i32 %3291, ptr %3284, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1980

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1980: ; preds = %3290, %3265
  %3292 = add nsw i32 %3286, -1
  %3293 = zext i32 %3292 to i64
  %.not.i.i.i.i.i1981 = icmp eq i64 %3277, %3293
  br i1 %.not.i.i.i.i.i1981, label %3301, label %3294

3294:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1980
  %3295 = trunc i32 %3285 to i1
  br i1 %3295, label %3296, label %3298

3296:                                             ; preds = %3294
  %3297 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3266, i64 noundef %3293, ptr noundef %3289)
          to label %.noexc1984 unwind label %3389

.noexc1984:                                       ; preds = %3296
  %.pre.i.i.i.i.i1983 = load ptr, ptr %3250, align 8, !tbaa !48
  br label %3298

3298:                                             ; preds = %.noexc1984, %3294
  %3299 = phi ptr [ %.pre.i.i.i.i.i1983, %.noexc1984 ], [ %3266, %3294 ]
  %3300 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3299, i64 noundef %3277, ptr noundef %3289)
          to label %3301 unwind label %3389

3301:                                             ; preds = %3298, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1980
  %3302 = and i64 %.sroa.12.03023, 3
  %3303 = and i64 %.sroa.22.03024, 3
  %3304 = shl i64 %.sroa.32.03025, 2
  %3305 = and i64 %3304, 12
  %3306 = or disjoint i64 %3305, %3303
  %.idx.i.i.i.i.i1982 = shl nuw nsw i64 %3306, 5
  %3307 = getelementptr inbounds nuw i8, ptr %3289, i64 %.idx.i.i.i.i.i1982
  %3308 = getelementptr inbounds nuw [8 x i8], ptr %3307, i64 %3302
  %3309 = load double, ptr %3308, align 8, !tbaa !77
  %3310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3263, double noundef %3309)
          to label %_ZNSolsEd.exit1402 unwind label %3389

_ZNSolsEd.exit1402:                               ; preds = %3301
  %3311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3310, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3312 unwind label %3389

3312:                                             ; preds = %_ZNSolsEd.exit1402
  %3313 = load i64, ptr %10, align 8, !tbaa !4
  %3314 = load i64, ptr %11, align 8, !tbaa !4
  %3315 = mul i64 %3314, %.sroa.32.03025
  %3316 = add i64 %3315, %.sroa.22.03024
  %3317 = mul i64 %3316, %3313
  %3318 = add i64 %3317, %.sroa.12.03023
  %3319 = srem i64 %3318, %1676
  %3320 = udiv i64 %3318, %1676
  %3321 = srem i64 %3320, %1678
  %3322 = udiv i64 %3320, %1678
  %3323 = load ptr, ptr %3250, align 8, !tbaa !48
  %3324 = lshr i64 %3319, 2
  %3325 = getelementptr inbounds nuw i8, ptr %3323, i64 80
  %3326 = load i64, ptr %3325, align 8, !tbaa !54
  %3327 = lshr i64 %3321, 2
  %3328 = getelementptr inbounds nuw i8, ptr %3323, i64 88
  %3329 = load i64, ptr %3328, align 8, !tbaa !60
  %3330 = lshr i64 %3322, 2
  %3331 = mul i64 %3329, %3330
  %3332 = add i64 %3331, %3327
  %3333 = mul i64 %3332, %3326
  %3334 = add i64 %3333, %3324
  %3335 = trunc i64 %3334 to i32
  %3336 = add i32 %3335, 1
  %3337 = load i32, ptr %3249, align 8, !tbaa !61
  %3338 = and i32 %3336, %3337
  %3339 = load ptr, ptr %3251, align 8, !tbaa !62
  %3340 = zext i32 %3338 to i64
  %3341 = getelementptr inbounds nuw [4 x i8], ptr %3339, i64 %3340
  %3342 = load i32, ptr %3341, align 4, !tbaa !63
  %3343 = lshr i32 %3342, 1
  %3344 = icmp eq i32 %3343, %3336
  %3345 = load ptr, ptr %3252, align 8, !tbaa !65
  %3346 = getelementptr inbounds nuw [512 x i8], ptr %3345, i64 %3340
  br i1 %3344, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1987, label %3347

3347:                                             ; preds = %3312
  %3348 = shl i32 %3336, 1
  store i32 %3348, ptr %3341, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1987

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1987: ; preds = %3347, %3312
  %3349 = add nsw i32 %3343, -1
  %3350 = zext i32 %3349 to i64
  %.not.i.i.i.i.i1988 = icmp eq i64 %3334, %3350
  br i1 %.not.i.i.i.i.i1988, label %3358, label %3351

3351:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1987
  %3352 = trunc i32 %3342 to i1
  br i1 %3352, label %3353, label %3355

3353:                                             ; preds = %3351
  %3354 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3323, i64 noundef %3350, ptr noundef %3346)
          to label %.noexc1991 unwind label %.loopexit2818

.noexc1991:                                       ; preds = %3353
  %.pre.i.i.i.i.i1990 = load ptr, ptr %3250, align 8, !tbaa !48
  br label %3355

3355:                                             ; preds = %.noexc1991, %3351
  %3356 = phi ptr [ %.pre.i.i.i.i.i1990, %.noexc1991 ], [ %3323, %3351 ]
  %3357 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3356, i64 noundef %3334, ptr noundef %3346)
          to label %3358 unwind label %.loopexit2818

3358:                                             ; preds = %3355, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1987
  %3359 = and i64 %3319, 3
  %3360 = and i64 %3321, 3
  %3361 = shl i64 %3322, 2
  %3362 = and i64 %3361, 12
  %3363 = or disjoint i64 %3362, %3360
  %.idx.i.i.i.i.i1989 = shl nuw nsw i64 %3363, 5
  %3364 = getelementptr inbounds nuw i8, ptr %3346, i64 %.idx.i.i.i.i.i1989
  %3365 = getelementptr inbounds nuw [8 x i8], ptr %3364, i64 %3359
  %3366 = load double, ptr %3365, align 8, !tbaa !77
  %3367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3310, double noundef %3366)
          to label %_ZNSolsEd.exit1415 unwind label %.loopexit2818

_ZNSolsEd.exit1415:                               ; preds = %3358
  %3368 = load ptr, ptr %3367, align 8, !tbaa !17
  %3369 = getelementptr i8, ptr %3368, i64 -24
  %3370 = load i64, ptr %3369, align 8
  %3371 = getelementptr inbounds i8, ptr %3367, i64 %3370
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 240
  %3373 = load ptr, ptr %3372, align 8, !tbaa !31
  %.not.i.i.i1994 = icmp eq ptr %3373, null
  br i1 %.not.i.i.i1994, label %3374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995

3374:                                             ; preds = %_ZNSolsEd.exit1415
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1999 unwind label %.loopexit.split-lp2819

.noexc1999:                                       ; preds = %3374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995: ; preds = %_ZNSolsEd.exit1415
  %3375 = getelementptr inbounds nuw i8, ptr %3373, i64 56
  %3376 = load i8, ptr %3375, align 8, !tbaa !39
  %.not.i1.i.i1996 = icmp eq i8 %3376, 0
  br i1 %.not.i1.i.i1996, label %3380, label %3377

3377:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  %3378 = getelementptr inbounds nuw i8, ptr %3373, i64 67
  %3379 = load i8, ptr %3378, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997

3380:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1995
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3373)
          to label %.noexc2000 unwind label %.loopexit2818

.noexc2000:                                       ; preds = %3380
  %3381 = load ptr, ptr %3373, align 8, !tbaa !17
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i64 48
  %3383 = load ptr, ptr %3382, align 8
  %3384 = invoke noundef signext i8 %3383(ptr noundef nonnull align 8 dereferenceable(570) %3373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997 unwind label %.loopexit2818

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997: ; preds = %.noexc2000, %3377
  %.0.i.i.i1998 = phi i8 [ %3379, %3377 ], [ %3384, %.noexc2000 ]
  %3385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3367, i8 noundef signext %.0.i.i.i1998)
          to label %.noexc2002 unwind label %.loopexit2818

.noexc2002:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997
  %3386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3385)
          to label %3391 unwind label %.loopexit2818

3387:                                             ; preds = %_ZNSolsEm.exit1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394, %_ZNSolsEm.exit1392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1390, %_ZNSolsEm.exit1388, %3258, %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread
  %3388 = landingpad { ptr, i32 }
          cleanup
  br label %4776

3389:                                             ; preds = %3298, %3296, %_ZNSolsEd.exit1402, %3301
  %3390 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2818:                                    ; preds = %3358, %3353, %3355, %3380, %.noexc2000, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1997, %.noexc2002
  %lpad.loopexit2820 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2819:                           ; preds = %3374
  %lpad.loopexit.split-lp2821 = landingpad { ptr, i32 }
          cleanup
  br label %4776

3391:                                             ; preds = %._crit_edge3292, %.noexc2002
  %.pre-phi3310 = phi i64 [ %.pre3309, %._crit_edge3292 ], [ %3273, %.noexc2002 ]
  %.pre-phi3308 = phi i64 [ %.pre3307, %._crit_edge3292 ], [ %3270, %.noexc2002 ]
  %.pre-phi3306 = phi i64 [ %.pre3305, %._crit_edge3292 ], [ %3267, %.noexc2002 ]
  %3392 = load ptr, ptr %3250, align 8, !tbaa !48
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 80
  %3394 = load i64, ptr %3393, align 8, !tbaa !54
  %3395 = getelementptr inbounds nuw i8, ptr %3392, i64 88
  %3396 = load i64, ptr %3395, align 8, !tbaa !60
  %3397 = mul i64 %3396, %.pre-phi3310
  %3398 = add i64 %3397, %.pre-phi3308
  %3399 = mul i64 %3398, %3394
  %3400 = add i64 %3399, %.pre-phi3306
  %3401 = trunc i64 %3400 to i32
  %3402 = add i32 %3401, 1
  %3403 = load i32, ptr %3249, align 8, !tbaa !61
  %3404 = and i32 %3402, %3403
  %3405 = load ptr, ptr %3251, align 8, !tbaa !62
  %3406 = zext i32 %3404 to i64
  %3407 = getelementptr inbounds nuw [4 x i8], ptr %3405, i64 %3406
  %3408 = load i32, ptr %3407, align 4, !tbaa !63
  %3409 = lshr i32 %3408, 1
  %3410 = icmp eq i32 %3409, %3402
  %3411 = load ptr, ptr %3252, align 8, !tbaa !65
  %3412 = getelementptr inbounds nuw [512 x i8], ptr %3411, i64 %3406
  br i1 %3410, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005, label %3413

3413:                                             ; preds = %3391
  %3414 = shl i32 %3402, 1
  store i32 %3414, ptr %3407, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005: ; preds = %3413, %3391
  %3415 = add nsw i32 %3409, -1
  %3416 = zext i32 %3415 to i64
  %.not.i.i.i.i.i2006 = icmp eq i64 %3400, %3416
  br i1 %.not.i.i.i.i.i2006, label %3424, label %3417

3417:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005
  %3418 = trunc i32 %3408 to i1
  br i1 %3418, label %3419, label %3421

3419:                                             ; preds = %3417
  %3420 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3392, i64 noundef %3416, ptr noundef %3412)
          to label %.noexc2009 unwind label %3517

.noexc2009:                                       ; preds = %3419
  %.pre.i.i.i.i.i2008 = load ptr, ptr %3250, align 8, !tbaa !48
  br label %3421

3421:                                             ; preds = %.noexc2009, %3417
  %3422 = phi ptr [ %.pre.i.i.i.i.i2008, %.noexc2009 ], [ %3392, %3417 ]
  %3423 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3422, i64 noundef %3400, ptr noundef %3412)
          to label %._crit_edge3263 unwind label %3517

._crit_edge3263:                                  ; preds = %3421
  %.pre3264 = load ptr, ptr %3250, align 8, !tbaa !48
  %.phi.trans.insert3265 = getelementptr inbounds nuw i8, ptr %.pre3264, i64 80
  %.pre3266 = load i64, ptr %.phi.trans.insert3265, align 8, !tbaa !54
  %.phi.trans.insert3267 = getelementptr inbounds nuw i8, ptr %.pre3264, i64 88
  %.pre3268 = load i64, ptr %.phi.trans.insert3267, align 8, !tbaa !60
  %.pre3269 = load ptr, ptr %3251, align 8, !tbaa !62
  %.pre3270 = load ptr, ptr %3252, align 8, !tbaa !65
  br label %3424

3424:                                             ; preds = %._crit_edge3263, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005
  %3425 = phi ptr [ %.pre3270, %._crit_edge3263 ], [ %3411, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005 ]
  %3426 = phi ptr [ %.pre3269, %._crit_edge3263 ], [ %3405, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005 ]
  %3427 = phi i64 [ %.pre3268, %._crit_edge3263 ], [ %3396, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005 ]
  %3428 = phi i64 [ %.pre3266, %._crit_edge3263 ], [ %3394, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005 ]
  %3429 = phi ptr [ %.pre3264, %._crit_edge3263 ], [ %3392, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2005 ]
  %3430 = and i64 %.sroa.12.03023, 3
  %3431 = and i64 %.sroa.22.03024, 3
  %3432 = shl i64 %.sroa.32.03025, 2
  %3433 = and i64 %3432, 12
  %3434 = or disjoint i64 %3433, %3431
  %.idx.i.i.i.i.i2007 = shl nuw nsw i64 %3434, 5
  %3435 = getelementptr inbounds nuw i8, ptr %3412, i64 %.idx.i.i.i.i.i2007
  %3436 = getelementptr inbounds nuw [8 x i8], ptr %3435, i64 %3430
  %3437 = load double, ptr %3436, align 8, !tbaa !77
  %3438 = load i64, ptr %10, align 8, !tbaa !4
  %3439 = load i64, ptr %11, align 8, !tbaa !4
  %3440 = mul i64 %3439, %.sroa.32.03025
  %3441 = add i64 %3440, %.sroa.22.03024
  %3442 = mul i64 %3441, %3438
  %3443 = add i64 %3442, %.sroa.12.03023
  %3444 = srem i64 %3443, %1676
  %3445 = udiv i64 %3443, %1676
  %3446 = srem i64 %3445, %1678
  %3447 = udiv i64 %3445, %1678
  %3448 = lshr i64 %3444, 2
  %3449 = lshr i64 %3446, 2
  %3450 = lshr i64 %3447, 2
  %3451 = mul i64 %3427, %3450
  %3452 = add i64 %3451, %3449
  %3453 = mul i64 %3452, %3428
  %3454 = add i64 %3453, %3448
  %3455 = trunc i64 %3454 to i32
  %3456 = add i32 %3455, 1
  %3457 = load i32, ptr %3249, align 8, !tbaa !61
  %3458 = and i32 %3456, %3457
  %3459 = zext i32 %3458 to i64
  %3460 = getelementptr inbounds nuw [4 x i8], ptr %3426, i64 %3459
  %3461 = load i32, ptr %3460, align 4, !tbaa !63
  %3462 = lshr i32 %3461, 1
  %3463 = icmp eq i32 %3462, %3456
  %3464 = getelementptr inbounds nuw [512 x i8], ptr %3425, i64 %3459
  br i1 %3463, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2012, label %3465

3465:                                             ; preds = %3424
  %3466 = shl i32 %3456, 1
  store i32 %3466, ptr %3460, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2012

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2012: ; preds = %3465, %3424
  %3467 = add nsw i32 %3462, -1
  %3468 = zext i32 %3467 to i64
  %.not.i.i.i.i.i2013 = icmp eq i64 %3454, %3468
  br i1 %.not.i.i.i.i.i2013, label %3476, label %3469

3469:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2012
  %3470 = trunc i32 %3461 to i1
  br i1 %3470, label %3471, label %3473

3471:                                             ; preds = %3469
  %3472 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3429, i64 noundef %3468, ptr noundef %3464)
          to label %.noexc2016 unwind label %.loopexit2823

.noexc2016:                                       ; preds = %3471
  %.pre.i.i.i.i.i2015 = load ptr, ptr %3250, align 8, !tbaa !48
  br label %3473

3473:                                             ; preds = %.noexc2016, %3469
  %3474 = phi ptr [ %.pre.i.i.i.i.i2015, %.noexc2016 ], [ %3429, %3469 ]
  %3475 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3474, i64 noundef %3454, ptr noundef %3464)
          to label %3476 unwind label %.loopexit2823

3476:                                             ; preds = %3473, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2012
  %3477 = and i64 %3444, 3
  %3478 = and i64 %3446, 3
  %3479 = shl i64 %3447, 2
  %3480 = and i64 %3479, 12
  %3481 = or disjoint i64 %3480, %3478
  %.idx.i.i.i.i.i2014 = shl nuw nsw i64 %3481, 5
  %3482 = getelementptr inbounds nuw i8, ptr %3464, i64 %.idx.i.i.i.i.i2014
  %3483 = getelementptr inbounds nuw [8 x i8], ptr %3482, i64 %3477
  %3484 = load double, ptr %3483, align 8, !tbaa !77
  %3485 = fsub double %3437, %3484
  %3486 = call double @llvm.fabs.f64(double %3485)
  %3487 = fcmp ogt double %3486, 1.000000e-03
  br i1 %3487, label %3488, label %_ZL6verifydd.exit1434

3488:                                             ; preds = %3476
  %3489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1429 unwind label %.loopexit.split-lp2824

.noexc1429:                                       ; preds = %3488
  %3490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3437)
          to label %.noexc1430 unwind label %.loopexit.split-lp2824

.noexc1430:                                       ; preds = %.noexc1429
  %3491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3490, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1431 unwind label %.loopexit.split-lp2824

.noexc1431:                                       ; preds = %.noexc1430
  %3492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3490, double noundef %3484)
          to label %.noexc1432 unwind label %.loopexit.split-lp2824

.noexc1432:                                       ; preds = %.noexc1431
  %3493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3492)
          to label %.noexc1433 unwind label %.loopexit.split-lp2824

.noexc1433:                                       ; preds = %.noexc1432
  call void @exit(i32 noundef 1) #25
  unreachable

_ZL6verifydd.exit1434:                            ; preds = %3476
  %3494 = add i64 %.sroa.12.03023, 1
  %3495 = and i64 %3494, 3
  %.not.i2027 = icmp eq i64 %3495, 0
  %3496 = icmp eq i64 %3494, %1676
  %or.cond.i2028 = or i1 %3496, %.not.i2027
  br i1 %or.cond.i2028, label %3497, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436

3497:                                             ; preds = %_ZL6verifydd.exit1434
  %3498 = and i64 %.sroa.12.03023, -4
  %3499 = add i64 %.sroa.22.03024, 1
  %3500 = and i64 %3499, 3
  %.not13.i2030 = icmp eq i64 %3500, 0
  %3501 = icmp eq i64 %3499, %1678
  %or.cond18.i2031 = or i1 %3501, %.not13.i2030
  br i1 %or.cond18.i2031, label %3502, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436

3502:                                             ; preds = %3497
  %3503 = and i64 %.sroa.22.03024, -4
  %3504 = add i64 %.sroa.32.03025, 1
  %3505 = and i64 %3504, 3
  %.not14.i2033 = icmp eq i64 %3505, 0
  %3506 = icmp eq i64 %3504, %1680
  %or.cond19.i2034 = or i1 %3506, %.not14.i2033
  br i1 %or.cond19.i2034, label %3507, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436

3507:                                             ; preds = %3502
  %3508 = and i64 %.sroa.32.03025, -4
  %3509 = add i64 %3498, 4
  %.not15.i2036 = icmp ult i64 %3509, %1676
  br i1 %.not15.i2036, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436, label %3510

3510:                                             ; preds = %3507
  %3511 = add i64 %3503, 4
  %.not16.i2037 = icmp ult i64 %3511, %1678
  br i1 %.not16.i2037, label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436, label %3512

3512:                                             ; preds = %3510
  %3513 = add i64 %3508, 4
  %spec.store.select.i2038 = call i64 @llvm.umin.i64(i64 %3513, i64 %1680)
  br label %_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436

_ZN3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEppEi.exit1436: ; preds = %_ZL6verifydd.exit1434, %3497, %3502, %3507, %3510, %3512
  %.sroa.12.1 = phi i64 [ %3509, %3507 ], [ 0, %3510 ], [ 0, %3512 ], [ %3498, %3502 ], [ %3498, %3497 ], [ %3494, %_ZL6verifydd.exit1434 ]
  %.sroa.22.1 = phi i64 [ %3503, %3507 ], [ %3511, %3510 ], [ 0, %3512 ], [ %3503, %3502 ], [ %3499, %3497 ], [ %.sroa.22.03024, %_ZL6verifydd.exit1434 ]
  %.sroa.32.1 = phi i64 [ %3508, %3507 ], [ %3508, %3510 ], [ %spec.store.select.i2038, %3512 ], [ %3504, %3502 ], [ %.sroa.32.03025, %3497 ], [ %.sroa.32.03025, %_ZL6verifydd.exit1434 ]
  %3514 = icmp ne i64 %.sroa.12.1, 0
  %3515 = icmp ne i64 %.sroa.22.1, 0
  %or.cond2715.not2760 = select i1 %3514, i1 true, i1 %3515
  %3516 = icmp ne i64 %.sroa.32.1, %1680
  %or.cond2716 = select i1 %or.cond2715.not2760, i1 true, i1 %3516
  br i1 %or.cond2716, label %_ZNK3zfp8internal4dim314const_iteratorINS1_4viewINS_6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEEEEEneERKSC_.exit1384.thread, label %._crit_edge3026

3517:                                             ; preds = %3421, %3419
  %3518 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit2823:                                    ; preds = %3471, %3473
  %lpad.loopexit2825 = landingpad { ptr, i32 }
          cleanup
  br label %4776

.loopexit.split-lp2824:                           ; preds = %.noexc1432, %.noexc1431, %.noexc1430, %.noexc1429, %3488
  %lpad.loopexit.split-lp2826 = landingpad { ptr, i32 }
          cleanup
  br label %4776

_ZNSolsEPFRSoS_E.exit1386:                        ; preds = %._crit_edge3026
  %3519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3253, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1438 unwind label %3254

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1438: ; preds = %_ZNSolsEPFRSoS_E.exit1386
  %3520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3253)
          to label %3521 unwind label %3254

3521:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1438
  %3522 = call i32 @rand() #23
  %3523 = sext i32 %3522 to i64
  %3524 = urem i64 %3523, %2355
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %39, ptr %40, align 8, !tbaa !84, !alias.scope !87
  %3525 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3526 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3527 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3525, i8 0, i64 16, i1 false)
  store i64 %3524, ptr %3527, align 8, !tbaa !90, !alias.scope !87
  %3528 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %2353, ptr %3528, align 8, !tbaa !91, !alias.scope !87
  %3529 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %2354, ptr %3529, align 8, !tbaa !92, !alias.scope !87
  %3530 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 1, ptr %3530, align 8, !tbaa !93, !alias.scope !87
  %3531 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %2356, i64 noundef 3, i64 noundef %2357)
          to label %.preheader2816 unwind label %3547

.preheader2816:                                   ; preds = %3521
  %3532 = load i64, ptr %3529, align 8, !tbaa !92
  %.not3066 = icmp eq i64 %3532, 0
  br i1 %.not3066, label %._crit_edge3031, label %.preheader2805.lr.ph

.preheader2805.lr.ph:                             ; preds = %.preheader2816
  %3533 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %3534 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %3535 = lshr i64 %3524, 2
  %3536 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %3537 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %3538 = shl i64 %3524, 2
  %3539 = and i64 %3538, 12
  %3540 = load i64, ptr %3528, align 8, !tbaa !91
  %.not3067 = icmp eq i64 %3540, 0
  br i1 %.not3067, label %._crit_edge3031, label %.preheader2805

.preheader2805:                                   ; preds = %.preheader2805.lr.ph, %._crit_edge3029
  %3541 = phi i64 [ %3553, %._crit_edge3029 ], [ %3532, %.preheader2805.lr.ph ]
  %3542 = phi i64 [ %3554, %._crit_edge3029 ], [ 1, %.preheader2805.lr.ph ]
  %.02833030 = phi i64 [ %3555, %._crit_edge3029 ], [ 0, %.preheader2805.lr.ph ]
  %.not3068 = icmp eq i64 %3542, 0
  br i1 %.not3068, label %._crit_edge3029, label %.lr.ph3028

.lr.ph3028:                                       ; preds = %.preheader2805
  %3543 = lshr i64 %.02833030, 2
  %3544 = and i64 %.02833030, 3
  %3545 = or disjoint i64 %3544, %3539
  %.idx.i.i.i.i.i1457 = shl nuw nsw i64 %3545, 5
  br label %3559

._crit_edge3031:                                  ; preds = %._crit_edge3029, %.preheader2805.lr.ph, %.preheader2816
  %3546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1442 unwind label %3547

3547:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1488, %_ZNSolsEPFRSoS_E.exit1442, %._crit_edge3031, %3521
  %3548 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3549:                                             ; preds = %_ZL6verifydd.exit1486
  %3550 = add nuw i64 %.02823027, 1
  %3551 = load i64, ptr %3528, align 8, !tbaa !91
  %3552 = icmp ult i64 %3550, %3551
  br i1 %3552, label %3559, label %._crit_edge3029.loopexit

._crit_edge3029.loopexit:                         ; preds = %3549
  %.pre3271 = load i64, ptr %3529, align 8, !tbaa !92
  br label %._crit_edge3029

._crit_edge3029:                                  ; preds = %._crit_edge3029.loopexit, %.preheader2805
  %3553 = phi i64 [ %.pre3271, %._crit_edge3029.loopexit ], [ %3541, %.preheader2805 ]
  %3554 = phi i64 [ %3551, %._crit_edge3029.loopexit ], [ 0, %.preheader2805 ]
  %3555 = add nuw i64 %.02833030, 1
  %3556 = icmp ult i64 %3555, %3553
  br i1 %3556, label %.preheader2805, label %._crit_edge3031, !llvm.loop !94

3557:                                             ; preds = %_ZNSolsEm.exit1452, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1450, %_ZNSolsEm.exit1448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1446, %_ZNSolsEm.exit1444, %3562, %3559
  %3558 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3559:                                             ; preds = %.lr.ph3028, %3549
  %.02823027 = phi i64 [ 0, %.lr.ph3028 ], [ %3550, %3549 ]
  %3560 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3561 unwind label %3557

3561:                                             ; preds = %3559
  br i1 %3560, label %3562, label %._crit_edge3293

._crit_edge3293:                                  ; preds = %3561
  %.pre3303 = lshr i64 %.02823027, 2
  br label %3687

3562:                                             ; preds = %3561
  %3563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02823027)
          to label %_ZNSolsEm.exit1444 unwind label %3557

_ZNSolsEm.exit1444:                               ; preds = %3562
  %3564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3563, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1446 unwind label %3557

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1446: ; preds = %_ZNSolsEm.exit1444
  %3565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3563, i64 noundef %.02833030)
          to label %_ZNSolsEm.exit1448 unwind label %3557

_ZNSolsEm.exit1448:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1446
  %3566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3565, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1450 unwind label %3557

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1450: ; preds = %_ZNSolsEm.exit1448
  %3567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3565, i64 noundef %3524)
          to label %_ZNSolsEm.exit1452 unwind label %3557

_ZNSolsEm.exit1452:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1450
  %3568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3567, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3569 unwind label %3557

3569:                                             ; preds = %_ZNSolsEm.exit1452
  %3570 = load ptr, ptr %3534, align 8, !tbaa !48
  %3571 = lshr i64 %.02823027, 2
  %3572 = getelementptr inbounds nuw i8, ptr %3570, i64 80
  %3573 = load i64, ptr %3572, align 8, !tbaa !54
  %3574 = getelementptr inbounds nuw i8, ptr %3570, i64 88
  %3575 = load i64, ptr %3574, align 8, !tbaa !60
  %3576 = mul i64 %3575, %3535
  %3577 = add i64 %3576, %3543
  %3578 = mul i64 %3577, %3573
  %3579 = add i64 %3578, %3571
  %3580 = trunc i64 %3579 to i32
  %3581 = add i32 %3580, 1
  %3582 = load i32, ptr %3533, align 8, !tbaa !61
  %3583 = and i32 %3581, %3582
  %3584 = load ptr, ptr %3536, align 8, !tbaa !62
  %3585 = zext i32 %3583 to i64
  %3586 = getelementptr inbounds nuw [4 x i8], ptr %3584, i64 %3585
  %3587 = load i32, ptr %3586, align 4, !tbaa !63
  %3588 = lshr i32 %3587, 1
  %3589 = icmp eq i32 %3588, %3581
  %3590 = load ptr, ptr %3537, align 8, !tbaa !65
  %3591 = getelementptr inbounds nuw [512 x i8], ptr %3590, i64 %3585
  br i1 %3589, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1455, label %3592

3592:                                             ; preds = %3569
  %3593 = shl i32 %3581, 1
  store i32 %3593, ptr %3586, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1455

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1455: ; preds = %3592, %3569
  %3594 = add nsw i32 %3588, -1
  %3595 = zext i32 %3594 to i64
  %.not.i.i.i.i.i1456 = icmp eq i64 %3579, %3595
  br i1 %.not.i.i.i.i.i1456, label %3603, label %3596

3596:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1455
  %3597 = trunc i32 %3587 to i1
  br i1 %3597, label %3598, label %3600

3598:                                             ; preds = %3596
  %3599 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3570, i64 noundef %3595, ptr noundef %3591)
          to label %.noexc1459 unwind label %3685

.noexc1459:                                       ; preds = %3598
  %.pre.i.i.i.i.i1458 = load ptr, ptr %3534, align 8, !tbaa !48
  br label %3600

3600:                                             ; preds = %.noexc1459, %3596
  %3601 = phi ptr [ %.pre.i.i.i.i.i1458, %.noexc1459 ], [ %3570, %3596 ]
  %3602 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3601, i64 noundef %3579, ptr noundef %3591)
          to label %3603 unwind label %3685

3603:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1455, %3600
  %3604 = and i64 %.02823027, 3
  %3605 = getelementptr inbounds nuw i8, ptr %3591, i64 %.idx.i.i.i.i.i1457
  %3606 = getelementptr inbounds nuw [8 x i8], ptr %3605, i64 %3604
  %3607 = load double, ptr %3606, align 8, !tbaa !77
  %3608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3567, double noundef %3607)
          to label %_ZNSolsEd.exit1463 unwind label %3685

_ZNSolsEd.exit1463:                               ; preds = %3603
  %3609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3608, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3610 unwind label %3685

3610:                                             ; preds = %_ZNSolsEd.exit1463
  %3611 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !95
  %3612 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !95
  %3613 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !95
  %3614 = add i64 %3613, %.02833030
  %3615 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !95
  %3616 = add i64 %3612, %.02823027
  %3617 = getelementptr inbounds nuw i8, ptr %3611, i64 152
  %3618 = getelementptr inbounds nuw i8, ptr %3611, i64 176
  %3619 = load ptr, ptr %3618, align 8, !tbaa !48
  %3620 = lshr i64 %3616, 2
  %3621 = getelementptr inbounds nuw i8, ptr %3619, i64 80
  %3622 = load i64, ptr %3621, align 8, !tbaa !54
  %3623 = lshr i64 %3614, 2
  %3624 = getelementptr inbounds nuw i8, ptr %3619, i64 88
  %3625 = load i64, ptr %3624, align 8, !tbaa !60
  %3626 = lshr i64 %3615, 2
  %3627 = mul i64 %3625, %3626
  %3628 = add i64 %3627, %3623
  %3629 = mul i64 %3628, %3622
  %3630 = add i64 %3629, %3620
  %3631 = trunc i64 %3630 to i32
  %3632 = add i32 %3631, 1
  %3633 = load i32, ptr %3617, align 8, !tbaa !61
  %3634 = and i32 %3632, %3633
  %3635 = getelementptr inbounds nuw i8, ptr %3611, i64 160
  %3636 = load ptr, ptr %3635, align 8, !tbaa !62
  %3637 = zext i32 %3634 to i64
  %3638 = getelementptr inbounds nuw [4 x i8], ptr %3636, i64 %3637
  %3639 = load i32, ptr %3638, align 4, !tbaa !63
  %3640 = lshr i32 %3639, 1
  %3641 = icmp eq i32 %3640, %3632
  %3642 = getelementptr inbounds nuw i8, ptr %3611, i64 168
  %3643 = load ptr, ptr %3642, align 8, !tbaa !65
  %3644 = getelementptr inbounds nuw [512 x i8], ptr %3643, i64 %3637
  br i1 %3641, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2040, label %3645

3645:                                             ; preds = %3610
  %3646 = shl i32 %3632, 1
  store i32 %3646, ptr %3638, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2040

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2040: ; preds = %3645, %3610
  %3647 = add nsw i32 %3640, -1
  %3648 = zext i32 %3647 to i64
  %.not.i.i.i.i.i2041 = icmp eq i64 %3630, %3648
  br i1 %.not.i.i.i.i.i2041, label %3656, label %3649

3649:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2040
  %3650 = trunc i32 %3639 to i1
  br i1 %3650, label %3651, label %3653

3651:                                             ; preds = %3649
  %3652 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3619, i64 noundef %3648, ptr noundef %3644)
          to label %.noexc2044 unwind label %.loopexit2806

.noexc2044:                                       ; preds = %3651
  %.pre.i.i.i.i.i2043 = load ptr, ptr %3618, align 8, !tbaa !48
  br label %3653

3653:                                             ; preds = %.noexc2044, %3649
  %3654 = phi ptr [ %.pre.i.i.i.i.i2043, %.noexc2044 ], [ %3619, %3649 ]
  %3655 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3654, i64 noundef %3630, ptr noundef %3644)
          to label %3656 unwind label %.loopexit2806

3656:                                             ; preds = %3653, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2040
  %3657 = and i64 %3616, 3
  %3658 = and i64 %3614, 3
  %3659 = shl i64 %3615, 2
  %3660 = and i64 %3659, 12
  %3661 = or disjoint i64 %3660, %3658
  %.idx.i.i.i.i.i2042 = shl nuw nsw i64 %3661, 5
  %3662 = getelementptr inbounds nuw i8, ptr %3644, i64 %.idx.i.i.i.i.i2042
  %3663 = getelementptr inbounds nuw [8 x i8], ptr %3662, i64 %3657
  %3664 = load double, ptr %3663, align 8, !tbaa !77
  %3665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3608, double noundef %3664)
          to label %_ZNSolsEd.exit1469 unwind label %.loopexit2806

_ZNSolsEd.exit1469:                               ; preds = %3656
  %3666 = load ptr, ptr %3665, align 8, !tbaa !17
  %3667 = getelementptr i8, ptr %3666, i64 -24
  %3668 = load i64, ptr %3667, align 8
  %3669 = getelementptr inbounds i8, ptr %3665, i64 %3668
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 240
  %3671 = load ptr, ptr %3670, align 8, !tbaa !31
  %.not.i.i.i2047 = icmp eq ptr %3671, null
  br i1 %.not.i.i.i2047, label %3672, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048

3672:                                             ; preds = %_ZNSolsEd.exit1469
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2052 unwind label %.loopexit.split-lp2807

.noexc2052:                                       ; preds = %3672
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048: ; preds = %_ZNSolsEd.exit1469
  %3673 = getelementptr inbounds nuw i8, ptr %3671, i64 56
  %3674 = load i8, ptr %3673, align 8, !tbaa !39
  %.not.i1.i.i2049 = icmp eq i8 %3674, 0
  br i1 %.not.i1.i.i2049, label %3678, label %3675

3675:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048
  %3676 = getelementptr inbounds nuw i8, ptr %3671, i64 67
  %3677 = load i8, ptr %3676, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2050

3678:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2048
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3671)
          to label %.noexc2053 unwind label %.loopexit2806

.noexc2053:                                       ; preds = %3678
  %3679 = load ptr, ptr %3671, align 8, !tbaa !17
  %3680 = getelementptr inbounds nuw i8, ptr %3679, i64 48
  %3681 = load ptr, ptr %3680, align 8
  %3682 = invoke noundef signext i8 %3681(ptr noundef nonnull align 8 dereferenceable(570) %3671, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2050 unwind label %.loopexit2806

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2050: ; preds = %.noexc2053, %3675
  %.0.i.i.i2051 = phi i8 [ %3677, %3675 ], [ %3682, %.noexc2053 ]
  %3683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3665, i8 noundef signext %.0.i.i.i2051)
          to label %.noexc2055 unwind label %.loopexit2806

.noexc2055:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2050
  %3684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3683)
          to label %3687 unwind label %.loopexit2806

3685:                                             ; preds = %_ZNSolsEd.exit1463, %3603, %3600, %3598
  %3686 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2806:                                    ; preds = %3656, %3651, %3653, %3678, %.noexc2053, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2050, %.noexc2055
  %lpad.loopexit2808 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2807:                           ; preds = %3672
  %lpad.loopexit.split-lp2809 = landingpad { ptr, i32 }
          cleanup
  br label %4775

3687:                                             ; preds = %._crit_edge3293, %.noexc2055
  %.pre-phi3304 = phi i64 [ %.pre3303, %._crit_edge3293 ], [ %3571, %.noexc2055 ]
  %3688 = load ptr, ptr %3534, align 8, !tbaa !48
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 80
  %3690 = load i64, ptr %3689, align 8, !tbaa !54
  %3691 = getelementptr inbounds nuw i8, ptr %3688, i64 88
  %3692 = load i64, ptr %3691, align 8, !tbaa !60
  %3693 = mul i64 %3692, %3535
  %3694 = add i64 %3693, %3543
  %3695 = mul i64 %3694, %3690
  %3696 = add i64 %3695, %.pre-phi3304
  %3697 = trunc i64 %3696 to i32
  %3698 = add i32 %3697, 1
  %3699 = load i32, ptr %3533, align 8, !tbaa !61
  %3700 = and i32 %3698, %3699
  %3701 = load ptr, ptr %3536, align 8, !tbaa !62
  %3702 = zext i32 %3700 to i64
  %3703 = getelementptr inbounds nuw [4 x i8], ptr %3701, i64 %3702
  %3704 = load i32, ptr %3703, align 4, !tbaa !63
  %3705 = lshr i32 %3704, 1
  %3706 = icmp eq i32 %3705, %3698
  %3707 = load ptr, ptr %3537, align 8, !tbaa !65
  %3708 = getelementptr inbounds nuw [512 x i8], ptr %3707, i64 %3702
  br i1 %3706, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1472, label %3709

3709:                                             ; preds = %3687
  %3710 = shl i32 %3698, 1
  store i32 %3710, ptr %3703, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1472

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1472: ; preds = %3709, %3687
  %3711 = add nsw i32 %3705, -1
  %3712 = zext i32 %3711 to i64
  %.not.i.i.i.i.i1473 = icmp eq i64 %3696, %3712
  br i1 %.not.i.i.i.i.i1473, label %3720, label %3713

3713:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1472
  %3714 = trunc i32 %3704 to i1
  br i1 %3714, label %3715, label %3717

3715:                                             ; preds = %3713
  %3716 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3688, i64 noundef %3712, ptr noundef %3708)
          to label %.noexc1476 unwind label %3787

.noexc1476:                                       ; preds = %3715
  %.pre.i.i.i.i.i1475 = load ptr, ptr %3534, align 8, !tbaa !48
  br label %3717

3717:                                             ; preds = %.noexc1476, %3713
  %3718 = phi ptr [ %.pre.i.i.i.i.i1475, %.noexc1476 ], [ %3688, %3713 ]
  %3719 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3718, i64 noundef %3696, ptr noundef %3708)
          to label %3720 unwind label %3787

3720:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1472, %3717
  %3721 = and i64 %.02823027, 3
  %3722 = getelementptr inbounds nuw i8, ptr %3708, i64 %.idx.i.i.i.i.i1457
  %3723 = getelementptr inbounds nuw [8 x i8], ptr %3722, i64 %3721
  %3724 = load double, ptr %3723, align 8, !tbaa !77
  %3725 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !100
  %3726 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !100
  %3727 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !100
  %3728 = add i64 %3727, %.02833030
  %3729 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !100
  %3730 = add i64 %3726, %.02823027
  %3731 = getelementptr inbounds nuw i8, ptr %3725, i64 152
  %3732 = getelementptr inbounds nuw i8, ptr %3725, i64 176
  %3733 = load ptr, ptr %3732, align 8, !tbaa !48
  %3734 = lshr i64 %3730, 2
  %3735 = getelementptr inbounds nuw i8, ptr %3733, i64 80
  %3736 = load i64, ptr %3735, align 8, !tbaa !54
  %3737 = lshr i64 %3728, 2
  %3738 = getelementptr inbounds nuw i8, ptr %3733, i64 88
  %3739 = load i64, ptr %3738, align 8, !tbaa !60
  %3740 = lshr i64 %3729, 2
  %3741 = mul i64 %3739, %3740
  %3742 = add i64 %3741, %3737
  %3743 = mul i64 %3742, %3736
  %3744 = add i64 %3743, %3734
  %3745 = trunc i64 %3744 to i32
  %3746 = add i32 %3745, 1
  %3747 = load i32, ptr %3731, align 8, !tbaa !61
  %3748 = and i32 %3746, %3747
  %3749 = getelementptr inbounds nuw i8, ptr %3725, i64 160
  %3750 = load ptr, ptr %3749, align 8, !tbaa !62
  %3751 = zext i32 %3748 to i64
  %3752 = getelementptr inbounds nuw [4 x i8], ptr %3750, i64 %3751
  %3753 = load i32, ptr %3752, align 4, !tbaa !63
  %3754 = lshr i32 %3753, 1
  %3755 = icmp eq i32 %3754, %3746
  %3756 = getelementptr inbounds nuw i8, ptr %3725, i64 168
  %3757 = load ptr, ptr %3756, align 8, !tbaa !65
  %3758 = getelementptr inbounds nuw [512 x i8], ptr %3757, i64 %3751
  br i1 %3755, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2058, label %3759

3759:                                             ; preds = %3720
  %3760 = shl i32 %3746, 1
  store i32 %3760, ptr %3752, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2058

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2058: ; preds = %3759, %3720
  %3761 = add nsw i32 %3754, -1
  %3762 = zext i32 %3761 to i64
  %.not.i.i.i.i.i2059 = icmp eq i64 %3744, %3762
  br i1 %.not.i.i.i.i.i2059, label %_ZL6verifydd.exit1486, label %3763

3763:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2058
  %3764 = trunc i32 %3753 to i1
  br i1 %3764, label %3765, label %3767

3765:                                             ; preds = %3763
  %3766 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3733, i64 noundef %3762, ptr noundef %3758)
          to label %.noexc2062 unwind label %.loopexit2811

.noexc2062:                                       ; preds = %3765
  %.pre.i.i.i.i.i2061 = load ptr, ptr %3732, align 8, !tbaa !48
  br label %3767

3767:                                             ; preds = %.noexc2062, %3763
  %3768 = phi ptr [ %.pre.i.i.i.i.i2061, %.noexc2062 ], [ %3733, %3763 ]
  %3769 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3768, i64 noundef %3744, ptr noundef %3758)
          to label %_ZL6verifydd.exit1486 unwind label %.loopexit2811

_ZL6verifydd.exit1486:                            ; preds = %3767, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2058
  %3770 = and i64 %3730, 3
  %3771 = and i64 %3728, 3
  %3772 = shl i64 %3729, 2
  %3773 = and i64 %3772, 12
  %3774 = or disjoint i64 %3773, %3771
  %.idx.i.i.i.i.i2060 = shl nuw nsw i64 %3774, 5
  %3775 = getelementptr inbounds nuw i8, ptr %3758, i64 %.idx.i.i.i.i.i2060
  %3776 = getelementptr inbounds nuw [8 x i8], ptr %3775, i64 %3770
  %3777 = load double, ptr %3776, align 8, !tbaa !77
  %3778 = fsub double %3724, %3777
  %3779 = call double @llvm.fabs.f64(double %3778)
  %3780 = fcmp ogt double %3779, 1.000000e-03
  br i1 %3780, label %3781, label %3549

3781:                                             ; preds = %_ZL6verifydd.exit1486
  %3782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1481 unwind label %.loopexit.split-lp2812

.noexc1481:                                       ; preds = %3781
  %3783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3724)
          to label %.noexc1482 unwind label %.loopexit.split-lp2812

.noexc1482:                                       ; preds = %.noexc1481
  %3784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3783, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1483 unwind label %.loopexit.split-lp2812

.noexc1483:                                       ; preds = %.noexc1482
  %3785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3783, double noundef %3777)
          to label %.noexc1484 unwind label %.loopexit.split-lp2812

.noexc1484:                                       ; preds = %.noexc1483
  %3786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3785)
          to label %.noexc1485 unwind label %.loopexit.split-lp2812

.noexc1485:                                       ; preds = %.noexc1484
  call void @exit(i32 noundef 1) #25
  unreachable

3787:                                             ; preds = %3717, %3715
  %3788 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit2811:                                    ; preds = %3765, %3767
  %lpad.loopexit2813 = landingpad { ptr, i32 }
          cleanup
  br label %4775

.loopexit.split-lp2812:                           ; preds = %.noexc1484, %.noexc1483, %.noexc1482, %.noexc1481, %3781
  %lpad.loopexit.split-lp2814 = landingpad { ptr, i32 }
          cleanup
  br label %4775

_ZNSolsEPFRSoS_E.exit1442:                        ; preds = %._crit_edge3031
  %3789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3546, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1488 unwind label %3547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1488: ; preds = %_ZNSolsEPFRSoS_E.exit1442
  %3790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3546)
          to label %_ZNSolsEPFRSoS_E.exit1490 unwind label %3547

_ZNSolsEPFRSoS_E.exit1490:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1488
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %3791 unwind label %3810

3791:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1490
  %3792 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3793 = load i64, ptr %3792, align 8, !tbaa !79
  %3794 = add i64 %3793, 2
  %3795 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %3796 = load i64, ptr %3795, align 8, !tbaa !82
  %3797 = mul i64 %3796, %3793
  %3798 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %3794, i64 noundef 3, i64 noundef %3797)
          to label %.preheader2804 unwind label %3812

.preheader2804:                                   ; preds = %3791
  %3799 = load i64, ptr %3795, align 8, !tbaa !82
  %.not3069 = icmp eq i64 %3799, 0
  br i1 %.not3069, label %._crit_edge3036, label %.preheader2793.lr.ph

.preheader2793.lr.ph:                             ; preds = %.preheader2804
  %3800 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %3801 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %3802 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %3803 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %.pre3272 = load i64, ptr %3792, align 8, !tbaa !79
  br label %.preheader2793

.preheader2793:                                   ; preds = %.preheader2793.lr.ph, %._crit_edge3034
  %3804 = phi i64 [ %3799, %.preheader2793.lr.ph ], [ %3818, %._crit_edge3034 ]
  %3805 = phi i64 [ %.pre3272, %.preheader2793.lr.ph ], [ %3819, %._crit_edge3034 ]
  %.02813035 = phi i64 [ 0, %.preheader2793.lr.ph ], [ %3820, %._crit_edge3034 ]
  %.not3070 = icmp eq i64 %3805, 0
  br i1 %.not3070, label %._crit_edge3034, label %.lr.ph3033

.lr.ph3033:                                       ; preds = %.preheader2793
  %3806 = lshr i64 %.02813035, 2
  %3807 = shl i64 %.02813035, 2
  %3808 = and i64 %3807, 12
  br label %3824

._crit_edge3036:                                  ; preds = %._crit_edge3034, %.preheader2804
  %3809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1492 unwind label %3812

3810:                                             ; preds = %4769, %_ZNSolsEPFRSoS_E.exit1490
  %3811 = landingpad { ptr, i32 }
          cleanup
  br label %4774

3812:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1530, %_ZNSolsEPFRSoS_E.exit1492, %._crit_edge3036, %3791
  %3813 = landingpad { ptr, i32 }
          cleanup
  br label %4773

3814:                                             ; preds = %_ZL6verifydd.exit1528
  %3815 = add nuw i64 %.02803032, 1
  %3816 = load i64, ptr %3792, align 8, !tbaa !79
  %3817 = icmp ult i64 %3815, %3816
  br i1 %3817, label %3824, label %._crit_edge3034.loopexit

._crit_edge3034.loopexit:                         ; preds = %3814
  %.pre3273 = load i64, ptr %3795, align 8, !tbaa !82
  br label %._crit_edge3034

._crit_edge3034:                                  ; preds = %._crit_edge3034.loopexit, %.preheader2793
  %3818 = phi i64 [ %.pre3273, %._crit_edge3034.loopexit ], [ %3804, %.preheader2793 ]
  %3819 = phi i64 [ %3816, %._crit_edge3034.loopexit ], [ 0, %.preheader2793 ]
  %3820 = add nuw i64 %.02813035, 1
  %3821 = icmp ult i64 %3820, %3818
  br i1 %3821, label %.preheader2793, label %._crit_edge3036

3822:                                             ; preds = %_ZNSolsEm.exit1498, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1496, %_ZNSolsEm.exit1494, %3827, %3824
  %3823 = landingpad { ptr, i32 }
          cleanup
  br label %4773

3824:                                             ; preds = %.lr.ph3033, %3814
  %.02803032 = phi i64 [ 0, %.lr.ph3033 ], [ %3815, %3814 ]
  %3825 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %3826 unwind label %3822

3826:                                             ; preds = %3824
  br i1 %3825, label %3827, label %._crit_edge3294

._crit_edge3294:                                  ; preds = %3826
  %.pre3301 = lshr i64 %.02803032, 2
  br label %3946

3827:                                             ; preds = %3826
  %3828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02803032)
          to label %_ZNSolsEm.exit1494 unwind label %3822

_ZNSolsEm.exit1494:                               ; preds = %3827
  %3829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3828, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1496 unwind label %3822

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1496: ; preds = %_ZNSolsEm.exit1494
  %3830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3828, i64 noundef %.02813035)
          to label %_ZNSolsEm.exit1498 unwind label %3822

_ZNSolsEm.exit1498:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1496
  %3831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3830, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %3832 unwind label %3822

3832:                                             ; preds = %_ZNSolsEm.exit1498
  %3833 = load ptr, ptr %3801, align 8, !tbaa !103
  %3834 = lshr i64 %.02803032, 2
  %3835 = getelementptr inbounds nuw i8, ptr %3833, i64 72
  %3836 = load i64, ptr %3835, align 8, !tbaa !109
  %3837 = mul i64 %3836, %3806
  %3838 = add i64 %3837, %3834
  %3839 = trunc i64 %3838 to i32
  %3840 = add i32 %3839, 1
  %3841 = load i32, ptr %3800, align 8, !tbaa !114
  %3842 = and i32 %3840, %3841
  %3843 = load ptr, ptr %3802, align 8, !tbaa !115
  %3844 = zext i32 %3842 to i64
  %3845 = getelementptr inbounds nuw [4 x i8], ptr %3843, i64 %3844
  %3846 = load i32, ptr %3845, align 4, !tbaa !116
  %3847 = lshr i32 %3846, 1
  %3848 = icmp eq i32 %3847, %3840
  %3849 = load ptr, ptr %3803, align 8, !tbaa !118
  %3850 = getelementptr inbounds nuw [128 x i8], ptr %3849, i64 %3844
  br i1 %3848, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, label %3851

3851:                                             ; preds = %3832
  %3852 = shl i32 %3840, 1
  store i32 %3852, ptr %3845, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i: ; preds = %3851, %3832
  %3853 = add nsw i32 %3847, -1
  %3854 = zext i32 %3853 to i64
  %.not.i.i.i.i.i1501 = icmp eq i64 %3838, %3854
  br i1 %.not.i.i.i.i.i1501, label %3862, label %3855

3855:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i
  %3856 = trunc i32 %3846 to i1
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3855
  %3858 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3833, i64 noundef %3854, ptr noundef %3850)
          to label %.noexc1503 unwind label %3944

.noexc1503:                                       ; preds = %3857
  %.pre.i.i.i.i.i1502 = load ptr, ptr %3801, align 8, !tbaa !103
  br label %3859

3859:                                             ; preds = %.noexc1503, %3855
  %3860 = phi ptr [ %.pre.i.i.i.i.i1502, %.noexc1503 ], [ %3833, %3855 ]
  %3861 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3860, i64 noundef %3838, ptr noundef %3850)
          to label %3862 unwind label %3944

3862:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i, %3859
  %3863 = and i64 %.02803032, 3
  %3864 = getelementptr inbounds nuw [8 x i8], ptr %3850, i64 %3808
  %3865 = getelementptr inbounds nuw [8 x i8], ptr %3864, i64 %3863
  %3866 = load double, ptr %3865, align 8, !tbaa !77
  %3867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3830, double noundef %3866)
          to label %_ZNSolsEd.exit1506 unwind label %3944

_ZNSolsEd.exit1506:                               ; preds = %3862
  %3868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3867, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %3869 unwind label %3944

3869:                                             ; preds = %_ZNSolsEd.exit1506
  %3870 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !119
  %3871 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !119
  %3872 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !119
  %3873 = add i64 %3872, %.02813035
  %3874 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !119
  %3875 = add i64 %3871, %.02803032
  %3876 = getelementptr inbounds nuw i8, ptr %3870, i64 152
  %3877 = getelementptr inbounds nuw i8, ptr %3870, i64 176
  %3878 = load ptr, ptr %3877, align 8, !tbaa !48
  %3879 = lshr i64 %3875, 2
  %3880 = getelementptr inbounds nuw i8, ptr %3878, i64 80
  %3881 = load i64, ptr %3880, align 8, !tbaa !54
  %3882 = lshr i64 %3873, 2
  %3883 = getelementptr inbounds nuw i8, ptr %3878, i64 88
  %3884 = load i64, ptr %3883, align 8, !tbaa !60
  %3885 = lshr i64 %3874, 2
  %3886 = mul i64 %3884, %3885
  %3887 = add i64 %3886, %3882
  %3888 = mul i64 %3887, %3881
  %3889 = add i64 %3888, %3879
  %3890 = trunc i64 %3889 to i32
  %3891 = add i32 %3890, 1
  %3892 = load i32, ptr %3876, align 8, !tbaa !61
  %3893 = and i32 %3891, %3892
  %3894 = getelementptr inbounds nuw i8, ptr %3870, i64 160
  %3895 = load ptr, ptr %3894, align 8, !tbaa !62
  %3896 = zext i32 %3893 to i64
  %3897 = getelementptr inbounds nuw [4 x i8], ptr %3895, i64 %3896
  %3898 = load i32, ptr %3897, align 4, !tbaa !63
  %3899 = lshr i32 %3898, 1
  %3900 = icmp eq i32 %3899, %3891
  %3901 = getelementptr inbounds nuw i8, ptr %3870, i64 168
  %3902 = load ptr, ptr %3901, align 8, !tbaa !65
  %3903 = getelementptr inbounds nuw [512 x i8], ptr %3902, i64 %3896
  br i1 %3900, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2073, label %3904

3904:                                             ; preds = %3869
  %3905 = shl i32 %3891, 1
  store i32 %3905, ptr %3897, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2073

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2073: ; preds = %3904, %3869
  %3906 = add nsw i32 %3899, -1
  %3907 = zext i32 %3906 to i64
  %.not.i.i.i.i.i2074 = icmp eq i64 %3889, %3907
  br i1 %.not.i.i.i.i.i2074, label %3915, label %3908

3908:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2073
  %3909 = trunc i32 %3898 to i1
  br i1 %3909, label %3910, label %3912

3910:                                             ; preds = %3908
  %3911 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3878, i64 noundef %3907, ptr noundef %3903)
          to label %.noexc2077 unwind label %.loopexit2794

.noexc2077:                                       ; preds = %3910
  %.pre.i.i.i.i.i2076 = load ptr, ptr %3877, align 8, !tbaa !48
  br label %3912

3912:                                             ; preds = %.noexc2077, %3908
  %3913 = phi ptr [ %.pre.i.i.i.i.i2076, %.noexc2077 ], [ %3878, %3908 ]
  %3914 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %3913, i64 noundef %3889, ptr noundef %3903)
          to label %3915 unwind label %.loopexit2794

3915:                                             ; preds = %3912, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2073
  %3916 = and i64 %3875, 3
  %3917 = and i64 %3873, 3
  %3918 = shl i64 %3874, 2
  %3919 = and i64 %3918, 12
  %3920 = or disjoint i64 %3919, %3917
  %.idx.i.i.i.i.i2075 = shl nuw nsw i64 %3920, 5
  %3921 = getelementptr inbounds nuw i8, ptr %3903, i64 %.idx.i.i.i.i.i2075
  %3922 = getelementptr inbounds nuw [8 x i8], ptr %3921, i64 %3916
  %3923 = load double, ptr %3922, align 8, !tbaa !77
  %3924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3867, double noundef %3923)
          to label %_ZNSolsEd.exit1512 unwind label %.loopexit2794

_ZNSolsEd.exit1512:                               ; preds = %3915
  %3925 = load ptr, ptr %3924, align 8, !tbaa !17
  %3926 = getelementptr i8, ptr %3925, i64 -24
  %3927 = load i64, ptr %3926, align 8
  %3928 = getelementptr inbounds i8, ptr %3924, i64 %3927
  %3929 = getelementptr inbounds nuw i8, ptr %3928, i64 240
  %3930 = load ptr, ptr %3929, align 8, !tbaa !31
  %.not.i.i.i2080 = icmp eq ptr %3930, null
  br i1 %.not.i.i.i2080, label %3931, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081

3931:                                             ; preds = %_ZNSolsEd.exit1512
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2085 unwind label %.loopexit.split-lp2795

.noexc2085:                                       ; preds = %3931
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081: ; preds = %_ZNSolsEd.exit1512
  %3932 = getelementptr inbounds nuw i8, ptr %3930, i64 56
  %3933 = load i8, ptr %3932, align 8, !tbaa !39
  %.not.i1.i.i2082 = icmp eq i8 %3933, 0
  br i1 %.not.i1.i.i2082, label %3937, label %3934

3934:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  %3935 = getelementptr inbounds nuw i8, ptr %3930, i64 67
  %3936 = load i8, ptr %3935, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083

3937:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2081
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3930)
          to label %.noexc2086 unwind label %.loopexit2794

.noexc2086:                                       ; preds = %3937
  %3938 = load ptr, ptr %3930, align 8, !tbaa !17
  %3939 = getelementptr inbounds nuw i8, ptr %3938, i64 48
  %3940 = load ptr, ptr %3939, align 8
  %3941 = invoke noundef signext i8 %3940(ptr noundef nonnull align 8 dereferenceable(570) %3930, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083 unwind label %.loopexit2794

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083: ; preds = %.noexc2086, %3934
  %.0.i.i.i2084 = phi i8 [ %3936, %3934 ], [ %3941, %.noexc2086 ]
  %3942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3924, i8 noundef signext %.0.i.i.i2084)
          to label %.noexc2088 unwind label %.loopexit2794

.noexc2088:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083
  %3943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3942)
          to label %3946 unwind label %.loopexit2794

3944:                                             ; preds = %_ZNSolsEd.exit1506, %3862, %3859, %3857
  %3945 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit2794:                                    ; preds = %3915, %3910, %3912, %3937, %.noexc2086, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2083, %.noexc2088
  %lpad.loopexit2796 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit.split-lp2795:                           ; preds = %3931
  %lpad.loopexit.split-lp2797 = landingpad { ptr, i32 }
          cleanup
  br label %4773

3946:                                             ; preds = %._crit_edge3294, %.noexc2088
  %.pre-phi3302 = phi i64 [ %.pre3301, %._crit_edge3294 ], [ %3834, %.noexc2088 ]
  %3947 = load ptr, ptr %3801, align 8, !tbaa !103
  %3948 = getelementptr inbounds nuw i8, ptr %3947, i64 72
  %3949 = load i64, ptr %3948, align 8, !tbaa !109
  %3950 = mul i64 %3949, %3806
  %3951 = add i64 %3950, %.pre-phi3302
  %3952 = trunc i64 %3951 to i32
  %3953 = add i32 %3952, 1
  %3954 = load i32, ptr %3800, align 8, !tbaa !114
  %3955 = and i32 %3953, %3954
  %3956 = load ptr, ptr %3802, align 8, !tbaa !115
  %3957 = zext i32 %3955 to i64
  %3958 = getelementptr inbounds nuw [4 x i8], ptr %3956, i64 %3957
  %3959 = load i32, ptr %3958, align 4, !tbaa !116
  %3960 = lshr i32 %3959, 1
  %3961 = icmp eq i32 %3960, %3953
  %3962 = load ptr, ptr %3803, align 8, !tbaa !118
  %3963 = getelementptr inbounds nuw [128 x i8], ptr %3962, i64 %3957
  br i1 %3961, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1515, label %3964

3964:                                             ; preds = %3946
  %3965 = shl i32 %3953, 1
  store i32 %3965, ptr %3958, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1515

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1515: ; preds = %3964, %3946
  %3966 = add nsw i32 %3960, -1
  %3967 = zext i32 %3966 to i64
  %.not.i.i.i.i.i1516 = icmp eq i64 %3951, %3967
  br i1 %.not.i.i.i.i.i1516, label %3975, label %3968

3968:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1515
  %3969 = trunc i32 %3959 to i1
  br i1 %3969, label %3970, label %3972

3970:                                             ; preds = %3968
  %3971 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %3947, i64 noundef %3967, ptr noundef %3963)
          to label %.noexc1518 unwind label %4042

.noexc1518:                                       ; preds = %3970
  %.pre.i.i.i.i.i1517 = load ptr, ptr %3801, align 8, !tbaa !103
  br label %3972

3972:                                             ; preds = %.noexc1518, %3968
  %3973 = phi ptr [ %.pre.i.i.i.i.i1517, %.noexc1518 ], [ %3947, %3968 ]
  %3974 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %3973, i64 noundef %3951, ptr noundef %3963)
          to label %3975 unwind label %4042

3975:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1515, %3972
  %3976 = and i64 %.02803032, 3
  %3977 = getelementptr inbounds nuw [8 x i8], ptr %3963, i64 %3808
  %3978 = getelementptr inbounds nuw [8 x i8], ptr %3977, i64 %3976
  %3979 = load double, ptr %3978, align 8, !tbaa !77
  %3980 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !122
  %3981 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !122
  %3982 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !122
  %3983 = add i64 %3982, %.02813035
  %3984 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !122
  %3985 = add i64 %3981, %.02803032
  %3986 = getelementptr inbounds nuw i8, ptr %3980, i64 152
  %3987 = getelementptr inbounds nuw i8, ptr %3980, i64 176
  %3988 = load ptr, ptr %3987, align 8, !tbaa !48
  %3989 = lshr i64 %3985, 2
  %3990 = getelementptr inbounds nuw i8, ptr %3988, i64 80
  %3991 = load i64, ptr %3990, align 8, !tbaa !54
  %3992 = lshr i64 %3983, 2
  %3993 = getelementptr inbounds nuw i8, ptr %3988, i64 88
  %3994 = load i64, ptr %3993, align 8, !tbaa !60
  %3995 = lshr i64 %3984, 2
  %3996 = mul i64 %3994, %3995
  %3997 = add i64 %3996, %3992
  %3998 = mul i64 %3997, %3991
  %3999 = add i64 %3998, %3989
  %4000 = trunc i64 %3999 to i32
  %4001 = add i32 %4000, 1
  %4002 = load i32, ptr %3986, align 8, !tbaa !61
  %4003 = and i32 %4001, %4002
  %4004 = getelementptr inbounds nuw i8, ptr %3980, i64 160
  %4005 = load ptr, ptr %4004, align 8, !tbaa !62
  %4006 = zext i32 %4003 to i64
  %4007 = getelementptr inbounds nuw [4 x i8], ptr %4005, i64 %4006
  %4008 = load i32, ptr %4007, align 4, !tbaa !63
  %4009 = lshr i32 %4008, 1
  %4010 = icmp eq i32 %4009, %4001
  %4011 = getelementptr inbounds nuw i8, ptr %3980, i64 168
  %4012 = load ptr, ptr %4011, align 8, !tbaa !65
  %4013 = getelementptr inbounds nuw [512 x i8], ptr %4012, i64 %4006
  br i1 %4010, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2091, label %4014

4014:                                             ; preds = %3975
  %4015 = shl i32 %4001, 1
  store i32 %4015, ptr %4007, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2091

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2091: ; preds = %4014, %3975
  %4016 = add nsw i32 %4009, -1
  %4017 = zext i32 %4016 to i64
  %.not.i.i.i.i.i2092 = icmp eq i64 %3999, %4017
  br i1 %.not.i.i.i.i.i2092, label %_ZL6verifydd.exit1528, label %4018

4018:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2091
  %4019 = trunc i32 %4008 to i1
  br i1 %4019, label %4020, label %4022

4020:                                             ; preds = %4018
  %4021 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %3988, i64 noundef %4017, ptr noundef %4013)
          to label %.noexc2095 unwind label %.loopexit2799

.noexc2095:                                       ; preds = %4020
  %.pre.i.i.i.i.i2094 = load ptr, ptr %3987, align 8, !tbaa !48
  br label %4022

4022:                                             ; preds = %.noexc2095, %4018
  %4023 = phi ptr [ %.pre.i.i.i.i.i2094, %.noexc2095 ], [ %3988, %4018 ]
  %4024 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4023, i64 noundef %3999, ptr noundef %4013)
          to label %_ZL6verifydd.exit1528 unwind label %.loopexit2799

_ZL6verifydd.exit1528:                            ; preds = %4022, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2091
  %4025 = and i64 %3985, 3
  %4026 = and i64 %3983, 3
  %4027 = shl i64 %3984, 2
  %4028 = and i64 %4027, 12
  %4029 = or disjoint i64 %4028, %4026
  %.idx.i.i.i.i.i2093 = shl nuw nsw i64 %4029, 5
  %4030 = getelementptr inbounds nuw i8, ptr %4013, i64 %.idx.i.i.i.i.i2093
  %4031 = getelementptr inbounds nuw [8 x i8], ptr %4030, i64 %4025
  %4032 = load double, ptr %4031, align 8, !tbaa !77
  %4033 = fsub double %3979, %4032
  %4034 = call double @llvm.fabs.f64(double %4033)
  %4035 = fcmp ogt double %4034, 1.000000e-03
  br i1 %4035, label %4036, label %3814

4036:                                             ; preds = %_ZL6verifydd.exit1528
  %4037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1523 unwind label %.loopexit.split-lp2800

.noexc1523:                                       ; preds = %4036
  %4038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %3979)
          to label %.noexc1524 unwind label %.loopexit.split-lp2800

.noexc1524:                                       ; preds = %.noexc1523
  %4039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4038, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1525 unwind label %.loopexit.split-lp2800

.noexc1525:                                       ; preds = %.noexc1524
  %4040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4038, double noundef %4032)
          to label %.noexc1526 unwind label %.loopexit.split-lp2800

.noexc1526:                                       ; preds = %.noexc1525
  %4041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4040)
          to label %.noexc1527 unwind label %.loopexit.split-lp2800

.noexc1527:                                       ; preds = %.noexc1526
  call void @exit(i32 noundef 1) #25
  unreachable

4042:                                             ; preds = %3972, %3970
  %4043 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit2799:                                    ; preds = %4020, %4022
  %lpad.loopexit2801 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit.split-lp2800:                           ; preds = %.noexc1526, %.noexc1525, %.noexc1524, %.noexc1523, %4036
  %lpad.loopexit.split-lp2802 = landingpad { ptr, i32 }
          cleanup
  br label %4773

_ZNSolsEPFRSoS_E.exit1492:                        ; preds = %._crit_edge3036
  %4044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3809, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1530 unwind label %3812

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1530: ; preds = %_ZNSolsEPFRSoS_E.exit1492
  %4045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3809)
          to label %_ZNSolsEPFRSoS_E.exit1532 unwind label %3812

_ZNSolsEPFRSoS_E.exit1532:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1530
  %4046 = load i64, ptr %3529, align 8, !tbaa !92
  %4047 = call i32 @rand() #23
  %4048 = sext i32 %4047 to i64
  %4049 = urem i64 %4048, %4046
  %4050 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !125
  %4051 = load i64, ptr %3528, align 8, !tbaa !91, !noalias !125
  %.not3071 = icmp eq i64 %4051, 0
  br i1 %.not3071, label %._crit_edge3039, label %.lr.ph3038

.lr.ph3038:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1532
  %4052 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !125
  %4053 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !125
  %4054 = add i64 %4053, %4049
  %4055 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !125
  %4056 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %4057 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %4058 = lshr i64 %4049, 2
  %4059 = lshr i64 %3524, 2
  %4060 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4061 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4062 = and i64 %4049, 3
  %4063 = shl i64 %3524, 2
  %4064 = and i64 %4063, 12
  %4065 = or disjoint i64 %4062, %4064
  %.idx.i.i.i.i.i1549 = shl nuw nsw i64 %4065, 5
  %4066 = getelementptr inbounds nuw i8, ptr %4055, i64 152
  %4067 = getelementptr inbounds nuw i8, ptr %4055, i64 176
  %4068 = lshr i64 %4054, 2
  %4069 = lshr i64 %4052, 2
  %4070 = getelementptr inbounds nuw i8, ptr %4055, i64 160
  %4071 = getelementptr inbounds nuw i8, ptr %4055, i64 168
  %4072 = and i64 %4054, 3
  %4073 = shl i64 %4052, 2
  %4074 = and i64 %4073, 12
  %4075 = or disjoint i64 %4074, %4072
  %.idx.i.i.i.i.i2108 = shl nuw nsw i64 %4075, 5
  br label %4083

4076:                                             ; preds = %_ZL6verifydd.exit1578
  %4077 = add nuw i64 %.02783037, 1
  %exitcond3133.not = icmp eq i64 %4077, %4051
  br i1 %exitcond3133.not, label %._crit_edge3039, label %4083

._crit_edge3039:                                  ; preds = %4076, %_ZNSolsEPFRSoS_E.exit1532
  %4078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1534 unwind label %4079

4079:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1580, %_ZNSolsEPFRSoS_E.exit1534, %._crit_edge3039
  %4080 = landingpad { ptr, i32 }
          cleanup
  br label %4773

4081:                                             ; preds = %_ZNSolsEm.exit1544, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1542, %_ZNSolsEm.exit1540, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1538, %_ZNSolsEm.exit1536, %4083
  %4082 = landingpad { ptr, i32 }
          cleanup
  br label %4773

4083:                                             ; preds = %.lr.ph3038, %4076
  %.02783037 = phi i64 [ 0, %.lr.ph3038 ], [ %4077, %4076 ]
  %4084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02783037)
          to label %_ZNSolsEm.exit1536 unwind label %4081

_ZNSolsEm.exit1536:                               ; preds = %4083
  %4085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4084, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1538 unwind label %4081

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1538: ; preds = %_ZNSolsEm.exit1536
  %4086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4084, i64 noundef %4049)
          to label %_ZNSolsEm.exit1540 unwind label %4081

_ZNSolsEm.exit1540:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1538
  %4087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4086, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1542 unwind label %4081

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1542: ; preds = %_ZNSolsEm.exit1540
  %4088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4086, i64 noundef %3524)
          to label %_ZNSolsEm.exit1544 unwind label %4081

_ZNSolsEm.exit1544:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1542
  %4089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4088, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4090 unwind label %4081

4090:                                             ; preds = %_ZNSolsEm.exit1544
  %4091 = load ptr, ptr %4057, align 8, !tbaa !48
  %4092 = lshr i64 %.02783037, 2
  %4093 = getelementptr inbounds nuw i8, ptr %4091, i64 80
  %4094 = load i64, ptr %4093, align 8, !tbaa !54
  %4095 = getelementptr inbounds nuw i8, ptr %4091, i64 88
  %4096 = load i64, ptr %4095, align 8, !tbaa !60
  %4097 = mul i64 %4096, %4059
  %4098 = add i64 %4097, %4058
  %4099 = mul i64 %4098, %4094
  %4100 = add i64 %4099, %4092
  %4101 = trunc i64 %4100 to i32
  %4102 = add i32 %4101, 1
  %4103 = load i32, ptr %4056, align 8, !tbaa !61
  %4104 = and i32 %4102, %4103
  %4105 = load ptr, ptr %4060, align 8, !tbaa !62
  %4106 = zext i32 %4104 to i64
  %4107 = getelementptr inbounds nuw [4 x i8], ptr %4105, i64 %4106
  %4108 = load i32, ptr %4107, align 4, !tbaa !63
  %4109 = lshr i32 %4108, 1
  %4110 = icmp eq i32 %4109, %4102
  %4111 = load ptr, ptr %4061, align 8, !tbaa !65
  %4112 = getelementptr inbounds nuw [512 x i8], ptr %4111, i64 %4106
  br i1 %4110, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1547, label %4113

4113:                                             ; preds = %4090
  %4114 = shl i32 %4102, 1
  store i32 %4114, ptr %4107, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1547

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1547: ; preds = %4113, %4090
  %4115 = add nsw i32 %4109, -1
  %4116 = zext i32 %4115 to i64
  %.not.i.i.i.i.i1548 = icmp eq i64 %4100, %4116
  br i1 %.not.i.i.i.i.i1548, label %4124, label %4117

4117:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1547
  %4118 = trunc i32 %4108 to i1
  br i1 %4118, label %4119, label %4121

4119:                                             ; preds = %4117
  %4120 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4091, i64 noundef %4116, ptr noundef %4112)
          to label %.noexc1551 unwind label %4272

.noexc1551:                                       ; preds = %4119
  %.pre.i.i.i.i.i1550 = load ptr, ptr %4057, align 8, !tbaa !48
  br label %4121

4121:                                             ; preds = %.noexc1551, %4117
  %4122 = phi ptr [ %.pre.i.i.i.i.i1550, %.noexc1551 ], [ %4091, %4117 ]
  %4123 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4122, i64 noundef %4100, ptr noundef %4112)
          to label %4124 unwind label %4272

4124:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1547, %4121
  %4125 = and i64 %.02783037, 3
  %4126 = getelementptr inbounds nuw i8, ptr %4112, i64 %.idx.i.i.i.i.i1549
  %4127 = getelementptr inbounds nuw [8 x i8], ptr %4126, i64 %4125
  %4128 = load double, ptr %4127, align 8, !tbaa !77
  %4129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4088, double noundef %4128)
          to label %_ZNSolsEd.exit1555 unwind label %4272

_ZNSolsEd.exit1555:                               ; preds = %4124
  %4130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4129, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4131 unwind label %4272

4131:                                             ; preds = %_ZNSolsEd.exit1555
  %4132 = add i64 %.02783037, %4050
  %4133 = load ptr, ptr %4067, align 8, !tbaa !48
  %4134 = lshr i64 %4132, 2
  %4135 = getelementptr inbounds nuw i8, ptr %4133, i64 80
  %4136 = load i64, ptr %4135, align 8, !tbaa !54
  %4137 = getelementptr inbounds nuw i8, ptr %4133, i64 88
  %4138 = load i64, ptr %4137, align 8, !tbaa !60
  %4139 = mul i64 %4138, %4069
  %4140 = add i64 %4139, %4068
  %4141 = mul i64 %4140, %4136
  %4142 = add i64 %4141, %4134
  %4143 = trunc i64 %4142 to i32
  %4144 = add i32 %4143, 1
  %4145 = load i32, ptr %4066, align 8, !tbaa !61
  %4146 = and i32 %4144, %4145
  %4147 = load ptr, ptr %4070, align 8, !tbaa !62
  %4148 = zext i32 %4146 to i64
  %4149 = getelementptr inbounds nuw [4 x i8], ptr %4147, i64 %4148
  %4150 = load i32, ptr %4149, align 4, !tbaa !63
  %4151 = lshr i32 %4150, 1
  %4152 = icmp eq i32 %4151, %4144
  %4153 = load ptr, ptr %4071, align 8, !tbaa !65
  %4154 = getelementptr inbounds nuw [512 x i8], ptr %4153, i64 %4148
  br i1 %4152, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2106, label %4155

4155:                                             ; preds = %4131
  %4156 = shl i32 %4144, 1
  store i32 %4156, ptr %4149, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2106

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2106: ; preds = %4155, %4131
  %4157 = add nsw i32 %4151, -1
  %4158 = zext i32 %4157 to i64
  %.not.i.i.i.i.i2107 = icmp eq i64 %4142, %4158
  br i1 %.not.i.i.i.i.i2107, label %4166, label %4159

4159:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2106
  %4160 = trunc i32 %4150 to i1
  br i1 %4160, label %4161, label %4163

4161:                                             ; preds = %4159
  %4162 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4133, i64 noundef %4158, ptr noundef %4154)
          to label %.noexc2110 unwind label %.loopexit2783

.noexc2110:                                       ; preds = %4161
  %.pre.i.i.i.i.i2109 = load ptr, ptr %4067, align 8, !tbaa !48
  br label %4163

4163:                                             ; preds = %.noexc2110, %4159
  %4164 = phi ptr [ %.pre.i.i.i.i.i2109, %.noexc2110 ], [ %4133, %4159 ]
  %4165 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4164, i64 noundef %4142, ptr noundef %4154)
          to label %4166 unwind label %.loopexit2783

4166:                                             ; preds = %4163, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2106
  %4167 = and i64 %4132, 3
  %4168 = getelementptr inbounds nuw i8, ptr %4154, i64 %.idx.i.i.i.i.i2108
  %4169 = getelementptr inbounds nuw [8 x i8], ptr %4168, i64 %4167
  %4170 = load double, ptr %4169, align 8, !tbaa !77
  %4171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4129, double noundef %4170)
          to label %_ZNSolsEd.exit1561 unwind label %.loopexit2783

_ZNSolsEd.exit1561:                               ; preds = %4166
  %4172 = load ptr, ptr %4171, align 8, !tbaa !17
  %4173 = getelementptr i8, ptr %4172, i64 -24
  %4174 = load i64, ptr %4173, align 8
  %4175 = getelementptr inbounds i8, ptr %4171, i64 %4174
  %4176 = getelementptr inbounds nuw i8, ptr %4175, i64 240
  %4177 = load ptr, ptr %4176, align 8, !tbaa !31
  %.not.i.i.i2113 = icmp eq ptr %4177, null
  br i1 %.not.i.i.i2113, label %4178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2114

4178:                                             ; preds = %_ZNSolsEd.exit1561
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2118 unwind label %.loopexit.split-lp2784

.noexc2118:                                       ; preds = %4178
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2114: ; preds = %_ZNSolsEd.exit1561
  %4179 = getelementptr inbounds nuw i8, ptr %4177, i64 56
  %4180 = load i8, ptr %4179, align 8, !tbaa !39
  %.not.i1.i.i2115 = icmp eq i8 %4180, 0
  br i1 %.not.i1.i.i2115, label %4184, label %4181

4181:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2114
  %4182 = getelementptr inbounds nuw i8, ptr %4177, i64 67
  %4183 = load i8, ptr %4182, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2116

4184:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4177)
          to label %.noexc2119 unwind label %.loopexit2783

.noexc2119:                                       ; preds = %4184
  %4185 = load ptr, ptr %4177, align 8, !tbaa !17
  %4186 = getelementptr inbounds nuw i8, ptr %4185, i64 48
  %4187 = load ptr, ptr %4186, align 8
  %4188 = invoke noundef signext i8 %4187(ptr noundef nonnull align 8 dereferenceable(570) %4177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2116 unwind label %.loopexit2783

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2116: ; preds = %.noexc2119, %4181
  %.0.i.i.i2117 = phi i8 [ %4183, %4181 ], [ %4188, %.noexc2119 ]
  %4189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4171, i8 noundef signext %.0.i.i.i2117)
          to label %.noexc2121 unwind label %.loopexit2783

.noexc2121:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2116
  %4190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4189)
          to label %4191 unwind label %.loopexit2783

4191:                                             ; preds = %.noexc2121
  %4192 = load ptr, ptr %4057, align 8, !tbaa !48
  %4193 = getelementptr inbounds nuw i8, ptr %4192, i64 80
  %4194 = load i64, ptr %4193, align 8, !tbaa !54
  %4195 = getelementptr inbounds nuw i8, ptr %4192, i64 88
  %4196 = load i64, ptr %4195, align 8, !tbaa !60
  %4197 = mul i64 %4196, %4059
  %4198 = add i64 %4197, %4058
  %4199 = mul i64 %4198, %4194
  %4200 = add i64 %4199, %4092
  %4201 = trunc i64 %4200 to i32
  %4202 = add i32 %4201, 1
  %4203 = load i32, ptr %4056, align 8, !tbaa !61
  %4204 = and i32 %4202, %4203
  %4205 = load ptr, ptr %4060, align 8, !tbaa !62
  %4206 = zext i32 %4204 to i64
  %4207 = getelementptr inbounds nuw [4 x i8], ptr %4205, i64 %4206
  %4208 = load i32, ptr %4207, align 4, !tbaa !63
  %4209 = lshr i32 %4208, 1
  %4210 = icmp eq i32 %4209, %4202
  %4211 = load ptr, ptr %4061, align 8, !tbaa !65
  %4212 = getelementptr inbounds nuw [512 x i8], ptr %4211, i64 %4206
  br i1 %4210, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1564, label %4213

4213:                                             ; preds = %4191
  %4214 = shl i32 %4202, 1
  store i32 %4214, ptr %4207, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1564

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1564: ; preds = %4213, %4191
  %4215 = add nsw i32 %4209, -1
  %4216 = zext i32 %4215 to i64
  %.not.i.i.i.i.i1565 = icmp eq i64 %4200, %4216
  br i1 %.not.i.i.i.i.i1565, label %4224, label %4217

4217:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1564
  %4218 = trunc i32 %4208 to i1
  br i1 %4218, label %4219, label %4221

4219:                                             ; preds = %4217
  %4220 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4192, i64 noundef %4216, ptr noundef %4212)
          to label %.noexc1568 unwind label %4274

.noexc1568:                                       ; preds = %4219
  %.pre.i.i.i.i.i1567 = load ptr, ptr %4057, align 8, !tbaa !48
  br label %4221

4221:                                             ; preds = %.noexc1568, %4217
  %4222 = phi ptr [ %.pre.i.i.i.i.i1567, %.noexc1568 ], [ %4192, %4217 ]
  %4223 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4222, i64 noundef %4200, ptr noundef %4212)
          to label %4224 unwind label %4274

4224:                                             ; preds = %4221, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1564
  %4225 = getelementptr inbounds nuw i8, ptr %4212, i64 %.idx.i.i.i.i.i1549
  %4226 = getelementptr inbounds nuw [8 x i8], ptr %4225, i64 %4125
  %4227 = load double, ptr %4226, align 8, !tbaa !77
  %4228 = load ptr, ptr %4067, align 8, !tbaa !48
  %4229 = getelementptr inbounds nuw i8, ptr %4228, i64 80
  %4230 = load i64, ptr %4229, align 8, !tbaa !54
  %4231 = getelementptr inbounds nuw i8, ptr %4228, i64 88
  %4232 = load i64, ptr %4231, align 8, !tbaa !60
  %4233 = mul i64 %4232, %4069
  %4234 = add i64 %4233, %4068
  %4235 = mul i64 %4234, %4230
  %4236 = add i64 %4235, %4134
  %4237 = trunc i64 %4236 to i32
  %4238 = add i32 %4237, 1
  %4239 = load i32, ptr %4066, align 8, !tbaa !61
  %4240 = and i32 %4238, %4239
  %4241 = load ptr, ptr %4070, align 8, !tbaa !62
  %4242 = zext i32 %4240 to i64
  %4243 = getelementptr inbounds nuw [4 x i8], ptr %4241, i64 %4242
  %4244 = load i32, ptr %4243, align 4, !tbaa !63
  %4245 = lshr i32 %4244, 1
  %4246 = icmp eq i32 %4245, %4238
  %4247 = load ptr, ptr %4071, align 8, !tbaa !65
  %4248 = getelementptr inbounds nuw [512 x i8], ptr %4247, i64 %4242
  br i1 %4246, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2124, label %4249

4249:                                             ; preds = %4224
  %4250 = shl i32 %4238, 1
  store i32 %4250, ptr %4243, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2124

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2124: ; preds = %4249, %4224
  %4251 = add nsw i32 %4245, -1
  %4252 = zext i32 %4251 to i64
  %.not.i.i.i.i.i2125 = icmp eq i64 %4236, %4252
  br i1 %.not.i.i.i.i.i2125, label %_ZL6verifydd.exit1578, label %4253

4253:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2124
  %4254 = trunc i32 %4244 to i1
  br i1 %4254, label %4255, label %4257

4255:                                             ; preds = %4253
  %4256 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4228, i64 noundef %4252, ptr noundef %4248)
          to label %.noexc2128 unwind label %.loopexit2788

.noexc2128:                                       ; preds = %4255
  %.pre.i.i.i.i.i2127 = load ptr, ptr %4067, align 8, !tbaa !48
  br label %4257

4257:                                             ; preds = %.noexc2128, %4253
  %4258 = phi ptr [ %.pre.i.i.i.i.i2127, %.noexc2128 ], [ %4228, %4253 ]
  %4259 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4258, i64 noundef %4236, ptr noundef %4248)
          to label %_ZL6verifydd.exit1578 unwind label %.loopexit2788

_ZL6verifydd.exit1578:                            ; preds = %4257, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2124
  %4260 = getelementptr inbounds nuw i8, ptr %4248, i64 %.idx.i.i.i.i.i2108
  %4261 = getelementptr inbounds nuw [8 x i8], ptr %4260, i64 %4167
  %4262 = load double, ptr %4261, align 8, !tbaa !77
  %4263 = fsub double %4227, %4262
  %4264 = call double @llvm.fabs.f64(double %4263)
  %4265 = fcmp ogt double %4264, 1.000000e-03
  br i1 %4265, label %4266, label %4076

4266:                                             ; preds = %_ZL6verifydd.exit1578
  %4267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1573 unwind label %.loopexit.split-lp2789

.noexc1573:                                       ; preds = %4266
  %4268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4227)
          to label %.noexc1574 unwind label %.loopexit.split-lp2789

.noexc1574:                                       ; preds = %.noexc1573
  %4269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4268, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1575 unwind label %.loopexit.split-lp2789

.noexc1575:                                       ; preds = %.noexc1574
  %4270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4268, double noundef %4262)
          to label %.noexc1576 unwind label %.loopexit.split-lp2789

.noexc1576:                                       ; preds = %.noexc1575
  %4271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4270)
          to label %.noexc1577 unwind label %.loopexit.split-lp2789

.noexc1577:                                       ; preds = %.noexc1576
  call void @exit(i32 noundef 1) #25
  unreachable

4272:                                             ; preds = %_ZNSolsEd.exit1555, %4124, %4121, %4119
  %4273 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit2783:                                    ; preds = %4166, %4161, %4163, %4184, %.noexc2119, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2116, %.noexc2121
  %lpad.loopexit2785 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit.split-lp2784:                           ; preds = %4178
  %lpad.loopexit.split-lp2786 = landingpad { ptr, i32 }
          cleanup
  br label %4773

4274:                                             ; preds = %4221, %4219
  %4275 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit2788:                                    ; preds = %4255, %4257
  %lpad.loopexit2790 = landingpad { ptr, i32 }
          cleanup
  br label %4773

.loopexit.split-lp2789:                           ; preds = %.noexc1576, %.noexc1575, %.noexc1574, %.noexc1573, %4266
  %lpad.loopexit.split-lp2791 = landingpad { ptr, i32 }
          cleanup
  br label %4773

_ZNSolsEPFRSoS_E.exit1534:                        ; preds = %._crit_edge3039
  %4276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4078, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1580 unwind label %4079

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1580: ; preds = %_ZNSolsEPFRSoS_E.exit1534
  %4277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4078)
          to label %_ZNSolsEPFRSoS_E.exit1582 unwind label %4079

_ZNSolsEPFRSoS_E.exit1582:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1580
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEC2INS_8internal4dim312nested_view2INS_6array3IdNS1_4zfp3IdEES5_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(168) %42, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %4278 unwind label %4297

4278:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1582
  %4279 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4280 = load i64, ptr %4279, align 8, !tbaa !79
  %4281 = add i64 %4280, 2
  %4282 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %4283 = load i64, ptr %4282, align 8, !tbaa !82
  %4284 = mul i64 %4283, %4280
  %4285 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4281, i64 noundef 3, i64 noundef %4284)
          to label %.preheader2782 unwind label %4299

.preheader2782:                                   ; preds = %4278
  %4286 = load i64, ptr %4282, align 8, !tbaa !82
  %.not3072 = icmp eq i64 %4286, 0
  br i1 %.not3072, label %._crit_edge3044, label %.preheader2771.lr.ph

.preheader2771.lr.ph:                             ; preds = %.preheader2782
  %4287 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4288 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4289 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4290 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %.pre3274 = load i64, ptr %4279, align 8, !tbaa !79
  br label %.preheader2771

.preheader2771:                                   ; preds = %.preheader2771.lr.ph, %._crit_edge3042
  %4291 = phi i64 [ %4286, %.preheader2771.lr.ph ], [ %4305, %._crit_edge3042 ]
  %4292 = phi i64 [ %.pre3274, %.preheader2771.lr.ph ], [ %4306, %._crit_edge3042 ]
  %.02773043 = phi i64 [ 0, %.preheader2771.lr.ph ], [ %4307, %._crit_edge3042 ]
  %.not3073 = icmp eq i64 %4292, 0
  br i1 %.not3073, label %._crit_edge3042, label %.lr.ph3041

.lr.ph3041:                                       ; preds = %.preheader2771
  %4293 = lshr i64 %.02773043, 2
  %4294 = shl i64 %.02773043, 2
  %4295 = and i64 %4294, 12
  br label %4311

._crit_edge3044:                                  ; preds = %._crit_edge3042, %.preheader2782
  %4296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1584 unwind label %4299

4297:                                             ; preds = %4766, %_ZNSolsEPFRSoS_E.exit1582
  %4298 = landingpad { ptr, i32 }
          cleanup
  br label %4771

4299:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1624, %_ZNSolsEPFRSoS_E.exit1584, %._crit_edge3044, %4278
  %4300 = landingpad { ptr, i32 }
          cleanup
  br label %4770

4301:                                             ; preds = %_ZL6verifydd.exit1622
  %4302 = add nuw i64 %.02763040, 1
  %4303 = load i64, ptr %4279, align 8, !tbaa !79
  %4304 = icmp ult i64 %4302, %4303
  br i1 %4304, label %4311, label %._crit_edge3042.loopexit

._crit_edge3042.loopexit:                         ; preds = %4301
  %.pre3275 = load i64, ptr %4282, align 8, !tbaa !82
  br label %._crit_edge3042

._crit_edge3042:                                  ; preds = %._crit_edge3042.loopexit, %.preheader2771
  %4305 = phi i64 [ %.pre3275, %._crit_edge3042.loopexit ], [ %4291, %.preheader2771 ]
  %4306 = phi i64 [ %4303, %._crit_edge3042.loopexit ], [ 0, %.preheader2771 ]
  %4307 = add nuw i64 %.02773043, 1
  %4308 = icmp ult i64 %4307, %4305
  br i1 %4308, label %.preheader2771, label %._crit_edge3044

4309:                                             ; preds = %_ZNSolsEm.exit1590, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1588, %_ZNSolsEm.exit1586, %4314, %4311
  %4310 = landingpad { ptr, i32 }
          cleanup
  br label %4770

4311:                                             ; preds = %.lr.ph3041, %4301
  %.02763040 = phi i64 [ 0, %.lr.ph3041 ], [ %4302, %4301 ]
  %4312 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4313 unwind label %4309

4313:                                             ; preds = %4311
  br i1 %4312, label %4314, label %._crit_edge3295

._crit_edge3295:                                  ; preds = %4313
  %.pre3299 = lshr i64 %.02763040, 2
  br label %4433

4314:                                             ; preds = %4313
  %4315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.02763040)
          to label %_ZNSolsEm.exit1586 unwind label %4309

_ZNSolsEm.exit1586:                               ; preds = %4314
  %4316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4315, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1588 unwind label %4309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1588: ; preds = %_ZNSolsEm.exit1586
  %4317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4315, i64 noundef %.02773043)
          to label %_ZNSolsEm.exit1590 unwind label %4309

_ZNSolsEm.exit1590:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1588
  %4318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4317, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4319 unwind label %4309

4319:                                             ; preds = %_ZNSolsEm.exit1590
  %4320 = load ptr, ptr %4288, align 8, !tbaa !103
  %4321 = lshr i64 %.02763040, 2
  %4322 = getelementptr inbounds nuw i8, ptr %4320, i64 72
  %4323 = load i64, ptr %4322, align 8, !tbaa !109
  %4324 = mul i64 %4323, %4293
  %4325 = add i64 %4324, %4321
  %4326 = trunc i64 %4325 to i32
  %4327 = add i32 %4326, 1
  %4328 = load i32, ptr %4287, align 8, !tbaa !114
  %4329 = and i32 %4327, %4328
  %4330 = load ptr, ptr %4289, align 8, !tbaa !115
  %4331 = zext i32 %4329 to i64
  %4332 = getelementptr inbounds nuw [4 x i8], ptr %4330, i64 %4331
  %4333 = load i32, ptr %4332, align 4, !tbaa !116
  %4334 = lshr i32 %4333, 1
  %4335 = icmp eq i32 %4334, %4327
  %4336 = load ptr, ptr %4290, align 8, !tbaa !118
  %4337 = getelementptr inbounds nuw [128 x i8], ptr %4336, i64 %4331
  br i1 %4335, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1593, label %4338

4338:                                             ; preds = %4319
  %4339 = shl i32 %4327, 1
  store i32 %4339, ptr %4332, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1593

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1593: ; preds = %4338, %4319
  %4340 = add nsw i32 %4334, -1
  %4341 = zext i32 %4340 to i64
  %.not.i.i.i.i.i1594 = icmp eq i64 %4325, %4341
  br i1 %.not.i.i.i.i.i1594, label %4349, label %4342

4342:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1593
  %4343 = trunc i32 %4333 to i1
  br i1 %4343, label %4344, label %4346

4344:                                             ; preds = %4342
  %4345 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4320, i64 noundef %4341, ptr noundef %4337)
          to label %.noexc1596 unwind label %4431

.noexc1596:                                       ; preds = %4344
  %.pre.i.i.i.i.i1595 = load ptr, ptr %4288, align 8, !tbaa !103
  br label %4346

4346:                                             ; preds = %.noexc1596, %4342
  %4347 = phi ptr [ %.pre.i.i.i.i.i1595, %.noexc1596 ], [ %4320, %4342 ]
  %4348 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4347, i64 noundef %4325, ptr noundef %4337)
          to label %4349 unwind label %4431

4349:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1593, %4346
  %4350 = and i64 %.02763040, 3
  %4351 = getelementptr inbounds nuw [8 x i8], ptr %4337, i64 %4295
  %4352 = getelementptr inbounds nuw [8 x i8], ptr %4351, i64 %4350
  %4353 = load double, ptr %4352, align 8, !tbaa !77
  %4354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4317, double noundef %4353)
          to label %_ZNSolsEd.exit1600 unwind label %4431

_ZNSolsEd.exit1600:                               ; preds = %4349
  %4355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4354, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4356 unwind label %4431

4356:                                             ; preds = %_ZNSolsEd.exit1600
  %4357 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !128
  %4358 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !128
  %4359 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !128
  %4360 = add i64 %4359, %.02773043
  %4361 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !128
  %4362 = add i64 %4358, %.02763040
  %4363 = getelementptr inbounds nuw i8, ptr %4357, i64 152
  %4364 = getelementptr inbounds nuw i8, ptr %4357, i64 176
  %4365 = load ptr, ptr %4364, align 8, !tbaa !48
  %4366 = lshr i64 %4362, 2
  %4367 = getelementptr inbounds nuw i8, ptr %4365, i64 80
  %4368 = load i64, ptr %4367, align 8, !tbaa !54
  %4369 = lshr i64 %4360, 2
  %4370 = getelementptr inbounds nuw i8, ptr %4365, i64 88
  %4371 = load i64, ptr %4370, align 8, !tbaa !60
  %4372 = lshr i64 %4361, 2
  %4373 = mul i64 %4371, %4372
  %4374 = add i64 %4373, %4369
  %4375 = mul i64 %4374, %4368
  %4376 = add i64 %4375, %4366
  %4377 = trunc i64 %4376 to i32
  %4378 = add i32 %4377, 1
  %4379 = load i32, ptr %4363, align 8, !tbaa !61
  %4380 = and i32 %4378, %4379
  %4381 = getelementptr inbounds nuw i8, ptr %4357, i64 160
  %4382 = load ptr, ptr %4381, align 8, !tbaa !62
  %4383 = zext i32 %4380 to i64
  %4384 = getelementptr inbounds nuw [4 x i8], ptr %4382, i64 %4383
  %4385 = load i32, ptr %4384, align 4, !tbaa !63
  %4386 = lshr i32 %4385, 1
  %4387 = icmp eq i32 %4386, %4378
  %4388 = getelementptr inbounds nuw i8, ptr %4357, i64 168
  %4389 = load ptr, ptr %4388, align 8, !tbaa !65
  %4390 = getelementptr inbounds nuw [512 x i8], ptr %4389, i64 %4383
  br i1 %4387, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2139, label %4391

4391:                                             ; preds = %4356
  %4392 = shl i32 %4378, 1
  store i32 %4392, ptr %4384, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2139

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2139: ; preds = %4391, %4356
  %4393 = add nsw i32 %4386, -1
  %4394 = zext i32 %4393 to i64
  %.not.i.i.i.i.i2140 = icmp eq i64 %4376, %4394
  br i1 %.not.i.i.i.i.i2140, label %4402, label %4395

4395:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2139
  %4396 = trunc i32 %4385 to i1
  br i1 %4396, label %4397, label %4399

4397:                                             ; preds = %4395
  %4398 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4365, i64 noundef %4394, ptr noundef %4390)
          to label %.noexc2143 unwind label %.loopexit2772

.noexc2143:                                       ; preds = %4397
  %.pre.i.i.i.i.i2142 = load ptr, ptr %4364, align 8, !tbaa !48
  br label %4399

4399:                                             ; preds = %.noexc2143, %4395
  %4400 = phi ptr [ %.pre.i.i.i.i.i2142, %.noexc2143 ], [ %4365, %4395 ]
  %4401 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4400, i64 noundef %4376, ptr noundef %4390)
          to label %4402 unwind label %.loopexit2772

4402:                                             ; preds = %4399, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2139
  %4403 = and i64 %4362, 3
  %4404 = and i64 %4360, 3
  %4405 = shl i64 %4361, 2
  %4406 = and i64 %4405, 12
  %4407 = or disjoint i64 %4406, %4404
  %.idx.i.i.i.i.i2141 = shl nuw nsw i64 %4407, 5
  %4408 = getelementptr inbounds nuw i8, ptr %4390, i64 %.idx.i.i.i.i.i2141
  %4409 = getelementptr inbounds nuw [8 x i8], ptr %4408, i64 %4403
  %4410 = load double, ptr %4409, align 8, !tbaa !77
  %4411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4354, double noundef %4410)
          to label %_ZNSolsEd.exit1606 unwind label %.loopexit2772

_ZNSolsEd.exit1606:                               ; preds = %4402
  %4412 = load ptr, ptr %4411, align 8, !tbaa !17
  %4413 = getelementptr i8, ptr %4412, i64 -24
  %4414 = load i64, ptr %4413, align 8
  %4415 = getelementptr inbounds i8, ptr %4411, i64 %4414
  %4416 = getelementptr inbounds nuw i8, ptr %4415, i64 240
  %4417 = load ptr, ptr %4416, align 8, !tbaa !31
  %.not.i.i.i2146 = icmp eq ptr %4417, null
  br i1 %.not.i.i.i2146, label %4418, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2147

4418:                                             ; preds = %_ZNSolsEd.exit1606
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2151 unwind label %.loopexit.split-lp2773

.noexc2151:                                       ; preds = %4418
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2147: ; preds = %_ZNSolsEd.exit1606
  %4419 = getelementptr inbounds nuw i8, ptr %4417, i64 56
  %4420 = load i8, ptr %4419, align 8, !tbaa !39
  %.not.i1.i.i2148 = icmp eq i8 %4420, 0
  br i1 %.not.i1.i.i2148, label %4424, label %4421

4421:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2147
  %4422 = getelementptr inbounds nuw i8, ptr %4417, i64 67
  %4423 = load i8, ptr %4422, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2149

4424:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4417)
          to label %.noexc2152 unwind label %.loopexit2772

.noexc2152:                                       ; preds = %4424
  %4425 = load ptr, ptr %4417, align 8, !tbaa !17
  %4426 = getelementptr inbounds nuw i8, ptr %4425, i64 48
  %4427 = load ptr, ptr %4426, align 8
  %4428 = invoke noundef signext i8 %4427(ptr noundef nonnull align 8 dereferenceable(570) %4417, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2149 unwind label %.loopexit2772

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2149: ; preds = %.noexc2152, %4421
  %.0.i.i.i2150 = phi i8 [ %4423, %4421 ], [ %4428, %.noexc2152 ]
  %4429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4411, i8 noundef signext %.0.i.i.i2150)
          to label %.noexc2154 unwind label %.loopexit2772

.noexc2154:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2149
  %4430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4429)
          to label %4433 unwind label %.loopexit2772

4431:                                             ; preds = %_ZNSolsEd.exit1600, %4349, %4346, %4344
  %4432 = landingpad { ptr, i32 }
          cleanup
  br label %4770

.loopexit2772:                                    ; preds = %4402, %4397, %4399, %4424, %.noexc2152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2149, %.noexc2154
  %lpad.loopexit2774 = landingpad { ptr, i32 }
          cleanup
  br label %4770

.loopexit.split-lp2773:                           ; preds = %4418
  %lpad.loopexit.split-lp2775 = landingpad { ptr, i32 }
          cleanup
  br label %4770

4433:                                             ; preds = %._crit_edge3295, %.noexc2154
  %.pre-phi3300 = phi i64 [ %.pre3299, %._crit_edge3295 ], [ %4321, %.noexc2154 ]
  %4434 = load ptr, ptr %4288, align 8, !tbaa !103
  %4435 = getelementptr inbounds nuw i8, ptr %4434, i64 72
  %4436 = load i64, ptr %4435, align 8, !tbaa !109
  %4437 = mul i64 %4436, %4293
  %4438 = add i64 %4437, %.pre-phi3300
  %4439 = trunc i64 %4438 to i32
  %4440 = add i32 %4439, 1
  %4441 = load i32, ptr %4287, align 8, !tbaa !114
  %4442 = and i32 %4440, %4441
  %4443 = load ptr, ptr %4289, align 8, !tbaa !115
  %4444 = zext i32 %4442 to i64
  %4445 = getelementptr inbounds nuw [4 x i8], ptr %4443, i64 %4444
  %4446 = load i32, ptr %4445, align 4, !tbaa !116
  %4447 = lshr i32 %4446, 1
  %4448 = icmp eq i32 %4447, %4440
  %4449 = load ptr, ptr %4290, align 8, !tbaa !118
  %4450 = getelementptr inbounds nuw [128 x i8], ptr %4449, i64 %4444
  br i1 %4448, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1609, label %4451

4451:                                             ; preds = %4433
  %4452 = shl i32 %4440, 1
  store i32 %4452, ptr %4445, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1609

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1609: ; preds = %4451, %4433
  %4453 = add nsw i32 %4447, -1
  %4454 = zext i32 %4453 to i64
  %.not.i.i.i.i.i1610 = icmp eq i64 %4438, %4454
  br i1 %.not.i.i.i.i.i1610, label %4462, label %4455

4455:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1609
  %4456 = trunc i32 %4446 to i1
  br i1 %4456, label %4457, label %4459

4457:                                             ; preds = %4455
  %4458 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4434, i64 noundef %4454, ptr noundef %4450)
          to label %.noexc1612 unwind label %4529

.noexc1612:                                       ; preds = %4457
  %.pre.i.i.i.i.i1611 = load ptr, ptr %4288, align 8, !tbaa !103
  br label %4459

4459:                                             ; preds = %.noexc1612, %4455
  %4460 = phi ptr [ %.pre.i.i.i.i.i1611, %.noexc1612 ], [ %4434, %4455 ]
  %4461 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4460, i64 noundef %4438, ptr noundef %4450)
          to label %4462 unwind label %4529

4462:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1609, %4459
  %4463 = and i64 %.02763040, 3
  %4464 = getelementptr inbounds nuw [8 x i8], ptr %4450, i64 %4295
  %4465 = getelementptr inbounds nuw [8 x i8], ptr %4464, i64 %4463
  %4466 = load double, ptr %4465, align 8, !tbaa !77
  %4467 = load ptr, ptr %40, align 8, !tbaa !84, !noalias !131
  %4468 = load i64, ptr %3525, align 8, !tbaa !98, !noalias !131
  %4469 = load i64, ptr %3526, align 8, !tbaa !99, !noalias !131
  %4470 = add i64 %4469, %.02773043
  %4471 = load i64, ptr %3527, align 8, !tbaa !90, !noalias !131
  %4472 = add i64 %4468, %.02763040
  %4473 = getelementptr inbounds nuw i8, ptr %4467, i64 152
  %4474 = getelementptr inbounds nuw i8, ptr %4467, i64 176
  %4475 = load ptr, ptr %4474, align 8, !tbaa !48
  %4476 = lshr i64 %4472, 2
  %4477 = getelementptr inbounds nuw i8, ptr %4475, i64 80
  %4478 = load i64, ptr %4477, align 8, !tbaa !54
  %4479 = lshr i64 %4470, 2
  %4480 = getelementptr inbounds nuw i8, ptr %4475, i64 88
  %4481 = load i64, ptr %4480, align 8, !tbaa !60
  %4482 = lshr i64 %4471, 2
  %4483 = mul i64 %4481, %4482
  %4484 = add i64 %4483, %4479
  %4485 = mul i64 %4484, %4478
  %4486 = add i64 %4485, %4476
  %4487 = trunc i64 %4486 to i32
  %4488 = add i32 %4487, 1
  %4489 = load i32, ptr %4473, align 8, !tbaa !61
  %4490 = and i32 %4488, %4489
  %4491 = getelementptr inbounds nuw i8, ptr %4467, i64 160
  %4492 = load ptr, ptr %4491, align 8, !tbaa !62
  %4493 = zext i32 %4490 to i64
  %4494 = getelementptr inbounds nuw [4 x i8], ptr %4492, i64 %4493
  %4495 = load i32, ptr %4494, align 4, !tbaa !63
  %4496 = lshr i32 %4495, 1
  %4497 = icmp eq i32 %4496, %4488
  %4498 = getelementptr inbounds nuw i8, ptr %4467, i64 168
  %4499 = load ptr, ptr %4498, align 8, !tbaa !65
  %4500 = getelementptr inbounds nuw [512 x i8], ptr %4499, i64 %4493
  br i1 %4497, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2157, label %4501

4501:                                             ; preds = %4462
  %4502 = shl i32 %4488, 1
  store i32 %4502, ptr %4494, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2157

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2157: ; preds = %4501, %4462
  %4503 = add nsw i32 %4496, -1
  %4504 = zext i32 %4503 to i64
  %.not.i.i.i.i.i2158 = icmp eq i64 %4486, %4504
  br i1 %.not.i.i.i.i.i2158, label %_ZL6verifydd.exit1622, label %4505

4505:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2157
  %4506 = trunc i32 %4495 to i1
  br i1 %4506, label %4507, label %4509

4507:                                             ; preds = %4505
  %4508 = invoke noundef i64 @_ZN3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(104) %4475, i64 noundef %4504, ptr noundef %4500)
          to label %.noexc2161 unwind label %.loopexit2777

.noexc2161:                                       ; preds = %4507
  %.pre.i.i.i.i.i2160 = load ptr, ptr %4474, align 8, !tbaa !48
  br label %4509

4509:                                             ; preds = %.noexc2161, %4505
  %4510 = phi ptr [ %.pre.i.i.i.i.i2160, %.noexc2161 ], [ %4475, %4505 ]
  %4511 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(104) %4510, i64 noundef %4486, ptr noundef %4500)
          to label %_ZL6verifydd.exit1622 unwind label %.loopexit2777

_ZL6verifydd.exit1622:                            ; preds = %4509, %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i2157
  %4512 = and i64 %4472, 3
  %4513 = and i64 %4470, 3
  %4514 = shl i64 %4471, 2
  %4515 = and i64 %4514, 12
  %4516 = or disjoint i64 %4515, %4513
  %.idx.i.i.i.i.i2159 = shl nuw nsw i64 %4516, 5
  %4517 = getelementptr inbounds nuw i8, ptr %4500, i64 %.idx.i.i.i.i.i2159
  %4518 = getelementptr inbounds nuw [8 x i8], ptr %4517, i64 %4512
  %4519 = load double, ptr %4518, align 8, !tbaa !77
  %4520 = fsub double %4466, %4519
  %4521 = call double @llvm.fabs.f64(double %4520)
  %4522 = fcmp ogt double %4521, 1.000000e-03
  br i1 %4522, label %4523, label %4301

4523:                                             ; preds = %_ZL6verifydd.exit1622
  %4524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1617 unwind label %.loopexit.split-lp2778

.noexc1617:                                       ; preds = %4523
  %4525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4466)
          to label %.noexc1618 unwind label %.loopexit.split-lp2778

.noexc1618:                                       ; preds = %.noexc1617
  %4526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4525, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1619 unwind label %.loopexit.split-lp2778

.noexc1619:                                       ; preds = %.noexc1618
  %4527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4525, double noundef %4519)
          to label %.noexc1620 unwind label %.loopexit.split-lp2778

.noexc1620:                                       ; preds = %.noexc1619
  %4528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4527)
          to label %.noexc1621 unwind label %.loopexit.split-lp2778

.noexc1621:                                       ; preds = %.noexc1620
  call void @exit(i32 noundef 1) #25
  unreachable

4529:                                             ; preds = %4459, %4457
  %4530 = landingpad { ptr, i32 }
          cleanup
  br label %4770

.loopexit2777:                                    ; preds = %4507, %4509
  %lpad.loopexit2779 = landingpad { ptr, i32 }
          cleanup
  br label %4770

.loopexit.split-lp2778:                           ; preds = %.noexc1620, %.noexc1619, %.noexc1618, %.noexc1617, %4523
  %lpad.loopexit.split-lp2780 = landingpad { ptr, i32 }
          cleanup
  br label %4770

_ZNSolsEPFRSoS_E.exit1584:                        ; preds = %._crit_edge3044
  %4531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4296, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1624 unwind label %4299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1624: ; preds = %_ZNSolsEPFRSoS_E.exit1584
  %4532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4296)
          to label %_ZNSolsEPFRSoS_E.exit1626 unwind label %4299

_ZNSolsEPFRSoS_E.exit1626:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1624
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull %42, i64 noundef 0)
          to label %4533 unwind label %4556

4533:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1626
  %4534 = load i64, ptr %4279, align 8, !tbaa !79
  %4535 = add i64 %4534, 2
  %4536 = load i64, ptr %4282, align 8, !tbaa !82
  %4537 = mul i64 %4536, %4534
  %4538 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef %4535, i64 noundef 3, i64 noundef %4537)
          to label %.preheader2770 unwind label %4558

.preheader2770:                                   ; preds = %4533
  %4539 = load i64, ptr %4282, align 8, !tbaa !82
  %.not3074 = icmp eq i64 %4539, 0
  br i1 %.not3074, label %._crit_edge3049, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader2770
  %4540 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %4541 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %4542 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %4543 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %4544 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4545 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %4546 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %4547 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %4548 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %4549 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pre3276 = load i64, ptr %4279, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge3047
  %4550 = phi i64 [ %4539, %.preheader.lr.ph ], [ %4564, %._crit_edge3047 ]
  %4551 = phi i64 [ %.pre3276, %.preheader.lr.ph ], [ %4565, %._crit_edge3047 ]
  %.02753048 = phi i64 [ 0, %.preheader.lr.ph ], [ %4566, %._crit_edge3047 ]
  %.not3075 = icmp eq i64 %4551, 0
  br i1 %.not3075, label %._crit_edge3047, label %.lr.ph3046

.lr.ph3046:                                       ; preds = %.preheader
  %4552 = lshr i64 %.02753048, 2
  %4553 = shl i64 %.02753048, 2
  %4554 = and i64 %4553, 12
  br label %4570

._crit_edge3049:                                  ; preds = %._crit_edge3047, %.preheader2770
  %4555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit1628 unwind label %4558

4556:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1677, %_ZNSolsEPFRSoS_E.exit1626
  %4557 = landingpad { ptr, i32 }
          cleanup
  br label %4768

4558:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1675, %_ZNSolsEPFRSoS_E.exit1628, %._crit_edge3049, %4533
  %4559 = landingpad { ptr, i32 }
          cleanup
  br label %4767

4560:                                             ; preds = %_ZL6verifydd.exit1673
  %4561 = add nuw i64 %.03045, 1
  %4562 = load i64, ptr %4279, align 8, !tbaa !79
  %4563 = icmp ult i64 %4561, %4562
  br i1 %4563, label %4570, label %._crit_edge3047.loopexit

._crit_edge3047.loopexit:                         ; preds = %4560
  %.pre3277 = load i64, ptr %4282, align 8, !tbaa !82
  br label %._crit_edge3047

._crit_edge3047:                                  ; preds = %._crit_edge3047.loopexit, %.preheader
  %4564 = phi i64 [ %.pre3277, %._crit_edge3047.loopexit ], [ %4550, %.preheader ]
  %4565 = phi i64 [ %4562, %._crit_edge3047.loopexit ], [ 0, %.preheader ]
  %4566 = add nuw i64 %.02753048, 1
  %4567 = icmp ult i64 %4566, %4564
  br i1 %4567, label %.preheader, label %._crit_edge3049

4568:                                             ; preds = %_ZNSolsEm.exit1634, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1632, %_ZNSolsEm.exit1630, %4573, %4570
  %4569 = landingpad { ptr, i32 }
          cleanup
  br label %4767

4570:                                             ; preds = %.lr.ph3046, %4560
  %.03045 = phi i64 [ 0, %.lr.ph3046 ], [ %4561, %4560 ]
  %4571 = invoke fastcc noundef zeroext i1 @_ZL13filter_outputmmm(i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %4572 unwind label %4568

4572:                                             ; preds = %4570
  br i1 %4571, label %4573, label %._crit_edge3296

._crit_edge3296:                                  ; preds = %4572
  %.pre3297 = lshr i64 %.03045, 2
  br label %4679

4573:                                             ; preds = %4572
  %4574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.03045)
          to label %_ZNSolsEm.exit1630 unwind label %4568

_ZNSolsEm.exit1630:                               ; preds = %4573
  %4575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4574, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1632 unwind label %4568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1632: ; preds = %_ZNSolsEm.exit1630
  %4576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4574, i64 noundef %.02753048)
          to label %_ZNSolsEm.exit1634 unwind label %4568

_ZNSolsEm.exit1634:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1632
  %4577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4576, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %4578 unwind label %4568

4578:                                             ; preds = %_ZNSolsEm.exit1634
  %4579 = load ptr, ptr %4541, align 8, !tbaa !103
  %4580 = lshr i64 %.03045, 2
  %4581 = getelementptr inbounds nuw i8, ptr %4579, i64 72
  %4582 = load i64, ptr %4581, align 8, !tbaa !109
  %4583 = mul i64 %4582, %4552
  %4584 = add i64 %4583, %4580
  %4585 = trunc i64 %4584 to i32
  %4586 = add i32 %4585, 1
  %4587 = load i32, ptr %4540, align 8, !tbaa !114
  %4588 = and i32 %4586, %4587
  %4589 = load ptr, ptr %4542, align 8, !tbaa !115
  %4590 = zext i32 %4588 to i64
  %4591 = getelementptr inbounds nuw [4 x i8], ptr %4589, i64 %4590
  %4592 = load i32, ptr %4591, align 4, !tbaa !116
  %4593 = lshr i32 %4592, 1
  %4594 = icmp eq i32 %4593, %4586
  %4595 = load ptr, ptr %4543, align 8, !tbaa !118
  %4596 = getelementptr inbounds nuw [128 x i8], ptr %4595, i64 %4590
  br i1 %4594, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1637, label %4597

4597:                                             ; preds = %4578
  %4598 = shl i32 %4586, 1
  store i32 %4598, ptr %4591, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1637

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1637: ; preds = %4597, %4578
  %4599 = add nsw i32 %4593, -1
  %4600 = zext i32 %4599 to i64
  %.not.i.i.i.i.i1638 = icmp eq i64 %4584, %4600
  br i1 %.not.i.i.i.i.i1638, label %4608, label %4601

4601:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1637
  %4602 = trunc i32 %4592 to i1
  br i1 %4602, label %4603, label %4605

4603:                                             ; preds = %4601
  %4604 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4579, i64 noundef %4600, ptr noundef %4596)
          to label %.noexc1640 unwind label %4677

.noexc1640:                                       ; preds = %4603
  %.pre.i.i.i.i.i1639 = load ptr, ptr %4541, align 8, !tbaa !103
  br label %4605

4605:                                             ; preds = %.noexc1640, %4601
  %4606 = phi ptr [ %.pre.i.i.i.i.i1639, %.noexc1640 ], [ %4579, %4601 ]
  %4607 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4606, i64 noundef %4584, ptr noundef %4596)
          to label %4608 unwind label %4677

4608:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1637, %4605
  %4609 = and i64 %.03045, 3
  %4610 = getelementptr inbounds nuw [8 x i8], ptr %4596, i64 %4554
  %4611 = getelementptr inbounds nuw [8 x i8], ptr %4610, i64 %4609
  %4612 = load double, ptr %4611, align 8, !tbaa !77
  %4613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4576, double noundef %4612)
          to label %_ZNSolsEd.exit1644 unwind label %4677

_ZNSolsEd.exit1644:                               ; preds = %4608
  %4614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4613, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %4615 unwind label %4677

4615:                                             ; preds = %_ZNSolsEd.exit1644
  %4616 = load i64, ptr %4544, align 8, !tbaa !134, !noalias !137
  %4617 = add i64 %4616, %.03045
  %4618 = load i64, ptr %4545, align 8, !tbaa !140, !noalias !137
  %4619 = add i64 %4618, %.02753048
  %4620 = load ptr, ptr %4547, align 8, !tbaa !103
  %4621 = lshr i64 %4617, 2
  %4622 = getelementptr inbounds nuw i8, ptr %4620, i64 72
  %4623 = load i64, ptr %4622, align 8, !tbaa !109
  %4624 = lshr i64 %4619, 2
  %4625 = mul i64 %4623, %4624
  %4626 = add i64 %4625, %4621
  %4627 = trunc i64 %4626 to i32
  %4628 = add i32 %4627, 1
  %4629 = load i32, ptr %4546, align 8, !tbaa !114
  %4630 = and i32 %4628, %4629
  %4631 = load ptr, ptr %4548, align 8, !tbaa !115
  %4632 = zext i32 %4630 to i64
  %4633 = getelementptr inbounds nuw [4 x i8], ptr %4631, i64 %4632
  %4634 = load i32, ptr %4633, align 4, !tbaa !116
  %4635 = lshr i32 %4634, 1
  %4636 = icmp eq i32 %4635, %4628
  %4637 = load ptr, ptr %4549, align 8, !tbaa !118
  %4638 = getelementptr inbounds nuw [128 x i8], ptr %4637, i64 %4632
  br i1 %4636, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1647, label %4639

4639:                                             ; preds = %4615
  %4640 = shl i32 %4628, 1
  store i32 %4640, ptr %4633, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1647

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1647: ; preds = %4639, %4615
  %4641 = add nsw i32 %4635, -1
  %4642 = zext i32 %4641 to i64
  %.not.i.i.i.i.i1648 = icmp eq i64 %4626, %4642
  br i1 %.not.i.i.i.i.i1648, label %4650, label %4643

4643:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1647
  %4644 = trunc i32 %4634 to i1
  br i1 %4644, label %4645, label %4647

4645:                                             ; preds = %4643
  %4646 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4620, i64 noundef %4642, ptr noundef %4638)
          to label %.noexc1650 unwind label %.loopexit

.noexc1650:                                       ; preds = %4645
  %.pre.i.i.i.i.i1649 = load ptr, ptr %4547, align 8, !tbaa !103
  br label %4647

4647:                                             ; preds = %.noexc1650, %4643
  %4648 = phi ptr [ %.pre.i.i.i.i.i1649, %.noexc1650 ], [ %4620, %4643 ]
  %4649 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4648, i64 noundef %4626, ptr noundef %4638)
          to label %4650 unwind label %.loopexit

4650:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1647, %4647
  %4651 = and i64 %4617, 3
  %4652 = shl i64 %4619, 2
  %4653 = and i64 %4652, 12
  %4654 = getelementptr inbounds nuw [8 x i8], ptr %4638, i64 %4653
  %4655 = getelementptr inbounds nuw [8 x i8], ptr %4654, i64 %4651
  %4656 = load double, ptr %4655, align 8, !tbaa !77
  %4657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4613, double noundef %4656)
          to label %_ZNSolsEd.exit1653 unwind label %.loopexit

_ZNSolsEd.exit1653:                               ; preds = %4650
  %4658 = load ptr, ptr %4657, align 8, !tbaa !17
  %4659 = getelementptr i8, ptr %4658, i64 -24
  %4660 = load i64, ptr %4659, align 8
  %4661 = getelementptr inbounds i8, ptr %4657, i64 %4660
  %4662 = getelementptr inbounds nuw i8, ptr %4661, i64 240
  %4663 = load ptr, ptr %4662, align 8, !tbaa !31
  %.not.i.i.i2172 = icmp eq ptr %4663, null
  br i1 %.not.i.i.i2172, label %4664, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2173

4664:                                             ; preds = %_ZNSolsEd.exit1653
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc2177 unwind label %.loopexit.split-lp

.noexc2177:                                       ; preds = %4664
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2173: ; preds = %_ZNSolsEd.exit1653
  %4665 = getelementptr inbounds nuw i8, ptr %4663, i64 56
  %4666 = load i8, ptr %4665, align 8, !tbaa !39
  %.not.i1.i.i2174 = icmp eq i8 %4666, 0
  br i1 %.not.i1.i.i2174, label %4670, label %4667

4667:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2173
  %4668 = getelementptr inbounds nuw i8, ptr %4663, i64 67
  %4669 = load i8, ptr %4668, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2175

4670:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4663)
          to label %.noexc2178 unwind label %.loopexit

.noexc2178:                                       ; preds = %4670
  %4671 = load ptr, ptr %4663, align 8, !tbaa !17
  %4672 = getelementptr inbounds nuw i8, ptr %4671, i64 48
  %4673 = load ptr, ptr %4672, align 8
  %4674 = invoke noundef signext i8 %4673(ptr noundef nonnull align 8 dereferenceable(570) %4663, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2175 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2175: ; preds = %.noexc2178, %4667
  %.0.i.i.i2176 = phi i8 [ %4669, %4667 ], [ %4674, %.noexc2178 ]
  %4675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4657, i8 noundef signext %.0.i.i.i2176)
          to label %.noexc2180 unwind label %.loopexit

.noexc2180:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2175
  %4676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4675)
          to label %4679 unwind label %.loopexit

4677:                                             ; preds = %_ZNSolsEd.exit1644, %4608, %4605, %4603
  %4678 = landingpad { ptr, i32 }
          cleanup
  br label %4767

.loopexit:                                        ; preds = %4645, %4647, %4650, %4670, %.noexc2178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i2175, %.noexc2180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %4767

.loopexit.split-lp:                               ; preds = %4664
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %4767

4679:                                             ; preds = %._crit_edge3296, %.noexc2180
  %.pre-phi3298 = phi i64 [ %.pre3297, %._crit_edge3296 ], [ %4580, %.noexc2180 ]
  %4680 = load ptr, ptr %4541, align 8, !tbaa !103
  %4681 = getelementptr inbounds nuw i8, ptr %4680, i64 72
  %4682 = load i64, ptr %4681, align 8, !tbaa !109
  %4683 = mul i64 %4682, %4552
  %4684 = add i64 %4683, %.pre-phi3298
  %4685 = trunc i64 %4684 to i32
  %4686 = add i32 %4685, 1
  %4687 = load i32, ptr %4540, align 8, !tbaa !114
  %4688 = and i32 %4686, %4687
  %4689 = load ptr, ptr %4542, align 8, !tbaa !115
  %4690 = zext i32 %4688 to i64
  %4691 = getelementptr inbounds nuw [4 x i8], ptr %4689, i64 %4690
  %4692 = load i32, ptr %4691, align 4, !tbaa !116
  %4693 = lshr i32 %4692, 1
  %4694 = icmp eq i32 %4693, %4686
  %4695 = load ptr, ptr %4543, align 8, !tbaa !118
  %4696 = getelementptr inbounds nuw [128 x i8], ptr %4695, i64 %4690
  br i1 %4694, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1656, label %4697

4697:                                             ; preds = %4679
  %4698 = shl i32 %4686, 1
  store i32 %4698, ptr %4691, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1656

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1656: ; preds = %4697, %4679
  %4699 = add nsw i32 %4693, -1
  %4700 = zext i32 %4699 to i64
  %.not.i.i.i.i.i1657 = icmp eq i64 %4684, %4700
  br i1 %.not.i.i.i.i.i1657, label %4708, label %4701

4701:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1656
  %4702 = trunc i32 %4692 to i1
  br i1 %4702, label %4703, label %4705

4703:                                             ; preds = %4701
  %4704 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4680, i64 noundef %4700, ptr noundef %4696)
          to label %.noexc1659 unwind label %4762

.noexc1659:                                       ; preds = %4703
  %.pre.i.i.i.i.i1658 = load ptr, ptr %4541, align 8, !tbaa !103
  br label %4705

4705:                                             ; preds = %.noexc1659, %4701
  %4706 = phi ptr [ %.pre.i.i.i.i.i1658, %.noexc1659 ], [ %4680, %4701 ]
  %4707 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4706, i64 noundef %4684, ptr noundef %4696)
          to label %4708 unwind label %4762

4708:                                             ; preds = %4705, %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1656
  %4709 = and i64 %.03045, 3
  %4710 = getelementptr inbounds nuw [8 x i8], ptr %4696, i64 %4554
  %4711 = getelementptr inbounds nuw [8 x i8], ptr %4710, i64 %4709
  %4712 = load double, ptr %4711, align 8, !tbaa !77
  %4713 = load i64, ptr %4544, align 8, !tbaa !134, !noalias !141
  %4714 = add i64 %4713, %.03045
  %4715 = load i64, ptr %4545, align 8, !tbaa !140, !noalias !141
  %4716 = add i64 %4715, %.02753048
  %4717 = load ptr, ptr %4547, align 8, !tbaa !103
  %4718 = lshr i64 %4714, 2
  %4719 = getelementptr inbounds nuw i8, ptr %4717, i64 72
  %4720 = load i64, ptr %4719, align 8, !tbaa !109
  %4721 = lshr i64 %4716, 2
  %4722 = mul i64 %4720, %4721
  %4723 = add i64 %4722, %4718
  %4724 = trunc i64 %4723 to i32
  %4725 = add i32 %4724, 1
  %4726 = load i32, ptr %4546, align 8, !tbaa !114
  %4727 = and i32 %4725, %4726
  %4728 = load ptr, ptr %4548, align 8, !tbaa !115
  %4729 = zext i32 %4727 to i64
  %4730 = getelementptr inbounds nuw [4 x i8], ptr %4728, i64 %4729
  %4731 = load i32, ptr %4730, align 4, !tbaa !116
  %4732 = lshr i32 %4731, 1
  %4733 = icmp eq i32 %4732, %4725
  %4734 = load ptr, ptr %4549, align 8, !tbaa !118
  %4735 = getelementptr inbounds nuw [128 x i8], ptr %4734, i64 %4729
  br i1 %4733, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1662, label %4736

4736:                                             ; preds = %4708
  %4737 = shl i32 %4725, 1
  store i32 %4737, ptr %4730, align 4, !tbaa !66
  br label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1662

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1662: ; preds = %4736, %4708
  %4738 = add nsw i32 %4732, -1
  %4739 = zext i32 %4738 to i64
  %.not.i.i.i.i.i1663 = icmp eq i64 %4723, %4739
  br i1 %.not.i.i.i.i.i1663, label %_ZL6verifydd.exit1673, label %4740

4740:                                             ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1662
  %4741 = trunc i32 %4731 to i1
  br i1 %4741, label %4742, label %4744

4742:                                             ; preds = %4740
  %4743 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %4717, i64 noundef %4739, ptr noundef %4735)
          to label %.noexc1665 unwind label %.loopexit2765

.noexc1665:                                       ; preds = %4742
  %.pre.i.i.i.i.i1664 = load ptr, ptr %4547, align 8, !tbaa !103
  br label %4744

4744:                                             ; preds = %.noexc1665, %4740
  %4745 = phi ptr [ %.pre.i.i.i.i.i1664, %.noexc1665 ], [ %4717, %4740 ]
  %4746 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %4745, i64 noundef %4723, ptr noundef %4735)
          to label %_ZL6verifydd.exit1673 unwind label %.loopexit2765

_ZL6verifydd.exit1673:                            ; preds = %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE6accessERPSB_jb.exit.i.i.i.i.i1662, %4744
  %4747 = and i64 %4714, 3
  %4748 = shl i64 %4716, 2
  %4749 = and i64 %4748, 12
  %4750 = getelementptr inbounds nuw [8 x i8], ptr %4735, i64 %4749
  %4751 = getelementptr inbounds nuw [8 x i8], ptr %4750, i64 %4747
  %4752 = load double, ptr %4751, align 8, !tbaa !77
  %4753 = fsub double %4712, %4752
  %4754 = call double @llvm.fabs.f64(double %4753)
  %4755 = fcmp ogt double %4754, 1.000000e-03
  br i1 %4755, label %4756, label %4560

4756:                                             ; preds = %_ZL6verifydd.exit1673
  %4757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %.noexc1668 unwind label %.loopexit.split-lp2766

.noexc1668:                                       ; preds = %4756
  %4758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %4712)
          to label %.noexc1669 unwind label %.loopexit.split-lp2766

.noexc1669:                                       ; preds = %.noexc1668
  %4759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4758, ptr noundef nonnull @.str.22, i64 noundef 4)
          to label %.noexc1670 unwind label %.loopexit.split-lp2766

.noexc1670:                                       ; preds = %.noexc1669
  %4760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4758, double noundef %4752)
          to label %.noexc1671 unwind label %.loopexit.split-lp2766

.noexc1671:                                       ; preds = %.noexc1670
  %4761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4760)
          to label %.noexc1672 unwind label %.loopexit.split-lp2766

.noexc1672:                                       ; preds = %.noexc1671
  call void @exit(i32 noundef 1) #25
  unreachable

4762:                                             ; preds = %4705, %4703
  %4763 = landingpad { ptr, i32 }
          cleanup
  br label %4767

.loopexit2765:                                    ; preds = %4742, %4744
  %lpad.loopexit2767 = landingpad { ptr, i32 }
          cleanup
  br label %4767

.loopexit.split-lp2766:                           ; preds = %.noexc1671, %.noexc1670, %.noexc1669, %.noexc1668, %4756
  %lpad.loopexit.split-lp2768 = landingpad { ptr, i32 }
          cleanup
  br label %4767

_ZNSolsEPFRSoS_E.exit1628:                        ; preds = %._crit_edge3049
  %4764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4555, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1675 unwind label %4558

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1675: ; preds = %_ZNSolsEPFRSoS_E.exit1628
  %4765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4555)
          to label %_ZNSolsEPFRSoS_E.exit1677 unwind label %4558

_ZNSolsEPFRSoS_E.exit1677:                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1675
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4766 unwind label %4556

4766:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1677
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4769 unwind label %4297

4767:                                             ; preds = %.loopexit2765, %.loopexit.split-lp2766, %.loopexit, %.loopexit.split-lp, %4762, %4677, %4568, %4558
  %.pn880.pn.pn = phi { ptr, i32 } [ %4559, %4558 ], [ %4678, %4677 ], [ %4569, %4568 ], [ %4763, %4762 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2767, %.loopexit2765 ], [ %lpad.loopexit.split-lp2768, %.loopexit.split-lp2766 ]
  invoke void @_ZN3zfp8internal4dim218private_const_viewINS_6array2IdNS_5codec4zfp2IdEENS_5index8implicitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %4768 unwind label %4786

4768:                                             ; preds = %4767, %4556
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn, %4767 ], [ %4557, %4556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4770

4769:                                             ; preds = %4766
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4772 unwind label %3810

4770:                                             ; preds = %.loopexit2777, %.loopexit.split-lp2778, %.loopexit2772, %.loopexit.split-lp2773, %4529, %4431, %4309, %4768, %4299
  %.pn887.pn.pn = phi { ptr, i32 } [ %4300, %4299 ], [ %.pn880.pn.pn.pn, %4768 ], [ %4432, %4431 ], [ %4310, %4309 ], [ %4530, %4529 ], [ %lpad.loopexit.split-lp2775, %.loopexit.split-lp2773 ], [ %lpad.loopexit2774, %.loopexit2772 ], [ %lpad.loopexit2779, %.loopexit2777 ], [ %lpad.loopexit.split-lp2780, %.loopexit.split-lp2778 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %42)
          to label %4771 unwind label %4786

4771:                                             ; preds = %4770, %4297
  %.pn887.pn.pn.pn = phi { ptr, i32 } [ %.pn887.pn.pn, %4770 ], [ %4298, %4297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4773

4772:                                             ; preds = %4769
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4784

4773:                                             ; preds = %.loopexit2788, %.loopexit.split-lp2789, %.loopexit2783, %.loopexit.split-lp2784, %.loopexit2799, %.loopexit.split-lp2800, %.loopexit2794, %.loopexit.split-lp2795, %4079, %4771, %4081, %4272, %4274, %4042, %3944, %3822, %3812
  %.pn900.pn.pn = phi { ptr, i32 } [ %3813, %3812 ], [ %4043, %4042 ], [ %3945, %3944 ], [ %3823, %3822 ], [ %4275, %4274 ], [ %lpad.loopexit.split-lp2797, %.loopexit.split-lp2795 ], [ %4080, %4079 ], [ %.pn887.pn.pn.pn, %4771 ], [ %4273, %4272 ], [ %4082, %4081 ], [ %lpad.loopexit.split-lp2802, %.loopexit.split-lp2800 ], [ %lpad.loopexit.split-lp2786, %.loopexit.split-lp2784 ], [ %lpad.loopexit2796, %.loopexit2794 ], [ %lpad.loopexit2801, %.loopexit2799 ], [ %lpad.loopexit2785, %.loopexit2783 ], [ %lpad.loopexit2790, %.loopexit2788 ], [ %lpad.loopexit.split-lp2791, %.loopexit.split-lp2789 ]
  invoke void @_ZN3zfp6array2IdNS_5codec4zfp2IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %4774 unwind label %4786

4774:                                             ; preds = %4773, %3810
  %.pn900.pn.pn.pn = phi { ptr, i32 } [ %.pn900.pn.pn, %4773 ], [ %3811, %3810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4775

4775:                                             ; preds = %.loopexit2811, %.loopexit.split-lp2812, %.loopexit2806, %.loopexit.split-lp2807, %3787, %3685, %3557, %4774, %3547
  %.pn907.pn.pn = phi { ptr, i32 } [ %3548, %3547 ], [ %.pn900.pn.pn.pn, %4774 ], [ %3686, %3685 ], [ %3558, %3557 ], [ %3788, %3787 ], [ %lpad.loopexit.split-lp2809, %.loopexit.split-lp2807 ], [ %lpad.loopexit2808, %.loopexit2806 ], [ %lpad.loopexit2813, %.loopexit2811 ], [ %lpad.loopexit.split-lp2814, %.loopexit.split-lp2812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %4776

4776:                                             ; preds = %1648, %.split2927.us.split.us, %.split2933.us.split.us, %.loopexit.split-lp2877, %.loopexit2876.split.us.split.us, %.loopexit.split-lp2882, %.loopexit2881.split.us.split.us, %.loopexit.split-lp2887, %.loopexit2886.split.us.split.us, %.loopexit2823, %.loopexit.split-lp2824, %.loopexit2818, %.loopexit.split-lp2819, %.loopexit2834, %.loopexit.split-lp2835, %.loopexit2829, %.loopexit.split-lp2830, %.loopexit2850.split.us.split.us, %.loopexit.split-lp2851, %.loopexit2845.split.us.split.us, %.loopexit.split-lp2846, %.loopexit2840.split.us.split.us, %.loopexit.split-lp2841, %.loopexit2868.split.us.split.us, %.loopexit.split-lp2869, %.loopexit2863.split.us.split.us, %.loopexit.split-lp2864, %.loopexit2858.split.us.split.us, %.loopexit.split-lp2859, %2949, %.split2993.us.split.us, %.split2999.us.split.us, %2968, %3243, %3109, %3107, %3254, %4775, %3517, %3389, %3387, %.split2966.us.split.us, %.split2960.us.split.us, %2326, %969, %1646
  %.pn947.pn = phi { ptr, i32 } [ %1647, %1646 ], [ %970, %969 ], [ %1649, %1648 ], [ %lpad.loopexit.split-lp2889, %.loopexit.split-lp2887 ], [ %1626, %.split2927.us.split.us ], [ %1627, %.split2933.us.split.us ], [ %lpad.loopexit.split-lp2879, %.loopexit.split-lp2877 ], [ %lpad.loopexit.split-lp2884, %.loopexit.split-lp2882 ], [ %lpad.loopexit2878.us.us, %.loopexit2876.split.us.split.us ], [ %lpad.loopexit2883.us.us, %.loopexit2881.split.us.split.us ], [ %lpad.loopexit2888.us.us, %.loopexit2886.split.us.split.us ], [ %2327, %2326 ], [ %2307, %.split2966.us.split.us ], [ %2306, %.split2960.us.split.us ], [ %.pn907.pn.pn, %4775 ], [ %lpad.loopexit.split-lp2861, %.loopexit.split-lp2859 ], [ %lpad.loopexit.split-lp2866, %.loopexit.split-lp2864 ], [ %2950, %2949 ], [ %2947, %.split2999.us.split.us ], [ %2946, %.split2993.us.split.us ], [ %lpad.loopexit.split-lp2871, %.loopexit.split-lp2869 ], [ %lpad.loopexit.split-lp2843, %.loopexit.split-lp2841 ], [ %lpad.loopexit.split-lp2848, %.loopexit.split-lp2846 ], [ %3518, %3517 ], [ %lpad.loopexit.split-lp2821, %.loopexit.split-lp2819 ], [ %3244, %3243 ], [ %2969, %2968 ], [ %3390, %3389 ], [ %lpad.loopexit.split-lp2837, %.loopexit.split-lp2835 ], [ %3388, %3387 ], [ %3110, %3109 ], [ %3108, %3107 ], [ %lpad.loopexit.split-lp2853, %.loopexit.split-lp2851 ], [ %lpad.loopexit.split-lp2832, %.loopexit.split-lp2830 ], [ %3255, %3254 ], [ %lpad.loopexit2860.us.us, %.loopexit2858.split.us.split.us ], [ %lpad.loopexit2865.us.us, %.loopexit2863.split.us.split.us ], [ %lpad.loopexit2870.us.us, %.loopexit2868.split.us.split.us ], [ %lpad.loopexit2842.us.us, %.loopexit2840.split.us.split.us ], [ %lpad.loopexit2847.us.us, %.loopexit2845.split.us.split.us ], [ %lpad.loopexit2852.us.us, %.loopexit2850.split.us.split.us ], [ %lpad.loopexit2831, %.loopexit2829 ], [ %lpad.loopexit2836, %.loopexit2834 ], [ %lpad.loopexit2820, %.loopexit2818 ], [ %lpad.loopexit2825, %.loopexit2823 ], [ %lpad.loopexit.split-lp2826, %.loopexit.split-lp2824 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEEE, i64 16), ptr %39, align 8, !tbaa !17
  %4777 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %4778 = load ptr, ptr %4777, align 8, !tbaa !62
  %.not.i.i.i.i1678 = icmp eq ptr %4778, null
  br i1 %.not.i.i.i.i1678, label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i, label %4779

4779:                                             ; preds = %4776
  call void @free(ptr noundef nonnull %4778) #23
  br label %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i

_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i: ; preds = %4779, %4776
  %4780 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %4781 = load ptr, ptr %4780, align 8, !tbaa !65
  %.not.i1.i.i.i1679 = icmp eq ptr %4781, null
  br i1 %.not.i1.i.i.i1679, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, label %4782

4782:                                             ; preds = %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  call void @free(ptr noundef nonnull %4781) #23
  br label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i

_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i: ; preds = %4782, %_ZN3zfp8internal18deallocate_alignedEPv.exit.i.i.i
  %4783 = getelementptr inbounds nuw i8, ptr %39, i64 48
  invoke void @_ZN3zfp8internal10BlockStoreINS_5codec4zfp3IdEENS_5index8implicitEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4783)
          to label %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit unwind label %4786

_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit: ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4785

4784:                                             ; preds = %4772, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZL5usagev.exit1151, %_ZL5usagev.exit1137, %_ZL5usagev.exit
  %.0279 = phi i32 [ 1, %_ZL5usagev.exit1151 ], [ 1, %_ZL5usagev.exit ], [ 1, %_ZL5usagev.exit1137 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %4772 ]
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

4785:                                             ; preds = %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.merged = phi { ptr, i32 } [ %.pn947.pn, %_ZN3zfp6array3IdNS_5codec4zfp3IdEENS_5index8implicitEED2Ev.exit ], [ %.pn2761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146 ], [ %.pn2763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
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

4786:                                             ; preds = %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEED2Ev.exit.i, %4773, %4770, %4767, %.critedge1009, %608, %603, %.critedge993, %.critedge989, %.critedge985, %.critedge981, %389, %383
  %4787 = landingpad { ptr, i32 }
          catch ptr null
  %4788 = extractvalue { ptr, i32 } %4787, 0
  call void @__clang_call_terminate(ptr %4788) #26
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = lshr i32 %88, 1
  %90 = icmp eq i32 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw [512 x i8], ptr %92, i64 %86
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
  %99 = trunc i32 %88 to i1
  br i1 %99, label %100, label %102

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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %110, 5
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %106
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !116, !noalias !157
  %129 = lshr i32 %128, 1
  %130 = icmp eq i32 %129, %122
  %131 = load ptr, ptr %55, align 8, !tbaa !118, !noalias !157
  %132 = getelementptr inbounds nuw [128 x i8], ptr %131, i64 %126
  %133 = shl i32 %122, 1
  %.sink.i.i.v.i.i.i.i = select i1 %130, i32 %128, i32 %133
  %.sink.i.i.i.i.i.i = or i32 %.sink.i.i.v.i.i.i.i, 1
  store i32 %.sink.i.i.i.i.i.i, ptr %127, align 4, !tbaa !66, !noalias !157
  %134 = add nsw i32 %129, -1
  %135 = zext i32 %134 to i64
  %.not.i.i.i.i.i = icmp eq i64 %120, %135
  br i1 %.not.i.i.i.i.i, label %144, label %136

136:                                              ; preds = %105
  %137 = trunc i32 %128 to i1
  %138 = or i1 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = invoke noundef i64 @_ZN3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6encodeEmPKd(ptr noundef nonnull align 8 dereferenceable(88) %114, i64 noundef %135, ptr noundef %132)
          to label %.noexc23 unwind label %169

.noexc23:                                         ; preds = %139
  %.pre.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !103, !noalias !157
  br label %141

141:                                              ; preds = %.noexc23, %136
  %142 = phi ptr [ %.pre.i.i.i.i.i, %.noexc23 ], [ %114, %136 ]
  %143 = invoke noundef i64 @_ZNK3zfp8internal11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEE6decodeEmPd(ptr noundef nonnull align 8 dereferenceable(88) %142, i64 noundef %120, ptr noundef %132)
          to label %144 unwind label %169

144:                                              ; preds = %105, %141
  %145 = and i64 %.sroa.742.053, 3
  %146 = shl i64 %.sroa.16.052, 2
  %147 = and i64 %146, 12
  %148 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %145
  store double %113, ptr %149, align 8, !tbaa !77, !noalias !157
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
  call void @__clang_call_terminate(ptr %176) #26
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
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
  %38 = getelementptr inbounds nuw [512 x i8], ptr %37, i64 %31
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
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %83
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %57
  %exitcond66.not.i.i.us.us.us = icmp eq i32 %96, %80
  br i1 %exitcond66.not.i.i.us.us.us, label %99, label %.preheader.i.i.us.us.us

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %.03858.i.i.us.us.us, 1
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %86
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %89
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
  %110 = getelementptr [8 x i8], ptr %106, i64 %12
  %111 = getelementptr i8, ptr %110, i64 -32
  %exitcond35.not.i.i.i.us.us.us = icmp eq i32 %109, 4
  br i1 %exitcond35.not.i.i.i.us.us.us, label %112, label %.preheader.i.i.i.us.us.us

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %.01832.i.i.i.us.us.us, 1
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 %21
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
  %176 = getelementptr inbounds [8 x i8], ptr %171, i64 %175
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !165
  %.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i.i.i, label %10, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %11
  %15 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %12
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
  %22 = trunc i32 %20 to i1
  br i1 %22, label %23, label %29

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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !63, !noalias !168
  %.not10.i.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i.i, label %40, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i: ; preds = %41
  %45 = getelementptr inbounds nuw [512 x i8], ptr %31, i64 %42
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = lshr i32 %15, 1
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit, label %_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit.thread

_ZN3zfp8internal5CacheINS0_11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLineEE6lookupEjb.exit: ; preds = %6
  %18 = or i32 %15, 1
  store i32 %18, ptr %14, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 %13
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
  %70 = getelementptr inbounds [8 x i8], ptr %73, i64 %67
  %exitcond36.not.i.i = icmp eq i32 %69, 4
  br i1 %exitcond36.not.i.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader23.i.i

71:                                               ; preds = %74
  %72 = add nuw nsw i32 %.01729.i.i, 1
  %73 = getelementptr inbounds [8 x i8], ptr %77, i64 %65
  %exitcond35.not.i.i = icmp eq i32 %72, 4
  br i1 %exitcond35.not.i.i, label %68, label %.preheader.i.i

74:                                               ; preds = %74, %.preheader.i.i
  %.026.i.i = phi i32 [ 0, %.preheader.i.i ], [ %76, %74 ]
  %.225.i.i = phi ptr [ %.128.i.i, %.preheader.i.i ], [ %78, %74 ]
  %.22224.i.i = phi ptr [ %.12127.i.i, %.preheader.i.i ], [ %77, %74 ]
  %75 = load double, ptr %.22224.i.i, align 8, !tbaa !77
  store double %75, ptr %.225.i.i, align 8, !tbaa !77
  %76 = add nuw nsw i32 %.026.i.i, 1
  %77 = getelementptr inbounds [8 x i8], ptr %.22224.i.i, i64 %3
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
  %94 = getelementptr inbounds [8 x i8], ptr %98, i64 %88
  %95 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %91
  %exitcond67.not.i = icmp eq i32 %93, %82
  br i1 %exitcond67.not.i, label %_ZN3zfp8internal11BlockCache3IdNS0_11BlockStore3IdNS_5codec4zfp3IdEENS_5index8implicitEEEE9CacheLine3putEPKdlllj.exit, label %.preheader46.i

96:                                               ; preds = %100
  %97 = add nuw nsw i32 %.03755.i, 1
  %98 = getelementptr inbounds [8 x i8], ptr %103, i64 %85
  %99 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %42
  %exitcond66.not.i = icmp eq i32 %97, %81
  br i1 %exitcond66.not.i, label %92, label %.preheader.i

100:                                              ; preds = %100, %.preheader.i
  %.052.i = phi i32 [ 0, %.preheader.i ], [ %102, %100 ]
  %.251.i = phi ptr [ %.154.i, %.preheader.i ], [ %104, %100 ]
  %.24250.i = phi ptr [ %.14153.i, %.preheader.i ], [ %103, %100 ]
  %101 = load double, ptr %.24250.i, align 8, !tbaa !77
  store double %101, ptr %.251.i, align 8, !tbaa !77
  %102 = add nuw nsw i32 %.052.i, 1
  %103 = getelementptr inbounds [8 x i8], ptr %.24250.i, i64 %3
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !116, !noalias !185
  %.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not10.i.i.i.i, label %10, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %11
  %15 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
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
  %22 = trunc i32 %20 to i1
  br i1 %22, label %23, label %29

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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !116, !noalias !188
  %.not10.i.i.i = icmp eq i32 %44, 0
  br i1 %.not10.i.i.i, label %40, label %_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i

_ZN3zfp8internal5CacheINS0_11BlockCache2IdNS0_11BlockStore2IdNS_5codec4zfp2IdEENS_5index8implicitEEEE9CacheLineEE14const_iteratorppEi.exit.i: ; preds = %41
  %45 = getelementptr inbounds nuw [128 x i8], ptr %31, i64 %42
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
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
