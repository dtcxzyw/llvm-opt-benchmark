; ModuleID = 'bench/casadi/original/serializing_stream.ll'
source_filename = "bench/casadi/original/serializing_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { ptr }
%"class.casadi::UniversalNodeOwner" = type <{ ptr, i8, [7 x i8] }>
%"class.casadi::MX" = type { %"class.casadi::SharedObject" }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::Importer" = type { %"class.casadi::SharedObject" }
%"class.casadi::Fmu" = type { %"class.casadi::SharedObject" }
%"class.casadi::Linsol" = type { %"class.casadi::SharedObject" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::Slice" = type { i64, i64, i64 }
%"class.casadi::SXElem" = type { ptr }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEED2Ev = comdat any

$_ZN6casadi3strIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_8SparsityEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_8SparsityENS_16SparsityInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_2MXEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_2MXENS_6MXNodeEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_8FunctionEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_8FunctionENS_16FunctionInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_8ImporterEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_8ImporterENS_16ImporterInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_3FmuEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_3FmuENS_11FmuInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_6LinsolEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_6LinsolENS_14LinsolInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_11GenericTypeEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_11GenericTypeENS_20SharedObjectInternalEEEvRT_ = comdat any

$_ZN6casadi17SerializingStream11shared_packINS_6SXElemEEEvRKT_ = comdat any

$_ZN6casadi19DeserializingStream13shared_unpackINS_6SXElemENS_6SXNodeEEEvRT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16SparsityInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6MXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16FunctionInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_11FmuInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6SXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:49\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Assertion \22in_s.good()\22 failed:\0A\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Invalid input stream. If you specified an input file, make sure it exists relative to the current directory.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN6casadiL19serialization_checkE = internal global i64 123456789012345, align 8
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:56\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Assertion \22check==serialization_check\22 failed:\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"DeserializingStream sanity check failed. Expected \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c", but got \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN6casadiL30serialization_protocol_versionE = internal global i64 3, align 8
@.str.9 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:64\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Assertion \22v==serialization_protocol_version\22 failed:\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Serialization protocol is not compatible. Got version \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c", while \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c" was expected.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.15 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:90\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Unknown option: '\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.18 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:106\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Assertion \22t==e\22 failed:\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"DeserializingStream error '\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"' vs '\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"::serialization::version\00", align 1
@.str.23 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:375\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Assertion \22load_version>=min && load_version<=max\22 failed:\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"DeSerialization of \00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c" failed. Object written in version \00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c" but can only read version \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.29 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.cpp:384\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Assertion \22load_version==v\22 failed:\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" but can only read in version \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Shared::flag\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Shared::reference\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:186\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Assertion \22false\22 failed:\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Notify the CasADi developers.\00", align 1
@.str.42 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/serializing_stream.hpp:147\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Assertion \22d==descr\22 failed:\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Mismatch: '\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"' expected, got '\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serializing_stream.cpp, ptr null }]

@_ZN6casadi19DeserializingStreamC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi19DeserializingStreamC2ERSi
@_ZN6casadi17SerializingStreamC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi17SerializingStreamC2ERSo
@_ZN6casadi17SerializingStreamC1ERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS8_ESaISt4pairIKS8_S9_EEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6casadi17SerializingStreamC2ERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS8_ESaISt4pairIKS8_S9_EEE
@_ZN6casadi18UniversalNodeOwnerC1EPNS_20SharedObjectInternalE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi18UniversalNodeOwnerC2EPNS_20SharedObjectInternalE
@_ZN6casadi18UniversalNodeOwnerC1EPNS_6SXNodeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi18UniversalNodeOwnerC2EPNS_6SXNodeE
@_ZN6casadi18UniversalNodeOwnerC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi18UniversalNodeOwnerC2EOS0_
@_ZN6casadi18UniversalNodeOwnerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6casadi18UniversalNodeOwnerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStreamC2ERSi(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.3", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector.3", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %2
  br i1 %55, label %91, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %.thread

59:                                               ; preds = %57
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %70

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1)
          to label %62 unwind label %72

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %63 unwind label %74

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %65 unwind label %76

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !4
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %66 unwind label %78

66:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %67 unwind label %80

67:                                               ; preds = %66
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %68 unwind label %82

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %246 unwind label %82

.loopexit:                                        ; preds = %.noexc125, %.noexc126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc110, %.noexc
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc140, %.noexc139, %235, %163, %91, %2
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread:                                          ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %90

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %89

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %68, %67
  %.020 = phi i1 [ false, %68 ], [ true, %67 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %.727 = phi i1 [ %.020, %82 ], [ true, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %85

85:                                               ; preds = %84, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %79, %78 ]
  %.626 = phi i1 [ %.727, %84 ], [ true, %78 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %86

86:                                               ; preds = %85, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %77, %76 ]
  %.525 = phi i1 [ %.626, %85 ], [ true, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %87

87:                                               ; preds = %86, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %75, %74 ]
  %.424 = phi i1 [ %.525, %86 ], [ true, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %88

88:                                               ; preds = %87, %72
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %87 ], [ %73, %72 ]
  %.323 = phi i1 [ %.424, %87 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %89

89:                                               ; preds = %70, %88
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %88 ], [ %71, %70 ]
  %.222 = phi i1 [ %.323, %88 ], [ true, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br i1 %.222, label %90, label %.loopexit.split-lp

90:                                               ; preds = %.thread, %89
  %.pn.pn.pn.pn.pn.pn.pn144 = phi { ptr, i32 } [ %69, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %89 ]
  call void @__cxa_free_exception(ptr %58) #23
  br label %.loopexit.split-lp

91:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 74)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %91, %.noexc111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc111 ], [ 0, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %93 = load ptr, ptr %49, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.noexc
  %95 = load ptr, ptr %49, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.noexc110
  %97 = load i8, ptr %92, align 1
  %98 = load i8, ptr %7, align 1
  %99 = shl i8 %98, 4
  %100 = add i8 %97, -113
  %101 = add i8 %100, %99
  store i8 %101, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %102, label %.noexc, !llvm.loop !7

102:                                              ; preds = %.noexc111
  %103 = load i64, ptr %8, align 8
  store i64 %103, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %104 = load i64, ptr @_ZN6casadiL19serialization_checkE, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %163, label %106

106:                                              ; preds = %102
  %107 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %108 unwind label %.thread145

108:                                              ; preds = %106
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %109 unwind label %127

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1)
          to label %111 unwind label %129

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %110) #23
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadiL19serialization_checkE)
          to label %112 unwind label %131

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %114 unwind label %133

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7)
          to label %116 unwind label %135

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %137

117:                                              ; preds = %116
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %118 unwind label %139

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8)
          to label %120 unwind label %141

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %122 unwind label %143

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !9
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %145

123:                                              ; preds = %122
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %124 unwind label %147

124:                                              ; preds = %123
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %125 unwind label %149

125:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %246 unwind label %149

.thread145:                                       ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %162

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %161

129:                                              ; preds = %109
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %160

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %159

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %158

135:                                              ; preds = %114
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %157

137:                                              ; preds = %116
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %117
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %155

141:                                              ; preds = %118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %154

143:                                              ; preds = %120
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %123
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %125, %124
  %.07 = phi i1 [ false, %125 ], [ true, %124 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn82 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %.1219 = phi i1 [ %.07, %149 ], [ true, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %152

152:                                              ; preds = %151, %145
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %151 ], [ %146, %145 ]
  %.1118 = phi i1 [ %.1219, %151 ], [ true, %145 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %153

153:                                              ; preds = %152, %143
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %152 ], [ %144, %143 ]
  %.1017 = phi i1 [ %.1118, %152 ], [ true, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %154

154:                                              ; preds = %153, %141
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %153 ], [ %142, %141 ]
  %.916 = phi i1 [ %.1017, %153 ], [ true, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %155

155:                                              ; preds = %154, %139
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %154 ], [ %140, %139 ]
  %.815 = phi i1 [ %.916, %154 ], [ true, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %156

156:                                              ; preds = %155, %137
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %155 ], [ %138, %137 ]
  %.714 = phi i1 [ %.815, %155 ], [ true, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %157

157:                                              ; preds = %156, %135
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %156 ], [ %136, %135 ]
  %.613 = phi i1 [ %.714, %156 ], [ true, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %158

158:                                              ; preds = %157, %133
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %157 ], [ %134, %133 ]
  %.512 = phi i1 [ %.613, %157 ], [ true, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %159

159:                                              ; preds = %158, %131
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %132, %131 ]
  %.411 = phi i1 [ %.512, %158 ], [ true, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %160

160:                                              ; preds = %159, %129
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %130, %129 ]
  %.310 = phi i1 [ %.411, %159 ], [ true, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %161

161:                                              ; preds = %127, %160
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %128, %127 ]
  %.29 = phi i1 [ %.310, %160 ], [ true, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br i1 %.29, label %162, label %.loopexit.split-lp

162:                                              ; preds = %.thread145, %161
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn148 = phi { ptr, i32 } [ %126, %.thread145 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ]
  call void @__cxa_free_exception(ptr %107) #23
  br label %.loopexit.split-lp

163:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 74)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %163, %.noexc127
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.noexc127 ], [ 0, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %165 = load ptr, ptr %49, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.noexc125
  %167 = load ptr, ptr %49, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %.noexc126
  %169 = load i8, ptr %164, align 1
  %170 = load i8, ptr %5, align 1
  %171 = shl i8 %170, 4
  %172 = add i8 %169, -113
  %173 = add i8 %172, %171
  store i8 %173, ptr %164, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 8
  br i1 %exitcond.not.i124, label %174, label %.noexc125, !llvm.loop !7

174:                                              ; preds = %.noexc127
  %175 = load i64, ptr %6, align 8
  store i64 %175, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %176 = load i64, ptr @_ZN6casadiL30serialization_protocol_versionE, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %235, label %178

178:                                              ; preds = %174
  %179 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %180 unwind label %.thread149

180:                                              ; preds = %178
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %181 unwind label %199

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.1)
          to label %183 unwind label %201

183:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %184 unwind label %203

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull @.str.11)
          to label %186 unwind label %205

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12)
          to label %188 unwind label %207

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %187) #23
  invoke void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6casadiL30serialization_protocol_versionE)
          to label %189 unwind label %209

189:                                              ; preds = %188
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %190 unwind label %211

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.13)
          to label %192 unwind label %213

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %191) #23
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %194 unwind label %215

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %193) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !12
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %195 unwind label %217

195:                                              ; preds = %194
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %196 unwind label %219

196:                                              ; preds = %195
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %197 unwind label %221

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %246 unwind label %221

.thread149:                                       ; preds = %178
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %234

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %233

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %232

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %231

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %230

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %229

209:                                              ; preds = %188
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %228

211:                                              ; preds = %189
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %227

213:                                              ; preds = %190
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %226

215:                                              ; preds = %192
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %197, %196
  %.0 = phi i1 [ false, %197 ], [ true, %196 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %223

223:                                              ; preds = %221, %219
  %.pn95 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %.12 = phi i1 [ %.0, %221 ], [ true, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %224

224:                                              ; preds = %223, %217
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %223 ], [ %218, %217 ]
  %.11 = phi i1 [ %.12, %223 ], [ true, %217 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %225

225:                                              ; preds = %224, %215
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %224 ], [ %216, %215 ]
  %.10 = phi i1 [ %.11, %224 ], [ true, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %226

226:                                              ; preds = %225, %213
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %225 ], [ %214, %213 ]
  %.9 = phi i1 [ %.10, %225 ], [ true, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %227

227:                                              ; preds = %226, %211
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %226 ], [ %212, %211 ]
  %.8 = phi i1 [ %.9, %226 ], [ true, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %228

228:                                              ; preds = %227, %209
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %227 ], [ %210, %209 ]
  %.7 = phi i1 [ %.8, %227 ], [ true, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %229

229:                                              ; preds = %228, %207
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %228 ], [ %208, %207 ]
  %.6 = phi i1 [ %.7, %228 ], [ true, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %230

230:                                              ; preds = %229, %205
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %229 ], [ %206, %205 ]
  %.5 = phi i1 [ %.6, %229 ], [ true, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %231

231:                                              ; preds = %230, %203
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %204, %203 ]
  %.4 = phi i1 [ %.5, %230 ], [ true, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %232

232:                                              ; preds = %231, %201
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %202, %201 ]
  %.3 = phi i1 [ %.4, %231 ], [ true, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %233

233:                                              ; preds = %199, %232
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %200, %199 ]
  %.2 = phi i1 [ %.3, %232 ], [ true, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br i1 %.2, label %234, label %.loopexit.split-lp

234:                                              ; preds = %.thread149, %233
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn152 = phi { ptr, i32 } [ %198, %.thread149 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %233 ]
  call void @__cxa_free_exception(ptr %179) #23
  br label %.loopexit.split-lp

235:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 98)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %236 = load ptr, ptr %49, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %.noexc139
  %238 = load ptr, ptr %49, align 8
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %.noexc140
  %241 = load i8, ptr %4, align 1
  %242 = load i8, ptr %3, align 1
  %.neg.i = mul i8 %242, -16
  %243 = add i8 %241, -113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %244 = icmp ne i8 %243, %.neg.i
  %245 = zext i1 %244 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 %245, ptr %50, align 8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %233, %234, %161, %162, %89, %90
  %.pn108 = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn152, %234 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %233 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn148, %162 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %.pn.pn.pn.pn.pn.pn.pn144, %90 ], [ %.pn.pn.pn.pn.pn.pn, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn108

246:                                              ; preds = %197, %125, %68
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.32, i64 noundef -1)
  %4 = icmp eq i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str.28)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.09.013 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, i64 noundef 0) #23
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %16

16:                                               ; preds = %10, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 74)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %3, align 1
  %14 = shl i8 %13, 4
  %15 = add i8 %12, -113
  %16 = add i8 %15, %14
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !7

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIxEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = load i8, ptr %4, align 1
  %11 = load i8, ptr %3, align 1
  %.neg = mul i8 %11, -16
  %12 = add i8 %10, -113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = icmp ne i8 %12, %.neg
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = icmp eq ptr %15, null
  %or.cond.i.i.i.i.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i, label %.sink.split.i.i.i.i.i

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load ptr, ptr %.05.i.i.i, align 8
  %23 = icmp eq ptr %22, null
  %or.cond9.i.i.i.i.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond9.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %17, %10
  %.sink6.i.i.i.i.i = phi ptr [ %15, %10 ], [ %22, %17 ]
  %24 = load ptr, ptr %.sink6.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.sink6.i.i.i.i.i) #23
  br label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %17, %10, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %7, align 8
  invoke void @_ZN6casadi17SerializingStreamC2ERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStreamC2ERSoRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6casadi17SerializingStream8decorateEc.exit.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr @_ZN6casadiL19serialization_checkE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %.noexc40, %_ZN6casadi17SerializingStream8decorateEc.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i ], [ %indvars.iv.next.i, %.noexc40 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %19, align 8
  %26 = and i8 %24, 15
  %27 = add nuw nsw i8 %26, 97
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %27)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = lshr i8 %24, 4
  %narrow.i.i = add nuw nsw i8 %30, 97
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %narrow.i.i)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %.noexc39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %32, label %22, !llvm.loop !17

32:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = load i64, ptr @_ZN6casadiL30serialization_protocol_versionE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %34 = load i8, ptr %20, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN6casadi17SerializingStream8decorateEc.exit.i41

36:                                               ; preds = %32
  %37 = load ptr, ptr %19, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext 107)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 101)
          to label %_ZN6casadi17SerializingStream8decorateEc.exit.i41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6casadi17SerializingStream8decorateEc.exit.i41: ; preds = %.noexc46, %32
  store i64 %33, ptr %3, align 8
  br label %41

41:                                               ; preds = %.noexc49, %_ZN6casadi17SerializingStream8decorateEc.exit.i41
  %indvars.iv.i42 = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i41 ], [ %indvars.iv.next.i44, %.noexc49 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i42
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %19, align 8
  %45 = and i8 %43, 15
  %46 = add nuw nsw i8 %45, 97
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %46)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %41
  %48 = load ptr, ptr %19, align 8
  %49 = lshr i8 %43, 4
  %narrow.i.i43 = add nuw nsw i8 %49, 97
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %narrow.i.i43)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.noexc48
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 8
  br i1 %exitcond.not.i45, label %51, label %41, !llvm.loop !17

51:                                               ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not74 = icmp eq ptr %53, %54
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %_ZNK6casadi11GenericTypecvbEv.exit
  %.sroa.060.075 = phi ptr [ %61, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.060.075, i64 32
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.14) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.060.075, i64 64
  %60 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %.loopexit

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %58
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.075) #27
  %.not = icmp eq ptr %61, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc48, %41
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %22, %.noexc39
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %36, %.noexc46, %98, %.noexc56, %_ZN6casadi17SerializingStream8decorateEc.exit.i55, %.noexc58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %.lr.ph
  %63 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %.thread

64:                                               ; preds = %62
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %65 unwind label %75

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1)
          to label %67 unwind label %77

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17)
          to label %70 unwind label %81

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !18
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %83

71:                                               ; preds = %70
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %85

72:                                               ; preds = %71
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %87

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %109 unwind label %87

.thread:                                          ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %95

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %93

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %.7 = phi i1 [ %.0, %87 ], [ true, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %90

90:                                               ; preds = %89, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ]
  %.6 = phi i1 [ %.7, %89 ], [ true, %83 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %91

91:                                               ; preds = %90, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %90 ], [ %82, %81 ]
  %.5 = phi i1 [ %.6, %90 ], [ true, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %92

92:                                               ; preds = %91, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %91 ], [ %80, %79 ]
  %.4 = phi i1 [ %.5, %91 ], [ true, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %93

93:                                               ; preds = %92, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %92 ], [ %78, %77 ]
  %.3 = phi i1 [ %.4, %92 ], [ true, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %94

94:                                               ; preds = %75, %93
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %93 ], [ %76, %75 ]
  %.2 = phi i1 [ %.3, %93 ], [ true, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %.2, label %95, label %.loopexit.split-lp

95:                                               ; preds = %.thread, %94
  %.pn.pn.pn.pn.pn.pn.pn65 = phi { ptr, i32 } [ %74, %.thread ], [ %.pn.pn.pn.pn.pn.pn, %94 ]
  call void @__cxa_free_exception(ptr %63) #23
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNK6casadi11GenericTypecvbEv.exit, %51
  %.028.lcssa = phi i1 [ false, %51 ], [ %60, %_ZNK6casadi11GenericTypecvbEv.exit ]
  %96 = load i8, ptr %20, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN6casadi17SerializingStream8decorateEc.exit.i55

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %19, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 99)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %98
  %101 = load ptr, ptr %19, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream8decorateEc.exit.i55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6casadi17SerializingStream8decorateEc.exit.i55: ; preds = %.noexc56, %._crit_edge
  %103 = load ptr, ptr %19, align 8
  %104 = select i1 %.028.lcssa, i8 98, i8 97
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %104)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit.i55
  %106 = load ptr, ptr %19, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext 97)
          to label %_ZN6casadi17SerializingStream4packEb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6casadi17SerializingStream4packEb.exit:        ; preds = %.noexc58
  %108 = zext i1 %.028.lcssa to i8
  store i8 %108, ptr %20, align 8
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %94, %95
  %.pn36 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn65, %95 ], [ %.pn.pn.pn.pn.pn.pn, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %.pn36

109:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 107)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  store i64 %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = and i8 %16, 15
  %19 = add nuw nsw i8 %18, 97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %19)
  %21 = load ptr, ptr %13, align 8
  %22 = lshr i8 %16, 4
  %narrow.i = add nuw nsw i8 %22, 97
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !17

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 99)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 103)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %1, i8 98, i8 97
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14)
  %16 = load ptr, ptr %12, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 97)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream8decorateEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = and i8 %1, 15
  %10 = add nuw nsw i8 %9, 97
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %10)
  %12 = load ptr, ptr %7, align 8
  %13 = lshr i8 %1, 4
  %narrow.i = add nuw nsw i8 %13, 97
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %narrow.i)
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = and i8 %1, 15
  %6 = add nuw nsw i8 %5, 97
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %6)
  %8 = load ptr, ptr %3, align 8
  %9 = lshr i8 %1, 4
  %narrow = add nuw nsw i8 %9, 97
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %narrow)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.3", align 8
  store i8 %1, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %93

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %27 = load ptr, ptr %24, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %29 = load i8, ptr %5, align 1
  %30 = load i8, ptr %3, align 1
  %31 = shl i8 %30, 4
  %32 = add i8 %29, -113
  %33 = add i8 %32, %31
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %34 = load i8, ptr %4, align 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %93, label %36

36:                                               ; preds = %23
  %37 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %.thread

38:                                               ; preds = %36
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %41 unwind label %59

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  invoke void @_ZN6casadi3strIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21)
          to label %46 unwind label %65

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  invoke void @_ZN6casadi3strIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %67

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %48 unwind label %69

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17)
          to label %50 unwind label %71

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %52 unwind label %73

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !22
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %53 unwind label %75

53:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %54 unwind label %77

54:                                               ; preds = %53
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %79

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %95 unwind label %79

.thread:                                          ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %92

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %91

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %90

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %89

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %88

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %55, %54
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.12 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  %.11 = phi i1 [ %.12, %81 ], [ true, %75 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %83

83:                                               ; preds = %82, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %74, %73 ]
  %.10 = phi i1 [ %.11, %82 ], [ true, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %84

84:                                               ; preds = %83, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %72, %71 ]
  %.9 = phi i1 [ %.10, %83 ], [ true, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %85

85:                                               ; preds = %84, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %84 ], [ %70, %69 ]
  %.8 = phi i1 [ %.9, %84 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %86

86:                                               ; preds = %85, %67
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %85 ], [ %68, %67 ]
  %.7 = phi i1 [ %.8, %85 ], [ true, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %87

87:                                               ; preds = %86, %65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %86 ], [ %66, %65 ]
  %.6 = phi i1 [ %.7, %86 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %88

88:                                               ; preds = %87, %63
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %87 ], [ %64, %63 ]
  %.5 = phi i1 [ %.6, %87 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %89

89:                                               ; preds = %88, %61
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %62, %61 ]
  %.4 = phi i1 [ %.5, %88 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %90

90:                                               ; preds = %89, %59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %89 ], [ %60, %59 ]
  %.3 = phi i1 [ %.4, %89 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %91

91:                                               ; preds = %57, %90
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %58, %57 ]
  %.2 = phi i1 [ %.3, %90 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.2, label %92, label %94

92:                                               ; preds = %.thread, %91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45 = phi { ptr, i32 } [ %56, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ]
  call void @__cxa_free_exception(ptr %37) #23
  br label %94

93:                                               ; preds = %23, %2
  ret void

94:                                               ; preds = %91, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn45, %92 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44

95:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = load i8, ptr %1, align 1
  %10 = load i8, ptr %3, align 1
  %11 = shl i8 %10, 4
  %12 = add i8 %9, -113
  %13 = add i8 %12, %11
  store i8 %13, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 108)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  store i64 %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = and i8 %16, 15
  %19 = add nuw nsw i8 %18, 97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %19)
  %21 = load ptr, ptr %13, align 8
  %22 = lshr i8 %16, 4
  %narrow.i = add nuw nsw i8 %22, 97
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !25

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 75)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %3, align 1
  %14 = shl i8 %13, 4
  %15 = add i8 %12, -113
  %16 = add i8 %15, %14
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !26

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 105)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %3, align 1
  %14 = shl i8 %13, 4
  %15 = add i8 %12, -113
  %16 = add i8 %15, %14
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !27

17:                                               ; preds = %6
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 106)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 103)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  store i32 %1, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = and i8 %16, 15
  %19 = add nuw nsw i8 %18, 97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %19)
  %21 = load ptr, ptr %13, align 8
  %22 = lshr i8 %16, 4
  %narrow.i = add nuw nsw i8 %22, 97
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !28

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 117)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %12 = load i8, ptr %7, align 1
  %13 = load i8, ptr %3, align 1
  %14 = shl i8 %13, 4
  %15 = add i8 %12, -113
  %16 = add i8 %15, %14
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %6, !llvm.loop !29

17:                                               ; preds = %6
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 102)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 104)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  store i32 %1, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = and i8 %16, 15
  %19 = add nuw nsw i8 %18, 97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %19)
  %21 = load ptr, ptr %13, align 8
  %22 = lshr i8 %16, 4
  %narrow.i = add nuw nsw i8 %22, 97
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !30

24:                                               ; preds = %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 100)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 104)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN6casadi17SerializingStream8decorateEc.exit.i

17:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 106)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 103)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit.i

_ZN6casadi17SerializingStream8decorateEc.exit.i:  ; preds = %17, %_ZN6casadi17SerializingStream8decorateEc.exit
  store i32 %14, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %24

24:                                               ; preds = %24, %_ZN6casadi17SerializingStream8decorateEc.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %23, align 8
  %28 = and i8 %26, 15
  %29 = add nuw nsw i8 %28, 97
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %29)
  %31 = load ptr, ptr %23, align 8
  %32 = lshr i8 %26, 4
  %narrow.i.i = add nuw nsw i8 %32, 97
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %narrow.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6casadi17SerializingStream4packEi.exit, label %24, !llvm.loop !28

_ZN6casadi17SerializingStream4packEi.exit:        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %35 = icmp sgt i32 %14, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6casadi17SerializingStream4packEi.exit
  %wide.trip.count = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %23, align 8
  %39 = and i8 %37, 15
  %40 = add nuw nsw i8 %39, 97
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %40)
  %42 = load ptr, ptr %23, align 8
  %43 = lshr i8 %37, 4
  %narrow.i = add nuw nsw i8 %43, 97
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6casadi17SerializingStream4packEi.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 115)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 105)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = load i8, ptr %8, align 1
  %14 = load i8, ptr %4, align 1
  %15 = shl i8 %14, 4
  %16 = add i8 %13, -113
  %17 = add i8 %16, %15
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6casadi19DeserializingStream6unpackERi.exit, label %7, !llvm.loop !27

_ZN6casadi19DeserializingStream6unpackERi.exit:   ; preds = %7
  %18 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %19 = sext i32 %18 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19)
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6casadi19DeserializingStream6unpackERi.exit
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %26 = load i8, ptr %21, align 1
  %27 = load i8, ptr %3, align 1
  %28 = shl i8 %27, 4
  %29 = add i8 %26, -113
  %30 = add i8 %29, %28
  store i8 %30, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6casadi19DeserializingStream6unpackERi.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 100)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %11 = load i8, ptr %6, align 1
  %12 = load i8, ptr %3, align 1
  %13 = shl i8 %12, 4
  %14 = add i8 %11, -113
  %15 = add i8 %14, %13
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !33

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6casadi17SerializingStream8decorateEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 101)
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 103)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %13, align 8
  %18 = and i8 %16, 15
  %19 = add nuw nsw i8 %18, 97
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %19)
  %21 = load ptr, ptr %13, align 8
  %22 = lshr i8 %16, 4
  %narrow.i = add nuw nsw i8 %22, 97
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %narrow.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !34

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 100)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 102)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_8SparsityEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_8SparsityEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi8Sparsity9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16SparsityInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_8SparsityE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 83)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_8SparsityENS_16SparsityInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_8SparsityENS_16SparsityInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::Sparsity", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::Sparsity", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi8Sparsity11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi8SparsityaSEOS0_.exit unwind label %69

_ZN6casadi8SparsityaSEOS0_.exit:                  ; preds = %31
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi8SparsityaSEOS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi8SparsityaSEOS0_.exit
  %72 = call noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16SparsityInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi8Sparsity6createEPNS_16SparsityInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi8SparsityaSEOS0_.exit47 unwind label %107

_ZN6casadi8SparsityaSEOS0_.exit47:                ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !37
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16SparsityInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi8SparsityaSEOS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_2MXE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 105)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 102)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_2MXEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_2MXEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi2MX9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6MXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_2MXE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 88)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_2MXENS_6MXNodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_2MXENS_6MXNodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::MX", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::MX", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi2MX11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi2MXaSERKS0_.exit unwind label %69

_ZN6casadi2MXaSERKS0_.exit:                       ; preds = %31
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi2MXaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi2MXaSERKS0_.exit
  %72 = call noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6MXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::MX") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi2MXaSERKS0_.exit47 unwind label %107

_ZN6casadi2MXaSERKS0_.exit47:                     ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !40
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6MXNodeEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi2MXaSERKS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 103)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_8FunctionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_8FunctionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi8Function9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16FunctionInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 70)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_8FunctionENS_16FunctionInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_8FunctionENS_16FunctionInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::Function", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::Function", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi8Function11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi8FunctionaSERKS0_.exit unwind label %69

_ZN6casadi8FunctionaSERKS0_.exit:                 ; preds = %31
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi8FunctionaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi8FunctionaSERKS0_.exit
  %72 = call noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16FunctionInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi8Function6createEPNS_16FunctionInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Function") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi8FunctionaSERKS0_.exit47 unwind label %107

_ZN6casadi8FunctionaSERKS0_.exit47:               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !43
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_16FunctionInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi8FunctionaSERKS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 110)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_8ImporterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_8ImporterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi8Importer9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 77)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_8ImporterENS_16ImporterInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_8ImporterENS_16ImporterInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::Importer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::Importer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi8Importer11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Importer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi8ImporteraSEOS0_.exit unwind label %69

_ZN6casadi8ImporteraSEOS0_.exit:                  ; preds = %31
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi8ImporteraSEOS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi8ImporteraSEOS0_.exit
  %72 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi8Importer6createEPNS_16ImporterInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Importer") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi8ImporteraSEOS0_.exit47 unwind label %107

_ZN6casadi8ImporteraSEOS0_.exit47:                ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !46
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi8ImporteraSEOS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_3FmuE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 103)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_3FmuEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_3FmuEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi3Fmu9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_11FmuInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_3FmuE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 70)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_3FmuENS_11FmuInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_3FmuENS_11FmuInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::Fmu", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::Fmu", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi3Fmu11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Fmu") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi3FmuaSEOS0_.exit unwind label %69

_ZN6casadi3FmuaSEOS0_.exit:                       ; preds = %31
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi3FmuaSEOS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi3FmuaSEOS0_.exit
  %72 = call noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_11FmuInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi3Fmu6createEPNS_11FmuInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Fmu") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi3FmuaSEOS0_.exit47 unwind label %107

_ZN6casadi3FmuaSEOS0_.exit47:                     ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !49
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_11FmuInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi3FmuaSEOS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_6LinsolE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 109)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_6LinsolEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_6LinsolEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi6Linsol9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_6LinsolE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 76)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_6LinsolENS_14LinsolInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_6LinsolENS_14LinsolInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::Linsol", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::Linsol", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi6Linsol11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Linsol") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi6LinsolaSEOS0_.exit unwind label %69

_ZN6casadi6LinsolaSEOS0_.exit:                    ; preds = %31
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi6LinsolaSEOS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi6LinsolaSEOS0_.exit
  %72 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi6Linsol6createEPNS_14LinsolInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Linsol") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi6LinsolaSEOS0_.exit47 unwind label %107

_ZN6casadi6LinsolaSEOS0_.exit47:                  ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !52
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi6LinsolaSEOS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 104)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_11GenericTypeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_11GenericTypeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi11GenericType9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 0, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 71)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_11GenericTypeENS_20SharedObjectInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_11GenericTypeENS_20SharedObjectInternalEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::GenericType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::GenericType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %109 [
    i8 100, label %31
    i8 114, label %86
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi11GenericType11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::GenericType") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %69

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %31
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %71, label %35

35:                                               ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %44, %46
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %43, %54
  br i1 %55, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %43, %61
  br i1 %57, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %51, %56
  %.018.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i, %35
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %66, align 8
  %67 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %47, i64 noundef %44, ptr noundef nonnull %64, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %69, %.body43, %107, %142, %141, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %68, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn52, %142 ], [ %.pn29.pn.pn.pn.pn.pn, %141 ], [ %108, %107 ], [ %.pn27, %.body43 ], [ %70, %69 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %56, %51, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %52, %51 ], [ %67, %.loopexit.i.i ], [ %58, %56 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %42, ptr %.0.i.i, align 8
  br label %71

69:                                               ; preds = %31
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %_ZN6casadi11GenericTypeaSEOS0_.exit
  %72 = call noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %85, label %77

77:                                               ; preds = %71
  store ptr %72, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 0, ptr %78, align 8
  %.not.i.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i40, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %79, %77
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %73, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

85:                                               ; preds = %71
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

86:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %103

.noexc41:                                         ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc42 unwind label %103

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %88

88:                                               ; preds = %.noexc42
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %105

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %.not.i.i = icmp ult i64 %91, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %99

99:                                               ; preds = %90
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %91, i64 noundef %98) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %90
  %100 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %94, i64 %91
  %101 = load ptr, ptr %100, align 8
  call void @_ZN6casadi11GenericType6createEPNS_20SharedObjectInternalE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::GenericType") align 8 %11, ptr noundef %101)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit47 unwind label %107

_ZN6casadi11GenericTypeaSEOS0_.exit47:            ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit

103:                                              ; preds = %.noexc41, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body43

.body43:                                          ; preds = %103, %88, %105
  %.pn27 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

107:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

109:                                              ; preds = %25
  %110 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %.thread

111:                                              ; preds = %109
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %114 unwind label %124

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %115 unwind label %126

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !55
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %118 unwind label %130

118:                                              ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %134

120:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %143 unwind label %134

.thread:                                          ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %142

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %141

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %140

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %120, %119
  %.0 = phi i1 [ false, %120 ], [ true, %119 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %136

136:                                              ; preds = %134, %132
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %.7 = phi i1 [ %.0, %134 ], [ true, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %137

137:                                              ; preds = %136, %130
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %131, %130 ]
  %.6 = phi i1 [ %.7, %136 ], [ true, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %138

138:                                              ; preds = %137, %128
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %129, %128 ]
  %.5 = phi i1 [ %.6, %137 ], [ true, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %139

139:                                              ; preds = %138, %126
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %138 ], [ %127, %126 ]
  %.4 = phi i1 [ %.5, %138 ], [ true, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %140

140:                                              ; preds = %139, %124
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %139 ], [ %125, %124 ]
  %.3 = phi i1 [ %.4, %139 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %141

141:                                              ; preds = %122, %140
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %140 ], [ %123, %122 ]
  %.2 = phi i1 [ %.3, %140 ], [ true, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %142, label %common.resume

142:                                              ; preds = %.thread, %141
  %.pn29.pn.pn.pn.pn.pn.pn52 = phi { ptr, i32 } [ %121, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %141 ]
  call void @__cxa_free_exception(ptr %110) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_20SharedObjectInternalEEEERS1_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit.i, %_ZN6casadi11GenericTypeaSEOS0_.exit47
  ret void

143:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERSi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN6casadi17SerializingStream8decorateEc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 99)
  %12 = load ptr, ptr %9, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %8
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i32 noundef 2)
  %15 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load i8, ptr %5, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN6casadi17SerializingStream8decorateEc.exit.i

20:                                               ; preds = %_ZN6casadi17SerializingStream8decorateEc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 108)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit.i

_ZN6casadi17SerializingStream8decorateEc.exit.i:  ; preds = %20, %_ZN6casadi17SerializingStream8decorateEc.exit
  store i64 %16, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %27, %_ZN6casadi17SerializingStream8decorateEc.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %26, align 8
  %31 = and i8 %29, 15
  %32 = add nuw nsw i8 %31, 97
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %32)
  %34 = load ptr, ptr %26, align 8
  %35 = lshr i8 %29, 4
  %narrow.i.i = add nuw nsw i8 %35, 97
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %narrow.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN6casadi17SerializingStream4packEm.exit, label %27, !llvm.loop !25

_ZN6casadi17SerializingStream4packEm.exit:        ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %_ZN6casadi17SerializingStream4packEm.exit, %._crit_edge
  %.01416 = phi i64 [ %55, %._crit_edge ], [ 0, %_ZN6casadi17SerializingStream4packEm.exit ]
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1024)
  %38 = call noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not21 = icmp eq i64 %38, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph17, %.lr.ph
  %.015 = phi i64 [ %48, %.lr.ph ], [ 0, %.lr.ph17 ]
  %39 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %.015
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %26, align 8
  %42 = and i8 %40, 15
  %43 = add nuw nsw i8 %42, 97
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %43)
  %45 = load ptr, ptr %26, align 8
  %46 = lshr i8 %40, 4
  %narrow.i = add nuw nsw i8 %46, 97
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %narrow.i)
  %48 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %48, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph17
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  %54 = and i32 %53, 2
  %.not = icmp ne i32 %54, 0
  %55 = add nuw i64 %.01416, 1
  %exitcond22.not = icmp eq i64 %55, %16
  %or.cond = select i1 %.not, i1 true, i1 %exitcond22.not
  br i1 %or.cond, label %._crit_edge18, label %.lr.ph17, !llvm.loop !59

._crit_edge18:                                    ; preds = %._crit_edge, %_ZN6casadi17SerializingStream4packEm.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 75)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %4, align 1
  %16 = shl i8 %15, 4
  %17 = add i8 %14, -113
  %18 = add i8 %17, %16
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN6casadi19DeserializingStream6unpackERm.exit, label %8, !llvm.loop !26

_ZN6casadi19DeserializingStream6unpackERm.exit:   ; preds = %8
  %19 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6casadi19DeserializingStream6unpackERm.exit, %.lr.ph
  %.03 = phi i64 [ %30, %.lr.ph ], [ 0, %_ZN6casadi19DeserializingStream6unpackERm.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %24 = load i8, ptr %6, align 1
  %25 = load i8, ptr %3, align 1
  %26 = shl i8 %25, 4
  %27 = add i8 %24, -113
  %28 = add i8 %27, %26
  store i8 %28, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %28)
  %30 = add nuw i64 %.03, 1
  %exitcond.not = icmp eq i64 %30, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6casadi19DeserializingStream6unpackERm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 100)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 102)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZNK6casadi5Slice9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret void
}

declare void @_ZNK6casadi5Slice9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.casadi::Slice", align 8
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 83)
  call void @_ZN6casadi5Slice11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Slice") align 8 %3, ptr noundef nonnull align 8 dereferenceable(41) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

declare void @_ZN6casadi5Slice11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream4packERKNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN6casadi17SerializingStream8decorateEc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 102)
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit

_ZN6casadi17SerializingStream8decorateEc.exit:    ; preds = %2, %6
  tail call void @_ZN6casadi17SerializingStream11shared_packINS_6SXElemEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream11shared_packINS_6SXElemEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = tail call noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %10, %18
  br i1 %19, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %15, !llvm.loop !35

20:                                               ; preds = %2
  %21 = ptrtoint ptr %10 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %10, %31
  br i1 %32, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %10, %38
  br i1 %34, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %36, %.lr.ph.i.i.i.i, %15, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %97

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc18
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.noexc19

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %99

.noexc19:                                         ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 101)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %.noexc19
  %51 = load ptr, ptr %48, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %99

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNK6casadi6SXElem9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %0)
  %53 = load i64, ptr %11, align 8
  %54 = call noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %55, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %.loopexit.i.i, label %62

62:                                               ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %54, %65
  br i1 %66, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23

67:                                               ; preds = %70
  %68 = icmp eq ptr %54, %72
  br i1 %68, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !36

.lr.ph.i.i.i.i23:                                 ; preds = %62, %67
  %.018.i.i.i.i24 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %69 = load ptr, ptr %.018.i.i.i.i24, align 8
  %.not16.i.i.i.i25 = icmp eq ptr %69, null
  br i1 %.not16.i.i.i.i25, label %.loopexit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i23
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = urem i64 %73, %57
  %.not17.i.i.i.i26 = icmp eq i64 %74, %58
  br i1 %.not17.i.i.i.i26, label %67, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %70, %.lr.ph.i.i.i.i23, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %75 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %54, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %77, align 8
  %78 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %58, i64 noundef %55, ptr noundef nonnull %75, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %.body30, %.body40, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn15, %.body ], [ %.pn13, %.body40 ], [ %.pn, %.body30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %67, %62, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %63, %62 ], [ %78, %.loopexit.i.i ], [ %69, %67 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %53, ptr %.0.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit
  %83 = call noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %82
  store ptr %83, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %89, align 8
  %.not.i.i.i.i27 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %90, %88
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %84, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

96:                                               ; preds = %82
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6SXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

97:                                               ; preds = %.noexc, %.loopexit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %.noexc20, %.noexc19, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %97, %42, %99
  %.pn15 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %16 ], [ %35, %33 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc28 unwind label %118

.noexc28:                                         ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc29 unwind label %118

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %102

102:                                              ; preds = %.noexc29
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %.noexc34

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %120

.noexc34:                                         ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 99)
          to label %.noexc35 unwind label %120

.noexc35:                                         ; preds = %.noexc34
  %111 = load ptr, ptr %108, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 104)
          to label %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37 unwind label %120

_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37: ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc38 unwind label %122

.noexc38:                                         ; preds = %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc39 unwind label %122

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %114

114:                                              ; preds = %.noexc39
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %124

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

118:                                              ; preds = %.noexc28, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE4findERS6_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

120:                                              ; preds = %.noexc35, %.noexc34, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body30

.body30:                                          ; preds = %118, %102, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume

122:                                              ; preds = %.noexc38, %_ZN6casadi17SerializingStream4packIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body40

.body40:                                          ; preds = %122, %114, %124
  %.pn13 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit: ; preds = %96, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i, %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackERNS_6SXElemE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 69)
  tail call void @_ZN6casadi19DeserializingStream13shared_unpackINS_6SXElemENS_6SXNodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream13shared_unpackINS_6SXElemENS_6SXNodeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.casadi::SXElem", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.casadi::SXElem", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::vector.3", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %27

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  invoke void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = load i8, ptr %3, align 1
  switch i8 %26, label %111 [
    i8 100, label %31
    i8 114, label %87
  ]

27:                                               ; preds = %.noexc, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

.body:                                            ; preds = %27, %23, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %common.resume

31:                                               ; preds = %25
  call void @_ZN6casadi6SXElem11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(41) %0)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %70

33:                                               ; preds = %31
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %72, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = call noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %44, %55
  br i1 %56, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i

57:                                               ; preds = %60
  %58 = icmp eq ptr %44, %62
  br i1 %58, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %52, %57
  %.018.i.i.i.i = phi ptr [ %59, %57 ], [ %53, %52 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = urem i64 %63, %47
  %.not17.i.i.i.i = icmp eq i64 %64, %48
  br i1 %.not17.i.i.i.i, label %57, label %.loopexit.i.i, !llvm.loop !36

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i.i.i, %36
  %65 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %44, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %67, align 8
  %68 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %35, i64 noundef %48, i64 noundef %45, ptr noundef nonnull %65, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit unwind label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %.body, %70, %.body42, %109, %144, %143, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %common.resume.op = phi { ptr, i32 } [ %69, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.pn29.pn.pn.pn.pn.pn.pn49, %144 ], [ %.pn29.pn.pn.pn.pn.pn, %143 ], [ %110, %109 ], [ %.pn27, %.body42 ], [ %71, %70 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %common.resume

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit: ; preds = %57, %52, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %53, %52 ], [ %68, %.loopexit.i.i ], [ %59, %57 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %43, ptr %.0.i.i, align 8
  br label %72

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %common.resume

72:                                               ; preds = %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEEixEOS0_.exit, %33
  %73 = call noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %75, %77
  br i1 %.not.i, label %86, label %78

78:                                               ; preds = %72
  store ptr %73, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %79, align 8
  %.not.i.i.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i39, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %80, %78
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %74, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

86:                                               ; preds = %72
  call void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6SXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

87:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc40 unwind label %105

.noexc40:                                         ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc41 unwind label %105

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %89

89:                                               ; preds = %.noexc41
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %107

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %.not.i.i = icmp ult i64 %92, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit, label %100

100:                                              ; preds = %91
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.46, i64 noundef %92, i64 noundef %99) #24
  unreachable

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit: ; preds = %91
  %101 = getelementptr inbounds %"class.casadi::UniversalNodeOwner", ptr %95, i64 %92
  %102 = load ptr, ptr %101, align 8
  call void @_ZN6casadi6SXElem6createEPNS_6SXNodeE(ptr dead_on_unwind nonnull writable sret(%"class.casadi::SXElem") align 8 %11, ptr noundef %102)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %109

104:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit

105:                                              ; preds = %.noexc40, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body42

.body42:                                          ; preds = %105, %89, %107
  %.pn27 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

109:                                              ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE2atEm.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %common.resume

111:                                              ; preds = %25
  %112 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %113 unwind label %.thread

113:                                              ; preds = %111
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1)
          to label %116 unwind label %126

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %119 unwind label %130

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !61
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %120 unwind label %132

120:                                              ; preds = %119
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %121 unwind label %134

121:                                              ; preds = %120
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %122 unwind label %136

122:                                              ; preds = %121
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %145 unwind label %136

.thread:                                          ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %144

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %143

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %142

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %122, %121
  %.0 = phi i1 [ false, %122 ], [ true, %121 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn29 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %.7 = phi i1 [ %.0, %136 ], [ true, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %139

139:                                              ; preds = %138, %132
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %138 ], [ %133, %132 ]
  %.6 = phi i1 [ %.7, %138 ], [ true, %132 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %140

140:                                              ; preds = %139, %130
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %139 ], [ %131, %130 ]
  %.5 = phi i1 [ %.6, %139 ], [ true, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %141

141:                                              ; preds = %140, %128
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %140 ], [ %129, %128 ]
  %.4 = phi i1 [ %.5, %140 ], [ true, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %142

142:                                              ; preds = %141, %126
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %141 ], [ %127, %126 ]
  %.3 = phi i1 [ %.4, %141 ], [ true, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %143

143:                                              ; preds = %124, %142
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %142 ], [ %125, %124 ]
  %.2 = phi i1 [ %.3, %142 ], [ true, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.2, label %144, label %common.resume

144:                                              ; preds = %.thread, %143
  %.pn29.pn.pn.pn.pn.pn.pn49 = phi { ptr, i32 } [ %123, %.thread ], [ %.pn29.pn.pn.pn.pn.pn, %143 ]
  call void @__cxa_free_exception(ptr %112) #23
  br label %common.resume

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12emplace_backIJPNS0_6SXNodeEEEERS1_DpOT_.exit: ; preds = %86, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit.i, %104
  ret void

145:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream6unpackIbEEvRSt6vectorIT_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 noundef signext 86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  tail call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 74)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = load i8, ptr %9, align 1
  %15 = load i8, ptr %5, align 1
  %16 = shl i8 %15, 4
  %17 = add i8 %14, -113
  %18 = add i8 %17, %16
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN6casadi19DeserializingStream6unpackERx.exit, label %8, !llvm.loop !7

_ZN6casadi19DeserializingStream6unpackERx.exit:   ; preds = %8
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %23 to i64
  %30 = add nsw i64 %28, %29
  %31 = icmp ult i64 %19, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN6casadi19DeserializingStream6unpackERx.exit
  %33 = sdiv i64 %19, 64
  %34 = getelementptr inbounds i64, ptr %24, i64 %33
  %35 = and i64 %19, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i
  %37 = trunc i64 %19 to i32
  %38 = and i32 %37, 63
  store ptr %storemerge.i.i.i.i, ptr %20, align 8
  store i32 %38, ptr %22, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

39:                                               ; preds = %_ZN6casadi19DeserializingStream6unpackERx.exit
  %40 = sub nuw i64 %19, %30
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %21, i32 %23, i64 noundef %40, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %32, %39
  %41 = icmp sgt i64 %19, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZNSt14_Bit_referenceaSEb.exit
  %.08 = phi i64 [ %61, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 98)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %46 = load i8, ptr %4, align 1
  %47 = load i8, ptr %3, align 1
  %.neg.i = mul i8 %47, -16
  %48 = add i8 %46, -113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not = icmp eq i8 %48, %.neg.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8
  %50 = lshr i64 %.08, 6
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = and i64 %.08, 63
  %53 = shl nuw i64 1, %52
  br i1 %.not, label %57, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i64, ptr %51, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit

57:                                               ; preds = %.lr.ph
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %51, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %54, %57
  %storemerge = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge, ptr %51, align 8
  %61 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %61, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %6

common.resume:                                    ; preds = %10, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %9 = load i32, ptr %3, align 4
  ret i32 %9

10:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %84

22:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %27
  %bcmp.i = call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1)
          to label %37 unwind label %55

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.45)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %46 unwind label %65

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !65
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %47 unwind label %67

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %48 unwind label %69

48:                                               ; preds = %47
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %71

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %98 unwind label %71

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %83

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %82

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %81

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %78

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %.10 = phi i1 [ %.0, %71 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  %.9 = phi i1 [ %.10, %73 ], [ true, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %66, %65 ]
  %.8 = phi i1 [ %.9, %74 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %64, %63 ]
  %.7 = phi i1 [ %.8, %75 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %76 ], [ %62, %61 ]
  %.6 = phi i1 [ %.7, %76 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %78

78:                                               ; preds = %77, %59
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %77 ], [ %60, %59 ]
  %.5 = phi i1 [ %.6, %77 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %79

79:                                               ; preds = %78, %57
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %78 ], [ %58, %57 ]
  %.4 = phi i1 [ %.5, %78 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %80

80:                                               ; preds = %79, %55
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %56, %55 ]
  %.3 = phi i1 [ %.4, %79 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %81

81:                                               ; preds = %53, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %54, %53 ]
  %.2 = phi i1 [ %.3, %80 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br i1 %.2, label %82, label %83

82:                                               ; preds = %.thread, %81
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %81 ]
  call void @__cxa_free_exception(ptr %33) #23
  br label %83

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %84

83:                                               ; preds = %81, %82, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %82 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %81 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

84:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 105)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %86

86:                                               ; preds = %86, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %88 = load ptr, ptr %85, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %90 = load ptr, ptr %85, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %92 = load i8, ptr %87, align 1
  %93 = load i8, ptr %4, align 1
  %94 = shl i8 %93, 4
  %95 = add i8 %92, -113
  %96 = add i8 %95, %94
  store i8 %96, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6casadi19DeserializingStream6unpackERi.exit, label %86, !llvm.loop !27

_ZN6casadi19DeserializingStream6unpackERi.exit:   ; preds = %86
  %97 = load i32, ptr %5, align 4
  store i32 %97, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret void

98:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.3", align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %30

common.resume:                                    ; preds = %114, %113, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn67, %114 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %32, %30
  %common.resume.op.i = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %common.resume

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %4
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %34, %35
  %36 = load i32, ptr %8, align 4
  %.not42 = icmp sgt i32 %34, %36
  %or.cond = select i1 %.not, i1 true, i1 %.not42
  br i1 %or.cond, label %37, label %115

37:                                               ; preds = %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %39 unwind label %.thread

39:                                               ; preds = %37
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %64

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1)
          to label %42 unwind label %66

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %43 unwind label %68

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.26)
          to label %45 unwind label %70

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %46 unwind label %72

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %47 unwind label %74

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.27)
          to label %49 unwind label %76

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %78

50:                                               ; preds = %49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %51 unwind label %80

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28)
          to label %53 unwind label %82

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %54 unwind label %84

54:                                               ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %55 unwind label %86

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8)
          to label %57 unwind label %88

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %59 unwind label %90

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !68
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %60 unwind label %92

60:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %61 unwind label %94

61:                                               ; preds = %60
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %96

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %116 unwind label %96

.thread:                                          ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %114

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %113

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %112

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %111

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %110

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %109

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %108

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %107

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %105

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %104

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %103

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %102

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %62, %61
  %.0 = phi i1 [ false, %62 ], [ true, %61 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %.17 = phi i1 [ %.0, %96 ], [ true, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %99

99:                                               ; preds = %98, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %93, %92 ]
  %.16 = phi i1 [ %.17, %98 ], [ true, %92 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %100

100:                                              ; preds = %99, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %91, %90 ]
  %.15 = phi i1 [ %.16, %99 ], [ true, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %101

101:                                              ; preds = %100, %88
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %100 ], [ %89, %88 ]
  %.14 = phi i1 [ %.15, %100 ], [ true, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %102

102:                                              ; preds = %101, %86
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %101 ], [ %87, %86 ]
  %.13 = phi i1 [ %.14, %101 ], [ true, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %103

103:                                              ; preds = %102, %84
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %102 ], [ %85, %84 ]
  %.12 = phi i1 [ %.13, %102 ], [ true, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %104

104:                                              ; preds = %103, %82
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %103 ], [ %83, %82 ]
  %.11 = phi i1 [ %.12, %103 ], [ true, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %105

105:                                              ; preds = %104, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %104 ], [ %81, %80 ]
  %.10 = phi i1 [ %.11, %104 ], [ true, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %106

106:                                              ; preds = %105, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %105 ], [ %79, %78 ]
  %.9 = phi i1 [ %.10, %105 ], [ true, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %107

107:                                              ; preds = %106, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %106 ], [ %77, %76 ]
  %.8 = phi i1 [ %.9, %106 ], [ true, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %108

108:                                              ; preds = %107, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %107 ], [ %75, %74 ]
  %.7 = phi i1 [ %.8, %107 ], [ true, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %109

109:                                              ; preds = %108, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %108 ], [ %73, %72 ]
  %.6 = phi i1 [ %.7, %108 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %110

110:                                              ; preds = %109, %70
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %109 ], [ %71, %70 ]
  %.5 = phi i1 [ %.6, %109 ], [ true, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %111

111:                                              ; preds = %110, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %110 ], [ %69, %68 ]
  %.4 = phi i1 [ %.5, %110 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %112

112:                                              ; preds = %111, %66
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %111 ], [ %67, %66 ]
  %.3 = phi i1 [ %.4, %111 ], [ true, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %113

113:                                              ; preds = %64, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %112 ], [ %65, %64 ]
  %.2 = phi i1 [ %.3, %112 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br i1 %.2, label %114, label %common.resume

114:                                              ; preds = %.thread, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn67 = phi { ptr, i32 } [ %63, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %113 ]
  call void @__cxa_free_exception(ptr %38) #23
  br label %common.resume

115:                                              ; preds = %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i32 %34

116:                                              ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.3", align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %25

common.resume:                                    ; preds = %95, %94, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %94 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn53, %95 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %27, %25
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %common.resume

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %3
  invoke void @_ZN6casadi19DeserializingStream6unpackIiEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

27:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %29, ptr %7, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %96, label %31

31:                                               ; preds = %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %.thread

33:                                               ; preds = %31
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %34 unwind label %54

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %36 unwind label %56

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %58

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26)
          to label %39 unwind label %60

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %40 unwind label %62

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %41 unwind label %64

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31)
          to label %43 unwind label %66

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  invoke void @_ZN6casadi3strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %68

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %45 unwind label %70

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8)
          to label %47 unwind label %72

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %49 unwind label %74

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !71
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %50 unwind label %76

50:                                               ; preds = %49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %51 unwind label %78

51:                                               ; preds = %50
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %80

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %97 unwind label %80

.thread:                                          ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %95

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %94

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %93

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %92

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %91

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %90

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %89

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %86

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %85

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %52, %51
  %.0 = phi i1 [ false, %52 ], [ true, %51 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %.14 = phi i1 [ %.0, %80 ], [ true, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  %.13 = phi i1 [ %.14, %82 ], [ true, %76 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %84

84:                                               ; preds = %83, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %83 ], [ %75, %74 ]
  %.12 = phi i1 [ %.13, %83 ], [ true, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %85

85:                                               ; preds = %84, %72
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %73, %72 ]
  %.11 = phi i1 [ %.12, %84 ], [ true, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %86

86:                                               ; preds = %85, %70
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %85 ], [ %71, %70 ]
  %.10 = phi i1 [ %.11, %85 ], [ true, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %87

87:                                               ; preds = %86, %68
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %86 ], [ %69, %68 ]
  %.9 = phi i1 [ %.10, %86 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %87 ], [ %67, %66 ]
  %.8 = phi i1 [ %.9, %87 ], [ true, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %89

89:                                               ; preds = %88, %64
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %88 ], [ %65, %64 ]
  %.7 = phi i1 [ %.8, %88 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %90

90:                                               ; preds = %89, %62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %89 ], [ %63, %62 ]
  %.6 = phi i1 [ %.7, %89 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %91

91:                                               ; preds = %90, %60
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %90 ], [ %61, %60 ]
  %.5 = phi i1 [ %.6, %90 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %92

92:                                               ; preds = %91, %58
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %91 ], [ %59, %58 ]
  %.4 = phi i1 [ %.5, %91 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %93

93:                                               ; preds = %92, %56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %92 ], [ %57, %56 ]
  %.3 = phi i1 [ %.4, %92 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %94

94:                                               ; preds = %54, %93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %93 ], [ %55, %54 ]
  %.2 = phi i1 [ %.3, %93 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br i1 %.2, label %95, label %common.resume

95:                                               ; preds = %.thread, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn53 = phi { ptr, i32 } [ %53, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %94 ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %common.resume

96:                                               ; preds = %_ZN6casadi19DeserializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

97:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi17SerializingStream7versionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %7

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %.pre.i = load i8, ptr %9, align 8
  br label %13

13:                                               ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = phi i8 [ %.pre.i, %.noexc ], [ %10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6casadi17SerializingStream8decorateEc.exit.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 106)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 103)
          to label %_ZN6casadi17SerializingStream8decorateEc.exit.i.i unwind label %.loopexit.split-lp

_ZN6casadi17SerializingStream8decorateEc.exit.i.i: ; preds = %.noexc3, %13
  store i32 %2, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.noexc6, %_ZN6casadi17SerializingStream8decorateEc.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i.i ], [ %indvars.iv.next.i.i, %.noexc6 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %22, align 8
  %27 = and i8 %25, 15
  %28 = add nuw nsw i8 %27, 97
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %28)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %23
  %30 = load ptr, ptr %22, align 8
  %31 = lshr i8 %25, 4
  %narrow.i.i.i = add nuw nsw i8 %31, 97
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %narrow.i.i.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %33, label %23, !llvm.loop !28

33:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  ret void

.loopexit:                                        ; preds = %23, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %12, %16, %.noexc3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6casadi18UniversalNodeOwnerC2EPNS_20SharedObjectInternalE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6casadi18UniversalNodeOwnerC2EPNS_6SXNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6casadi18UniversalNodeOwnerC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN6casadi18UniversalNodeOwneraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 1
  %9 = load i8, ptr %6, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %5, align 8
  store i8 %8, ptr %6, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6casadi18UniversalNodeOwnerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %24, label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = icmp ne i64 %17, 0
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %or.cond9 = select i1 %18, i1 true, i1 %20
  br i1 %or.cond9, label %24, label %.sink.split

.sink.split:                                      ; preds = %14, %7
  %.sink6 = phi ptr [ %12, %7 ], [ %19, %14 ]
  %21 = load ptr, ptr %.sink6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.sink6) #23
  br label %24

24:                                               ; preds = %.sink.split, %14, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6casadi17SerializingStream7connectERNS_19DeserializingStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(73) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6casadi19DeserializingStream7connectERNS_17SerializingStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi17SerializingStream5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt13unordered_mapIPvxSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_xEEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi19DeserializingStream5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %16 = icmp eq ptr %15, null
  %or.cond.i.i.i.i.i.i.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  store i64 %20, ptr %18, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %23 = icmp eq ptr %22, null
  %or.cond9.i.i.i.i.i.i.i = select i1 %21, i1 true, i1 %23
  br i1 %or.cond9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %17, %10
  %.sink6.i.i.i.i.i.i.i = phi ptr [ %15, %10 ], [ %22, %17 ]
  %24 = load ptr, ptr %.sink6.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.sink6.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %17, %10, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6casadi18UniversalNodeOwnerEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE5clearEv.exit

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN6casadi18UniversalNodeOwnerES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi12SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Sparsity3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Sparsity9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi17SerializingStream4packIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN6casadi17SerializingStream4packERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load i8, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i8 [ %.pre, %8 ], [ %6, %3 ]
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = trunc i8 %10 to i1
  br i1 %12, label %13, label %_ZN6casadi17SerializingStream8decorateEc.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 107)
  %17 = load ptr, ptr %14, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 101)
  br label %_ZN6casadi17SerializingStream8decorateEc.exit.i

_ZN6casadi17SerializingStream8decorateEc.exit.i:  ; preds = %13, %9
  store i64 %11, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %20, %_ZN6casadi17SerializingStream8decorateEc.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6casadi17SerializingStream8decorateEc.exit.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %19, align 8
  %24 = and i8 %22, 15
  %25 = add nuw nsw i8 %24, 97
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %25)
  %27 = load ptr, ptr %19, align 8
  %28 = lshr i8 %22, 4
  %narrow.i.i = add nuw nsw i8 %28, 97
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %narrow.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN6casadi17SerializingStream4packEx.exit, label %20, !llvm.loop !17

_ZN6casadi17SerializingStream4packEx.exit:        ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvxELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvxELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvxELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvxELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_xESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16SparsityInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !76, !noalias !79
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !79, !noalias !76
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !79, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16SparsityInternalEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !85, !noalias !82
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !82, !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !85, !noalias !82
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !82, !noalias !85
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !85, !noalias !82
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIcEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %83

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %49

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %26
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %32 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %.thread

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %36 unwind label %54

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %60

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !87
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %46 unwind label %66

46:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %68

47:                                               ; preds = %46
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %94 unwind label %70

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %81

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %79

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %78

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %77

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %48, %47
  %.0 = phi i1 [ false, %48 ], [ true, %47 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %.10 = phi i1 [ %.0, %70 ], [ true, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  %.9 = phi i1 [ %.10, %72 ], [ true, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  %.8 = phi i1 [ %.9, %73 ], [ true, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  %.7 = phi i1 [ %.8, %74 ], [ true, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  %.6 = phi i1 [ %.7, %75 ], [ true, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %58
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %59, %58 ]
  %.5 = phi i1 [ %.6, %76 ], [ true, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %78

78:                                               ; preds = %77, %56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %57, %56 ]
  %.4 = phi i1 [ %.5, %77 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %79

79:                                               ; preds = %78, %54
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %78 ], [ %55, %54 ]
  %.3 = phi i1 [ %.4, %78 ], [ true, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %80

80:                                               ; preds = %52, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %53, %52 ]
  %.2 = phi i1 [ %.3, %79 ], [ true, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.2, label %81, label %82

81:                                               ; preds = %.thread, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %51, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %82

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %83

82:                                               ; preds = %80, %81, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

83:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %87 = load ptr, ptr %84, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %89 = load i8, ptr %2, align 1
  %90 = load i8, ptr %4, align 1
  %91 = shl i8 %90, 4
  %92 = add i8 %89, -113
  %93 = add i8 %92, %91
  store i8 %93, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void

94:                                               ; preds = %48
  unreachable
}

declare void @_ZN6casadi8Sparsity11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi19DeserializingStream6unpackIxEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %84

22:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void @_ZN6casadi19DeserializingStream6unpackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %50

23:                                               ; preds = %22
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %27
  %bcmp.i = call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %.thread

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %53

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1)
          to label %37 unwind label %55

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.45)
          to label %40 unwind label %59

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %61

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17)
          to label %44 unwind label %63

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %46 unwind label %65

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !90
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %47 unwind label %67

47:                                               ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %48 unwind label %69

48:                                               ; preds = %47
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %71

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %98 unwind label %71

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %83

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %82

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %81

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %80

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %78

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %76

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %75

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %49, %48
  %.0 = phi i1 [ false, %49 ], [ true, %48 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %.10 = phi i1 [ %.0, %71 ], [ true, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ]
  %.9 = phi i1 [ %.10, %73 ], [ true, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %75

75:                                               ; preds = %74, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %66, %65 ]
  %.8 = phi i1 [ %.9, %74 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %76

76:                                               ; preds = %75, %63
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %64, %63 ]
  %.7 = phi i1 [ %.8, %75 ], [ true, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %77

77:                                               ; preds = %76, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %76 ], [ %62, %61 ]
  %.6 = phi i1 [ %.7, %76 ], [ true, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %78

78:                                               ; preds = %77, %59
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %77 ], [ %60, %59 ]
  %.5 = phi i1 [ %.6, %77 ], [ true, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %79

79:                                               ; preds = %78, %57
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %78 ], [ %58, %57 ]
  %.4 = phi i1 [ %.5, %78 ], [ true, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %80

80:                                               ; preds = %79, %55
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %79 ], [ %56, %55 ]
  %.3 = phi i1 [ %.4, %79 ], [ true, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %81

81:                                               ; preds = %53, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %80 ], [ %54, %53 ]
  %.2 = phi i1 [ %.3, %80 ], [ true, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br i1 %.2, label %82, label %83

82:                                               ; preds = %.thread, %81
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %52, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %81 ]
  call void @__cxa_free_exception(ptr %33) #23
  br label %83

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %84

83:                                               ; preds = %81, %82, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn44, %82 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %81 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

84:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6casadi19DeserializingStream17assert_decorationEc(ptr noundef nonnull readonly align 8 dereferenceable(41) %0, i8 noundef signext 74)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %86

86:                                               ; preds = %86, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %88 = load ptr, ptr %85, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %90 = load ptr, ptr %85, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %92 = load i8, ptr %87, align 1
  %93 = load i8, ptr %4, align 1
  %94 = shl i8 %93, 4
  %95 = add i8 %92, -113
  %96 = add i8 %95, %94
  store i8 %96, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN6casadi19DeserializingStream6unpackERx.exit, label %86, !llvm.loop !7

_ZN6casadi19DeserializingStream6unpackERx.exit:   ; preds = %86
  %97 = load i64, ptr %5, align 8
  store i64 %97, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

98:                                               ; preds = %49
  unreachable
}

declare void @_ZN6casadi8Sparsity6createEPNS_16SparsityInternalE(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi12SharedObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_ZNK6casadi2MX3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi2MX9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6MXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !96, !noalias !93
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6MXNodeEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !101, !noalias !98
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !98, !noalias !101
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !101, !noalias !98
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !101, !noalias !98
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

declare void @_ZN6casadi2MX11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi2MXD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi2MX6createEPNS_6MXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::MX") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi8Function3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Function9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_16FunctionInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !106, !noalias !103
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !103, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !106, !noalias !103
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !103, !noalias !106
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !106, !noalias !103
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_16FunctionInternalEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !111, !noalias !108
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !108, !noalias !111
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !111, !noalias !108
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !111, !noalias !108
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

declare void @_ZN6casadi8Function11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi8Function6createEPNS_16FunctionInternalE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi12SharedObject3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi8Importer9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_20SharedObjectInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !113, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !116, !noalias !113
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !113, !noalias !116
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_20SharedObjectInternalEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !118, !noalias !121
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !121, !noalias !118
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !121, !noalias !118
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

declare void @_ZN6casadi8Importer11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Importer") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN6casadi8Importer6createEPNS_16ImporterInternalE(ptr dead_on_unwind writable sret(%"class.casadi::Importer") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi3Fmu3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi3Fmu9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_11FmuInternalEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !126, !noalias !123
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !123, !noalias !126
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !126, !noalias !123
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !126, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_11FmuInternalEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !131, !noalias !128
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !128, !noalias !131
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !131, !noalias !128
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !128, !noalias !131
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !131, !noalias !128
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

declare void @_ZN6casadi3Fmu11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Fmu") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN6casadi3Fmu6createEPNS_11FmuInternalE(ptr dead_on_unwind writable sret(%"class.casadi::Fmu") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi6Linsol9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

declare void @_ZN6casadi6Linsol11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::Linsol") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN6casadi6Linsol6createEPNS_14LinsolInternalE(ptr dead_on_unwind writable sret(%"class.casadi::Linsol") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6casadi11GenericType9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericType11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::GenericType") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericType6createEPNS_20SharedObjectInternalE(ptr dead_on_unwind writable sret(%"class.casadi::GenericType") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6casadi6SXElem3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi6SXElem9serializeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE17_M_realloc_insertIJPNS0_6SXNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit: ; preds = %24, %_ZNKSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %28 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !136, !noalias !133
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !133, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = load i8, ptr %30, align 1, !alias.scope !136, !noalias !133
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8, !alias.scope !133, !noalias !136
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !136, !noalias !133
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i26 = icmp eq ptr %33, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6casadi18UniversalNodeOwnerEEE9constructIS1_JPNS0_6SXNodeEEEEvRS2_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %42, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %41, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %36 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !141, !noalias !138
  store ptr %36, ptr %.012.i.i.i29, align 8, !alias.scope !138, !noalias !141
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %39 = load i8, ptr %38, align 1, !alias.scope !141, !noalias !138
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !141, !noalias !138
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %.not.i.i.i31 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !81

_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6casadi18UniversalNodeOwnerESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6casadi18UniversalNodeOwnerESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.casadi::UniversalNodeOwner", ptr %20, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

declare void @_ZN6casadi6SXElem11deserializeERNS_19DeserializingStreamE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi6SXElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6casadi6SXElem6createEPNS_6SXNodeE(ptr dead_on_unwind writable sret(%"class.casadi::SXElem") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !143

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !144

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !145

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serializing_stream.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN6casadi6strvecB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZN6casadi6strvecB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!14 = distinct !{!14, !"_ZN6casadi6strvecB5cxx11Ev"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZN6casadi6strvecB5cxx11Ev"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZN6casadi6strvecB5cxx11Ev"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZN6casadi6strvecB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZN6casadi6strvecB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZN6casadi6strvecB5cxx11Ev"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZN6casadi6strvecB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZN6casadi6strvecB5cxx11Ev"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!54 = distinct !{!54, !"_ZN6casadi6strvecB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZN6casadi6strvecB5cxx11Ev"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZN6casadi6strvecB5cxx11Ev"}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZN6casadi6strvecB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!70 = distinct !{!70, !"_ZN6casadi6strvecB5cxx11Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZN6casadi6strvecB5cxx11Ev"}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZN6casadi6strvecB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZN6casadi6strvecB5cxx11Ev"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN6casadi18UniversalNodeOwnerES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
