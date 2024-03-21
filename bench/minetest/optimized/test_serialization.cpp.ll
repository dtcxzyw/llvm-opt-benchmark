; ModuleID = 'bench/minetest/original/test_serialization.cpp.ll'
source_filename = "bench/minetest/original/test_serialization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TestSerialization = type { %class.TestBase, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.0", %"class.std::__cxx11::basic_string" }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.29" = type { float, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream.12" = type { %"class.std::basic_ostream.base.15", %"class.std::__cxx11::basic_stringbuf.16", %"class.std::basic_ios.14" }
%"class.std::basic_ostream.base.15" = type { ptr }
%"class.std::__cxx11::basic_stringbuf.16" = type { %"class.std::basic_streambuf.17", i32, %"class.std::__cxx11::basic_string.0" }
%"class.std::basic_streambuf.17" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.14" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN17TestSerializationC2Ev = comdat any

$_ZN17TestSerializationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZNSt13unordered_mapIfjSt4hashIfESt8equal_toIfESaISt4pairIKfjEEED2Ev = comdat any

$_ZN17TestSerialization7getNameEv = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_test_instance = internal global %class.TestSerialization zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"testSerializeString\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"testDeSerializeString\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"testSerializeLongString\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"testDeSerializeLongString\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"testSerializeJsonString\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"testStreamRead\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"testStreamWrite\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"testFloatFormat\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"serializeString16(\22\22) == mkstr(\22\\0\\0\22)\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_serialization.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Hello world!\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\00\0CHello world!\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"serializeString16(\22Hello world!\22) == mkstr(\22\\0\\14Hello world!\22)\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"serializeString16(teststring2) == mkstr(\22\\1\\0\22) + teststring2\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"deSerializeString16(is) == teststring2\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"!is.eof()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"is.eof()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"exception_thrown\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"\00U abcdefg\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"serializeString32(\22\22) == mkstr(\22\\0\\0\\0\\0\22)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"\00\00\00\0CHello world!\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"serializeString32(\22Hello world!\22) == mkstr(\22\\0\\0\\0\\14Hello world!\22)\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"serializeString32(teststring2) == mkstr(\22\\0\\0\\1\\0\22) + teststring2\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"deSerializeString32(is) == teststring2\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"\FF\FF\FF\FF blah\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"serializeJsonString(\22\22) == \22\\\22\\\22\22\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"deSerializeJsonString(is) == \22\22\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"\22Hello world!\22\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"serializeJsonString(\22Hello world!\22) == \22\\\22Hello world!\\\22\22\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"deSerializeJsonString(is) == \22Hello world!\22\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"x y z\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"\22x y z\22\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"serializeJsonStringIfNeeded(it.first) == it.second\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"deSerializeJsonStringIfNeeded(is) == it.first\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"\\u0000\\u0001\\u0002\\u0003\\u0004\\u0005\\u0006\\u0007\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"\\b\\t\\n\\u000b\\f\\r\\u000e\\u000f\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\\u0010\\u0011\\u0012\\u0013\\u0014\\u0015\\u0016\\u0017\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"\\u0018\\u0019\\u001a\\u001b\\u001c\\u001d\\u001e\\u001f\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" !\\\22\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"\\u007f\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"\\u0080\\u0081\\u0082\\u0083\\u0084\\u0085\\u0086\\u0087\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"\\u0088\\u0089\\u008a\\u008b\\u008c\\u008d\\u008e\\u008f\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"\\u0090\\u0091\\u0092\\u0093\\u0094\\u0095\\u0096\\u0097\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"\\u0098\\u0099\\u009a\\u009b\\u009c\\u009d\\u009e\\u009f\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"\\u00a0\\u00a1\\u00a2\\u00a3\\u00a4\\u00a5\\u00a6\\u00a7\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"\\u00a8\\u00a9\\u00aa\\u00ab\\u00ac\\u00ad\\u00ae\\u00af\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"\\u00b0\\u00b1\\u00b2\\u00b3\\u00b4\\u00b5\\u00b6\\u00b7\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"\\u00b8\\u00b9\\u00ba\\u00bb\\u00bc\\u00bd\\u00be\\u00bf\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"\\u00c0\\u00c1\\u00c2\\u00c3\\u00c4\\u00c5\\u00c6\\u00c7\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"\\u00c8\\u00c9\\u00ca\\u00cb\\u00cc\\u00cd\\u00ce\\u00cf\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"\\u00d0\\u00d1\\u00d2\\u00d3\\u00d4\\u00d5\\u00d6\\u00d7\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"\\u00d8\\u00d9\\u00da\\u00db\\u00dc\\u00dd\\u00de\\u00df\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"\\u00e0\\u00e1\\u00e2\\u00e3\\u00e4\\u00e5\\u00e6\\u00e7\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"\\u00e8\\u00e9\\u00ea\\u00eb\\u00ec\\u00ed\\u00ee\\u00ef\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"\\u00f0\\u00f1\\u00f2\\u00f3\\u00f4\\u00f5\\u00f6\\u00f7\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"\\u00f8\\u00f9\\u00fa\\u00fb\\u00fc\\u00fd\\u00fe\\u00ff\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"serialized == expected\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"deSerializeJsonString(is) == teststring2\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"deSerializeJsonString(is) == \22foo\22\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"tmp == \22bar\22\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"\22x y z\22bar\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"deSerializeJsonStringIfNeeded(is) == \22x y z\22\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"foo bar\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"deSerializeJsonStringIfNeeded(is) == \22foo\22\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"tmp == \22 bar\22\00", align 1
@_ZN17TestSerialization20test_serialized_dataE = dso_local constant [130 x i8] c"\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF\80u0\FF\FF\FF\FA\FF\FF\FF\FF\FF\FF\FF\D5\00\00\D1\1E\EE\1E[\C0\80\00\02\80\7F\FF\FD\80\00\07foobar!\01\F4\01\F4\10o\02\\\FF\E2\00\00\07\80\00\00\048\FF\FF\FEp\00a\A86\11Qp_\00\07\A1 \00\98\F5\08\FF\FD\0F\E4\FF\802\80\00\00\00\17some longer string here\F0\0D", align 16
@.str.84 = private unnamed_addr constant [19 x i8] c"readU8(is) == 0x11\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"readU16(is) == 0x2233\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"readU32(is) == 0x44556677\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"readU64(is) == 0x8899AABBCCDDEEFFLL\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"readS8(is) == -128\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"readS16(is) == 30000\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"readS32(is) == -6\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"readS64(is) == -43\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"readF1000(is) == 53.534f\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"readF1000(is) == -300000.32f\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"readF1000(is) == F1000_MIN\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"readF1000(is) == F1000_MAX\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"foobar!\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"deSerializeString16(is) == \22foobar!\22\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"readV2S16(is) == v2s16(500, 500)\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"readV3S16(is) == v3s16(4207, 604, -30)\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"readV2S32(is) == v2s32(1920, 1080)\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"readV3S32(is) == v3s32(-400, 6400054, 290549855)\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"readV3F1000(is) == v3f(500, 10024.2f, -192.54f)\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"readARGB8(is) == video::SColor(255, 128, 50, 128)\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"some longer string here\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"deSerializeString32(is) == \22some longer string here\22\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"is.rdbuf()->in_avail() == 2\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"readU16(is) == 0xF00D\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"is.rdbuf()->in_avail() == 0\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"data.size() < sizeof(test_serialized_data)\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"!memcmp(&data[0], test_serialized_data, data.size())\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"data.size() == sizeof(test_serialized_data)\00", align 1
@.str.112 = private unnamed_addr constant [70 x i8] c"!memcmp(&data[0], test_serialized_data, sizeof(test_serialized_data))\00", align 1
@constinit = private unnamed_addr constant [9 x %"struct.std::pair.29"] [%"struct.std::pair.29" zeroinitializer, %"struct.std::pair.29" { float 1.000000e+00, i32 1065353216 }, %"struct.std::pair.29" { float -1.000000e+00, i32 -1082130432 }, %"struct.std::pair.29" { float 0x3FB99999A0000000, i32 1036831949 }, %"struct.std::pair.29" { float 0xBFB99999A0000000, i32 -1110651699 }, %"struct.std::pair.29" { float 0x413DAEF140000000, i32 1240299402 }, %"struct.std::pair.29" { float 0xC176382CC0000000, i32 -877543066 }, %"struct.std::pair.29" { float 5.000000e-01, i32 1056964608 }, %"struct.std::pair.29" { float -5.000000e-01, i32 -1090519040 }], align 4
@.str.113 = private unnamed_addr constant [61 x i8] c"Inaccurate float values on %.9g, expected 0x%X, actual 0x%X\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"Inaccurate float values on 0x%X, expected %.9g, actual 0x%.9g\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"test_single(i)\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"test_single(0x7F800000UL)\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"test_single(0xFF800000UL)\00", align 1
@_ZTV17TestSerialization = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17TestSerialization, ptr @_ZN17TestSerialization8runTestsEP8IGameDef, ptr @_ZN17TestSerialization7getNameEv] }, align 8
@_ZTS17TestSerialization = dso_local constant [20 x i8] c"17TestSerialization\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI17TestSerialization = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TestSerialization, ptr @_ZTI8TestBase }, align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.119 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"u32Tof32Slow failed on 0x%X, expected %.9g, actual %.9g\0A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"f32Tou32Slow failed on %.9g, expected 0x%X, actual 0x%X\0A\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"TestSerialization\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_0" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_1" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_2" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_3" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_4" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_5" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_5" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_6" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_6\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_6" }, align 8
@"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_7" = internal constant [47 x i8] c"ZN17TestSerialization8runTestsEP8IGameDefE3$_7\00", align 1
@"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_7" }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_serialization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17TestSerializationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17TestSerialization, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull %0)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %37

37:                                               ; preds = %36, %33
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %38 = load ptr, ptr %2, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17TestSerializationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17TestSerialization, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %41

41:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  tail call void @_ZN17TestSerialization16buildTestStringsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %3, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %12, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %11, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %108

15:                                               ; preds = %2
  %16 = load ptr, ptr %11, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %23 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8
  store i64 %14, ptr %4, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %25, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %24, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %118

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %38, align 8
  store i64 %14, ptr %5, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %37, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %36, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %128

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8
  store i64 %14, ptr %6, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %49, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %48, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %138

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8
  store i64 %14, ptr %7, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %61, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %60, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %148

63:                                               ; preds = %59
  %64 = load ptr, ptr %60, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %71 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %74, align 8
  store i64 %14, ptr %8, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %73, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %72, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %158

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

83:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = getelementptr inbounds i8, ptr %9, i64 24
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %86, align 8
  store i64 %14, ptr %9, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %85, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %84, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %168

87:                                               ; preds = %83
  %88 = load ptr, ptr %84, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %95 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

95:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  %97 = getelementptr inbounds i8, ptr %10, i64 24
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8
  store i64 %14, ptr %10, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %97, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %96, align 8, !tbaa !27
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %178

99:                                               ; preds = %95
  %100 = load ptr, ptr %96, align 8, !tbaa !27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %107 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

107:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret void

108:                                              ; preds = %2
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %117 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %188

118:                                              ; preds = %23
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %24, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %127 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

127:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %188

128:                                              ; preds = %35
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %36, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

137:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %188

138:                                              ; preds = %47
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %48, align 8, !tbaa !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %147 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

147:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %188

148:                                              ; preds = %59
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %60, align 8, !tbaa !27
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %157 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

157:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %188

158:                                              ; preds = %71
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %72, align 8, !tbaa !27
  %161 = icmp eq ptr %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %167 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #26
  unreachable

167:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %188

168:                                              ; preds = %83
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %84, align 8, !tbaa !27
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %177 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

177:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %188

178:                                              ; preds = %95
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %96, align 8, !tbaa !27
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %187 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

187:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %188

188:                                              ; preds = %187, %177, %167, %157, %147, %137, %127, %117
  %189 = phi { ptr, i32 } [ %179, %187 ], [ %169, %177 ], [ %159, %167 ], [ %149, %157 ], [ %139, %147 ], [ %129, %137 ], [ %119, %127 ], [ %109, %117 ]
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization16buildTestStringsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream.12", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %12 unwind label %46

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %13 unwind label %48

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  br label %50

17:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !4, !alias.scope !34
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !9, !alias.scope !34
  store i8 0, ptr %18, align 8, !tbaa !12, !alias.scope !34
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !35, !noalias !34
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !34
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !34
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %103 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !21, !alias.scope !34
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !9, !alias.scope !34
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %351

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %351

44:                                               ; preds = %17
  %45 = getelementptr inbounds i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %103 unwind label %36

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %358

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %356

50:                                               ; preds = %98, %13
  %51 = phi i32 [ 0, %13 ], [ %99, %98 ]
  %52 = trunc i32 %51 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %52, ptr %5, align 1, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %14, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %63 unwind label %101

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %52)
          to label %63 unwind label %101

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %51, ptr %4, align 4, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %15, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %74 unwind label %101

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef signext %51)
          to label %74 unwind label %101

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %16, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3, i64 noundef 1)
          to label %85 unwind label %101

83:                                               ; preds = %74
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 0)
          to label %85 unwind label %101

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %8, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %52, ptr %2, align 1, !tbaa !12
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %2, i64 noundef 1)
          to label %98 unwind label %101

96:                                               ; preds = %85
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %52)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %99 = add nuw nsw i32 %51, 1
  %100 = icmp eq i32 %99, 256
  br i1 %100, label %17, label %50, !llvm.loop !45

101:                                              ; preds = %96, %94, %83, %81, %72, %70, %61, %59
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %354

103:                                              ; preds = %44, %29
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !21
  %113 = icmp eq ptr %112, %18
  br i1 %113, label %117, label %131

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8, !tbaa !21
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %117, label %134

117:                                              ; preds = %114, %108
  %118 = load i64, ptr %19, align 8, !tbaa !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = icmp eq ptr %9, %104
  br i1 %120, label %141, label %121, !prof !47

121:                                              ; preds = %117
  switch i64 %118, label %124 [
    i64 0, label %125
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %18, align 8, !tbaa !12
  store i8 %123, ptr %105, align 1, !tbaa !12
  br label %125

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 8 %18, i64 %118, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %121
  %126 = load i64, ptr %19, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %126, ptr %127, align 8, !tbaa !9
  %128 = load ptr, ptr %104, align 8, !tbaa !21
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !12
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  br label %141

131:                                              ; preds = %108
  store ptr %112, ptr %104, align 8, !tbaa !21
  %132 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %132, ptr %109, align 8, !tbaa !9
  %133 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %133, ptr %105, align 8, !tbaa !12
  br label %140

134:                                              ; preds = %114
  %135 = load i64, ptr %106, align 8, !tbaa !12
  store ptr %115, ptr %104, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = load <2 x i64>, ptr %19, align 8, !tbaa !12
  store <2 x i64> %137, ptr %136, align 8, !tbaa !12
  %138 = icmp eq ptr %105, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store ptr %105, ptr %9, align 8, !tbaa !21
  store i64 %135, ptr %18, align 8, !tbaa !12
  br label %141

140:                                              ; preds = %134, %131
  store ptr %18, ptr %9, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %140, %139, %125, %117
  %142 = phi ptr [ %105, %139 ], [ %18, %140 ], [ %18, %117 ], [ %130, %125 ]
  store i64 0, ptr %19, align 8, !tbaa !9
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = icmp eq ptr %143, %18
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %19, align 8, !tbaa !9
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #24
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %150 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %150, ptr %10, align 8, !tbaa !15, !alias.scope !54
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %151, align 8, !tbaa !17, !alias.scope !54
  store i32 0, ptr %150, align 8, !tbaa !19, !alias.scope !54
  %152 = getelementptr inbounds i8, ptr %7, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !55, !noalias !54
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %7, i64 32
  %156 = load ptr, ptr %155, align 8, !noalias !54
  %157 = icmp ugt ptr %153, %156
  %158 = select i1 %157, ptr %153, ptr %156
  %159 = icmp eq ptr %158, null
  %160 = select i1 %154, i1 true, i1 %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %7, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !57, !noalias !54
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %163, i64 noundef %167)
          to label %179 unwind label %169

169:                                              ; preds = %177, %161
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !54
  %172 = icmp eq ptr %171, %150
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %151, align 8, !tbaa !17, !alias.scope !54
  %175 = icmp ult i64 %174, 4
  call void @llvm.assume(i1 %175)
  br label %352

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %352

177:                                              ; preds = %149
  %178 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %179 unwind label %169

179:                                              ; preds = %177, %161
  %180 = getelementptr inbounds i8, ptr %0, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, ptr %0, i64 96
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %0, i64 88
  %186 = load i64, ptr %185, align 8, !tbaa !17
  %187 = icmp ult i64 %186, 4
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %150
  br i1 %189, label %193, label %211

190:                                              ; preds = %179
  %191 = load ptr, ptr %10, align 8, !tbaa !22
  %192 = icmp eq ptr %191, %150
  br i1 %192, label %193, label %214

193:                                              ; preds = %190, %184
  %194 = load i64, ptr %151, align 8, !tbaa !17
  %195 = icmp ult i64 %194, 4
  call void @llvm.assume(i1 %195)
  %196 = icmp eq ptr %10, %180
  br i1 %196, label %224, label %197, !prof !47

197:                                              ; preds = %193
  switch i64 %194, label %200 [
    i64 0, label %205
    i64 1, label %198
  ]

198:                                              ; preds = %197
  %199 = load i32, ptr %150, align 8, !tbaa !19
  store i32 %199, ptr %181, align 4, !tbaa !19
  br label %205

200:                                              ; preds = %197
  %201 = call ptr @wmemcpy(ptr noundef %181, ptr noundef nonnull %150, i64 noundef %194) #25
  %202 = load i64, ptr %151, align 8, !tbaa !17
  %203 = load ptr, ptr %180, align 8, !tbaa !22
  %204 = load ptr, ptr %10, align 8, !tbaa !22
  br label %205

205:                                              ; preds = %200, %198, %197
  %206 = phi ptr [ %204, %200 ], [ %150, %198 ], [ %150, %197 ]
  %207 = phi ptr [ %203, %200 ], [ %181, %198 ], [ %181, %197 ]
  %208 = phi i64 [ %202, %200 ], [ 1, %198 ], [ %194, %197 ]
  %209 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %208, ptr %209, align 8, !tbaa !17
  %210 = getelementptr inbounds i32, ptr %207, i64 %208
  store i32 0, ptr %210, align 4, !tbaa !19
  br label %220

211:                                              ; preds = %184
  store ptr %188, ptr %180, align 8, !tbaa !22
  %212 = load i64, ptr %151, align 8, !tbaa !17
  store i64 %212, ptr %185, align 8, !tbaa !17
  %213 = load i64, ptr %150, align 8, !tbaa !12
  store i64 %213, ptr %181, align 8, !tbaa !12
  br label %224

214:                                              ; preds = %190
  %215 = load i64, ptr %182, align 8, !tbaa !12
  store ptr %191, ptr %180, align 8, !tbaa !22
  %216 = getelementptr inbounds i8, ptr %0, i64 88
  %217 = load <2 x i64>, ptr %151, align 8, !tbaa !12
  store <2 x i64> %217, ptr %216, align 8, !tbaa !12
  %218 = icmp eq ptr %181, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  store ptr %181, ptr %10, align 8, !tbaa !22
  store i64 %215, ptr %150, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219, %205
  %221 = phi ptr [ %206, %205 ], [ %181, %219 ]
  store i64 0, ptr %151, align 8, !tbaa !17
  store i32 0, ptr %221, align 4, !tbaa !19
  %222 = icmp eq ptr %221, %150
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %224

224:                                              ; preds = %223, %220, %214, %211, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %225 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %225, ptr %11, align 8, !tbaa !4, !alias.scope !64
  %226 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %226, align 8, !tbaa !9, !alias.scope !64
  store i8 0, ptr %225, align 8, !tbaa !12, !alias.scope !64
  %227 = getelementptr inbounds i8, ptr %8, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !35, !noalias !64
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds i8, ptr %8, i64 32
  %231 = load ptr, ptr %230, align 8, !noalias !64
  %232 = icmp ugt ptr %228, %231
  %233 = select i1 %232, ptr %228, ptr %231
  %234 = icmp eq ptr %233, null
  %235 = select i1 %229, i1 true, i1 %234
  br i1 %235, label %251, label %236

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %8, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !38, !noalias !64
  %239 = ptrtoint ptr %233 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %238, i64 noundef %241)
          to label %253 unwind label %243

243:                                              ; preds = %251, %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %11, align 8, !tbaa !21, !alias.scope !64
  %246 = icmp eq ptr %245, %225
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %226, align 8, !tbaa !9, !alias.scope !64
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %353

250:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #24
  br label %353

251:                                              ; preds = %224
  %252 = getelementptr inbounds i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %253 unwind label %243

253:                                              ; preds = %251, %236
  %254 = getelementptr inbounds i8, ptr %0, i64 112
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds i8, ptr %0, i64 128
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %0, i64 120
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !21
  %263 = icmp eq ptr %262, %225
  br i1 %263, label %267, label %281

264:                                              ; preds = %253
  %265 = load ptr, ptr %11, align 8, !tbaa !21
  %266 = icmp eq ptr %265, %225
  br i1 %266, label %267, label %284

267:                                              ; preds = %264, %258
  %268 = load i64, ptr %226, align 8, !tbaa !9
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = icmp eq ptr %11, %254
  br i1 %270, label %291, label %271, !prof !47

271:                                              ; preds = %267
  switch i64 %268, label %274 [
    i64 0, label %275
    i64 1, label %272
  ]

272:                                              ; preds = %271
  %273 = load i8, ptr %225, align 8, !tbaa !12
  store i8 %273, ptr %255, align 1, !tbaa !12
  br label %275

274:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 8 %225, i64 %268, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %271
  %276 = load i64, ptr %226, align 8, !tbaa !9
  %277 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %276, ptr %277, align 8, !tbaa !9
  %278 = load ptr, ptr %254, align 8, !tbaa !21
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !12
  %280 = load ptr, ptr %11, align 8, !tbaa !21
  br label %291

281:                                              ; preds = %258
  store ptr %262, ptr %254, align 8, !tbaa !21
  %282 = load i64, ptr %226, align 8, !tbaa !9
  store i64 %282, ptr %259, align 8, !tbaa !9
  %283 = load i64, ptr %225, align 8, !tbaa !12
  store i64 %283, ptr %255, align 8, !tbaa !12
  br label %290

284:                                              ; preds = %264
  %285 = load i64, ptr %256, align 8, !tbaa !12
  store ptr %265, ptr %254, align 8, !tbaa !21
  %286 = getelementptr inbounds i8, ptr %0, i64 120
  %287 = load <2 x i64>, ptr %226, align 8, !tbaa !12
  store <2 x i64> %287, ptr %286, align 8, !tbaa !12
  %288 = icmp eq ptr %255, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  store ptr %255, ptr %11, align 8, !tbaa !21
  store i64 %285, ptr %225, align 8, !tbaa !12
  br label %291

290:                                              ; preds = %284, %281
  store ptr %225, ptr %11, align 8, !tbaa !21
  br label %291

291:                                              ; preds = %290, %289, %275, %267
  %292 = phi ptr [ %255, %289 ], [ %225, %290 ], [ %225, %267 ], [ %280, %275 ]
  store i64 0, ptr %226, align 8, !tbaa !9
  store i8 0, ptr %292, align 1, !tbaa !12
  %293 = load ptr, ptr %11, align 8, !tbaa !21
  %294 = icmp eq ptr %293, %225
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %226, align 8, !tbaa !9
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #24
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %300 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %300, ptr %8, align 8, !tbaa !13
  %301 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %302 = getelementptr i8, ptr %300, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %8, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %305, align 8, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %8, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds i8, ptr %8, i64 96
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %299
  %311 = getelementptr inbounds i8, ptr %8, i64 88
  %312 = load i64, ptr %311, align 8, !tbaa !9
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %307) #24
  br label %315

315:                                              ; preds = %314, %310
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %305, align 8, !tbaa !13
  %316 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #25
  %317 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %317) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #25
  %318 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, align 8
  store ptr %318, ptr %7, align 8, !tbaa !13
  %319 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEE, i64 0, i64 3), align 8
  %320 = getelementptr i8, ptr %318, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %7, i64 %321
  store ptr %319, ptr %322, align 8, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEEE, i64 0, i32 0, i64 2), ptr %323, align 8, !tbaa !13
  %324 = getelementptr inbounds i8, ptr %7, i64 80
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds i8, ptr %7, i64 96
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %315
  %329 = getelementptr inbounds i8, ptr %7, i64 88
  %330 = load i64, ptr %329, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 4
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %325) #24
  br label %333

333:                                              ; preds = %332, %328
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 0, i32 0, i64 2), ptr %323, align 8, !tbaa !13
  %334 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #25
  %335 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %335) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #25
  store ptr %300, ptr %6, align 8, !tbaa !13
  %336 = load i64, ptr %302, align 8
  %337 = getelementptr inbounds i8, ptr %6, i64 %336
  store ptr %301, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %338, align 8, !tbaa !13
  %339 = getelementptr inbounds i8, ptr %6, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !21
  %341 = getelementptr inbounds i8, ptr %6, i64 96
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %333
  %344 = getelementptr inbounds i8, ptr %6, i64 88
  %345 = load i64, ptr %344, align 8, !tbaa !9
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %340) #24
  br label %348

348:                                              ; preds = %347, %343
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %338, align 8, !tbaa !13
  %349 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #25
  %350 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %350) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  ret void

351:                                              ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %354

352:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %354

353:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %354

354:                                              ; preds = %353, %352, %351, %101
  %355 = phi { ptr, i32 } [ %102, %101 ], [ %244, %353 ], [ %170, %352 ], [ %37, %351 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  br label %356

356:                                              ; preds = %354, %48
  %357 = phi { ptr, i32 } [ %355, %354 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #25
  br label %358

358:                                              ; preds = %356, %46
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #25
  resume { ptr, i32 } %359
}

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization19testSerializeStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 0, ptr nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !4, !alias.scope !65
  store i16 0, ptr %15, align 8, !alias.scope !65
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8, !tbaa !9, !alias.scope !65
  %17 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 0, ptr %17, align 2, !tbaa !12, !alias.scope !65
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 2
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %20, label %22, label %25

22:                                               ; preds = %1
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %21, ptr noundef nonnull dereferenceable(2) %15, i64 2)
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i1 [ false, %1 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = icmp eq ptr %21, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br i1 %26, label %52, label %33

33:                                               ; preds = %32
  %34 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef 94)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %195 unwind label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br label %50

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br i1 %40, label %50, label %193

49:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  br i1 %40, label %50, label %193

50:                                               ; preds = %49, %45, %37
  %51 = phi { ptr, i32 } [ %38, %37 ], [ %41, %49 ], [ %41, %45 ]
  call void @__cxa_free_exception(ptr %34) #25
  br label %193

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 12, ptr nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !4, !alias.scope !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 14, ptr %54, align 8, !tbaa !9, !alias.scope !68
  %55 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 0, ptr %55, align 2, !tbaa !12, !alias.scope !68
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp eq i64 %57, 14
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  br i1 %58, label %60, label %63

60:                                               ; preds = %52
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %59, ptr noundef nonnull dereferenceable(14) %53, i64 14)
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi i1 [ false, %52 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %59) #24
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %64, label %90, label %71

71:                                               ; preds = %70
  %72 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %71
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %72, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef 97)
          to label %74 unwind label %77

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %195 unwind label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %88

77:                                               ; preds = %74, %73
  %78 = phi i1 [ false, %74 ], [ true, %73 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %78, label %88, label %193

87:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %80) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %78, label %88, label %193

88:                                               ; preds = %87, %83, %75
  %89 = phi { ptr, i32 } [ %76, %75 ], [ %79, %87 ], [ %79, %83 ]
  call void @__cxa_free_exception(ptr %72) #25
  br label %193

90:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !9
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %94, ptr %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %95, ptr %12, align 8, !tbaa !4, !alias.scope !71
  store i16 1, ptr %95, align 8, !alias.scope !71
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %96, align 8, !tbaa !9, !alias.scope !71
  %97 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 0, ptr %97, align 2, !tbaa !12, !alias.scope !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %98 = load i64, ptr %93, align 8, !tbaa !9, !noalias !74
  %99 = icmp ugt i64 %98, 4611686018427387901
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %101 unwind label %159

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  %103 = load ptr, ptr %91, align 8, !tbaa !21, !noalias !74
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %103, i64 noundef %98)
          to label %105 unwind label %159

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !4, !alias.scope !74
  %107 = load ptr, ptr %104, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %104, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %114, i1 false)
  br label %119

115:                                              ; preds = %105
  store ptr %107, ptr %11, align 8, !tbaa !21, !alias.scope !74
  %116 = load i64, ptr %108, align 8, !tbaa !12
  store i64 %116, ptr %106, align 8, !tbaa !12, !alias.scope !74
  %117 = getelementptr inbounds i8, ptr %104, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %106, %110 ], [ %107, %115 ]
  %121 = phi i64 [ %112, %110 ], [ %118, %115 ]
  %122 = getelementptr inbounds i8, ptr %104, i64 8
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !9, !alias.scope !74
  store ptr %108, ptr %104, align 8, !tbaa !21
  store i64 0, ptr %122, align 8, !tbaa !9
  store i8 0, ptr %108, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = icmp eq i64 %125, %121
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = icmp eq i64 %121, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !21
  %131 = call i32 @bcmp(ptr %130, ptr %120, i64 %121)
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %129, %127, %119
  %134 = phi i1 [ false, %119 ], [ %132, %129 ], [ true, %127 ]
  %135 = icmp eq ptr %120, %106
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %120) #24
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %12, align 8, !tbaa !21
  %141 = icmp eq ptr %140, %95
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %96, align 8, !tbaa !9
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #24
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %147 = load ptr, ptr %10, align 8, !tbaa !21
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %124, align 8, !tbaa !9
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #24
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br i1 %134, label %192, label %155

155:                                              ; preds = %154
  %156 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %157 unwind label %177

157:                                              ; preds = %155
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %156, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 100)
          to label %158 unwind label %179

158:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %195 unwind label %179

159:                                              ; preds = %102, %100
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8, !tbaa !21
  %162 = icmp eq ptr %161, %95
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %96, align 8, !tbaa !9
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #24
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %168 = load ptr, ptr %10, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, ptr %10, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !9
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #24
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %193

177:                                              ; preds = %155
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %190

179:                                              ; preds = %158, %157
  %180 = phi i1 [ false, %158 ], [ true, %157 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %13, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !9
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %180, label %190, label %193

189:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %180, label %190, label %193

190:                                              ; preds = %189, %185, %177
  %191 = phi { ptr, i32 } [ %178, %177 ], [ %181, %189 ], [ %181, %185 ]
  call void @__cxa_free_exception(ptr %156) #25
  br label %193

192:                                              ; preds = %154
  ret void

193:                                              ; preds = %190, %189, %185, %176, %88, %87, %83, %50, %49, %45
  %194 = phi { ptr, i32 } [ %51, %50 ], [ %41, %49 ], [ %89, %88 ], [ %79, %87 ], [ %191, %190 ], [ %181, %189 ], [ %160, %176 ], [ %41, %45 ], [ %79, %83 ], [ %181, %185 ]
  resume { ptr, i32 } %194

195:                                              ; preds = %158, %74, %36
  unreachable
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !21
  %13 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %16, ptr %6, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  store ptr %8, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %8, align 1, !tbaa !12
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %29, ptr %5, align 8, !tbaa !77
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !21
  %34 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %34, ptr %24, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !77
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %23, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !78
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization21testDeSerializeStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !9
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %23, ptr %21)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %24 unwind label %66

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #24
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %34 unwind label %77

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = load i64, ptr %22, align 8, !tbaa !9
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  br label %48

41:                                               ; preds = %34
  %42 = icmp eq i64 %36, 0
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %42, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8, !tbaa !21
  %46 = call i32 @bcmp(ptr %43, ptr %45, i64 %36)
  %47 = icmp eq i32 %46, 0
  br label %48

48:                                               ; preds = %44, %41, %39
  %49 = phi ptr [ %40, %39 ], [ %43, %44 ], [ %43, %41 ]
  %50 = phi i1 [ false, %39 ], [ %47, %44 ], [ true, %41 ]
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #24
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %50, label %92, label %57

57:                                               ; preds = %56
  %58 = call ptr @__cxa_allocate_exception(i64 72) #25
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 38, ptr %2, align 8, !tbaa !77
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %61 unwind label %79

61:                                               ; preds = %57
  store ptr %60, ptr %6, align 8, !tbaa !21
  %62 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %62, ptr %59, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %60, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, i64 38, i1 false)
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i32 noundef 108)
          to label %65 unwind label %81

65:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %336 unwind label %81

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #24
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %198

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %172

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %90

81:                                               ; preds = %65, %61
  %82 = phi i1 [ false, %65 ], [ true, %61 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !21
  %85 = icmp eq ptr %84, %59
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %63, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br i1 %82, label %90, label %172

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #24
  br i1 %82, label %90, label %172

90:                                               ; preds = %89, %86, %79
  %91 = phi { ptr, i32 } [ %80, %79 ], [ %83, %89 ], [ %83, %86 ]
  call void @__cxa_free_exception(ptr %58) #25
  br label %172

92:                                               ; preds = %56
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !80
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %92
  %102 = call ptr @__cxa_allocate_exception(i64 72) #25
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %103, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %103, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %105, align 1, !tbaa !12
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef 109)
          to label %106 unwind label %109

106:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %336 unwind label %109

107:                                              ; preds = %119
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %172

109:                                              ; preds = %106, %101
  %110 = phi i1 [ false, %106 ], [ true, %101 ]
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %104, align 8, !tbaa !9
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br i1 %110, label %118, label %172

117:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %112) #24
  br i1 %110, label %118, label %172

118:                                              ; preds = %117, %114
  call void @__cxa_free_exception(ptr %102) #25
  br label %172

119:                                              ; preds = %92
  %120 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %121 unwind label %107

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !80
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %121
  %131 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %132 unwind label %134

132:                                              ; preds = %130
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %131, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef 111)
          to label %133 unwind label %136

133:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %336 unwind label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %147

136:                                              ; preds = %133, %132
  %137 = phi i1 [ false, %133 ], [ true, %132 ]
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds i8, ptr %8, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %137, label %147, label %172

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %137, label %147, label %172

147:                                              ; preds = %146, %142, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %138, %146 ], [ %138, %142 ]
  call void @__cxa_free_exception(ptr %131) #25
  br label %172

149:                                              ; preds = %121
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %150, ptr %11, align 8, !tbaa !4, !alias.scope !81
  store i8 83, ptr %150, align 8, !tbaa !12, !alias.scope !81
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %151, align 8, !tbaa !9, !alias.scope !81
  %152 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %152, align 1, !tbaa !12, !alias.scope !81
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %153 unwind label %202

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !21
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %151, align 8, !tbaa !9
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #24
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %161 unwind label %213

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, ptr %12, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %12, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !9
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #24
  br label %170

170:                                              ; preds = %169, %165
  %171 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %221 unwind label %227

172:                                              ; preds = %147, %146, %142, %118, %117, %114, %107, %90, %89, %86, %77
  %173 = phi { ptr, i32 } [ %91, %90 ], [ %83, %89 ], [ %111, %118 ], [ %111, %117 ], [ %148, %147 ], [ %138, %146 ], [ %108, %107 ], [ %78, %77 ], [ %83, %86 ], [ %111, %114 ], [ %138, %142 ]
  %174 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %174, ptr %3, align 8, !tbaa !13
  %175 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %3, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds i8, ptr %3, i64 88
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %3, i64 104
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %3, i64 96
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %181) #24
  br label %189

189:                                              ; preds = %188, %184
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %179, align 8, !tbaa !13
  %190 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #25
  %191 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %191, ptr %3, align 8, !tbaa !13
  %192 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %196, align 8, !tbaa !84
  %197 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #25
  br label %198

198:                                              ; preds = %189, %76
  %199 = phi { ptr, i32 } [ %173, %189 ], [ %67, %76 ]
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  br label %331

202:                                              ; preds = %149
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  %206 = load ptr, ptr %11, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %150
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i64, ptr %151, align 8, !tbaa !9
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %206) #24
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %275

213:                                              ; preds = %160
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  %217 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #25
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %272

219:                                              ; preds = %213
  %220 = call ptr @__cxa_begin_catch(ptr %215) #25
  invoke void @__cxa_end_catch()
          to label %249 unwind label %223

221:                                              ; preds = %170
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %171, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 117)
          to label %222 unwind label %231

222:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %336 unwind label %231

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  br label %272

227:                                              ; preds = %170
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %246

231:                                              ; preds = %222, %221
  %232 = phi i1 [ false, %222 ], [ true, %221 ]
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %13, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, ptr %13, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %13, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = extractvalue { ptr, i32 } %233, 0
  %242 = extractvalue { ptr, i32 } %233, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %232, label %246, label %272

243:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %234) #24
  %244 = extractvalue { ptr, i32 } %233, 0
  %245 = extractvalue { ptr, i32 } %233, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %232, label %246, label %272

246:                                              ; preds = %243, %237, %227
  %247 = phi i32 [ %230, %227 ], [ %245, %243 ], [ %242, %237 ]
  %248 = phi ptr [ %229, %227 ], [ %244, %243 ], [ %241, %237 ]
  call void @__cxa_free_exception(ptr %171) #25
  br label %272

249:                                              ; preds = %219
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %250 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %250, ptr %16, align 8, !tbaa !4, !alias.scope !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %250, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %251 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 10, ptr %251, align 8, !tbaa !9, !alias.scope !86
  %252 = getelementptr inbounds i8, ptr %16, i64 26
  store i8 0, ptr %252, align 2, !tbaa !12, !alias.scope !86
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %253 unwind label %278

253:                                              ; preds = %249
  %254 = load ptr, ptr %16, align 8, !tbaa !21
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %251, align 8, !tbaa !9
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #24
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %261 unwind label %289

261:                                              ; preds = %260
  %262 = load ptr, ptr %17, align 8, !tbaa !21
  %263 = getelementptr inbounds i8, ptr %17, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %17, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #24
  br label %270

270:                                              ; preds = %269, %265
  %271 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %296 unwind label %302

272:                                              ; preds = %246, %243, %237, %223, %213
  %273 = phi i32 [ %247, %246 ], [ %245, %243 ], [ %226, %223 ], [ %216, %213 ], [ %242, %237 ]
  %274 = phi ptr [ %248, %246 ], [ %244, %243 ], [ %225, %223 ], [ %215, %213 ], [ %241, %237 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #25
  br label %275

275:                                              ; preds = %272, %212
  %276 = phi i32 [ %273, %272 ], [ %205, %212 ]
  %277 = phi ptr [ %274, %272 ], [ %204, %212 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #25
  br label %331

278:                                              ; preds = %249
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  %282 = load ptr, ptr %16, align 8, !tbaa !21
  %283 = icmp eq ptr %282, %250
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load i64, ptr %251, align 8, !tbaa !9
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %282) #24
  br label %288

288:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %328

289:                                              ; preds = %260
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = extractvalue { ptr, i32 } %290, 1
  %293 = icmp eq i32 %292, %216
  br i1 %293, label %294, label %325

294:                                              ; preds = %289
  %295 = call ptr @__cxa_begin_catch(ptr %291) #25
  invoke void @__cxa_end_catch()
          to label %324 unwind label %298

296:                                              ; preds = %270
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %271, ptr noundef nonnull %18, ptr noundef nonnull @.str.12, i32 noundef 123)
          to label %297 unwind label %306

297:                                              ; preds = %296
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %336 unwind label %306

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  %301 = extractvalue { ptr, i32 } %299, 1
  br label %325

302:                                              ; preds = %270
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = extractvalue { ptr, i32 } %303, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br label %321

306:                                              ; preds = %297, %296
  %307 = phi i1 [ false, %297 ], [ true, %296 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %18, align 8, !tbaa !21
  %310 = getelementptr inbounds i8, ptr %18, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %18, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !9
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = extractvalue { ptr, i32 } %308, 0
  %317 = extractvalue { ptr, i32 } %308, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br i1 %307, label %321, label %325

318:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %309) #24
  %319 = extractvalue { ptr, i32 } %308, 0
  %320 = extractvalue { ptr, i32 } %308, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br i1 %307, label %321, label %325

321:                                              ; preds = %318, %312, %302
  %322 = phi i32 [ %305, %302 ], [ %320, %318 ], [ %317, %312 ]
  %323 = phi ptr [ %304, %302 ], [ %319, %318 ], [ %316, %312 ]
  call void @__cxa_free_exception(ptr %271) #25
  br label %325

324:                                              ; preds = %294
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  ret void

325:                                              ; preds = %321, %318, %312, %298, %289
  %326 = phi i32 [ %322, %321 ], [ %320, %318 ], [ %301, %298 ], [ %292, %289 ], [ %317, %312 ]
  %327 = phi ptr [ %323, %321 ], [ %319, %318 ], [ %300, %298 ], [ %291, %289 ], [ %316, %312 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #25
  br label %328

328:                                              ; preds = %325, %288
  %329 = phi i32 [ %326, %325 ], [ %281, %288 ]
  %330 = phi ptr [ %327, %325 ], [ %280, %288 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %331

331:                                              ; preds = %328, %275, %198
  %332 = phi i32 [ %201, %198 ], [ %329, %328 ], [ %276, %275 ]
  %333 = phi ptr [ %200, %198 ], [ %330, %328 ], [ %277, %275 ]
  %334 = insertvalue { ptr, i32 } poison, ptr %333, 0
  %335 = insertvalue { ptr, i32 } %334, i32 %332, 1
  resume { ptr, i32 } %335

336:                                              ; preds = %297, %222, %133, %106, %65
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization23testSerializeLongStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 0, ptr nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !4, !alias.scope !89
  store i32 0, ptr %16, align 8, !alias.scope !89
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8, !tbaa !9, !alias.scope !89
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !tbaa !12, !alias.scope !89
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 4
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %21, label %23, label %26

23:                                               ; preds = %1
  %24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %22, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i1 [ false, %1 ], [ %25, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %22) #24
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %27, label %53, label %34

34:                                               ; preds = %33
  %35 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef 130)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %225 unwind label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br label %51

40:                                               ; preds = %37, %36
  %41 = phi i1 [ false, %37 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br i1 %41, label %51, label %223

50:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %43) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  br i1 %41, label %51, label %223

51:                                               ; preds = %50, %46, %38
  %52 = phi { ptr, i32 } [ %39, %38 ], [ %42, %50 ], [ %42, %46 ]
  call void @__cxa_free_exception(ptr %35) #25
  br label %223

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 12, ptr nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !4, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !92
  store i64 16, ptr %2, align 8, !tbaa !77, !noalias !92
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %56 unwind label %94

56:                                               ; preds = %53
  store ptr %55, ptr %8, align 8, !tbaa !21, !alias.scope !92
  %57 = load i64, ptr %2, align 8, !tbaa !77, !noalias !92
  store i64 %57, ptr %54, align 8, !tbaa !12, !alias.scope !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !9, !alias.scope !92
  %59 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !92
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !92
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = load i64, ptr %58, align 8, !tbaa !9
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  br label %74

67:                                               ; preds = %56
  %68 = icmp eq i64 %62, 0
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  br i1 %68, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = call i32 @bcmp(ptr %71, ptr %69, i64 %62)
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %70, %67, %65
  %75 = phi ptr [ %66, %65 ], [ %69, %70 ], [ %69, %67 ]
  %76 = phi i1 [ false, %65 ], [ %73, %70 ], [ true, %67 ]
  %77 = icmp eq ptr %75, %54
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #24
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %82 = load ptr, ptr %7, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %61, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #24
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %76, label %120, label %90

90:                                               ; preds = %89
  %91 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %92 unwind label %105

92:                                               ; preds = %90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef 133)
          to label %93 unwind label %107

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %225 unwind label %107

94:                                               ; preds = %53
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %223

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %118

107:                                              ; preds = %93, %92
  %108 = phi i1 [ false, %93 ], [ true, %92 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %108, label %118, label %223

117:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %110) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %108, label %118, label %223

118:                                              ; preds = %117, %113, %105
  %119 = phi { ptr, i32 } [ %106, %105 ], [ %109, %117 ], [ %109, %113 ]
  call void @__cxa_free_exception(ptr %91) #25
  br label %223

120:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %121 = getelementptr inbounds i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %124, ptr %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %125 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %125, ptr %13, align 8, !tbaa !4, !alias.scope !95
  store i32 65536, ptr %125, align 8, !alias.scope !95
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %126, align 8, !tbaa !9, !alias.scope !95
  %127 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %127, align 4, !tbaa !12, !alias.scope !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %128 = load i64, ptr %123, align 8, !tbaa !9, !noalias !98
  %129 = icmp ugt i64 %128, 4611686018427387899
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %131 unwind label %189

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %120
  %133 = load ptr, ptr %121, align 8, !tbaa !21, !noalias !98
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %133, i64 noundef %128)
          to label %135 unwind label %189

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %136, ptr %12, align 8, !tbaa !4, !alias.scope !98
  %137 = load ptr, ptr %134, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %134, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %144, i1 false)
  br label %149

145:                                              ; preds = %135
  store ptr %137, ptr %12, align 8, !tbaa !21, !alias.scope !98
  %146 = load i64, ptr %138, align 8, !tbaa !12
  store i64 %146, ptr %136, align 8, !tbaa !12, !alias.scope !98
  %147 = getelementptr inbounds i8, ptr %134, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi ptr [ %136, %140 ], [ %137, %145 ]
  %151 = phi i64 [ %142, %140 ], [ %148, %145 ]
  %152 = getelementptr inbounds i8, ptr %134, i64 8
  %153 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !9, !alias.scope !98
  store ptr %138, ptr %134, align 8, !tbaa !21
  store i64 0, ptr %152, align 8, !tbaa !9
  store i8 0, ptr %138, align 8, !tbaa !12
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = icmp eq i64 %155, %151
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = icmp eq i64 %151, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !21
  %161 = call i32 @bcmp(ptr %160, ptr %150, i64 %151)
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %159, %157, %149
  %164 = phi i1 [ false, %149 ], [ %162, %159 ], [ true, %157 ]
  %165 = icmp eq ptr %150, %136
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %150) #24
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %13, align 8, !tbaa !21
  %171 = icmp eq ptr %170, %125
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %126, align 8, !tbaa !9
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #24
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %177 = load ptr, ptr %11, align 8, !tbaa !21
  %178 = getelementptr inbounds i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %154, align 8, !tbaa !9
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #24
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br i1 %164, label %222, label %185

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %187 unwind label %207

187:                                              ; preds = %185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull %14, ptr noundef nonnull @.str.12, i32 noundef 136)
          to label %188 unwind label %209

188:                                              ; preds = %187
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %225 unwind label %209

189:                                              ; preds = %132, %130
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8, !tbaa !21
  %192 = icmp eq ptr %191, %125
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %126, align 8, !tbaa !9
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #24
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %198 = load ptr, ptr %11, align 8, !tbaa !21
  %199 = getelementptr inbounds i8, ptr %11, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #24
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %223

207:                                              ; preds = %185
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  br label %220

209:                                              ; preds = %188, %187
  %210 = phi i1 [ false, %188 ], [ true, %187 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %14, align 8, !tbaa !21
  %213 = getelementptr inbounds i8, ptr %14, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %14, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  br i1 %210, label %220, label %223

219:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  br i1 %210, label %220, label %223

220:                                              ; preds = %219, %215, %207
  %221 = phi { ptr, i32 } [ %208, %207 ], [ %211, %219 ], [ %211, %215 ]
  call void @__cxa_free_exception(ptr %186) #25
  br label %223

222:                                              ; preds = %184
  ret void

223:                                              ; preds = %220, %219, %215, %206, %118, %117, %113, %104, %51, %50, %46
  %224 = phi { ptr, i32 } [ %52, %51 ], [ %42, %50 ], [ %119, %118 ], [ %109, %117 ], [ %221, %220 ], [ %211, %219 ], [ %190, %206 ], [ %95, %104 ], [ %42, %46 ], [ %109, %113 ], [ %211, %215 ]
  resume { ptr, i32 } %224

225:                                              ; preds = %188, %93, %37
  unreachable
}

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization25testDeSerializeLongStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !9
  call void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %28, ptr %26)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %29 unwind label %71

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #24
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %82

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %27, align 8, !tbaa !9
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  br label %53

46:                                               ; preds = %39
  %47 = icmp eq i64 %41, 0
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  br i1 %47, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %25, align 8, !tbaa !21
  %51 = call i32 @bcmp(ptr %48, ptr %50, i64 %41)
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %49, %46, %44
  %54 = phi ptr [ %45, %44 ], [ %48, %49 ], [ %48, %46 ]
  %55 = phi i1 [ false, %44 ], [ %52, %49 ], [ true, %46 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #24
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %55, label %97, label %62

62:                                               ; preds = %61
  %63 = call ptr @__cxa_allocate_exception(i64 72) #25
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %64, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 38, ptr %2, align 8, !tbaa !77
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %66 unwind label %84

66:                                               ; preds = %62
  store ptr %65, ptr %6, align 8, !tbaa !21
  %67 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %67, ptr %64, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %65, ptr noundef nonnull align 1 dereferenceable(38) @.str.30, i64 38, i1 false)
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i32 noundef 144)
          to label %70 unwind label %86

70:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %86

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %4, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %203

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %177

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %70, %66
  %87 = phi i1 [ false, %70 ], [ true, %66 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = icmp eq ptr %89, %64
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %68, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br i1 %87, label %95, label %177

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #24
  br i1 %87, label %95, label %177

95:                                               ; preds = %94, %91, %84
  %96 = phi { ptr, i32 } [ %85, %84 ], [ %88, %94 ], [ %88, %91 ]
  call void @__cxa_free_exception(ptr %63) #25
  br label %177

97:                                               ; preds = %61
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !80
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %97
  %107 = call ptr @__cxa_allocate_exception(i64 72) #25
  %108 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %108, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %110, align 1, !tbaa !12
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %107, ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef 145)
          to label %111 unwind label %114

111:                                              ; preds = %106
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %114

112:                                              ; preds = %124
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %177

114:                                              ; preds = %111, %106
  %115 = phi i1 [ false, %111 ], [ true, %106 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !21
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i64, ptr %109, align 8, !tbaa !9
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br i1 %115, label %123, label %177

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #24
  br i1 %115, label %123, label %177

123:                                              ; preds = %122, %119
  call void @__cxa_free_exception(ptr %107) #25
  br label %177

124:                                              ; preds = %97
  %125 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %126 unwind label %112

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %3, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !80
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %126
  %136 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %137 unwind label %139

137:                                              ; preds = %135
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %136, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef 147)
          to label %138 unwind label %141

138:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br label %152

141:                                              ; preds = %138, %137
  %142 = phi i1 [ false, %138 ], [ true, %137 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %142, label %152, label %177

151:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %144) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  br i1 %142, label %152, label %177

152:                                              ; preds = %151, %147, %139
  %153 = phi { ptr, i32 } [ %140, %139 ], [ %143, %151 ], [ %143, %147 ]
  call void @__cxa_free_exception(ptr %136) #25
  br label %177

154:                                              ; preds = %126
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %155 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %155, ptr %11, align 8, !tbaa !4, !alias.scope !101
  store i8 83, ptr %155, align 8, !tbaa !12, !alias.scope !101
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %156, align 8, !tbaa !9, !alias.scope !101
  %157 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %157, align 1, !tbaa !12, !alias.scope !101
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %158 unwind label %207

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !21
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %156, align 8, !tbaa !9
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #24
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %166 unwind label %218

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, ptr %12, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !9
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #24
  br label %175

175:                                              ; preds = %174, %170
  %176 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %226 unwind label %232

177:                                              ; preds = %152, %151, %147, %123, %122, %119, %112, %95, %94, %91, %82
  %178 = phi { ptr, i32 } [ %96, %95 ], [ %88, %94 ], [ %116, %123 ], [ %116, %122 ], [ %153, %152 ], [ %143, %151 ], [ %113, %112 ], [ %83, %82 ], [ %88, %91 ], [ %116, %119 ], [ %143, %147 ]
  %179 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %179, ptr %3, align 8, !tbaa !13
  %180 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %3, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, ptr %3, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = getelementptr inbounds i8, ptr %3, i64 104
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %177
  %190 = getelementptr inbounds i8, ptr %3, i64 96
  %191 = load i64, ptr %190, align 8, !tbaa !9
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %186) #24
  br label %194

194:                                              ; preds = %193, %189
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %184, align 8, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #25
  %196 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %196, ptr %3, align 8, !tbaa !13
  %197 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %198 = getelementptr i8, ptr %196, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %3, i64 %199
  store ptr %197, ptr %200, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %201, align 8, !tbaa !84
  %202 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %202) #25
  br label %203

203:                                              ; preds = %194, %81
  %204 = phi { ptr, i32 } [ %178, %194 ], [ %72, %81 ]
  %205 = extractvalue { ptr, i32 } %204, 0
  %206 = extractvalue { ptr, i32 } %204, 1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #25
  br label %411

207:                                              ; preds = %154
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  %211 = load ptr, ptr %11, align 8, !tbaa !21
  %212 = icmp eq ptr %211, %155
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i64, ptr %156, align 8, !tbaa !9
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %211) #24
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %280

218:                                              ; preds = %165
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  %222 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #25
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %277

224:                                              ; preds = %218
  %225 = call ptr @__cxa_begin_catch(ptr %220) #25
  invoke void @__cxa_end_catch()
          to label %254 unwind label %228

226:                                              ; preds = %175
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %176, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 153)
          to label %227 unwind label %236

227:                                              ; preds = %226
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %236

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  br label %277

232:                                              ; preds = %175
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %251

236:                                              ; preds = %227, %226
  %237 = phi i1 [ false, %227 ], [ true, %226 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %13, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %13, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !9
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = extractvalue { ptr, i32 } %238, 0
  %247 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %237, label %251, label %277

248:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %239) #24
  %249 = extractvalue { ptr, i32 } %238, 0
  %250 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %237, label %251, label %277

251:                                              ; preds = %248, %242, %232
  %252 = phi i32 [ %235, %232 ], [ %250, %248 ], [ %247, %242 ]
  %253 = phi ptr [ %234, %232 ], [ %249, %248 ], [ %246, %242 ]
  call void @__cxa_free_exception(ptr %176) #25
  br label %277

254:                                              ; preds = %224
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %255 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %255, ptr %16, align 8, !tbaa !4, !alias.scope !104
  store i64 7161393147623243776, ptr %255, align 8, !alias.scope !104
  %256 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 8, ptr %256, align 8, !tbaa !9, !alias.scope !104
  %257 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 0, ptr %257, align 8, !tbaa !12, !alias.scope !104
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %258 unwind label %283

258:                                              ; preds = %254
  %259 = load ptr, ptr %16, align 8, !tbaa !21
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %256, align 8, !tbaa !9
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #24
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %266 unwind label %294

266:                                              ; preds = %265
  %267 = load ptr, ptr %17, align 8, !tbaa !21
  %268 = getelementptr inbounds i8, ptr %17, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %17, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #24
  br label %275

275:                                              ; preds = %274, %270
  %276 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %301 unwind label %307

277:                                              ; preds = %251, %248, %242, %228, %218
  %278 = phi i32 [ %252, %251 ], [ %250, %248 ], [ %231, %228 ], [ %221, %218 ], [ %247, %242 ]
  %279 = phi ptr [ %253, %251 ], [ %249, %248 ], [ %230, %228 ], [ %220, %218 ], [ %246, %242 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #25
  br label %280

280:                                              ; preds = %277, %217
  %281 = phi i32 [ %278, %277 ], [ %210, %217 ]
  %282 = phi ptr [ %279, %277 ], [ %209, %217 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #25
  br label %411

283:                                              ; preds = %254
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  %287 = load ptr, ptr %16, align 8, !tbaa !21
  %288 = icmp eq ptr %287, %255
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %256, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %287) #24
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %355

294:                                              ; preds = %265
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  %298 = icmp eq i32 %297, %221
  br i1 %298, label %299, label %352

299:                                              ; preds = %294
  %300 = call ptr @__cxa_begin_catch(ptr %296) #25
  invoke void @__cxa_end_catch()
          to label %329 unwind label %303

301:                                              ; preds = %275
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %276, ptr noundef nonnull %18, ptr noundef nonnull @.str.12, i32 noundef 159)
          to label %302 unwind label %311

302:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %311

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  %306 = extractvalue { ptr, i32 } %304, 1
  br label %352

307:                                              ; preds = %275
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br label %326

311:                                              ; preds = %302, %301
  %312 = phi i1 [ false, %302 ], [ true, %301 ]
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %18, align 8, !tbaa !21
  %315 = getelementptr inbounds i8, ptr %18, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %18, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !9
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = extractvalue { ptr, i32 } %313, 0
  %322 = extractvalue { ptr, i32 } %313, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br i1 %312, label %326, label %352

323:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %314) #24
  %324 = extractvalue { ptr, i32 } %313, 0
  %325 = extractvalue { ptr, i32 } %313, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  br i1 %312, label %326, label %352

326:                                              ; preds = %323, %317, %307
  %327 = phi i32 [ %310, %307 ], [ %325, %323 ], [ %322, %317 ]
  %328 = phi ptr [ %309, %307 ], [ %324, %323 ], [ %321, %317 ]
  call void @__cxa_free_exception(ptr %276) #25
  br label %352

329:                                              ; preds = %299
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %330 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %330, ptr %21, align 8, !tbaa !4, !alias.scope !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %330, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %331 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 9, ptr %331, align 8, !tbaa !9, !alias.scope !107
  %332 = getelementptr inbounds i8, ptr %21, i64 25
  store i8 0, ptr %332, align 1, !tbaa !12, !alias.scope !107
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 4)
          to label %333 unwind label %358

333:                                              ; preds = %329
  %334 = load ptr, ptr %21, align 8, !tbaa !21
  %335 = icmp eq ptr %334, %330
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %331, align 8, !tbaa !9
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #24
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %341 unwind label %369

341:                                              ; preds = %340
  %342 = load ptr, ptr %22, align 8, !tbaa !21
  %343 = getelementptr inbounds i8, ptr %22, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %22, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !9
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #24
  br label %350

350:                                              ; preds = %349, %345
  %351 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %376 unwind label %382

352:                                              ; preds = %326, %323, %317, %303, %294
  %353 = phi i32 [ %327, %326 ], [ %325, %323 ], [ %306, %303 ], [ %297, %294 ], [ %322, %317 ]
  %354 = phi ptr [ %328, %326 ], [ %324, %323 ], [ %305, %303 ], [ %296, %294 ], [ %321, %317 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #25
  br label %355

355:                                              ; preds = %352, %293
  %356 = phi i32 [ %353, %352 ], [ %286, %293 ]
  %357 = phi ptr [ %354, %352 ], [ %285, %293 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %411

358:                                              ; preds = %329
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  %362 = load ptr, ptr %21, align 8, !tbaa !21
  %363 = icmp eq ptr %362, %330
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = load i64, ptr %331, align 8, !tbaa !9
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %362) #24
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %408

369:                                              ; preds = %340
  %370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = extractvalue { ptr, i32 } %370, 1
  %373 = icmp eq i32 %372, %221
  br i1 %373, label %374, label %405

374:                                              ; preds = %369
  %375 = call ptr @__cxa_begin_catch(ptr %371) #25
  invoke void @__cxa_end_catch()
          to label %404 unwind label %378

376:                                              ; preds = %350
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %351, ptr noundef nonnull %23, ptr noundef nonnull @.str.12, i32 noundef 165)
          to label %377 unwind label %386

377:                                              ; preds = %376
  invoke void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %416 unwind label %386

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  %381 = extractvalue { ptr, i32 } %379, 1
  br label %405

382:                                              ; preds = %350
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  %385 = extractvalue { ptr, i32 } %383, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  br label %401

386:                                              ; preds = %377, %376
  %387 = phi i1 [ false, %377 ], [ true, %376 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %23, align 8, !tbaa !21
  %390 = getelementptr inbounds i8, ptr %23, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %23, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !9
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  %396 = extractvalue { ptr, i32 } %388, 0
  %397 = extractvalue { ptr, i32 } %388, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  br i1 %387, label %401, label %405

398:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %389) #24
  %399 = extractvalue { ptr, i32 } %388, 0
  %400 = extractvalue { ptr, i32 } %388, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #25
  br i1 %387, label %401, label %405

401:                                              ; preds = %398, %392, %382
  %402 = phi i32 [ %385, %382 ], [ %400, %398 ], [ %397, %392 ]
  %403 = phi ptr [ %384, %382 ], [ %399, %398 ], [ %396, %392 ]
  call void @__cxa_free_exception(ptr %351) #25
  br label %405

404:                                              ; preds = %374
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #25
  ret void

405:                                              ; preds = %401, %398, %392, %378, %369
  %406 = phi i32 [ %402, %401 ], [ %400, %398 ], [ %381, %378 ], [ %372, %369 ], [ %397, %392 ]
  %407 = phi ptr [ %403, %401 ], [ %399, %398 ], [ %380, %378 ], [ %371, %369 ], [ %396, %392 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #25
  br label %408

408:                                              ; preds = %405, %368
  %409 = phi i32 [ %406, %405 ], [ %361, %368 ]
  %410 = phi ptr [ %407, %405 ], [ %360, %368 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #25
  br label %411

411:                                              ; preds = %408, %355, %280, %203
  %412 = phi i32 [ %206, %203 ], [ %409, %408 ], [ %356, %355 ], [ %281, %280 ]
  %413 = phi ptr [ %205, %203 ], [ %410, %408 ], [ %357, %355 ], [ %282, %280 ]
  %414 = insertvalue { ptr, i32 } poison, ptr %413, 0
  %415 = insertvalue { ptr, i32 } %414, i32 %412, 1
  resume { ptr, i32 } %415

416:                                              ; preds = %377, %302, %227, %138, %111, %70
  unreachable
}

declare void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization23testSerializeJsonStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
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
  %13 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca [3 x %"struct.std::pair"], align 16
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 0, ptr nonnull @.str.9)
          to label %112 unwind label %146

112:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %113, ptr %15, align 8, !tbaa !4
  store i16 8738, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 0, ptr %115, align 2, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8, !tbaa !21
  %121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %120, ptr noundef nonnull dereferenceable(2) %113, i64 2)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %177, label %123

123:                                              ; preds = %119, %112
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %124 unwind label %148

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.34, i64 noundef 33)
          to label %126 unwind label %150

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %128 unwind label %150

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %130 unwind label %150

130:                                              ; preds = %128
  %131 = load ptr, ptr %14, align 8, !tbaa !21
  %132 = load i64, ptr %116, align 8, !tbaa !9
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %131, i64 noundef %132)
          to label %134 unwind label %150

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %136 unwind label %150

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %138 unwind label %150

138:                                              ; preds = %136
  %139 = load ptr, ptr %15, align 8, !tbaa !21
  %140 = load i64, ptr %114, align 8, !tbaa !9
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %139, i64 noundef %140)
          to label %142 unwind label %150

142:                                              ; preds = %138
  %143 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %144 unwind label %152

144:                                              ; preds = %142
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %143, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i32 noundef 183)
          to label %145 unwind label %154

145:                                              ; preds = %144
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %154

146:                                              ; preds = %1
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %250

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %169

150:                                              ; preds = %138, %136, %134, %130, %128, %126, %124
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %165

154:                                              ; preds = %145, %144
  %155 = phi i1 [ false, %145 ], [ true, %144 ]
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %17, align 8, !tbaa !21
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %17, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !9
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br i1 %155, label %165, label %167

164:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %157) #24
  br i1 %155, label %165, label %167

165:                                              ; preds = %164, %160, %152
  %166 = phi { ptr, i32 } [ %153, %152 ], [ %156, %164 ], [ %156, %160 ]
  call void @__cxa_free_exception(ptr %143) #25
  br label %167

167:                                              ; preds = %165, %164, %160, %150
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %156, %164 ], [ %151, %150 ], [ %156, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #25
  br label %169

169:                                              ; preds = %167, %148
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #25
  %171 = load ptr, ptr %15, align 8, !tbaa !21
  %172 = icmp eq ptr %171, %113
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %114, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %242

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %242

177:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %178 = getelementptr inbounds i8, ptr %14, i64 16
  %179 = icmp eq ptr %120, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %120) #24
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %182 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %182, ptr %18, align 8, !tbaa !4
  store i16 8738, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 0, ptr %184, align 2, !tbaa !12
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 %187
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %188, i32 noundef 0)
          to label %189 unwind label %252

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %13, i64 16
  %191 = getelementptr inbounds i8, ptr %13, i64 88
  %192 = load ptr, ptr %18, align 8, !tbaa !21
  %193 = load i64, ptr %183, align 8, !tbaa !9
  %194 = getelementptr inbounds i8, ptr %13, i64 96
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %195, ptr noundef %192, i64 noundef %193)
          to label %197 unwind label %252

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %13, i64 80
  %199 = load i32, ptr %198, align 8, !tbaa !110
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 0
  %202 = load i64, ptr %194, align 8
  %203 = select i1 %201, i64 0, i64 %202
  %204 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %204, i64 noundef 0, i64 noundef %203)
          to label %205 unwind label %252

205:                                              ; preds = %197
  %206 = load ptr, ptr %18, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %182
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %183, align 8, !tbaa !9
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #24
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %213 unwind label %261

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %214 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %214, ptr %20, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %215, align 8, !tbaa !9
  store i8 0, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %19, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %292, label %219

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %220 unwind label %263

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.37, i64 noundef 31)
          to label %222 unwind label %265

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %224 unwind label %265

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %226 unwind label %265

226:                                              ; preds = %224
  %227 = load ptr, ptr %19, align 8, !tbaa !21
  %228 = load i64, ptr %216, align 8, !tbaa !9
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %227, i64 noundef %228)
          to label %230 unwind label %265

230:                                              ; preds = %226
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %232 unwind label %265

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %234 unwind label %265

234:                                              ; preds = %232
  %235 = load ptr, ptr %20, align 8, !tbaa !21
  %236 = load i64, ptr %215, align 8, !tbaa !9
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %235, i64 noundef %236)
          to label %238 unwind label %265

238:                                              ; preds = %234
  %239 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %240 unwind label %267

240:                                              ; preds = %238
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %239, ptr noundef nonnull %22, ptr noundef nonnull @.str.12, i32 noundef 185)
          to label %241 unwind label %269

241:                                              ; preds = %240
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %269

242:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %243 = load ptr, ptr %14, align 8, !tbaa !21
  %244 = getelementptr inbounds i8, ptr %14, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %116, align 8, !tbaa !9
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #24
  br label %250

250:                                              ; preds = %249, %246, %146
  %251 = phi { ptr, i32 } [ %147, %146 ], [ %170, %246 ], [ %170, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %3135

252:                                              ; preds = %197, %189, %181
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %18, align 8, !tbaa !21
  %255 = icmp eq ptr %254, %182
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %183, align 8, !tbaa !9
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #24
  br label %260

260:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %3135

261:                                              ; preds = %212
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %341

263:                                              ; preds = %219
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %284

265:                                              ; preds = %234, %232, %230, %226, %224, %222, %220
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %282

267:                                              ; preds = %238
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %280

269:                                              ; preds = %241, %240
  %270 = phi i1 [ false, %241 ], [ true, %240 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %22, align 8, !tbaa !21
  %273 = getelementptr inbounds i8, ptr %22, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %22, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !9
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br i1 %270, label %280, label %282

279:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %272) #24
  br i1 %270, label %280, label %282

280:                                              ; preds = %279, %275, %267
  %281 = phi { ptr, i32 } [ %268, %267 ], [ %271, %279 ], [ %271, %275 ]
  call void @__cxa_free_exception(ptr %239) #25
  br label %282

282:                                              ; preds = %280, %279, %275, %265
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %271, %279 ], [ %266, %265 ], [ %271, %275 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  br label %284

284:                                              ; preds = %282, %263
  %285 = phi { ptr, i32 } [ %283, %282 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #25
  %286 = load ptr, ptr %20, align 8, !tbaa !21
  %287 = icmp eq ptr %286, %214
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %215, align 8, !tbaa !9
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %333

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #24
  br label %333

292:                                              ; preds = %213
  %293 = load ptr, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %294 = getelementptr inbounds i8, ptr %19, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #24
  br label %297

297:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %298 unwind label %343

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 12, ptr nonnull @.str.13)
          to label %299 unwind label %345

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %300 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %300, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %300, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %301 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 14, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds i8, ptr %24, i64 30
  store i8 0, ptr %302, align 2, !tbaa !12
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %305 = icmp eq i64 %304, 14
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %23, align 8, !tbaa !21
  %308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %307, ptr noundef nonnull dereferenceable(14) %300, i64 14)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %376, label %310

310:                                              ; preds = %306, %299
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %311 unwind label %347

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.39, i64 noundef 57)
          to label %313 unwind label %349

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %315 unwind label %349

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %317 unwind label %349

317:                                              ; preds = %315
  %318 = load ptr, ptr %23, align 8, !tbaa !21
  %319 = load i64, ptr %303, align 8, !tbaa !9
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %318, i64 noundef %319)
          to label %321 unwind label %349

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %323 unwind label %349

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %325 unwind label %349

325:                                              ; preds = %323
  %326 = load ptr, ptr %24, align 8, !tbaa !21
  %327 = load i64, ptr %301, align 8, !tbaa !9
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %326, i64 noundef %327)
          to label %329 unwind label %349

329:                                              ; preds = %325
  %330 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %331 unwind label %351

331:                                              ; preds = %329
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %330, ptr noundef nonnull %26, ptr noundef nonnull @.str.12, i32 noundef 189)
          to label %332 unwind label %353

332:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %353

333:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %334 = load ptr, ptr %19, align 8, !tbaa !21
  %335 = getelementptr inbounds i8, ptr %19, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i64, ptr %216, align 8, !tbaa !9
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #24
  br label %341

341:                                              ; preds = %340, %337, %261
  %342 = phi { ptr, i32 } [ %262, %261 ], [ %285, %337 ], [ %285, %340 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %3135

343:                                              ; preds = %496, %297
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %3135

345:                                              ; preds = %298
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %450

347:                                              ; preds = %310
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %368

349:                                              ; preds = %325, %323, %321, %317, %315, %313, %311
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %366

351:                                              ; preds = %329
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %364

353:                                              ; preds = %332, %331
  %354 = phi i1 [ false, %332 ], [ true, %331 ]
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %26, align 8, !tbaa !21
  %357 = getelementptr inbounds i8, ptr %26, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %26, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br i1 %354, label %364, label %366

363:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %356) #24
  br i1 %354, label %364, label %366

364:                                              ; preds = %363, %359, %351
  %365 = phi { ptr, i32 } [ %352, %351 ], [ %355, %363 ], [ %355, %359 ]
  call void @__cxa_free_exception(ptr %330) #25
  br label %366

366:                                              ; preds = %364, %363, %359, %349
  %367 = phi { ptr, i32 } [ %365, %364 ], [ %355, %363 ], [ %350, %349 ], [ %355, %359 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %368

368:                                              ; preds = %366, %347
  %369 = phi { ptr, i32 } [ %367, %366 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25) #25
  %370 = load ptr, ptr %24, align 8, !tbaa !21
  %371 = icmp eq ptr %370, %300
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i64, ptr %301, align 8, !tbaa !9
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %442

375:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #24
  br label %442

376:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %377 = getelementptr inbounds i8, ptr %23, i64 16
  %378 = icmp eq ptr %307, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %307) #24
  br label %380

380:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %381 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %381, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %381, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %382 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 14, ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds i8, ptr %27, i64 30
  store i8 0, ptr %383, align 2, !tbaa !12
  %384 = load ptr, ptr %13, align 8, !tbaa !13
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %13, i64 %386
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %387, i32 noundef 0)
          to label %388 unwind label %452

388:                                              ; preds = %380
  %389 = load ptr, ptr %27, align 8, !tbaa !21
  %390 = load i64, ptr %382, align 8, !tbaa !9
  %391 = load i64, ptr %194, align 8, !tbaa !9
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %391, ptr noundef %389, i64 noundef %390)
          to label %393 unwind label %452

393:                                              ; preds = %388
  %394 = load i32, ptr %198, align 8, !tbaa !110
  %395 = and i32 %394, 3
  %396 = icmp eq i32 %395, 0
  %397 = load i64, ptr %194, align 8
  %398 = select i1 %396, i64 0, i64 %397
  %399 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %399, i64 noundef 0, i64 noundef %398)
          to label %400 unwind label %452

400:                                              ; preds = %393
  %401 = load ptr, ptr %27, align 8, !tbaa !21
  %402 = icmp eq ptr %401, %381
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %382, align 8, !tbaa !9
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #24
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %408 unwind label %461

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %409 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %409, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %409, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %410 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 12, ptr %410, align 8, !tbaa !9
  %411 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds i8, ptr %28, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !9
  %414 = icmp eq i64 %413, 12
  br i1 %414, label %415, label %419

415:                                              ; preds = %408
  %416 = load ptr, ptr %28, align 8, !tbaa !21
  %417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %416, ptr noundef nonnull dereferenceable(12) %409, i64 12)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %492, label %419

419:                                              ; preds = %415, %408
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %420 unwind label %463

420:                                              ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.40, i64 noundef 43)
          to label %422 unwind label %465

422:                                              ; preds = %420
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %424 unwind label %465

424:                                              ; preds = %422
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %426 unwind label %465

426:                                              ; preds = %424
  %427 = load ptr, ptr %28, align 8, !tbaa !21
  %428 = load i64, ptr %412, align 8, !tbaa !9
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %427, i64 noundef %428)
          to label %430 unwind label %465

430:                                              ; preds = %426
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %432 unwind label %465

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %434 unwind label %465

434:                                              ; preds = %432
  %435 = load ptr, ptr %29, align 8, !tbaa !21
  %436 = load i64, ptr %410, align 8, !tbaa !9
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %435, i64 noundef %436)
          to label %438 unwind label %465

438:                                              ; preds = %434
  %439 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %440 unwind label %467

440:                                              ; preds = %438
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %439, ptr noundef nonnull %31, ptr noundef nonnull @.str.12, i32 noundef 191)
          to label %441 unwind label %469

441:                                              ; preds = %440
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %469

442:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %443 = load ptr, ptr %23, align 8, !tbaa !21
  %444 = getelementptr inbounds i8, ptr %23, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i64, ptr %303, align 8, !tbaa !9
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %450

449:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #24
  br label %450

450:                                              ; preds = %449, %446, %345
  %451 = phi { ptr, i32 } [ %346, %345 ], [ %369, %446 ], [ %369, %449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %3135

452:                                              ; preds = %393, %388, %380
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %27, align 8, !tbaa !21
  %455 = icmp eq ptr %454, %381
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i64, ptr %382, align 8, !tbaa !9
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #24
  br label %460

460:                                              ; preds = %459, %456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %3135

461:                                              ; preds = %407
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %529

463:                                              ; preds = %419
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %484

465:                                              ; preds = %434, %432, %430, %426, %424, %422, %420
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %482

467:                                              ; preds = %438
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %480

469:                                              ; preds = %441, %440
  %470 = phi i1 [ false, %441 ], [ true, %440 ]
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %31, align 8, !tbaa !21
  %473 = getelementptr inbounds i8, ptr %31, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = getelementptr inbounds i8, ptr %31, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !9
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br i1 %470, label %480, label %482

479:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %472) #24
  br i1 %470, label %480, label %482

480:                                              ; preds = %479, %475, %467
  %481 = phi { ptr, i32 } [ %468, %467 ], [ %471, %479 ], [ %471, %475 ]
  call void @__cxa_free_exception(ptr %439) #25
  br label %482

482:                                              ; preds = %480, %479, %475, %465
  %483 = phi { ptr, i32 } [ %481, %480 ], [ %471, %479 ], [ %466, %465 ], [ %471, %475 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #25
  br label %484

484:                                              ; preds = %482, %463
  %485 = phi { ptr, i32 } [ %483, %482 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #25
  %486 = load ptr, ptr %29, align 8, !tbaa !21
  %487 = icmp eq ptr %486, %409
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load i64, ptr %410, align 8, !tbaa !9
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %521

491:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #24
  br label %521

492:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %493 = getelementptr inbounds i8, ptr %28, i64 16
  %494 = icmp eq ptr %416, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %416) #24
  br label %496

496:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %497 unwind label %343

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #25
  store ptr @.str.41, ptr %32, align 16, !tbaa !113
  %498 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.41, ptr %498, align 8, !tbaa !115
  %499 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @.str.42, ptr %499, align 16, !tbaa !113
  %500 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @.str.43, ptr %500, align 8, !tbaa !115
  %501 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str.44, ptr %501, align 16, !tbaa !113
  %502 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr @.str.45, ptr %502, align 8, !tbaa !115
  %503 = getelementptr inbounds i8, ptr %34, i64 16
  %504 = getelementptr inbounds i8, ptr %34, i64 8
  %505 = getelementptr inbounds i8, ptr %33, i64 8
  %506 = getelementptr inbounds i8, ptr %33, i64 16
  %507 = getelementptr inbounds i8, ptr %37, i64 16
  %508 = getelementptr inbounds i8, ptr %37, i64 8
  %509 = getelementptr inbounds i8, ptr %39, i64 16
  %510 = getelementptr inbounds i8, ptr %39, i64 8
  %511 = getelementptr inbounds i8, ptr %38, i64 8
  %512 = getelementptr inbounds i8, ptr %38, i64 16
  br label %531

513:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %514 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %514, ptr %42, align 8, !tbaa !4
  store i8 92, ptr %514, align 8, !tbaa !12
  %515 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %515, align 8, !tbaa !9
  %516 = getelementptr inbounds i8, ptr %42, i64 17
  store i8 0, ptr %516, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %517 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %517, ptr %70, align 8, !tbaa !4, !alias.scope !116
  store i8 34, ptr %517, align 8, !tbaa !12, !alias.scope !116
  %518 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 1, ptr %518, align 8, !tbaa !9, !alias.scope !116
  %519 = getelementptr inbounds i8, ptr %70, i64 17
  store i8 0, ptr %519, align 1, !tbaa !12, !alias.scope !116
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.49, i64 noundef 48)
          to label %816 unwind label %1899

521:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %522 = load ptr, ptr %28, align 8, !tbaa !21
  %523 = getelementptr inbounds i8, ptr %28, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i64, ptr %412, align 8, !tbaa !9
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #24
  br label %529

529:                                              ; preds = %528, %525, %461
  %530 = phi { ptr, i32 } [ %462, %461 ], [ %485, %525 ], [ %485, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %3135

531:                                              ; preds = %801, %497
  %532 = phi i64 [ 0, %497 ], [ %802, %801 ]
  %533 = getelementptr inbounds i8, ptr %32, i64 %532
  %534 = load ptr, ptr %533, align 16
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %534) #25
  invoke void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %537, ptr %534)
          to label %538 unwind label %591

538:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  store ptr %503, ptr %34, align 8, !tbaa !4
  %539 = icmp eq ptr %536, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %541 unwind label %595

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %538
  %543 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %543, ptr %12, align 8, !tbaa !77
  %544 = icmp ugt i64 %543, 15
  br i1 %544, label %545, label %549

545:                                              ; preds = %542
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %547 unwind label %593

547:                                              ; preds = %545
  store ptr %546, ptr %34, align 8, !tbaa !21
  %548 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %548, ptr %503, align 8, !tbaa !12
  br label %549

549:                                              ; preds = %547, %542
  %550 = phi ptr [ %546, %547 ], [ %503, %542 ]
  switch i64 %543, label %553 [
    i64 1, label %551
    i64 0, label %554
  ]

551:                                              ; preds = %549
  %552 = load i8, ptr %536, align 1, !tbaa !12
  store i8 %552, ptr %550, align 1, !tbaa !12
  br label %554

553:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr nonnull align 1 %536, i64 %543, i1 false)
  br label %554

554:                                              ; preds = %553, %551, %549
  %555 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %555, ptr %504, align 8, !tbaa !9
  %556 = load ptr, ptr %34, align 8, !tbaa !21
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %558 = load i64, ptr %505, align 8, !tbaa !9
  %559 = load i64, ptr %504, align 8, !tbaa !9
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %554
  %562 = icmp eq i64 %558, 0
  %563 = load ptr, ptr %34, align 8, !tbaa !21
  br i1 %562, label %626, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %33, align 8, !tbaa !21
  %566 = call i32 @bcmp(ptr %565, ptr %563, i64 %558)
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %626, label %568

568:                                              ; preds = %564, %554
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %35) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %569 unwind label %597

569:                                              ; preds = %568
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.46, i64 noundef 50)
          to label %571 unwind label %599

571:                                              ; preds = %569
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %573 unwind label %599

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %575 unwind label %599

575:                                              ; preds = %573
  %576 = load ptr, ptr %33, align 8, !tbaa !21
  %577 = load i64, ptr %505, align 8, !tbaa !9
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %576, i64 noundef %577)
          to label %579 unwind label %599

579:                                              ; preds = %575
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %581 unwind label %599

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %583 unwind label %599

583:                                              ; preds = %581
  %584 = load ptr, ptr %34, align 8, !tbaa !21
  %585 = load i64, ptr %504, align 8, !tbaa !9
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef %584, i64 noundef %585)
          to label %587 unwind label %599

587:                                              ; preds = %583
  %588 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %589 unwind label %601

589:                                              ; preds = %587
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %588, ptr noundef nonnull %36, ptr noundef nonnull @.str.12, i32 noundef 201)
          to label %590 unwind label %603

590:                                              ; preds = %589
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %603

591:                                              ; preds = %531
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %739

593:                                              ; preds = %545
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %731

595:                                              ; preds = %540
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %731

597:                                              ; preds = %568
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %618

599:                                              ; preds = %583, %581, %579, %575, %573, %571, %569
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %616

601:                                              ; preds = %587
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %614

603:                                              ; preds = %590, %589
  %604 = phi i1 [ false, %590 ], [ true, %589 ]
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %36, align 8, !tbaa !21
  %607 = getelementptr inbounds i8, ptr %36, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %36, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !9
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br i1 %604, label %614, label %616

613:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %606) #24
  br i1 %604, label %614, label %616

614:                                              ; preds = %613, %609, %601
  %615 = phi { ptr, i32 } [ %602, %601 ], [ %605, %613 ], [ %605, %609 ]
  call void @__cxa_free_exception(ptr %588) #25
  br label %616

616:                                              ; preds = %614, %613, %609, %599
  %617 = phi { ptr, i32 } [ %615, %614 ], [ %605, %613 ], [ %600, %599 ], [ %605, %609 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #25
  br label %618

618:                                              ; preds = %616, %597
  %619 = phi { ptr, i32 } [ %617, %616 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %35) #25
  %620 = load ptr, ptr %34, align 8, !tbaa !21
  %621 = icmp eq ptr %620, %503
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %504, align 8, !tbaa !9
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %731

625:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #24
  br label %731

626:                                              ; preds = %564, %561
  %627 = icmp eq ptr %563, %503
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %563) #24
  br label %631

631:                                              ; preds = %630, %628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %632 = load ptr, ptr %33, align 8, !tbaa !21
  %633 = icmp eq ptr %632, %506
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i64, ptr %505, align 8, !tbaa !9
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #24
  br label %638

638:                                              ; preds = %637, %634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  store ptr %507, ptr %37, align 8, !tbaa !4
  %639 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %639, ptr %11, align 8, !tbaa !77
  %640 = icmp ugt i64 %639, 15
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %643 unwind label %741

643:                                              ; preds = %641
  store ptr %642, ptr %37, align 8, !tbaa !21
  %644 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %644, ptr %507, align 8, !tbaa !12
  br label %645

645:                                              ; preds = %643, %638
  %646 = phi ptr [ %642, %643 ], [ %507, %638 ]
  switch i64 %639, label %649 [
    i64 1, label %647
    i64 0, label %650
  ]

647:                                              ; preds = %645
  %648 = load i8, ptr %536, align 1, !tbaa !12
  store i8 %648, ptr %646, align 1, !tbaa !12
  br label %650

649:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr nonnull align 1 %536, i64 %639, i1 false)
  br label %650

650:                                              ; preds = %649, %647, %645
  %651 = load i64, ptr %11, align 8, !tbaa !77
  store i64 %651, ptr %508, align 8, !tbaa !9
  %652 = load ptr, ptr %37, align 8, !tbaa !21
  %653 = getelementptr inbounds i8, ptr %652, i64 %651
  store i8 0, ptr %653, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %654 = load ptr, ptr %13, align 8, !tbaa !13
  %655 = getelementptr i8, ptr %654, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %13, i64 %656
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %657, i32 noundef 0)
          to label %658 unwind label %743

658:                                              ; preds = %650
  %659 = load ptr, ptr %37, align 8, !tbaa !21
  %660 = load i64, ptr %508, align 8, !tbaa !9
  %661 = load i64, ptr %194, align 8, !tbaa !9
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %661, ptr noundef %659, i64 noundef %660)
          to label %663 unwind label %743

663:                                              ; preds = %658
  %664 = load i32, ptr %198, align 8, !tbaa !110
  %665 = and i32 %664, 3
  %666 = icmp eq i32 %665, 0
  %667 = load i64, ptr %194, align 8
  %668 = select i1 %666, i64 0, i64 %667
  %669 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %669, i64 noundef 0, i64 noundef %668)
          to label %670 unwind label %743

670:                                              ; preds = %663
  %671 = load ptr, ptr %37, align 8, !tbaa !21
  %672 = icmp eq ptr %671, %507
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i64, ptr %508, align 8, !tbaa !9
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #24
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %678 unwind label %753

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  store ptr %509, ptr %39, align 8, !tbaa !4
  %679 = icmp eq ptr %534, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.123) #27
          to label %681 unwind label %757

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %678
  %683 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %534) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %683, ptr %10, align 8, !tbaa !77
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %685, label %689

685:                                              ; preds = %682
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %687 unwind label %755

687:                                              ; preds = %685
  store ptr %686, ptr %39, align 8, !tbaa !21
  %688 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %688, ptr %509, align 8, !tbaa !12
  br label %689

689:                                              ; preds = %687, %682
  %690 = phi ptr [ %686, %687 ], [ %509, %682 ]
  switch i64 %683, label %693 [
    i64 1, label %691
    i64 0, label %694
  ]

691:                                              ; preds = %689
  %692 = load i8, ptr %534, align 1, !tbaa !12
  store i8 %692, ptr %690, align 1, !tbaa !12
  br label %694

693:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr nonnull align 1 %534, i64 %683, i1 false)
  br label %694

694:                                              ; preds = %693, %691, %689
  %695 = load i64, ptr %10, align 8, !tbaa !77
  store i64 %695, ptr %510, align 8, !tbaa !9
  %696 = load ptr, ptr %39, align 8, !tbaa !21
  %697 = getelementptr inbounds i8, ptr %696, i64 %695
  store i8 0, ptr %697, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %698 = load i64, ptr %511, align 8, !tbaa !9
  %699 = load i64, ptr %510, align 8, !tbaa !9
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %701, label %708

701:                                              ; preds = %694
  %702 = icmp eq i64 %698, 0
  %703 = load ptr, ptr %39, align 8, !tbaa !21
  br i1 %702, label %788, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %38, align 8, !tbaa !21
  %706 = call i32 @bcmp(ptr %705, ptr %703, i64 %698)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %788, label %708

708:                                              ; preds = %704, %694
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %40) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %709 unwind label %759

709:                                              ; preds = %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.47, i64 noundef 45)
          to label %711 unwind label %761

711:                                              ; preds = %709
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %713 unwind label %761

713:                                              ; preds = %711
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %715 unwind label %761

715:                                              ; preds = %713
  %716 = load ptr, ptr %38, align 8, !tbaa !21
  %717 = load i64, ptr %511, align 8, !tbaa !9
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %716, i64 noundef %717)
          to label %719 unwind label %761

719:                                              ; preds = %715
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %721 unwind label %761

721:                                              ; preds = %719
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %723 unwind label %761

723:                                              ; preds = %721
  %724 = load ptr, ptr %39, align 8, !tbaa !21
  %725 = load i64, ptr %510, align 8, !tbaa !9
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %724, i64 noundef %725)
          to label %727 unwind label %761

727:                                              ; preds = %723
  %728 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %729 unwind label %763

729:                                              ; preds = %727
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %728, ptr noundef nonnull %41, ptr noundef nonnull @.str.12, i32 noundef 203)
          to label %730 unwind label %765

730:                                              ; preds = %729
  invoke void @__cxa_throw(ptr nonnull %728, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %765

731:                                              ; preds = %625, %622, %595, %593
  %732 = phi { ptr, i32 } [ %619, %622 ], [ %619, %625 ], [ %594, %593 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %733 = load ptr, ptr %33, align 8, !tbaa !21
  %734 = icmp eq ptr %733, %506
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i64, ptr %505, align 8, !tbaa !9
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef %733) #24
  br label %739

739:                                              ; preds = %738, %735, %591
  %740 = phi { ptr, i32 } [ %592, %591 ], [ %732, %735 ], [ %732, %738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %3133

741:                                              ; preds = %641
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %751

743:                                              ; preds = %663, %658, %650
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %37, align 8, !tbaa !21
  %746 = icmp eq ptr %745, %507
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %508, align 8, !tbaa !9
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #24
  br label %751

751:                                              ; preds = %750, %747, %741
  %752 = phi { ptr, i32 } [ %742, %741 ], [ %744, %747 ], [ %744, %750 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %3133

753:                                              ; preds = %677
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %812

755:                                              ; preds = %685
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %804

757:                                              ; preds = %680
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %804

759:                                              ; preds = %708
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %780

761:                                              ; preds = %723, %721, %719, %715, %713, %711, %709
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %778

763:                                              ; preds = %727
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %776

765:                                              ; preds = %730, %729
  %766 = phi i1 [ false, %730 ], [ true, %729 ]
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %41, align 8, !tbaa !21
  %769 = getelementptr inbounds i8, ptr %41, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, ptr %41, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !9
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br i1 %766, label %776, label %778

775:                                              ; preds = %765
  call void @_ZdlPv(ptr noundef %768) #24
  br i1 %766, label %776, label %778

776:                                              ; preds = %775, %771, %763
  %777 = phi { ptr, i32 } [ %764, %763 ], [ %767, %775 ], [ %767, %771 ]
  call void @__cxa_free_exception(ptr %728) #25
  br label %778

778:                                              ; preds = %776, %775, %771, %761
  %779 = phi { ptr, i32 } [ %777, %776 ], [ %767, %775 ], [ %762, %761 ], [ %767, %771 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #25
  br label %780

780:                                              ; preds = %778, %759
  %781 = phi { ptr, i32 } [ %779, %778 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %40) #25
  %782 = load ptr, ptr %39, align 8, !tbaa !21
  %783 = icmp eq ptr %782, %509
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  %785 = load i64, ptr %510, align 8, !tbaa !9
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %804

787:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %782) #24
  br label %804

788:                                              ; preds = %704, %701
  %789 = icmp eq ptr %703, %509
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %791)
  br label %793

792:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %703) #24
  br label %793

793:                                              ; preds = %792, %790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %794 = load ptr, ptr %38, align 8, !tbaa !21
  %795 = icmp eq ptr %794, %512
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = load i64, ptr %511, align 8, !tbaa !9
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %800

799:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #24
  br label %800

800:                                              ; preds = %799, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %801 unwind label %814

801:                                              ; preds = %800
  %802 = add nuw nsw i64 %532, 16
  %803 = icmp eq i64 %802, 48
  br i1 %803, label %513, label %531

804:                                              ; preds = %787, %784, %757, %755
  %805 = phi { ptr, i32 } [ %781, %784 ], [ %781, %787 ], [ %756, %755 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %806 = load ptr, ptr %38, align 8, !tbaa !21
  %807 = icmp eq ptr %806, %512
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i64, ptr %511, align 8, !tbaa !9
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #24
  br label %812

812:                                              ; preds = %811, %808, %753
  %813 = phi { ptr, i32 } [ %754, %753 ], [ %805, %808 ], [ %805, %811 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %3133

814:                                              ; preds = %800
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %3133

816:                                              ; preds = %513
  %817 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %817, ptr %69, align 8, !tbaa !4, !alias.scope !119
  %818 = load ptr, ptr %520, align 8, !tbaa !21
  %819 = getelementptr inbounds i8, ptr %520, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = getelementptr inbounds i8, ptr %520, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !9
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  %825 = add nuw nsw i64 %823, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %817, ptr noundef nonnull align 8 dereferenceable(1) %818, i64 %825, i1 false)
  br label %830

826:                                              ; preds = %816
  store ptr %818, ptr %69, align 8, !tbaa !21, !alias.scope !119
  %827 = load i64, ptr %819, align 8, !tbaa !12
  store i64 %827, ptr %817, align 8, !tbaa !12, !alias.scope !119
  %828 = getelementptr inbounds i8, ptr %520, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !9
  br label %830

830:                                              ; preds = %826, %821
  %831 = phi i64 [ %823, %821 ], [ %829, %826 ]
  %832 = getelementptr inbounds i8, ptr %520, i64 8
  %833 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %831, ptr %833, align 8, !tbaa !9, !alias.scope !119
  store ptr %819, ptr %520, align 8, !tbaa !21
  store i64 0, ptr %832, align 8, !tbaa !9
  store i8 0, ptr %819, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %834 = load i64, ptr %833, align 8, !tbaa !9, !noalias !122
  %835 = add i64 %834, -4611686018427387876
  %836 = icmp ult i64 %835, 28
  br i1 %836, label %837, label %839

837:                                              ; preds = %830
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %838 unwind label %1901

838:                                              ; preds = %837
  unreachable

839:                                              ; preds = %830
  %840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %841 unwind label %1901

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %842, ptr %68, align 8, !tbaa !4, !alias.scope !122
  %843 = load ptr, ptr %840, align 8, !tbaa !21
  %844 = getelementptr inbounds i8, ptr %840, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %846, label %851

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, ptr %840, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !9
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = add nuw nsw i64 %848, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %842, ptr noundef nonnull align 8 dereferenceable(1) %843, i64 %850, i1 false)
  br label %855

851:                                              ; preds = %841
  store ptr %843, ptr %68, align 8, !tbaa !21, !alias.scope !122
  %852 = load i64, ptr %844, align 8, !tbaa !12
  store i64 %852, ptr %842, align 8, !tbaa !12, !alias.scope !122
  %853 = getelementptr inbounds i8, ptr %840, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !9
  br label %855

855:                                              ; preds = %851, %846
  %856 = phi i64 [ %848, %846 ], [ %854, %851 ]
  %857 = getelementptr inbounds i8, ptr %840, i64 8
  %858 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %856, ptr %858, align 8, !tbaa !9, !alias.scope !122
  store ptr %844, ptr %840, align 8, !tbaa !21
  store i64 0, ptr %857, align 8, !tbaa !9
  store i8 0, ptr %844, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %859 = load i64, ptr %858, align 8, !tbaa !9, !noalias !125
  %860 = add i64 %859, -4611686018427387856
  %861 = icmp ult i64 %860, 48
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %863 unwind label %1903

863:                                              ; preds = %862
  unreachable

864:                                              ; preds = %855
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.51, i64 noundef 48)
          to label %866 unwind label %1903

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %867, ptr %67, align 8, !tbaa !4, !alias.scope !125
  %868 = load ptr, ptr %865, align 8, !tbaa !21
  %869 = getelementptr inbounds i8, ptr %865, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %865, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !9
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  %875 = add nuw nsw i64 %873, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %867, ptr noundef nonnull align 8 dereferenceable(1) %868, i64 %875, i1 false)
  br label %880

876:                                              ; preds = %866
  store ptr %868, ptr %67, align 8, !tbaa !21, !alias.scope !125
  %877 = load i64, ptr %869, align 8, !tbaa !12
  store i64 %877, ptr %867, align 8, !tbaa !12, !alias.scope !125
  %878 = getelementptr inbounds i8, ptr %865, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !9
  br label %880

880:                                              ; preds = %876, %871
  %881 = phi i64 [ %873, %871 ], [ %879, %876 ]
  %882 = getelementptr inbounds i8, ptr %865, i64 8
  %883 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %881, ptr %883, align 8, !tbaa !9, !alias.scope !125
  store ptr %869, ptr %865, align 8, !tbaa !21
  store i64 0, ptr %882, align 8, !tbaa !9
  store i8 0, ptr %869, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %884 = load i64, ptr %883, align 8, !tbaa !9, !noalias !128
  %885 = add i64 %884, -4611686018427387856
  %886 = icmp ult i64 %885, 48
  br i1 %886, label %887, label %889

887:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %888 unwind label %1905

888:                                              ; preds = %887
  unreachable

889:                                              ; preds = %880
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52, i64 noundef 48)
          to label %891 unwind label %1905

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %892, ptr %66, align 8, !tbaa !4, !alias.scope !128
  %893 = load ptr, ptr %890, align 8, !tbaa !21
  %894 = getelementptr inbounds i8, ptr %890, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %901

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %890, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !9
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  %900 = add nuw nsw i64 %898, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %892, ptr noundef nonnull align 8 dereferenceable(1) %893, i64 %900, i1 false)
  br label %905

901:                                              ; preds = %891
  store ptr %893, ptr %66, align 8, !tbaa !21, !alias.scope !128
  %902 = load i64, ptr %894, align 8, !tbaa !12
  store i64 %902, ptr %892, align 8, !tbaa !12, !alias.scope !128
  %903 = getelementptr inbounds i8, ptr %890, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !9
  br label %905

905:                                              ; preds = %901, %896
  %906 = phi i64 [ %898, %896 ], [ %904, %901 ]
  %907 = getelementptr inbounds i8, ptr %890, i64 8
  %908 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %906, ptr %908, align 8, !tbaa !9, !alias.scope !128
  store ptr %894, ptr %890, align 8, !tbaa !21
  store i64 0, ptr %907, align 8, !tbaa !9
  store i8 0, ptr %894, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %909 = load i64, ptr %908, align 8, !tbaa !9, !noalias !131
  %910 = and i64 %909, -4
  %911 = icmp eq i64 %910, 4611686018427387900
  br i1 %911, label %912, label %914

912:                                              ; preds = %905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %913 unwind label %1907

913:                                              ; preds = %912
  unreachable

914:                                              ; preds = %905
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.53, i64 noundef 4)
          to label %916 unwind label %1907

916:                                              ; preds = %914
  %917 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %917, ptr %65, align 8, !tbaa !4, !alias.scope !131
  %918 = load ptr, ptr %915, align 8, !tbaa !21
  %919 = getelementptr inbounds i8, ptr %915, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %921, label %926

921:                                              ; preds = %916
  %922 = getelementptr inbounds i8, ptr %915, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !9
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  %925 = add nuw nsw i64 %923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %917, ptr noundef nonnull align 8 dereferenceable(1) %918, i64 %925, i1 false)
  br label %930

926:                                              ; preds = %916
  store ptr %918, ptr %65, align 8, !tbaa !21, !alias.scope !131
  %927 = load i64, ptr %919, align 8, !tbaa !12
  store i64 %927, ptr %917, align 8, !tbaa !12, !alias.scope !131
  %928 = getelementptr inbounds i8, ptr %915, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !9
  br label %930

930:                                              ; preds = %926, %921
  %931 = phi i64 [ %923, %921 ], [ %929, %926 ]
  %932 = getelementptr inbounds i8, ptr %915, i64 8
  %933 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %931, ptr %933, align 8, !tbaa !9, !alias.scope !131
  store ptr %919, ptr %915, align 8, !tbaa !21
  store i64 0, ptr %932, align 8, !tbaa !9
  store i8 0, ptr %919, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  %934 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %935 = getelementptr inbounds i8, ptr %0, i64 56
  %936 = load i64, ptr %935, align 8, !tbaa !9, !noalias !134
  %937 = icmp ult i64 %936, 35
  br i1 %937, label %938, label %940

938:                                              ; preds = %930
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, i64 noundef 35, i64 noundef %936) #27
          to label %939 unwind label %1909

939:                                              ; preds = %938
  unreachable

940:                                              ; preds = %930
  %941 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %941, ptr %71, align 8, !tbaa !4, !alias.scope !134
  %942 = load ptr, ptr %934, align 8, !tbaa !21, !noalias !134
  %943 = getelementptr inbounds i8, ptr %942, i64 35
  %944 = add i64 %936, -35
  %945 = call noundef i64 @llvm.umin.i64(i64 %944, i64 57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !134
  store i64 %945, ptr %9, align 8, !tbaa !77, !noalias !134
  %946 = icmp ugt i64 %944, 15
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %949 unwind label %1909

949:                                              ; preds = %947
  store ptr %948, ptr %71, align 8, !tbaa !21, !alias.scope !134
  %950 = load i64, ptr %9, align 8, !tbaa !77, !noalias !134
  store i64 %950, ptr %941, align 8, !tbaa !12, !alias.scope !134
  br label %951

951:                                              ; preds = %949, %940
  %952 = phi ptr [ %948, %949 ], [ %941, %940 ]
  switch i64 %945, label %955 [
    i64 1, label %953
    i64 0, label %956
  ]

953:                                              ; preds = %951
  %954 = load i8, ptr %943, align 1, !tbaa !12
  store i8 %954, ptr %952, align 1, !tbaa !12
  br label %956

955:                                              ; preds = %951
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %952, ptr nonnull align 1 %943, i64 %945, i1 false)
  br label %956

956:                                              ; preds = %955, %953, %951
  %957 = load i64, ptr %9, align 8, !tbaa !77, !noalias !134
  %958 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %957, ptr %958, align 8, !tbaa !9, !alias.scope !134
  %959 = load ptr, ptr %71, align 8, !tbaa !21, !alias.scope !134
  %960 = getelementptr inbounds i8, ptr %959, i64 %957
  store i8 0, ptr %960, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %961 = load i64, ptr %933, align 8, !tbaa !9, !noalias !137
  %962 = load i64, ptr %958, align 8, !tbaa !9, !noalias !137
  %963 = add i64 %962, %961
  %964 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !137
  %965 = icmp eq ptr %964, %917
  br i1 %965, label %966, label %968

966:                                              ; preds = %956
  %967 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %967)
  br label %968

968:                                              ; preds = %966, %956
  %969 = load i64, ptr %917, align 8, !noalias !137
  %970 = select i1 %965, i64 15, i64 %969
  %971 = icmp ugt i64 %963, %970
  br i1 %971, label %972, label %999

972:                                              ; preds = %968
  %973 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !137
  %974 = icmp eq ptr %973, %941
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %976)
  br label %977

977:                                              ; preds = %975, %972
  %978 = load i64, ptr %941, align 8, !noalias !137
  %979 = select i1 %974, i64 15, i64 %978
  %980 = icmp ugt i64 %963, %979
  br i1 %980, label %999, label %981

981:                                              ; preds = %977
  %982 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef 0, ptr noundef %964, i64 noundef %961)
          to label %983 unwind label %1911

983:                                              ; preds = %981
  %984 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %984, ptr %64, align 8, !tbaa !4, !alias.scope !137
  %985 = load ptr, ptr %982, align 8, !tbaa !21
  %986 = getelementptr inbounds i8, ptr %982, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %988, label %993

988:                                              ; preds = %983
  %989 = getelementptr inbounds i8, ptr %982, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !9
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  %992 = add nuw nsw i64 %990, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %984, ptr noundef nonnull align 8 dereferenceable(1) %985, i64 %992, i1 false)
  br label %995

993:                                              ; preds = %983
  store ptr %985, ptr %64, align 8, !tbaa !21, !alias.scope !137
  %994 = load i64, ptr %986, align 8, !tbaa !12
  store i64 %994, ptr %984, align 8, !tbaa !12, !alias.scope !137
  br label %995

995:                                              ; preds = %993, %988
  %996 = getelementptr inbounds i8, ptr %982, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !9
  %998 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %997, ptr %998, align 8, !tbaa !9, !alias.scope !137
  store ptr %986, ptr %982, align 8, !tbaa !21
  br label %1023

999:                                              ; preds = %977, %968
  %1000 = sub i64 4611686018427387903, %961
  %1001 = icmp ult i64 %1000, %962
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1003 unwind label %1911

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !137
  %1006 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1005, i64 noundef %962)
          to label %1007 unwind label %1911

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %1008, ptr %64, align 8, !tbaa !4, !alias.scope !137
  %1009 = load ptr, ptr %1006, align 8, !tbaa !21
  %1010 = getelementptr inbounds i8, ptr %1006, i64 16
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds i8, ptr %1006, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !9
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  %1016 = add nuw nsw i64 %1014, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %1009, i64 %1016, i1 false)
  br label %1019

1017:                                             ; preds = %1007
  store ptr %1009, ptr %64, align 8, !tbaa !21, !alias.scope !137
  %1018 = load i64, ptr %1010, align 8, !tbaa !12
  store i64 %1018, ptr %1008, align 8, !tbaa !12, !alias.scope !137
  br label %1019

1019:                                             ; preds = %1017, %1012
  %1020 = getelementptr inbounds i8, ptr %1006, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !9
  %1022 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !9, !alias.scope !137
  store ptr %1010, ptr %1006, align 8, !tbaa !21
  br label %1023

1023:                                             ; preds = %1019, %995
  %1024 = phi ptr [ %996, %995 ], [ %1020, %1019 ]
  %1025 = phi ptr [ %986, %995 ], [ %1010, %1019 ]
  store i64 0, ptr %1024, align 8, !tbaa !9
  store i8 0, ptr %1025, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %1026 = load i64, ptr %515, align 8, !tbaa !9, !noalias !140
  %1027 = getelementptr inbounds i8, ptr %64, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !9, !noalias !140
  %1029 = sub i64 4611686018427387903, %1028
  %1030 = icmp ult i64 %1029, %1026
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1032 unwind label %1913

1032:                                             ; preds = %1031
  unreachable

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !140
  %1035 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1034, i64 noundef %1026)
          to label %1036 unwind label %1913

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %1037, ptr %63, align 8, !tbaa !4, !alias.scope !140
  %1038 = load ptr, ptr %1035, align 8, !tbaa !21
  %1039 = getelementptr inbounds i8, ptr %1035, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds i8, ptr %1035, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !9
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1037, ptr noundef nonnull align 8 dereferenceable(1) %1038, i64 %1045, i1 false)
  br label %1050

1046:                                             ; preds = %1036
  store ptr %1038, ptr %63, align 8, !tbaa !21, !alias.scope !140
  %1047 = load i64, ptr %1039, align 8, !tbaa !12
  store i64 %1047, ptr %1037, align 8, !tbaa !12, !alias.scope !140
  %1048 = getelementptr inbounds i8, ptr %1035, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !9
  br label %1050

1050:                                             ; preds = %1046, %1041
  %1051 = phi i64 [ %1043, %1041 ], [ %1049, %1046 ]
  %1052 = getelementptr inbounds i8, ptr %1035, i64 8
  %1053 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %1051, ptr %1053, align 8, !tbaa !9, !alias.scope !140
  store ptr %1039, ptr %1035, align 8, !tbaa !21
  store i64 0, ptr %1052, align 8, !tbaa !9
  store i8 0, ptr %1039, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %1054 = load i64, ptr %515, align 8, !tbaa !9, !noalias !143
  %1055 = load i64, ptr %1053, align 8, !tbaa !9, !noalias !143
  %1056 = sub i64 4611686018427387903, %1055
  %1057 = icmp ult i64 %1056, %1054
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1059 unwind label %1915

1059:                                             ; preds = %1058
  unreachable

1060:                                             ; preds = %1050
  %1061 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !143
  %1062 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %1061, i64 noundef %1054)
          to label %1063 unwind label %1915

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %1064, ptr %62, align 8, !tbaa !4, !alias.scope !143
  %1065 = load ptr, ptr %1062, align 8, !tbaa !21
  %1066 = getelementptr inbounds i8, ptr %1062, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds i8, ptr %1062, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !9
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  %1072 = add nuw nsw i64 %1070, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1064, ptr noundef nonnull align 8 dereferenceable(1) %1065, i64 %1072, i1 false)
  br label %1077

1073:                                             ; preds = %1063
  store ptr %1065, ptr %62, align 8, !tbaa !21, !alias.scope !143
  %1074 = load i64, ptr %1066, align 8, !tbaa !12
  store i64 %1074, ptr %1064, align 8, !tbaa !12, !alias.scope !143
  %1075 = getelementptr inbounds i8, ptr %1062, i64 8
  %1076 = load i64, ptr %1075, align 8, !tbaa !9
  br label %1077

1077:                                             ; preds = %1073, %1068
  %1078 = phi i64 [ %1070, %1068 ], [ %1076, %1073 ]
  %1079 = getelementptr inbounds i8, ptr %1062, i64 8
  %1080 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %1078, ptr %1080, align 8, !tbaa !9, !alias.scope !143
  store ptr %1066, ptr %1062, align 8, !tbaa !21
  store i64 0, ptr %1079, align 8, !tbaa !9
  store i8 0, ptr %1066, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %1081 = load i64, ptr %935, align 8, !tbaa !9, !noalias !146
  %1082 = icmp ult i64 %1081, 93
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1077
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, i64 noundef 93, i64 noundef %1081) #27
          to label %1084 unwind label %1917

1084:                                             ; preds = %1083
  unreachable

1085:                                             ; preds = %1077
  %1086 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %1086, ptr %72, align 8, !tbaa !4, !alias.scope !146
  %1087 = load ptr, ptr %934, align 8, !tbaa !21, !noalias !146
  %1088 = getelementptr inbounds i8, ptr %1087, i64 93
  %1089 = add i64 %1081, -93
  %1090 = call noundef i64 @llvm.umin.i64(i64 %1089, i64 34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !146
  store i64 %1090, ptr %8, align 8, !tbaa !77, !noalias !146
  %1091 = icmp ugt i64 %1089, 15
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1085
  %1093 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1094 unwind label %1917

1094:                                             ; preds = %1092
  store ptr %1093, ptr %72, align 8, !tbaa !21, !alias.scope !146
  %1095 = load i64, ptr %8, align 8, !tbaa !77, !noalias !146
  store i64 %1095, ptr %1086, align 8, !tbaa !12, !alias.scope !146
  br label %1096

1096:                                             ; preds = %1094, %1085
  %1097 = phi ptr [ %1093, %1094 ], [ %1086, %1085 ]
  switch i64 %1090, label %1100 [
    i64 1, label %1098
    i64 0, label %1101
  ]

1098:                                             ; preds = %1096
  %1099 = load i8, ptr %1088, align 1, !tbaa !12
  store i8 %1099, ptr %1097, align 1, !tbaa !12
  br label %1101

1100:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1097, ptr nonnull align 1 %1088, i64 %1090, i1 false)
  br label %1101

1101:                                             ; preds = %1100, %1098, %1096
  %1102 = load i64, ptr %8, align 8, !tbaa !77, !noalias !146
  %1103 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %1102, ptr %1103, align 8, !tbaa !9, !alias.scope !146
  %1104 = load ptr, ptr %72, align 8, !tbaa !21, !alias.scope !146
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %1102
  store i8 0, ptr %1105, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1106 = load i64, ptr %1080, align 8, !tbaa !9, !noalias !149
  %1107 = load i64, ptr %1103, align 8, !tbaa !9, !noalias !149
  %1108 = add i64 %1107, %1106
  %1109 = load ptr, ptr %62, align 8, !tbaa !21, !noalias !149
  %1110 = icmp eq ptr %1109, %1064
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1101
  %1112 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1112)
  br label %1113

1113:                                             ; preds = %1111, %1101
  %1114 = load i64, ptr %1064, align 8, !noalias !149
  %1115 = select i1 %1110, i64 15, i64 %1114
  %1116 = icmp ugt i64 %1108, %1115
  br i1 %1116, label %1117, label %1144

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !149
  %1119 = icmp eq ptr %1118, %1086
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1117
  %1121 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1121)
  br label %1122

1122:                                             ; preds = %1120, %1117
  %1123 = load i64, ptr %1086, align 8, !noalias !149
  %1124 = select i1 %1119, i64 15, i64 %1123
  %1125 = icmp ugt i64 %1108, %1124
  br i1 %1125, label %1144, label %1126

1126:                                             ; preds = %1122
  %1127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %1109, i64 noundef %1106)
          to label %1128 unwind label %1919

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1129, ptr %61, align 8, !tbaa !4, !alias.scope !149
  %1130 = load ptr, ptr %1127, align 8, !tbaa !21
  %1131 = getelementptr inbounds i8, ptr %1127, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds i8, ptr %1127, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !9
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  %1137 = add nuw nsw i64 %1135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1129, ptr noundef nonnull align 8 dereferenceable(1) %1130, i64 %1137, i1 false)
  br label %1140

1138:                                             ; preds = %1128
  store ptr %1130, ptr %61, align 8, !tbaa !21, !alias.scope !149
  %1139 = load i64, ptr %1131, align 8, !tbaa !12
  store i64 %1139, ptr %1129, align 8, !tbaa !12, !alias.scope !149
  br label %1140

1140:                                             ; preds = %1138, %1133
  %1141 = getelementptr inbounds i8, ptr %1127, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !9
  %1143 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1142, ptr %1143, align 8, !tbaa !9, !alias.scope !149
  store ptr %1131, ptr %1127, align 8, !tbaa !21
  br label %1168

1144:                                             ; preds = %1122, %1113
  %1145 = sub i64 4611686018427387903, %1106
  %1146 = icmp ult i64 %1145, %1107
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1148 unwind label %1919

1148:                                             ; preds = %1147
  unreachable

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !149
  %1151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1150, i64 noundef %1107)
          to label %1152 unwind label %1919

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %1153, ptr %61, align 8, !tbaa !4, !alias.scope !149
  %1154 = load ptr, ptr %1151, align 8, !tbaa !21
  %1155 = getelementptr inbounds i8, ptr %1151, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds i8, ptr %1151, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !9
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  %1161 = add nuw nsw i64 %1159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1153, ptr noundef nonnull align 8 dereferenceable(1) %1154, i64 %1161, i1 false)
  br label %1164

1162:                                             ; preds = %1152
  store ptr %1154, ptr %61, align 8, !tbaa !21, !alias.scope !149
  %1163 = load i64, ptr %1155, align 8, !tbaa !12
  store i64 %1163, ptr %1153, align 8, !tbaa !12, !alias.scope !149
  br label %1164

1164:                                             ; preds = %1162, %1157
  %1165 = getelementptr inbounds i8, ptr %1151, i64 8
  %1166 = load i64, ptr %1165, align 8, !tbaa !9
  %1167 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %1166, ptr %1167, align 8, !tbaa !9, !alias.scope !149
  store ptr %1155, ptr %1151, align 8, !tbaa !21
  br label %1168

1168:                                             ; preds = %1164, %1140
  %1169 = phi ptr [ %1141, %1140 ], [ %1165, %1164 ]
  %1170 = phi ptr [ %1131, %1140 ], [ %1155, %1164 ]
  store i64 0, ptr %1169, align 8, !tbaa !9
  store i8 0, ptr %1170, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1171 = getelementptr inbounds i8, ptr %61, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !9, !noalias !152
  %1173 = add i64 %1172, -4611686018427387898
  %1174 = icmp ult i64 %1173, 6
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1176 unwind label %1921

1176:                                             ; preds = %1175
  unreachable

1177:                                             ; preds = %1168
  %1178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.54, i64 noundef 6)
          to label %1179 unwind label %1921

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %1180, ptr %60, align 8, !tbaa !4, !alias.scope !152
  %1181 = load ptr, ptr %1178, align 8, !tbaa !21
  %1182 = getelementptr inbounds i8, ptr %1178, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1179
  %1185 = getelementptr inbounds i8, ptr %1178, i64 8
  %1186 = load i64, ptr %1185, align 8, !tbaa !9
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  %1188 = add nuw nsw i64 %1186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1180, ptr noundef nonnull align 8 dereferenceable(1) %1181, i64 %1188, i1 false)
  br label %1193

1189:                                             ; preds = %1179
  store ptr %1181, ptr %60, align 8, !tbaa !21, !alias.scope !152
  %1190 = load i64, ptr %1182, align 8, !tbaa !12
  store i64 %1190, ptr %1180, align 8, !tbaa !12, !alias.scope !152
  %1191 = getelementptr inbounds i8, ptr %1178, i64 8
  %1192 = load i64, ptr %1191, align 8, !tbaa !9
  br label %1193

1193:                                             ; preds = %1189, %1184
  %1194 = phi i64 [ %1186, %1184 ], [ %1192, %1189 ]
  %1195 = getelementptr inbounds i8, ptr %1178, i64 8
  %1196 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %1194, ptr %1196, align 8, !tbaa !9, !alias.scope !152
  store ptr %1182, ptr %1178, align 8, !tbaa !21
  store i64 0, ptr %1195, align 8, !tbaa !9
  store i8 0, ptr %1182, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1197 = load i64, ptr %1196, align 8, !tbaa !9, !noalias !155
  %1198 = add i64 %1197, -4611686018427387856
  %1199 = icmp ult i64 %1198, 48
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1201 unwind label %1923

1201:                                             ; preds = %1200
  unreachable

1202:                                             ; preds = %1193
  %1203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.55, i64 noundef 48)
          to label %1204 unwind label %1923

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %1205, ptr %59, align 8, !tbaa !4, !alias.scope !155
  %1206 = load ptr, ptr %1203, align 8, !tbaa !21
  %1207 = getelementptr inbounds i8, ptr %1203, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds i8, ptr %1203, i64 8
  %1211 = load i64, ptr %1210, align 8, !tbaa !9
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  %1213 = add nuw nsw i64 %1211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1205, ptr noundef nonnull align 8 dereferenceable(1) %1206, i64 %1213, i1 false)
  br label %1218

1214:                                             ; preds = %1204
  store ptr %1206, ptr %59, align 8, !tbaa !21, !alias.scope !155
  %1215 = load i64, ptr %1207, align 8, !tbaa !12
  store i64 %1215, ptr %1205, align 8, !tbaa !12, !alias.scope !155
  %1216 = getelementptr inbounds i8, ptr %1203, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !9
  br label %1218

1218:                                             ; preds = %1214, %1209
  %1219 = phi i64 [ %1211, %1209 ], [ %1217, %1214 ]
  %1220 = getelementptr inbounds i8, ptr %1203, i64 8
  %1221 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %1219, ptr %1221, align 8, !tbaa !9, !alias.scope !155
  store ptr %1207, ptr %1203, align 8, !tbaa !21
  store i64 0, ptr %1220, align 8, !tbaa !9
  store i8 0, ptr %1207, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1222 = load i64, ptr %1221, align 8, !tbaa !9, !noalias !158
  %1223 = add i64 %1222, -4611686018427387856
  %1224 = icmp ult i64 %1223, 48
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1226 unwind label %1925

1226:                                             ; preds = %1225
  unreachable

1227:                                             ; preds = %1218
  %1228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.56, i64 noundef 48)
          to label %1229 unwind label %1925

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %1230, ptr %58, align 8, !tbaa !4, !alias.scope !158
  %1231 = load ptr, ptr %1228, align 8, !tbaa !21
  %1232 = getelementptr inbounds i8, ptr %1228, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds i8, ptr %1228, i64 8
  %1236 = load i64, ptr %1235, align 8, !tbaa !9
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  %1238 = add nuw nsw i64 %1236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1230, ptr noundef nonnull align 8 dereferenceable(1) %1231, i64 %1238, i1 false)
  br label %1243

1239:                                             ; preds = %1229
  store ptr %1231, ptr %58, align 8, !tbaa !21, !alias.scope !158
  %1240 = load i64, ptr %1232, align 8, !tbaa !12
  store i64 %1240, ptr %1230, align 8, !tbaa !12, !alias.scope !158
  %1241 = getelementptr inbounds i8, ptr %1228, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !9
  br label %1243

1243:                                             ; preds = %1239, %1234
  %1244 = phi i64 [ %1236, %1234 ], [ %1242, %1239 ]
  %1245 = getelementptr inbounds i8, ptr %1228, i64 8
  %1246 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %1244, ptr %1246, align 8, !tbaa !9, !alias.scope !158
  store ptr %1232, ptr %1228, align 8, !tbaa !21
  store i64 0, ptr %1245, align 8, !tbaa !9
  store i8 0, ptr %1232, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1247 = load i64, ptr %1246, align 8, !tbaa !9, !noalias !161
  %1248 = add i64 %1247, -4611686018427387856
  %1249 = icmp ult i64 %1248, 48
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1251 unwind label %1927

1251:                                             ; preds = %1250
  unreachable

1252:                                             ; preds = %1243
  %1253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.57, i64 noundef 48)
          to label %1254 unwind label %1927

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %1255, ptr %57, align 8, !tbaa !4, !alias.scope !161
  %1256 = load ptr, ptr %1253, align 8, !tbaa !21
  %1257 = getelementptr inbounds i8, ptr %1253, i64 16
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds i8, ptr %1253, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !9
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  %1263 = add nuw nsw i64 %1261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1255, ptr noundef nonnull align 8 dereferenceable(1) %1256, i64 %1263, i1 false)
  br label %1268

1264:                                             ; preds = %1254
  store ptr %1256, ptr %57, align 8, !tbaa !21, !alias.scope !161
  %1265 = load i64, ptr %1257, align 8, !tbaa !12
  store i64 %1265, ptr %1255, align 8, !tbaa !12, !alias.scope !161
  %1266 = getelementptr inbounds i8, ptr %1253, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !9
  br label %1268

1268:                                             ; preds = %1264, %1259
  %1269 = phi i64 [ %1261, %1259 ], [ %1267, %1264 ]
  %1270 = getelementptr inbounds i8, ptr %1253, i64 8
  %1271 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %1269, ptr %1271, align 8, !tbaa !9, !alias.scope !161
  store ptr %1257, ptr %1253, align 8, !tbaa !21
  store i64 0, ptr %1270, align 8, !tbaa !9
  store i8 0, ptr %1257, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %1272 = load i64, ptr %1271, align 8, !tbaa !9, !noalias !164
  %1273 = add i64 %1272, -4611686018427387856
  %1274 = icmp ult i64 %1273, 48
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1276 unwind label %1929

1276:                                             ; preds = %1275
  unreachable

1277:                                             ; preds = %1268
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.58, i64 noundef 48)
          to label %1279 unwind label %1929

1279:                                             ; preds = %1277
  %1280 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1280, ptr %56, align 8, !tbaa !4, !alias.scope !164
  %1281 = load ptr, ptr %1278, align 8, !tbaa !21
  %1282 = getelementptr inbounds i8, ptr %1278, i64 16
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %1284, label %1289

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds i8, ptr %1278, i64 8
  %1286 = load i64, ptr %1285, align 8, !tbaa !9
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  %1288 = add nuw nsw i64 %1286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1280, ptr noundef nonnull align 8 dereferenceable(1) %1281, i64 %1288, i1 false)
  br label %1293

1289:                                             ; preds = %1279
  store ptr %1281, ptr %56, align 8, !tbaa !21, !alias.scope !164
  %1290 = load i64, ptr %1282, align 8, !tbaa !12
  store i64 %1290, ptr %1280, align 8, !tbaa !12, !alias.scope !164
  %1291 = getelementptr inbounds i8, ptr %1278, i64 8
  %1292 = load i64, ptr %1291, align 8, !tbaa !9
  br label %1293

1293:                                             ; preds = %1289, %1284
  %1294 = phi i64 [ %1286, %1284 ], [ %1292, %1289 ]
  %1295 = getelementptr inbounds i8, ptr %1278, i64 8
  %1296 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %1294, ptr %1296, align 8, !tbaa !9, !alias.scope !164
  store ptr %1282, ptr %1278, align 8, !tbaa !21
  store i64 0, ptr %1295, align 8, !tbaa !9
  store i8 0, ptr %1282, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1297 = load i64, ptr %1296, align 8, !tbaa !9, !noalias !167
  %1298 = add i64 %1297, -4611686018427387856
  %1299 = icmp ult i64 %1298, 48
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1301 unwind label %1931

1301:                                             ; preds = %1300
  unreachable

1302:                                             ; preds = %1293
  %1303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.59, i64 noundef 48)
          to label %1304 unwind label %1931

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %1305, ptr %55, align 8, !tbaa !4, !alias.scope !167
  %1306 = load ptr, ptr %1303, align 8, !tbaa !21
  %1307 = getelementptr inbounds i8, ptr %1303, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %1309, label %1314

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i8, ptr %1303, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !9
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  %1313 = add nuw nsw i64 %1311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1305, ptr noundef nonnull align 8 dereferenceable(1) %1306, i64 %1313, i1 false)
  br label %1318

1314:                                             ; preds = %1304
  store ptr %1306, ptr %55, align 8, !tbaa !21, !alias.scope !167
  %1315 = load i64, ptr %1307, align 8, !tbaa !12
  store i64 %1315, ptr %1305, align 8, !tbaa !12, !alias.scope !167
  %1316 = getelementptr inbounds i8, ptr %1303, i64 8
  %1317 = load i64, ptr %1316, align 8, !tbaa !9
  br label %1318

1318:                                             ; preds = %1314, %1309
  %1319 = phi i64 [ %1311, %1309 ], [ %1317, %1314 ]
  %1320 = getelementptr inbounds i8, ptr %1303, i64 8
  %1321 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %1319, ptr %1321, align 8, !tbaa !9, !alias.scope !167
  store ptr %1307, ptr %1303, align 8, !tbaa !21
  store i64 0, ptr %1320, align 8, !tbaa !9
  store i8 0, ptr %1307, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1322 = load i64, ptr %1321, align 8, !tbaa !9, !noalias !170
  %1323 = add i64 %1322, -4611686018427387856
  %1324 = icmp ult i64 %1323, 48
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1326 unwind label %1933

1326:                                             ; preds = %1325
  unreachable

1327:                                             ; preds = %1318
  %1328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.60, i64 noundef 48)
          to label %1329 unwind label %1933

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1330, ptr %54, align 8, !tbaa !4, !alias.scope !170
  %1331 = load ptr, ptr %1328, align 8, !tbaa !21
  %1332 = getelementptr inbounds i8, ptr %1328, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1329
  %1335 = getelementptr inbounds i8, ptr %1328, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !9
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  %1338 = add nuw nsw i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1330, ptr noundef nonnull align 8 dereferenceable(1) %1331, i64 %1338, i1 false)
  br label %1343

1339:                                             ; preds = %1329
  store ptr %1331, ptr %54, align 8, !tbaa !21, !alias.scope !170
  %1340 = load i64, ptr %1332, align 8, !tbaa !12
  store i64 %1340, ptr %1330, align 8, !tbaa !12, !alias.scope !170
  %1341 = getelementptr inbounds i8, ptr %1328, i64 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !9
  br label %1343

1343:                                             ; preds = %1339, %1334
  %1344 = phi i64 [ %1336, %1334 ], [ %1342, %1339 ]
  %1345 = getelementptr inbounds i8, ptr %1328, i64 8
  %1346 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1344, ptr %1346, align 8, !tbaa !9, !alias.scope !170
  store ptr %1332, ptr %1328, align 8, !tbaa !21
  store i64 0, ptr %1345, align 8, !tbaa !9
  store i8 0, ptr %1332, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %1347 = load i64, ptr %1346, align 8, !tbaa !9, !noalias !173
  %1348 = add i64 %1347, -4611686018427387856
  %1349 = icmp ult i64 %1348, 48
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1351 unwind label %1935

1351:                                             ; preds = %1350
  unreachable

1352:                                             ; preds = %1343
  %1353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.61, i64 noundef 48)
          to label %1354 unwind label %1935

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %1355, ptr %53, align 8, !tbaa !4, !alias.scope !173
  %1356 = load ptr, ptr %1353, align 8, !tbaa !21
  %1357 = getelementptr inbounds i8, ptr %1353, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds i8, ptr %1353, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !9
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  %1363 = add nuw nsw i64 %1361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1355, ptr noundef nonnull align 8 dereferenceable(1) %1356, i64 %1363, i1 false)
  br label %1368

1364:                                             ; preds = %1354
  store ptr %1356, ptr %53, align 8, !tbaa !21, !alias.scope !173
  %1365 = load i64, ptr %1357, align 8, !tbaa !12
  store i64 %1365, ptr %1355, align 8, !tbaa !12, !alias.scope !173
  %1366 = getelementptr inbounds i8, ptr %1353, i64 8
  %1367 = load i64, ptr %1366, align 8, !tbaa !9
  br label %1368

1368:                                             ; preds = %1364, %1359
  %1369 = phi i64 [ %1361, %1359 ], [ %1367, %1364 ]
  %1370 = getelementptr inbounds i8, ptr %1353, i64 8
  %1371 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %1369, ptr %1371, align 8, !tbaa !9, !alias.scope !173
  store ptr %1357, ptr %1353, align 8, !tbaa !21
  store i64 0, ptr %1370, align 8, !tbaa !9
  store i8 0, ptr %1357, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %1372 = load i64, ptr %1371, align 8, !tbaa !9, !noalias !176
  %1373 = add i64 %1372, -4611686018427387856
  %1374 = icmp ult i64 %1373, 48
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1376 unwind label %1937

1376:                                             ; preds = %1375
  unreachable

1377:                                             ; preds = %1368
  %1378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.62, i64 noundef 48)
          to label %1379 unwind label %1937

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1380, ptr %52, align 8, !tbaa !4, !alias.scope !176
  %1381 = load ptr, ptr %1378, align 8, !tbaa !21
  %1382 = getelementptr inbounds i8, ptr %1378, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %1389

1384:                                             ; preds = %1379
  %1385 = getelementptr inbounds i8, ptr %1378, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !9
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  %1388 = add nuw nsw i64 %1386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1380, ptr noundef nonnull align 8 dereferenceable(1) %1381, i64 %1388, i1 false)
  br label %1393

1389:                                             ; preds = %1379
  store ptr %1381, ptr %52, align 8, !tbaa !21, !alias.scope !176
  %1390 = load i64, ptr %1382, align 8, !tbaa !12
  store i64 %1390, ptr %1380, align 8, !tbaa !12, !alias.scope !176
  %1391 = getelementptr inbounds i8, ptr %1378, i64 8
  %1392 = load i64, ptr %1391, align 8, !tbaa !9
  br label %1393

1393:                                             ; preds = %1389, %1384
  %1394 = phi i64 [ %1386, %1384 ], [ %1392, %1389 ]
  %1395 = getelementptr inbounds i8, ptr %1378, i64 8
  %1396 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1394, ptr %1396, align 8, !tbaa !9, !alias.scope !176
  store ptr %1382, ptr %1378, align 8, !tbaa !21
  store i64 0, ptr %1395, align 8, !tbaa !9
  store i8 0, ptr %1382, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1397 = load i64, ptr %1396, align 8, !tbaa !9, !noalias !179
  %1398 = add i64 %1397, -4611686018427387856
  %1399 = icmp ult i64 %1398, 48
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1401 unwind label %1939

1401:                                             ; preds = %1400
  unreachable

1402:                                             ; preds = %1393
  %1403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.63, i64 noundef 48)
          to label %1404 unwind label %1939

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1405, ptr %51, align 8, !tbaa !4, !alias.scope !179
  %1406 = load ptr, ptr %1403, align 8, !tbaa !21
  %1407 = getelementptr inbounds i8, ptr %1403, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds i8, ptr %1403, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !9
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  %1413 = add nuw nsw i64 %1411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1405, ptr noundef nonnull align 8 dereferenceable(1) %1406, i64 %1413, i1 false)
  br label %1418

1414:                                             ; preds = %1404
  store ptr %1406, ptr %51, align 8, !tbaa !21, !alias.scope !179
  %1415 = load i64, ptr %1407, align 8, !tbaa !12
  store i64 %1415, ptr %1405, align 8, !tbaa !12, !alias.scope !179
  %1416 = getelementptr inbounds i8, ptr %1403, i64 8
  %1417 = load i64, ptr %1416, align 8, !tbaa !9
  br label %1418

1418:                                             ; preds = %1414, %1409
  %1419 = phi i64 [ %1411, %1409 ], [ %1417, %1414 ]
  %1420 = getelementptr inbounds i8, ptr %1403, i64 8
  %1421 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %1419, ptr %1421, align 8, !tbaa !9, !alias.scope !179
  store ptr %1407, ptr %1403, align 8, !tbaa !21
  store i64 0, ptr %1420, align 8, !tbaa !9
  store i8 0, ptr %1407, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %1422 = load i64, ptr %1421, align 8, !tbaa !9, !noalias !182
  %1423 = add i64 %1422, -4611686018427387856
  %1424 = icmp ult i64 %1423, 48
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1426 unwind label %1941

1426:                                             ; preds = %1425
  unreachable

1427:                                             ; preds = %1418
  %1428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.64, i64 noundef 48)
          to label %1429 unwind label %1941

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1430, ptr %50, align 8, !tbaa !4, !alias.scope !182
  %1431 = load ptr, ptr %1428, align 8, !tbaa !21
  %1432 = getelementptr inbounds i8, ptr %1428, i64 16
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %1434, label %1439

1434:                                             ; preds = %1429
  %1435 = getelementptr inbounds i8, ptr %1428, i64 8
  %1436 = load i64, ptr %1435, align 8, !tbaa !9
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  %1438 = add nuw nsw i64 %1436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1430, ptr noundef nonnull align 8 dereferenceable(1) %1431, i64 %1438, i1 false)
  br label %1443

1439:                                             ; preds = %1429
  store ptr %1431, ptr %50, align 8, !tbaa !21, !alias.scope !182
  %1440 = load i64, ptr %1432, align 8, !tbaa !12
  store i64 %1440, ptr %1430, align 8, !tbaa !12, !alias.scope !182
  %1441 = getelementptr inbounds i8, ptr %1428, i64 8
  %1442 = load i64, ptr %1441, align 8, !tbaa !9
  br label %1443

1443:                                             ; preds = %1439, %1434
  %1444 = phi i64 [ %1436, %1434 ], [ %1442, %1439 ]
  %1445 = getelementptr inbounds i8, ptr %1428, i64 8
  %1446 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1444, ptr %1446, align 8, !tbaa !9, !alias.scope !182
  store ptr %1432, ptr %1428, align 8, !tbaa !21
  store i64 0, ptr %1445, align 8, !tbaa !9
  store i8 0, ptr %1432, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %1447 = load i64, ptr %1446, align 8, !tbaa !9, !noalias !185
  %1448 = add i64 %1447, -4611686018427387856
  %1449 = icmp ult i64 %1448, 48
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1451 unwind label %1943

1451:                                             ; preds = %1450
  unreachable

1452:                                             ; preds = %1443
  %1453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.65, i64 noundef 48)
          to label %1454 unwind label %1943

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1455, ptr %49, align 8, !tbaa !4, !alias.scope !185
  %1456 = load ptr, ptr %1453, align 8, !tbaa !21
  %1457 = getelementptr inbounds i8, ptr %1453, i64 16
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1454
  %1460 = getelementptr inbounds i8, ptr %1453, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !9
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  %1463 = add nuw nsw i64 %1461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1455, ptr noundef nonnull align 8 dereferenceable(1) %1456, i64 %1463, i1 false)
  br label %1468

1464:                                             ; preds = %1454
  store ptr %1456, ptr %49, align 8, !tbaa !21, !alias.scope !185
  %1465 = load i64, ptr %1457, align 8, !tbaa !12
  store i64 %1465, ptr %1455, align 8, !tbaa !12, !alias.scope !185
  %1466 = getelementptr inbounds i8, ptr %1453, i64 8
  %1467 = load i64, ptr %1466, align 8, !tbaa !9
  br label %1468

1468:                                             ; preds = %1464, %1459
  %1469 = phi i64 [ %1461, %1459 ], [ %1467, %1464 ]
  %1470 = getelementptr inbounds i8, ptr %1453, i64 8
  %1471 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1469, ptr %1471, align 8, !tbaa !9, !alias.scope !185
  store ptr %1457, ptr %1453, align 8, !tbaa !21
  store i64 0, ptr %1470, align 8, !tbaa !9
  store i8 0, ptr %1457, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %1472 = load i64, ptr %1471, align 8, !tbaa !9, !noalias !188
  %1473 = add i64 %1472, -4611686018427387856
  %1474 = icmp ult i64 %1473, 48
  br i1 %1474, label %1475, label %1477

1475:                                             ; preds = %1468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1476 unwind label %1945

1476:                                             ; preds = %1475
  unreachable

1477:                                             ; preds = %1468
  %1478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.66, i64 noundef 48)
          to label %1479 unwind label %1945

1479:                                             ; preds = %1477
  %1480 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1480, ptr %48, align 8, !tbaa !4, !alias.scope !188
  %1481 = load ptr, ptr %1478, align 8, !tbaa !21
  %1482 = getelementptr inbounds i8, ptr %1478, i64 16
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds i8, ptr %1478, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !9
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  %1488 = add nuw nsw i64 %1486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1480, ptr noundef nonnull align 8 dereferenceable(1) %1481, i64 %1488, i1 false)
  br label %1493

1489:                                             ; preds = %1479
  store ptr %1481, ptr %48, align 8, !tbaa !21, !alias.scope !188
  %1490 = load i64, ptr %1482, align 8, !tbaa !12
  store i64 %1490, ptr %1480, align 8, !tbaa !12, !alias.scope !188
  %1491 = getelementptr inbounds i8, ptr %1478, i64 8
  %1492 = load i64, ptr %1491, align 8, !tbaa !9
  br label %1493

1493:                                             ; preds = %1489, %1484
  %1494 = phi i64 [ %1486, %1484 ], [ %1492, %1489 ]
  %1495 = getelementptr inbounds i8, ptr %1478, i64 8
  %1496 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %1494, ptr %1496, align 8, !tbaa !9, !alias.scope !188
  store ptr %1482, ptr %1478, align 8, !tbaa !21
  store i64 0, ptr %1495, align 8, !tbaa !9
  store i8 0, ptr %1482, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1497 = load i64, ptr %1496, align 8, !tbaa !9, !noalias !191
  %1498 = add i64 %1497, -4611686018427387856
  %1499 = icmp ult i64 %1498, 48
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1501 unwind label %1947

1501:                                             ; preds = %1500
  unreachable

1502:                                             ; preds = %1493
  %1503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.67, i64 noundef 48)
          to label %1504 unwind label %1947

1504:                                             ; preds = %1502
  %1505 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1505, ptr %47, align 8, !tbaa !4, !alias.scope !191
  %1506 = load ptr, ptr %1503, align 8, !tbaa !21
  %1507 = getelementptr inbounds i8, ptr %1503, i64 16
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1504
  %1510 = getelementptr inbounds i8, ptr %1503, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !9
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  %1513 = add nuw nsw i64 %1511, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1505, ptr noundef nonnull align 8 dereferenceable(1) %1506, i64 %1513, i1 false)
  br label %1518

1514:                                             ; preds = %1504
  store ptr %1506, ptr %47, align 8, !tbaa !21, !alias.scope !191
  %1515 = load i64, ptr %1507, align 8, !tbaa !12
  store i64 %1515, ptr %1505, align 8, !tbaa !12, !alias.scope !191
  %1516 = getelementptr inbounds i8, ptr %1503, i64 8
  %1517 = load i64, ptr %1516, align 8, !tbaa !9
  br label %1518

1518:                                             ; preds = %1514, %1509
  %1519 = phi i64 [ %1511, %1509 ], [ %1517, %1514 ]
  %1520 = getelementptr inbounds i8, ptr %1503, i64 8
  %1521 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %1519, ptr %1521, align 8, !tbaa !9, !alias.scope !191
  store ptr %1507, ptr %1503, align 8, !tbaa !21
  store i64 0, ptr %1520, align 8, !tbaa !9
  store i8 0, ptr %1507, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1522 = load i64, ptr %1521, align 8, !tbaa !9, !noalias !194
  %1523 = add i64 %1522, -4611686018427387856
  %1524 = icmp ult i64 %1523, 48
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1526 unwind label %1949

1526:                                             ; preds = %1525
  unreachable

1527:                                             ; preds = %1518
  %1528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.68, i64 noundef 48)
          to label %1529 unwind label %1949

1529:                                             ; preds = %1527
  %1530 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %1530, ptr %46, align 8, !tbaa !4, !alias.scope !194
  %1531 = load ptr, ptr %1528, align 8, !tbaa !21
  %1532 = getelementptr inbounds i8, ptr %1528, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds i8, ptr %1528, i64 8
  %1536 = load i64, ptr %1535, align 8, !tbaa !9
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  %1538 = add nuw nsw i64 %1536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1530, ptr noundef nonnull align 8 dereferenceable(1) %1531, i64 %1538, i1 false)
  br label %1543

1539:                                             ; preds = %1529
  store ptr %1531, ptr %46, align 8, !tbaa !21, !alias.scope !194
  %1540 = load i64, ptr %1532, align 8, !tbaa !12
  store i64 %1540, ptr %1530, align 8, !tbaa !12, !alias.scope !194
  %1541 = getelementptr inbounds i8, ptr %1528, i64 8
  %1542 = load i64, ptr %1541, align 8, !tbaa !9
  br label %1543

1543:                                             ; preds = %1539, %1534
  %1544 = phi i64 [ %1536, %1534 ], [ %1542, %1539 ]
  %1545 = getelementptr inbounds i8, ptr %1528, i64 8
  %1546 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1544, ptr %1546, align 8, !tbaa !9, !alias.scope !194
  store ptr %1532, ptr %1528, align 8, !tbaa !21
  store i64 0, ptr %1545, align 8, !tbaa !9
  store i8 0, ptr %1532, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1547 = load i64, ptr %1546, align 8, !tbaa !9, !noalias !197
  %1548 = add i64 %1547, -4611686018427387856
  %1549 = icmp ult i64 %1548, 48
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1543
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1551 unwind label %1951

1551:                                             ; preds = %1550
  unreachable

1552:                                             ; preds = %1543
  %1553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.69, i64 noundef 48)
          to label %1554 unwind label %1951

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %1555, ptr %45, align 8, !tbaa !4, !alias.scope !197
  %1556 = load ptr, ptr %1553, align 8, !tbaa !21
  %1557 = getelementptr inbounds i8, ptr %1553, i64 16
  %1558 = icmp eq ptr %1556, %1557
  br i1 %1558, label %1559, label %1564

1559:                                             ; preds = %1554
  %1560 = getelementptr inbounds i8, ptr %1553, i64 8
  %1561 = load i64, ptr %1560, align 8, !tbaa !9
  %1562 = icmp ult i64 %1561, 16
  call void @llvm.assume(i1 %1562)
  %1563 = add nuw nsw i64 %1561, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1555, ptr noundef nonnull align 8 dereferenceable(1) %1556, i64 %1563, i1 false)
  br label %1568

1564:                                             ; preds = %1554
  store ptr %1556, ptr %45, align 8, !tbaa !21, !alias.scope !197
  %1565 = load i64, ptr %1557, align 8, !tbaa !12
  store i64 %1565, ptr %1555, align 8, !tbaa !12, !alias.scope !197
  %1566 = getelementptr inbounds i8, ptr %1553, i64 8
  %1567 = load i64, ptr %1566, align 8, !tbaa !9
  br label %1568

1568:                                             ; preds = %1564, %1559
  %1569 = phi i64 [ %1561, %1559 ], [ %1567, %1564 ]
  %1570 = getelementptr inbounds i8, ptr %1553, i64 8
  %1571 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1569, ptr %1571, align 8, !tbaa !9, !alias.scope !197
  store ptr %1557, ptr %1553, align 8, !tbaa !21
  store i64 0, ptr %1570, align 8, !tbaa !9
  store i8 0, ptr %1557, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1572 = load i64, ptr %1571, align 8, !tbaa !9, !noalias !200
  %1573 = add i64 %1572, -4611686018427387856
  %1574 = icmp ult i64 %1573, 48
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1576 unwind label %1953

1576:                                             ; preds = %1575
  unreachable

1577:                                             ; preds = %1568
  %1578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.70, i64 noundef 48)
          to label %1579 unwind label %1953

1579:                                             ; preds = %1577
  %1580 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1580, ptr %44, align 8, !tbaa !4, !alias.scope !200
  %1581 = load ptr, ptr %1578, align 8, !tbaa !21
  %1582 = getelementptr inbounds i8, ptr %1578, i64 16
  %1583 = icmp eq ptr %1581, %1582
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %1578, i64 8
  %1586 = load i64, ptr %1585, align 8, !tbaa !9
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  %1588 = add nuw nsw i64 %1586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1580, ptr noundef nonnull align 8 dereferenceable(1) %1581, i64 %1588, i1 false)
  br label %1593

1589:                                             ; preds = %1579
  store ptr %1581, ptr %44, align 8, !tbaa !21, !alias.scope !200
  %1590 = load i64, ptr %1582, align 8, !tbaa !12
  store i64 %1590, ptr %1580, align 8, !tbaa !12, !alias.scope !200
  %1591 = getelementptr inbounds i8, ptr %1578, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !9
  br label %1593

1593:                                             ; preds = %1589, %1584
  %1594 = phi i64 [ %1586, %1584 ], [ %1592, %1589 ]
  %1595 = getelementptr inbounds i8, ptr %1578, i64 8
  %1596 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1594, ptr %1596, align 8, !tbaa !9, !alias.scope !200
  store ptr %1582, ptr %1578, align 8, !tbaa !21
  store i64 0, ptr %1595, align 8, !tbaa !9
  store i8 0, ptr %1582, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1597 = load i64, ptr %1596, align 8, !tbaa !9, !noalias !203
  %1598 = icmp eq i64 %1597, 4611686018427387903
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1593
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #27
          to label %1600 unwind label %1955

1600:                                             ; preds = %1599
  unreachable

1601:                                             ; preds = %1593
  %1602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %1603 unwind label %1955

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1604, ptr %43, align 8, !tbaa !4, !alias.scope !203
  %1605 = load ptr, ptr %1602, align 8, !tbaa !21
  %1606 = getelementptr inbounds i8, ptr %1602, i64 16
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %1608, label %1613

1608:                                             ; preds = %1603
  %1609 = getelementptr inbounds i8, ptr %1602, i64 8
  %1610 = load i64, ptr %1609, align 8, !tbaa !9
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  %1612 = add nuw nsw i64 %1610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1604, ptr noundef nonnull align 8 dereferenceable(1) %1605, i64 %1612, i1 false)
  br label %1617

1613:                                             ; preds = %1603
  store ptr %1605, ptr %43, align 8, !tbaa !21, !alias.scope !203
  %1614 = load i64, ptr %1606, align 8, !tbaa !12
  store i64 %1614, ptr %1604, align 8, !tbaa !12, !alias.scope !203
  %1615 = getelementptr inbounds i8, ptr %1602, i64 8
  %1616 = load i64, ptr %1615, align 8, !tbaa !9
  br label %1617

1617:                                             ; preds = %1613, %1608
  %1618 = phi i64 [ %1610, %1608 ], [ %1616, %1613 ]
  %1619 = getelementptr inbounds i8, ptr %1602, i64 8
  %1620 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1618, ptr %1620, align 8, !tbaa !9, !alias.scope !203
  store ptr %1606, ptr %1602, align 8, !tbaa !21
  store i64 0, ptr %1619, align 8, !tbaa !9
  store i8 0, ptr %1606, align 8, !tbaa !12
  %1621 = load ptr, ptr %44, align 8, !tbaa !21
  %1622 = icmp eq ptr %1621, %1580
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1617
  %1624 = load i64, ptr %1596, align 8, !tbaa !9
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  br label %1627

1626:                                             ; preds = %1617
  call void @_ZdlPv(ptr noundef %1621) #24
  br label %1627

1627:                                             ; preds = %1626, %1623
  %1628 = load ptr, ptr %45, align 8, !tbaa !21
  %1629 = icmp eq ptr %1628, %1555
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1627
  %1631 = load i64, ptr %1571, align 8, !tbaa !9
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %1634

1633:                                             ; preds = %1627
  call void @_ZdlPv(ptr noundef %1628) #24
  br label %1634

1634:                                             ; preds = %1633, %1630
  %1635 = load ptr, ptr %46, align 8, !tbaa !21
  %1636 = icmp eq ptr %1635, %1530
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1634
  %1638 = load i64, ptr %1546, align 8, !tbaa !9
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %1641

1640:                                             ; preds = %1634
  call void @_ZdlPv(ptr noundef %1635) #24
  br label %1641

1641:                                             ; preds = %1640, %1637
  %1642 = load ptr, ptr %47, align 8, !tbaa !21
  %1643 = icmp eq ptr %1642, %1505
  br i1 %1643, label %1644, label %1647

1644:                                             ; preds = %1641
  %1645 = load i64, ptr %1521, align 8, !tbaa !9
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %1648

1647:                                             ; preds = %1641
  call void @_ZdlPv(ptr noundef %1642) #24
  br label %1648

1648:                                             ; preds = %1647, %1644
  %1649 = load ptr, ptr %48, align 8, !tbaa !21
  %1650 = icmp eq ptr %1649, %1480
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1648
  %1652 = load i64, ptr %1496, align 8, !tbaa !9
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %1655

1654:                                             ; preds = %1648
  call void @_ZdlPv(ptr noundef %1649) #24
  br label %1655

1655:                                             ; preds = %1654, %1651
  %1656 = load ptr, ptr %49, align 8, !tbaa !21
  %1657 = icmp eq ptr %1656, %1455
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %1471, align 8, !tbaa !9
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %1662

1661:                                             ; preds = %1655
  call void @_ZdlPv(ptr noundef %1656) #24
  br label %1662

1662:                                             ; preds = %1661, %1658
  %1663 = load ptr, ptr %50, align 8, !tbaa !21
  %1664 = icmp eq ptr %1663, %1430
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1662
  %1666 = load i64, ptr %1446, align 8, !tbaa !9
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %1669

1668:                                             ; preds = %1662
  call void @_ZdlPv(ptr noundef %1663) #24
  br label %1669

1669:                                             ; preds = %1668, %1665
  %1670 = load ptr, ptr %51, align 8, !tbaa !21
  %1671 = icmp eq ptr %1670, %1405
  br i1 %1671, label %1672, label %1675

1672:                                             ; preds = %1669
  %1673 = load i64, ptr %1421, align 8, !tbaa !9
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %1676

1675:                                             ; preds = %1669
  call void @_ZdlPv(ptr noundef %1670) #24
  br label %1676

1676:                                             ; preds = %1675, %1672
  %1677 = load ptr, ptr %52, align 8, !tbaa !21
  %1678 = icmp eq ptr %1677, %1380
  br i1 %1678, label %1679, label %1682

1679:                                             ; preds = %1676
  %1680 = load i64, ptr %1396, align 8, !tbaa !9
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %1683

1682:                                             ; preds = %1676
  call void @_ZdlPv(ptr noundef %1677) #24
  br label %1683

1683:                                             ; preds = %1682, %1679
  %1684 = load ptr, ptr %53, align 8, !tbaa !21
  %1685 = icmp eq ptr %1684, %1355
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1683
  %1687 = load i64, ptr %1371, align 8, !tbaa !9
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %1690

1689:                                             ; preds = %1683
  call void @_ZdlPv(ptr noundef %1684) #24
  br label %1690

1690:                                             ; preds = %1689, %1686
  %1691 = load ptr, ptr %54, align 8, !tbaa !21
  %1692 = icmp eq ptr %1691, %1330
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1690
  %1694 = load i64, ptr %1346, align 8, !tbaa !9
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %1697

1696:                                             ; preds = %1690
  call void @_ZdlPv(ptr noundef %1691) #24
  br label %1697

1697:                                             ; preds = %1696, %1693
  %1698 = load ptr, ptr %55, align 8, !tbaa !21
  %1699 = icmp eq ptr %1698, %1305
  br i1 %1699, label %1700, label %1703

1700:                                             ; preds = %1697
  %1701 = load i64, ptr %1321, align 8, !tbaa !9
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %1704

1703:                                             ; preds = %1697
  call void @_ZdlPv(ptr noundef %1698) #24
  br label %1704

1704:                                             ; preds = %1703, %1700
  %1705 = load ptr, ptr %56, align 8, !tbaa !21
  %1706 = icmp eq ptr %1705, %1280
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1704
  %1708 = load i64, ptr %1296, align 8, !tbaa !9
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %1711

1710:                                             ; preds = %1704
  call void @_ZdlPv(ptr noundef %1705) #24
  br label %1711

1711:                                             ; preds = %1710, %1707
  %1712 = load ptr, ptr %57, align 8, !tbaa !21
  %1713 = icmp eq ptr %1712, %1255
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1711
  %1715 = load i64, ptr %1271, align 8, !tbaa !9
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %1718

1717:                                             ; preds = %1711
  call void @_ZdlPv(ptr noundef %1712) #24
  br label %1718

1718:                                             ; preds = %1717, %1714
  %1719 = load ptr, ptr %58, align 8, !tbaa !21
  %1720 = icmp eq ptr %1719, %1230
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1718
  %1722 = load i64, ptr %1246, align 8, !tbaa !9
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  br label %1725

1724:                                             ; preds = %1718
  call void @_ZdlPv(ptr noundef %1719) #24
  br label %1725

1725:                                             ; preds = %1724, %1721
  %1726 = load ptr, ptr %59, align 8, !tbaa !21
  %1727 = icmp eq ptr %1726, %1205
  br i1 %1727, label %1728, label %1731

1728:                                             ; preds = %1725
  %1729 = load i64, ptr %1221, align 8, !tbaa !9
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  br label %1732

1731:                                             ; preds = %1725
  call void @_ZdlPv(ptr noundef %1726) #24
  br label %1732

1732:                                             ; preds = %1731, %1728
  %1733 = load ptr, ptr %60, align 8, !tbaa !21
  %1734 = icmp eq ptr %1733, %1180
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1732
  %1736 = load i64, ptr %1196, align 8, !tbaa !9
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %1739

1738:                                             ; preds = %1732
  call void @_ZdlPv(ptr noundef %1733) #24
  br label %1739

1739:                                             ; preds = %1738, %1735
  %1740 = load ptr, ptr %61, align 8, !tbaa !21
  %1741 = getelementptr inbounds i8, ptr %61, i64 16
  %1742 = icmp eq ptr %1740, %1741
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %1739
  %1744 = load i64, ptr %1171, align 8, !tbaa !9
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %1747

1746:                                             ; preds = %1739
  call void @_ZdlPv(ptr noundef %1740) #24
  br label %1747

1747:                                             ; preds = %1746, %1743
  %1748 = load ptr, ptr %72, align 8, !tbaa !21
  %1749 = icmp eq ptr %1748, %1086
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1747
  %1751 = load i64, ptr %1103, align 8, !tbaa !9
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  br label %1754

1753:                                             ; preds = %1747
  call void @_ZdlPv(ptr noundef %1748) #24
  br label %1754

1754:                                             ; preds = %1753, %1750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %1755 = load ptr, ptr %62, align 8, !tbaa !21
  %1756 = icmp eq ptr %1755, %1064
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1754
  %1758 = load i64, ptr %1080, align 8, !tbaa !9
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %1761

1760:                                             ; preds = %1754
  call void @_ZdlPv(ptr noundef %1755) #24
  br label %1761

1761:                                             ; preds = %1760, %1757
  %1762 = load ptr, ptr %63, align 8, !tbaa !21
  %1763 = icmp eq ptr %1762, %1037
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1761
  %1765 = load i64, ptr %1053, align 8, !tbaa !9
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %1768

1767:                                             ; preds = %1761
  call void @_ZdlPv(ptr noundef %1762) #24
  br label %1768

1768:                                             ; preds = %1767, %1764
  %1769 = load ptr, ptr %64, align 8, !tbaa !21
  %1770 = getelementptr inbounds i8, ptr %64, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1768
  %1773 = load i64, ptr %1027, align 8, !tbaa !9
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %1776

1775:                                             ; preds = %1768
  call void @_ZdlPv(ptr noundef %1769) #24
  br label %1776

1776:                                             ; preds = %1775, %1772
  %1777 = load ptr, ptr %71, align 8, !tbaa !21
  %1778 = icmp eq ptr %1777, %941
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1776
  %1780 = load i64, ptr %958, align 8, !tbaa !9
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %1783

1782:                                             ; preds = %1776
  call void @_ZdlPv(ptr noundef %1777) #24
  br label %1783

1783:                                             ; preds = %1782, %1779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %1784 = load ptr, ptr %65, align 8, !tbaa !21
  %1785 = icmp eq ptr %1784, %917
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %1783
  %1787 = load i64, ptr %933, align 8, !tbaa !9
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %1790

1789:                                             ; preds = %1783
  call void @_ZdlPv(ptr noundef %1784) #24
  br label %1790

1790:                                             ; preds = %1789, %1786
  %1791 = load ptr, ptr %66, align 8, !tbaa !21
  %1792 = icmp eq ptr %1791, %892
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1790
  %1794 = load i64, ptr %908, align 8, !tbaa !9
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %1797

1796:                                             ; preds = %1790
  call void @_ZdlPv(ptr noundef %1791) #24
  br label %1797

1797:                                             ; preds = %1796, %1793
  %1798 = load ptr, ptr %67, align 8, !tbaa !21
  %1799 = icmp eq ptr %1798, %867
  br i1 %1799, label %1800, label %1803

1800:                                             ; preds = %1797
  %1801 = load i64, ptr %883, align 8, !tbaa !9
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %1804

1803:                                             ; preds = %1797
  call void @_ZdlPv(ptr noundef %1798) #24
  br label %1804

1804:                                             ; preds = %1803, %1800
  %1805 = load ptr, ptr %68, align 8, !tbaa !21
  %1806 = icmp eq ptr %1805, %842
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1804
  %1808 = load i64, ptr %858, align 8, !tbaa !9
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %1811

1810:                                             ; preds = %1804
  call void @_ZdlPv(ptr noundef %1805) #24
  br label %1811

1811:                                             ; preds = %1810, %1807
  %1812 = load ptr, ptr %69, align 8, !tbaa !21
  %1813 = icmp eq ptr %1812, %817
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1811
  %1815 = load i64, ptr %833, align 8, !tbaa !9
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %1818

1817:                                             ; preds = %1811
  call void @_ZdlPv(ptr noundef %1812) #24
  br label %1818

1818:                                             ; preds = %1817, %1814
  %1819 = load ptr, ptr %70, align 8, !tbaa !21
  %1820 = icmp eq ptr %1819, %517
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %1818
  %1822 = load i64, ptr %518, align 8, !tbaa !9
  %1823 = icmp ult i64 %1822, 16
  call void @llvm.assume(i1 %1823)
  br label %1825

1824:                                             ; preds = %1818
  call void @_ZdlPv(ptr noundef %1819) #24
  br label %1825

1825:                                             ; preds = %1824, %1821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  %1826 = load ptr, ptr %934, align 8, !tbaa !21
  %1827 = load i64, ptr %935, align 8, !tbaa !9
  invoke void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, i64 %1827, ptr %1826)
          to label %1828 unwind label %2190

1828:                                             ; preds = %1825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25
  %1829 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %1829, ptr %74, align 8, !tbaa !4
  %1830 = load ptr, ptr %73, align 8, !tbaa !21
  %1831 = getelementptr inbounds i8, ptr %73, i64 8
  %1832 = load i64, ptr %1831, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %1832, ptr %7, align 8, !tbaa !77
  %1833 = icmp ugt i64 %1832, 15
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1828
  %1835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1836 unwind label %2192

1836:                                             ; preds = %1834
  store ptr %1835, ptr %74, align 8, !tbaa !21
  %1837 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %1837, ptr %1829, align 8, !tbaa !12
  br label %1838

1838:                                             ; preds = %1836, %1828
  %1839 = phi ptr [ %1835, %1836 ], [ %1829, %1828 ]
  switch i64 %1832, label %1842 [
    i64 1, label %1840
    i64 0, label %1843
  ]

1840:                                             ; preds = %1838
  %1841 = load i8, ptr %1830, align 1, !tbaa !12
  store i8 %1841, ptr %1839, align 1, !tbaa !12
  br label %1843

1842:                                             ; preds = %1838
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1839, ptr align 1 %1830, i64 %1832, i1 false)
  br label %1843

1843:                                             ; preds = %1842, %1840, %1838
  %1844 = load i64, ptr %7, align 8, !tbaa !77
  %1845 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %1844, ptr %1845, align 8, !tbaa !9
  %1846 = load ptr, ptr %74, align 8, !tbaa !21
  %1847 = getelementptr inbounds i8, ptr %1846, i64 %1844
  store i8 0, ptr %1847, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  %1848 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %1848, ptr %75, align 8, !tbaa !4
  %1849 = load ptr, ptr %43, align 8, !tbaa !21
  %1850 = load i64, ptr %1620, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %1850, ptr %6, align 8, !tbaa !77
  %1851 = icmp ugt i64 %1850, 15
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1843
  %1853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1854 unwind label %2194

1854:                                             ; preds = %1852
  store ptr %1853, ptr %75, align 8, !tbaa !21
  %1855 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %1855, ptr %1848, align 8, !tbaa !12
  br label %1856

1856:                                             ; preds = %1854, %1843
  %1857 = phi ptr [ %1853, %1854 ], [ %1848, %1843 ]
  switch i64 %1850, label %1860 [
    i64 1, label %1858
    i64 0, label %1861
  ]

1858:                                             ; preds = %1856
  %1859 = load i8, ptr %1849, align 1, !tbaa !12
  store i8 %1859, ptr %1857, align 1, !tbaa !12
  br label %1861

1860:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1857, ptr align 1 %1849, i64 %1850, i1 false)
  br label %1861

1861:                                             ; preds = %1860, %1858, %1856
  %1862 = load i64, ptr %6, align 8, !tbaa !77
  %1863 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %1862, ptr %1863, align 8, !tbaa !9
  %1864 = load ptr, ptr %75, align 8, !tbaa !21
  %1865 = getelementptr inbounds i8, ptr %1864, i64 %1862
  store i8 0, ptr %1865, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %1866 = load i64, ptr %1845, align 8, !tbaa !9
  %1867 = load i64, ptr %1863, align 8, !tbaa !9
  %1868 = icmp eq i64 %1866, %1867
  br i1 %1868, label %1869, label %1876

1869:                                             ; preds = %1861
  %1870 = icmp eq i64 %1866, 0
  %1871 = load ptr, ptr %75, align 8, !tbaa !21
  br i1 %1870, label %2225, label %1872

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %74, align 8, !tbaa !21
  %1874 = call i32 @bcmp(ptr %1873, ptr %1871, i64 %1866)
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %2225, label %1876

1876:                                             ; preds = %1872, %1861
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %76) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76)
          to label %1877 unwind label %2196

1877:                                             ; preds = %1876
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.71, i64 noundef 22)
          to label %1879 unwind label %2198

1879:                                             ; preds = %1877
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1881 unwind label %2198

1881:                                             ; preds = %1879
  %1882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %1883 unwind label %2198

1883:                                             ; preds = %1881
  %1884 = load ptr, ptr %74, align 8, !tbaa !21
  %1885 = load i64, ptr %1845, align 8, !tbaa !9
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef %1884, i64 noundef %1885)
          to label %1887 unwind label %2198

1887:                                             ; preds = %1883
  %1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1889 unwind label %2198

1889:                                             ; preds = %1887
  %1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %1891 unwind label %2198

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %75, align 8, !tbaa !21
  %1893 = load i64, ptr %1863, align 8, !tbaa !9
  %1894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef %1892, i64 noundef %1893)
          to label %1895 unwind label %2198

1895:                                             ; preds = %1891
  %1896 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(112) %76)
          to label %1897 unwind label %2200

1897:                                             ; preds = %1895
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %1896, ptr noundef nonnull %77, ptr noundef nonnull @.str.12, i32 noundef 234)
          to label %1898 unwind label %2202

1898:                                             ; preds = %1897
  invoke void @__cxa_throw(ptr nonnull %1896, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2202

1899:                                             ; preds = %513
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %2181

1901:                                             ; preds = %839, %837
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %2173

1903:                                             ; preds = %864, %862
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %2165

1905:                                             ; preds = %889, %887
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %2157

1907:                                             ; preds = %914, %912
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %2149

1909:                                             ; preds = %947, %938
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %2141

1911:                                             ; preds = %1004, %1002, %981
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %2133

1913:                                             ; preds = %1033, %1031
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %2124

1915:                                             ; preds = %1060, %1058
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %2116

1917:                                             ; preds = %1092, %1083
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %2108

1919:                                             ; preds = %1149, %1147, %1126
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %2100

1921:                                             ; preds = %1177, %1175
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %2091

1923:                                             ; preds = %1202, %1200
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %2083

1925:                                             ; preds = %1227, %1225
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %2075

1927:                                             ; preds = %1252, %1250
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %2067

1929:                                             ; preds = %1277, %1275
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %2059

1931:                                             ; preds = %1302, %1300
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %2051

1933:                                             ; preds = %1327, %1325
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %2043

1935:                                             ; preds = %1352, %1350
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %2035

1937:                                             ; preds = %1377, %1375
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %2027

1939:                                             ; preds = %1402, %1400
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %2019

1941:                                             ; preds = %1427, %1425
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1943:                                             ; preds = %1452, %1450
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %2003

1945:                                             ; preds = %1477, %1475
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1947:                                             ; preds = %1502, %1500
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1949:                                             ; preds = %1527, %1525
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %1979

1951:                                             ; preds = %1552, %1550
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1953:                                             ; preds = %1577, %1575
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1955:                                             ; preds = %1601, %1599
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = load ptr, ptr %44, align 8, !tbaa !21
  %1958 = icmp eq ptr %1957, %1580
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1955
  %1960 = load i64, ptr %1596, align 8, !tbaa !9
  %1961 = icmp ult i64 %1960, 16
  call void @llvm.assume(i1 %1961)
  br label %1963

1962:                                             ; preds = %1955
  call void @_ZdlPv(ptr noundef %1957) #24
  br label %1963

1963:                                             ; preds = %1962, %1959, %1953
  %1964 = phi { ptr, i32 } [ %1954, %1953 ], [ %1956, %1959 ], [ %1956, %1962 ]
  %1965 = load ptr, ptr %45, align 8, !tbaa !21
  %1966 = icmp eq ptr %1965, %1555
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1963
  %1968 = load i64, ptr %1571, align 8, !tbaa !9
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %1971

1970:                                             ; preds = %1963
  call void @_ZdlPv(ptr noundef %1965) #24
  br label %1971

1971:                                             ; preds = %1970, %1967, %1951
  %1972 = phi { ptr, i32 } [ %1952, %1951 ], [ %1964, %1967 ], [ %1964, %1970 ]
  %1973 = load ptr, ptr %46, align 8, !tbaa !21
  %1974 = icmp eq ptr %1973, %1530
  br i1 %1974, label %1975, label %1978

1975:                                             ; preds = %1971
  %1976 = load i64, ptr %1546, align 8, !tbaa !9
  %1977 = icmp ult i64 %1976, 16
  call void @llvm.assume(i1 %1977)
  br label %1979

1978:                                             ; preds = %1971
  call void @_ZdlPv(ptr noundef %1973) #24
  br label %1979

1979:                                             ; preds = %1978, %1975, %1949
  %1980 = phi { ptr, i32 } [ %1950, %1949 ], [ %1972, %1975 ], [ %1972, %1978 ]
  %1981 = load ptr, ptr %47, align 8, !tbaa !21
  %1982 = icmp eq ptr %1981, %1505
  br i1 %1982, label %1983, label %1986

1983:                                             ; preds = %1979
  %1984 = load i64, ptr %1521, align 8, !tbaa !9
  %1985 = icmp ult i64 %1984, 16
  call void @llvm.assume(i1 %1985)
  br label %1987

1986:                                             ; preds = %1979
  call void @_ZdlPv(ptr noundef %1981) #24
  br label %1987

1987:                                             ; preds = %1986, %1983, %1947
  %1988 = phi { ptr, i32 } [ %1948, %1947 ], [ %1980, %1983 ], [ %1980, %1986 ]
  %1989 = load ptr, ptr %48, align 8, !tbaa !21
  %1990 = icmp eq ptr %1989, %1480
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %1987
  %1992 = load i64, ptr %1496, align 8, !tbaa !9
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  br label %1995

1994:                                             ; preds = %1987
  call void @_ZdlPv(ptr noundef %1989) #24
  br label %1995

1995:                                             ; preds = %1994, %1991, %1945
  %1996 = phi { ptr, i32 } [ %1946, %1945 ], [ %1988, %1991 ], [ %1988, %1994 ]
  %1997 = load ptr, ptr %49, align 8, !tbaa !21
  %1998 = icmp eq ptr %1997, %1455
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1995
  %2000 = load i64, ptr %1471, align 8, !tbaa !9
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  br label %2003

2002:                                             ; preds = %1995
  call void @_ZdlPv(ptr noundef %1997) #24
  br label %2003

2003:                                             ; preds = %2002, %1999, %1943
  %2004 = phi { ptr, i32 } [ %1944, %1943 ], [ %1996, %1999 ], [ %1996, %2002 ]
  %2005 = load ptr, ptr %50, align 8, !tbaa !21
  %2006 = icmp eq ptr %2005, %1430
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2003
  %2008 = load i64, ptr %1446, align 8, !tbaa !9
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %2011

2010:                                             ; preds = %2003
  call void @_ZdlPv(ptr noundef %2005) #24
  br label %2011

2011:                                             ; preds = %2010, %2007, %1941
  %2012 = phi { ptr, i32 } [ %1942, %1941 ], [ %2004, %2007 ], [ %2004, %2010 ]
  %2013 = load ptr, ptr %51, align 8, !tbaa !21
  %2014 = icmp eq ptr %2013, %1405
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2011
  %2016 = load i64, ptr %1421, align 8, !tbaa !9
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %2019

2018:                                             ; preds = %2011
  call void @_ZdlPv(ptr noundef %2013) #24
  br label %2019

2019:                                             ; preds = %2018, %2015, %1939
  %2020 = phi { ptr, i32 } [ %1940, %1939 ], [ %2012, %2015 ], [ %2012, %2018 ]
  %2021 = load ptr, ptr %52, align 8, !tbaa !21
  %2022 = icmp eq ptr %2021, %1380
  br i1 %2022, label %2023, label %2026

2023:                                             ; preds = %2019
  %2024 = load i64, ptr %1396, align 8, !tbaa !9
  %2025 = icmp ult i64 %2024, 16
  call void @llvm.assume(i1 %2025)
  br label %2027

2026:                                             ; preds = %2019
  call void @_ZdlPv(ptr noundef %2021) #24
  br label %2027

2027:                                             ; preds = %2026, %2023, %1937
  %2028 = phi { ptr, i32 } [ %1938, %1937 ], [ %2020, %2023 ], [ %2020, %2026 ]
  %2029 = load ptr, ptr %53, align 8, !tbaa !21
  %2030 = icmp eq ptr %2029, %1355
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2027
  %2032 = load i64, ptr %1371, align 8, !tbaa !9
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %2035

2034:                                             ; preds = %2027
  call void @_ZdlPv(ptr noundef %2029) #24
  br label %2035

2035:                                             ; preds = %2034, %2031, %1935
  %2036 = phi { ptr, i32 } [ %1936, %1935 ], [ %2028, %2031 ], [ %2028, %2034 ]
  %2037 = load ptr, ptr %54, align 8, !tbaa !21
  %2038 = icmp eq ptr %2037, %1330
  br i1 %2038, label %2039, label %2042

2039:                                             ; preds = %2035
  %2040 = load i64, ptr %1346, align 8, !tbaa !9
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %2043

2042:                                             ; preds = %2035
  call void @_ZdlPv(ptr noundef %2037) #24
  br label %2043

2043:                                             ; preds = %2042, %2039, %1933
  %2044 = phi { ptr, i32 } [ %1934, %1933 ], [ %2036, %2039 ], [ %2036, %2042 ]
  %2045 = load ptr, ptr %55, align 8, !tbaa !21
  %2046 = icmp eq ptr %2045, %1305
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2043
  %2048 = load i64, ptr %1321, align 8, !tbaa !9
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %2051

2050:                                             ; preds = %2043
  call void @_ZdlPv(ptr noundef %2045) #24
  br label %2051

2051:                                             ; preds = %2050, %2047, %1931
  %2052 = phi { ptr, i32 } [ %1932, %1931 ], [ %2044, %2047 ], [ %2044, %2050 ]
  %2053 = load ptr, ptr %56, align 8, !tbaa !21
  %2054 = icmp eq ptr %2053, %1280
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2051
  %2056 = load i64, ptr %1296, align 8, !tbaa !9
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %2059

2058:                                             ; preds = %2051
  call void @_ZdlPv(ptr noundef %2053) #24
  br label %2059

2059:                                             ; preds = %2058, %2055, %1929
  %2060 = phi { ptr, i32 } [ %1930, %1929 ], [ %2052, %2055 ], [ %2052, %2058 ]
  %2061 = load ptr, ptr %57, align 8, !tbaa !21
  %2062 = icmp eq ptr %2061, %1255
  br i1 %2062, label %2063, label %2066

2063:                                             ; preds = %2059
  %2064 = load i64, ptr %1271, align 8, !tbaa !9
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %2067

2066:                                             ; preds = %2059
  call void @_ZdlPv(ptr noundef %2061) #24
  br label %2067

2067:                                             ; preds = %2066, %2063, %1927
  %2068 = phi { ptr, i32 } [ %1928, %1927 ], [ %2060, %2063 ], [ %2060, %2066 ]
  %2069 = load ptr, ptr %58, align 8, !tbaa !21
  %2070 = icmp eq ptr %2069, %1230
  br i1 %2070, label %2071, label %2074

2071:                                             ; preds = %2067
  %2072 = load i64, ptr %1246, align 8, !tbaa !9
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br label %2075

2074:                                             ; preds = %2067
  call void @_ZdlPv(ptr noundef %2069) #24
  br label %2075

2075:                                             ; preds = %2074, %2071, %1925
  %2076 = phi { ptr, i32 } [ %1926, %1925 ], [ %2068, %2071 ], [ %2068, %2074 ]
  %2077 = load ptr, ptr %59, align 8, !tbaa !21
  %2078 = icmp eq ptr %2077, %1205
  br i1 %2078, label %2079, label %2082

2079:                                             ; preds = %2075
  %2080 = load i64, ptr %1221, align 8, !tbaa !9
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  br label %2083

2082:                                             ; preds = %2075
  call void @_ZdlPv(ptr noundef %2077) #24
  br label %2083

2083:                                             ; preds = %2082, %2079, %1923
  %2084 = phi { ptr, i32 } [ %1924, %1923 ], [ %2076, %2079 ], [ %2076, %2082 ]
  %2085 = load ptr, ptr %60, align 8, !tbaa !21
  %2086 = icmp eq ptr %2085, %1180
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2083
  %2088 = load i64, ptr %1196, align 8, !tbaa !9
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %2091

2090:                                             ; preds = %2083
  call void @_ZdlPv(ptr noundef %2085) #24
  br label %2091

2091:                                             ; preds = %2090, %2087, %1921
  %2092 = phi { ptr, i32 } [ %1922, %1921 ], [ %2084, %2087 ], [ %2084, %2090 ]
  %2093 = load ptr, ptr %61, align 8, !tbaa !21
  %2094 = getelementptr inbounds i8, ptr %61, i64 16
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2091
  %2097 = load i64, ptr %1171, align 8, !tbaa !9
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  br label %2100

2099:                                             ; preds = %2091
  call void @_ZdlPv(ptr noundef %2093) #24
  br label %2100

2100:                                             ; preds = %2099, %2096, %1919
  %2101 = phi { ptr, i32 } [ %1920, %1919 ], [ %2092, %2096 ], [ %2092, %2099 ]
  %2102 = load ptr, ptr %72, align 8, !tbaa !21
  %2103 = icmp eq ptr %2102, %1086
  br i1 %2103, label %2104, label %2107

2104:                                             ; preds = %2100
  %2105 = load i64, ptr %1103, align 8, !tbaa !9
  %2106 = icmp ult i64 %2105, 16
  call void @llvm.assume(i1 %2106)
  br label %2108

2107:                                             ; preds = %2100
  call void @_ZdlPv(ptr noundef %2102) #24
  br label %2108

2108:                                             ; preds = %2107, %2104, %1917
  %2109 = phi { ptr, i32 } [ %1918, %1917 ], [ %2101, %2104 ], [ %2101, %2107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %2110 = load ptr, ptr %62, align 8, !tbaa !21
  %2111 = icmp eq ptr %2110, %1064
  br i1 %2111, label %2112, label %2115

2112:                                             ; preds = %2108
  %2113 = load i64, ptr %1080, align 8, !tbaa !9
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %2116

2115:                                             ; preds = %2108
  call void @_ZdlPv(ptr noundef %2110) #24
  br label %2116

2116:                                             ; preds = %2115, %2112, %1915
  %2117 = phi { ptr, i32 } [ %1916, %1915 ], [ %2109, %2112 ], [ %2109, %2115 ]
  %2118 = load ptr, ptr %63, align 8, !tbaa !21
  %2119 = icmp eq ptr %2118, %1037
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %2116
  %2121 = load i64, ptr %1053, align 8, !tbaa !9
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %2124

2123:                                             ; preds = %2116
  call void @_ZdlPv(ptr noundef %2118) #24
  br label %2124

2124:                                             ; preds = %2123, %2120, %1913
  %2125 = phi { ptr, i32 } [ %1914, %1913 ], [ %2117, %2120 ], [ %2117, %2123 ]
  %2126 = load ptr, ptr %64, align 8, !tbaa !21
  %2127 = getelementptr inbounds i8, ptr %64, i64 16
  %2128 = icmp eq ptr %2126, %2127
  br i1 %2128, label %2129, label %2132

2129:                                             ; preds = %2124
  %2130 = load i64, ptr %1027, align 8, !tbaa !9
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %2133

2132:                                             ; preds = %2124
  call void @_ZdlPv(ptr noundef %2126) #24
  br label %2133

2133:                                             ; preds = %2132, %2129, %1911
  %2134 = phi { ptr, i32 } [ %1912, %1911 ], [ %2125, %2129 ], [ %2125, %2132 ]
  %2135 = load ptr, ptr %71, align 8, !tbaa !21
  %2136 = icmp eq ptr %2135, %941
  br i1 %2136, label %2137, label %2140

2137:                                             ; preds = %2133
  %2138 = load i64, ptr %958, align 8, !tbaa !9
  %2139 = icmp ult i64 %2138, 16
  call void @llvm.assume(i1 %2139)
  br label %2141

2140:                                             ; preds = %2133
  call void @_ZdlPv(ptr noundef %2135) #24
  br label %2141

2141:                                             ; preds = %2140, %2137, %1909
  %2142 = phi { ptr, i32 } [ %1910, %1909 ], [ %2134, %2137 ], [ %2134, %2140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %2143 = load ptr, ptr %65, align 8, !tbaa !21
  %2144 = icmp eq ptr %2143, %917
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2141
  %2146 = load i64, ptr %933, align 8, !tbaa !9
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %2149

2148:                                             ; preds = %2141
  call void @_ZdlPv(ptr noundef %2143) #24
  br label %2149

2149:                                             ; preds = %2148, %2145, %1907
  %2150 = phi { ptr, i32 } [ %1908, %1907 ], [ %2142, %2145 ], [ %2142, %2148 ]
  %2151 = load ptr, ptr %66, align 8, !tbaa !21
  %2152 = icmp eq ptr %2151, %892
  br i1 %2152, label %2153, label %2156

2153:                                             ; preds = %2149
  %2154 = load i64, ptr %908, align 8, !tbaa !9
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %2157

2156:                                             ; preds = %2149
  call void @_ZdlPv(ptr noundef %2151) #24
  br label %2157

2157:                                             ; preds = %2156, %2153, %1905
  %2158 = phi { ptr, i32 } [ %1906, %1905 ], [ %2150, %2153 ], [ %2150, %2156 ]
  %2159 = load ptr, ptr %67, align 8, !tbaa !21
  %2160 = icmp eq ptr %2159, %867
  br i1 %2160, label %2161, label %2164

2161:                                             ; preds = %2157
  %2162 = load i64, ptr %883, align 8, !tbaa !9
  %2163 = icmp ult i64 %2162, 16
  call void @llvm.assume(i1 %2163)
  br label %2165

2164:                                             ; preds = %2157
  call void @_ZdlPv(ptr noundef %2159) #24
  br label %2165

2165:                                             ; preds = %2164, %2161, %1903
  %2166 = phi { ptr, i32 } [ %1904, %1903 ], [ %2158, %2161 ], [ %2158, %2164 ]
  %2167 = load ptr, ptr %68, align 8, !tbaa !21
  %2168 = icmp eq ptr %2167, %842
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2165
  %2170 = load i64, ptr %858, align 8, !tbaa !9
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %2173

2172:                                             ; preds = %2165
  call void @_ZdlPv(ptr noundef %2167) #24
  br label %2173

2173:                                             ; preds = %2172, %2169, %1901
  %2174 = phi { ptr, i32 } [ %1902, %1901 ], [ %2166, %2169 ], [ %2166, %2172 ]
  %2175 = load ptr, ptr %69, align 8, !tbaa !21
  %2176 = icmp eq ptr %2175, %817
  br i1 %2176, label %2177, label %2180

2177:                                             ; preds = %2173
  %2178 = load i64, ptr %833, align 8, !tbaa !9
  %2179 = icmp ult i64 %2178, 16
  call void @llvm.assume(i1 %2179)
  br label %2181

2180:                                             ; preds = %2173
  call void @_ZdlPv(ptr noundef %2175) #24
  br label %2181

2181:                                             ; preds = %2180, %2177, %1899
  %2182 = phi { ptr, i32 } [ %1900, %1899 ], [ %2174, %2177 ], [ %2174, %2180 ]
  %2183 = load ptr, ptr %70, align 8, !tbaa !21
  %2184 = icmp eq ptr %2183, %517
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %2181
  %2186 = load i64, ptr %518, align 8, !tbaa !9
  %2187 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2187)
  br label %2189

2188:                                             ; preds = %2181
  call void @_ZdlPv(ptr noundef %2183) #24
  br label %2189

2189:                                             ; preds = %2188, %2185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %3124

2190:                                             ; preds = %1825
  %2191 = landingpad { ptr, i32 }
          cleanup
  br label %3116

2192:                                             ; preds = %1834
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %2316

2194:                                             ; preds = %1852
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %2308

2196:                                             ; preds = %1876
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %2217

2198:                                             ; preds = %1891, %1889, %1887, %1883, %1881, %1879, %1877
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %2215

2200:                                             ; preds = %1895
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2202:                                             ; preds = %1898, %1897
  %2203 = phi i1 [ false, %1898 ], [ true, %1897 ]
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = load ptr, ptr %77, align 8, !tbaa !21
  %2206 = getelementptr inbounds i8, ptr %77, i64 16
  %2207 = icmp eq ptr %2205, %2206
  br i1 %2207, label %2208, label %2212

2208:                                             ; preds = %2202
  %2209 = getelementptr inbounds i8, ptr %77, i64 8
  %2210 = load i64, ptr %2209, align 8, !tbaa !9
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br i1 %2203, label %2213, label %2215

2212:                                             ; preds = %2202
  call void @_ZdlPv(ptr noundef %2205) #24
  br i1 %2203, label %2213, label %2215

2213:                                             ; preds = %2212, %2208, %2200
  %2214 = phi { ptr, i32 } [ %2201, %2200 ], [ %2204, %2212 ], [ %2204, %2208 ]
  call void @__cxa_free_exception(ptr %1896) #25
  br label %2215

2215:                                             ; preds = %2213, %2212, %2208, %2198
  %2216 = phi { ptr, i32 } [ %2214, %2213 ], [ %2204, %2212 ], [ %2199, %2198 ], [ %2204, %2208 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %76) #25
  br label %2217

2217:                                             ; preds = %2215, %2196
  %2218 = phi { ptr, i32 } [ %2216, %2215 ], [ %2197, %2196 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %76) #25
  %2219 = load ptr, ptr %75, align 8, !tbaa !21
  %2220 = icmp eq ptr %2219, %1848
  br i1 %2220, label %2221, label %2224

2221:                                             ; preds = %2217
  %2222 = load i64, ptr %1863, align 8, !tbaa !9
  %2223 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2223)
  br label %2308

2224:                                             ; preds = %2217
  call void @_ZdlPv(ptr noundef %2219) #24
  br label %2308

2225:                                             ; preds = %1872, %1869
  %2226 = icmp eq ptr %1871, %1848
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2225
  %2228 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %2228)
  br label %2230

2229:                                             ; preds = %2225
  call void @_ZdlPv(ptr noundef %1871) #24
  br label %2230

2230:                                             ; preds = %2229, %2227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %2231 = load ptr, ptr %74, align 8, !tbaa !21
  %2232 = icmp eq ptr %2231, %1829
  br i1 %2232, label %2233, label %2236

2233:                                             ; preds = %2230
  %2234 = load i64, ptr %1845, align 8, !tbaa !9
  %2235 = icmp ult i64 %2234, 16
  call void @llvm.assume(i1 %2235)
  br label %2237

2236:                                             ; preds = %2230
  call void @_ZdlPv(ptr noundef %2231) #24
  br label %2237

2237:                                             ; preds = %2236, %2233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  %2238 = load ptr, ptr %13, align 8, !tbaa !13
  %2239 = getelementptr i8, ptr %2238, i64 -24
  %2240 = load i64, ptr %2239, align 8
  %2241 = getelementptr inbounds i8, ptr %13, i64 %2240
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2241, i32 noundef 0)
          to label %2242 unwind label %2318

2242:                                             ; preds = %2237
  %2243 = load ptr, ptr %73, align 8, !tbaa !21
  %2244 = load i64, ptr %1831, align 8, !tbaa !9
  %2245 = load i64, ptr %194, align 8, !tbaa !9
  %2246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %2245, ptr noundef %2243, i64 noundef %2244)
          to label %2247 unwind label %2318

2247:                                             ; preds = %2242
  %2248 = load i32, ptr %198, align 8, !tbaa !110
  %2249 = and i32 %2248, 3
  %2250 = icmp eq i32 %2249, 0
  %2251 = load i64, ptr %194, align 8
  %2252 = select i1 %2250, i64 0, i64 %2251
  %2253 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %2253, i64 noundef 0, i64 noundef %2252)
          to label %2254 unwind label %2318

2254:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2255 unwind label %2320

2255:                                             ; preds = %2254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  %2256 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %2256, ptr %79, align 8, !tbaa !4
  %2257 = load ptr, ptr %934, align 8, !tbaa !21
  %2258 = load i64, ptr %935, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %2258, ptr %5, align 8, !tbaa !77
  %2259 = icmp ugt i64 %2258, 15
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %2255
  %2261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %2262 unwind label %2322

2262:                                             ; preds = %2260
  store ptr %2261, ptr %79, align 8, !tbaa !21
  %2263 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %2263, ptr %2256, align 8, !tbaa !12
  br label %2264

2264:                                             ; preds = %2262, %2255
  %2265 = phi ptr [ %2261, %2262 ], [ %2256, %2255 ]
  switch i64 %2258, label %2268 [
    i64 1, label %2266
    i64 0, label %2269
  ]

2266:                                             ; preds = %2264
  %2267 = load i8, ptr %2257, align 1, !tbaa !12
  store i8 %2267, ptr %2265, align 1, !tbaa !12
  br label %2269

2268:                                             ; preds = %2264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2265, ptr align 1 %2257, i64 %2258, i1 false)
  br label %2269

2269:                                             ; preds = %2268, %2266, %2264
  %2270 = load i64, ptr %5, align 8, !tbaa !77
  %2271 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %2270, ptr %2271, align 8, !tbaa !9
  %2272 = load ptr, ptr %79, align 8, !tbaa !21
  %2273 = getelementptr inbounds i8, ptr %2272, i64 %2270
  store i8 0, ptr %2273, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %2274 = getelementptr inbounds i8, ptr %78, i64 8
  %2275 = load i64, ptr %2274, align 8, !tbaa !9
  %2276 = load i64, ptr %2271, align 8, !tbaa !9
  %2277 = icmp eq i64 %2275, %2276
  br i1 %2277, label %2278, label %2285

2278:                                             ; preds = %2269
  %2279 = icmp eq i64 %2275, 0
  %2280 = load ptr, ptr %79, align 8, !tbaa !21
  br i1 %2279, label %2353, label %2281

2281:                                             ; preds = %2278
  %2282 = load ptr, ptr %78, align 8, !tbaa !21
  %2283 = call i32 @bcmp(ptr %2282, ptr %2280, i64 %2275)
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2353, label %2285

2285:                                             ; preds = %2281, %2269
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %80) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %2286 unwind label %2324

2286:                                             ; preds = %2285
  %2287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.72, i64 noundef 40)
          to label %2288 unwind label %2326

2288:                                             ; preds = %2286
  %2289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %2290 unwind label %2326

2290:                                             ; preds = %2288
  %2291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2292 unwind label %2326

2292:                                             ; preds = %2290
  %2293 = load ptr, ptr %78, align 8, !tbaa !21
  %2294 = load i64, ptr %2274, align 8, !tbaa !9
  %2295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef %2293, i64 noundef %2294)
          to label %2296 unwind label %2326

2296:                                             ; preds = %2292
  %2297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %2298 unwind label %2326

2298:                                             ; preds = %2296
  %2299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2300 unwind label %2326

2300:                                             ; preds = %2298
  %2301 = load ptr, ptr %79, align 8, !tbaa !21
  %2302 = load i64, ptr %2271, align 8, !tbaa !9
  %2303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef %2301, i64 noundef %2302)
          to label %2304 unwind label %2326

2304:                                             ; preds = %2300
  %2305 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(112) %80)
          to label %2306 unwind label %2328

2306:                                             ; preds = %2304
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2305, ptr noundef nonnull %81, ptr noundef nonnull @.str.12, i32 noundef 237)
          to label %2307 unwind label %2330

2307:                                             ; preds = %2306
  invoke void @__cxa_throw(ptr nonnull %2305, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2330

2308:                                             ; preds = %2224, %2221, %2194
  %2309 = phi { ptr, i32 } [ %2195, %2194 ], [ %2218, %2221 ], [ %2218, %2224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %2310 = load ptr, ptr %74, align 8, !tbaa !21
  %2311 = icmp eq ptr %2310, %1829
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %2308
  %2313 = load i64, ptr %1845, align 8, !tbaa !9
  %2314 = icmp ult i64 %2313, 16
  call void @llvm.assume(i1 %2314)
  br label %2316

2315:                                             ; preds = %2308
  call void @_ZdlPv(ptr noundef %2310) #24
  br label %2316

2316:                                             ; preds = %2315, %2312, %2192
  %2317 = phi { ptr, i32 } [ %2193, %2192 ], [ %2309, %2312 ], [ %2309, %2315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %3107

2318:                                             ; preds = %2406, %2247, %2242, %2237
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %3107

2320:                                             ; preds = %2254
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2322:                                             ; preds = %2260
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2379

2324:                                             ; preds = %2285
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2326:                                             ; preds = %2300, %2298, %2296, %2292, %2290, %2288, %2286
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2328:                                             ; preds = %2304
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2330:                                             ; preds = %2307, %2306
  %2331 = phi i1 [ false, %2307 ], [ true, %2306 ]
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = load ptr, ptr %81, align 8, !tbaa !21
  %2334 = getelementptr inbounds i8, ptr %81, i64 16
  %2335 = icmp eq ptr %2333, %2334
  br i1 %2335, label %2336, label %2340

2336:                                             ; preds = %2330
  %2337 = getelementptr inbounds i8, ptr %81, i64 8
  %2338 = load i64, ptr %2337, align 8, !tbaa !9
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br i1 %2331, label %2341, label %2343

2340:                                             ; preds = %2330
  call void @_ZdlPv(ptr noundef %2333) #24
  br i1 %2331, label %2341, label %2343

2341:                                             ; preds = %2340, %2336, %2328
  %2342 = phi { ptr, i32 } [ %2329, %2328 ], [ %2332, %2340 ], [ %2332, %2336 ]
  call void @__cxa_free_exception(ptr %2305) #25
  br label %2343

2343:                                             ; preds = %2341, %2340, %2336, %2326
  %2344 = phi { ptr, i32 } [ %2342, %2341 ], [ %2332, %2340 ], [ %2327, %2326 ], [ %2332, %2336 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %80) #25
  br label %2345

2345:                                             ; preds = %2343, %2324
  %2346 = phi { ptr, i32 } [ %2344, %2343 ], [ %2325, %2324 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %80) #25
  %2347 = load ptr, ptr %79, align 8, !tbaa !21
  %2348 = icmp eq ptr %2347, %2256
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2345
  %2350 = load i64, ptr %2271, align 8, !tbaa !9
  %2351 = icmp ult i64 %2350, 16
  call void @llvm.assume(i1 %2351)
  br label %2379

2352:                                             ; preds = %2345
  call void @_ZdlPv(ptr noundef %2347) #24
  br label %2379

2353:                                             ; preds = %2281, %2278
  %2354 = icmp eq ptr %2280, %2256
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2353
  %2356 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2356)
  br label %2358

2357:                                             ; preds = %2353
  call void @_ZdlPv(ptr noundef %2280) #24
  br label %2358

2358:                                             ; preds = %2357, %2355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %2359 = load ptr, ptr %78, align 8, !tbaa !21
  %2360 = getelementptr inbounds i8, ptr %78, i64 16
  %2361 = icmp eq ptr %2359, %2360
  br i1 %2361, label %2362, label %2365

2362:                                             ; preds = %2358
  %2363 = load i64, ptr %2274, align 8, !tbaa !9
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  br label %2366

2365:                                             ; preds = %2358
  call void @_ZdlPv(ptr noundef %2359) #24
  br label %2366

2366:                                             ; preds = %2365, %2362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  %2367 = load ptr, ptr %13, align 8, !tbaa !13
  %2368 = getelementptr i8, ptr %2367, i64 -24
  %2369 = load i64, ptr %2368, align 8
  %2370 = getelementptr inbounds i8, ptr %13, i64 %2369
  %2371 = getelementptr inbounds i8, ptr %2370, i64 32
  %2372 = load i32, ptr %2371, align 8, !tbaa !80
  %2373 = and i32 %2372, 2
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %2406, label %2375

2375:                                             ; preds = %2366
  %2376 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %2377 unwind label %2391

2377:                                             ; preds = %2375
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2376, ptr noundef nonnull %82, ptr noundef nonnull @.str.12, i32 noundef 238)
          to label %2378 unwind label %2393

2378:                                             ; preds = %2377
  invoke void @__cxa_throw(ptr nonnull %2376, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2393

2379:                                             ; preds = %2352, %2349, %2322
  %2380 = phi { ptr, i32 } [ %2323, %2322 ], [ %2346, %2349 ], [ %2346, %2352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %2381 = load ptr, ptr %78, align 8, !tbaa !21
  %2382 = getelementptr inbounds i8, ptr %78, i64 16
  %2383 = icmp eq ptr %2381, %2382
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2379
  %2385 = getelementptr inbounds i8, ptr %78, i64 8
  %2386 = load i64, ptr %2385, align 8, !tbaa !9
  %2387 = icmp ult i64 %2386, 16
  call void @llvm.assume(i1 %2387)
  br label %2389

2388:                                             ; preds = %2379
  call void @_ZdlPv(ptr noundef %2381) #24
  br label %2389

2389:                                             ; preds = %2388, %2384, %2320
  %2390 = phi { ptr, i32 } [ %2321, %2320 ], [ %2380, %2384 ], [ %2380, %2388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  br label %3107

2391:                                             ; preds = %2375
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br label %2404

2393:                                             ; preds = %2378, %2377
  %2394 = phi i1 [ false, %2378 ], [ true, %2377 ]
  %2395 = landingpad { ptr, i32 }
          cleanup
  %2396 = load ptr, ptr %82, align 8, !tbaa !21
  %2397 = getelementptr inbounds i8, ptr %82, i64 16
  %2398 = icmp eq ptr %2396, %2397
  br i1 %2398, label %2399, label %2403

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds i8, ptr %82, i64 8
  %2401 = load i64, ptr %2400, align 8, !tbaa !9
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br i1 %2394, label %2404, label %3107

2403:                                             ; preds = %2393
  call void @_ZdlPv(ptr noundef %2396) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #25
  br i1 %2394, label %2404, label %3107

2404:                                             ; preds = %2403, %2399, %2391
  %2405 = phi { ptr, i32 } [ %2392, %2391 ], [ %2395, %2403 ], [ %2395, %2399 ]
  call void @__cxa_free_exception(ptr %2376) #25
  br label %3107

2406:                                             ; preds = %2366
  invoke fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2407 unwind label %2318

2407:                                             ; preds = %2406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #25
  %2408 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %2408, ptr %84, align 8, !tbaa !4
  %2409 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 0, ptr %2409, align 8, !tbaa !9
  store i8 0, ptr %2408, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #25
  %2410 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %2410, ptr %85, align 8, !tbaa !4
  store i64 8241976693102700066, ptr %2410, align 8
  %2411 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 8, ptr %2411, align 8, !tbaa !9
  %2412 = getelementptr inbounds i8, ptr %85, i64 24
  store i8 0, ptr %2412, align 8, !tbaa !12
  %2413 = load ptr, ptr %13, align 8, !tbaa !13
  %2414 = getelementptr i8, ptr %2413, i64 -24
  %2415 = load i64, ptr %2414, align 8
  %2416 = getelementptr inbounds i8, ptr %13, i64 %2415
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2416, i32 noundef 0)
          to label %2417 unwind label %2471

2417:                                             ; preds = %2407
  %2418 = load ptr, ptr %85, align 8, !tbaa !21
  %2419 = load i64, ptr %2411, align 8, !tbaa !9
  %2420 = load i64, ptr %194, align 8, !tbaa !9
  %2421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %2420, ptr noundef %2418, i64 noundef %2419)
          to label %2422 unwind label %2471

2422:                                             ; preds = %2417
  %2423 = load i32, ptr %198, align 8, !tbaa !110
  %2424 = and i32 %2423, 3
  %2425 = icmp eq i32 %2424, 0
  %2426 = load i64, ptr %194, align 8
  %2427 = select i1 %2425, i64 0, i64 %2426
  %2428 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %2428, i64 noundef 0, i64 noundef %2427)
          to label %2429 unwind label %2471

2429:                                             ; preds = %2422
  %2430 = load ptr, ptr %85, align 8, !tbaa !21
  %2431 = icmp eq ptr %2430, %2410
  br i1 %2431, label %2432, label %2435

2432:                                             ; preds = %2429
  %2433 = load i64, ptr %2411, align 8, !tbaa !9
  %2434 = icmp ult i64 %2433, 16
  call void @llvm.assume(i1 %2434)
  br label %2436

2435:                                             ; preds = %2429
  call void @_ZdlPv(ptr noundef %2430) #24
  br label %2436

2436:                                             ; preds = %2435, %2432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  invoke void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2437 unwind label %2480

2437:                                             ; preds = %2436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  %2438 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %2438, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2438, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %2439 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 3, ptr %2439, align 8, !tbaa !9
  %2440 = getelementptr inbounds i8, ptr %87, i64 19
  store i8 0, ptr %2440, align 1, !tbaa !12
  %2441 = getelementptr inbounds i8, ptr %86, i64 8
  %2442 = load i64, ptr %2441, align 8, !tbaa !9
  %2443 = icmp eq i64 %2442, 3
  br i1 %2443, label %2444, label %2448

2444:                                             ; preds = %2437
  %2445 = load ptr, ptr %86, align 8, !tbaa !21
  %2446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2445, ptr noundef nonnull dereferenceable(3) %2438, i64 3)
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2511, label %2448

2448:                                             ; preds = %2444, %2437
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %88) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %2449 unwind label %2482

2449:                                             ; preds = %2448
  %2450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.75, i64 noundef 34)
          to label %2451 unwind label %2484

2451:                                             ; preds = %2449
  %2452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %2453 unwind label %2484

2453:                                             ; preds = %2451
  %2454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2452, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2455 unwind label %2484

2455:                                             ; preds = %2453
  %2456 = load ptr, ptr %86, align 8, !tbaa !21
  %2457 = load i64, ptr %2441, align 8, !tbaa !9
  %2458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2452, ptr noundef %2456, i64 noundef %2457)
          to label %2459 unwind label %2484

2459:                                             ; preds = %2455
  %2460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %2461 unwind label %2484

2461:                                             ; preds = %2459
  %2462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2463 unwind label %2484

2463:                                             ; preds = %2461
  %2464 = load ptr, ptr %87, align 8, !tbaa !21
  %2465 = load i64, ptr %2439, align 8, !tbaa !9
  %2466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef %2464, i64 noundef %2465)
          to label %2467 unwind label %2484

2467:                                             ; preds = %2463
  %2468 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(112) %88)
          to label %2469 unwind label %2486

2469:                                             ; preds = %2467
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2468, ptr noundef nonnull %89, ptr noundef nonnull @.str.12, i32 noundef 244)
          to label %2470 unwind label %2488

2470:                                             ; preds = %2469
  invoke void @__cxa_throw(ptr nonnull %2468, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2488

2471:                                             ; preds = %2422, %2417, %2407
  %2472 = landingpad { ptr, i32 }
          cleanup
  %2473 = load ptr, ptr %85, align 8, !tbaa !21
  %2474 = icmp eq ptr %2473, %2410
  br i1 %2474, label %2475, label %2478

2475:                                             ; preds = %2471
  %2476 = load i64, ptr %2411, align 8, !tbaa !9
  %2477 = icmp ult i64 %2476, 16
  call void @llvm.assume(i1 %2477)
  br label %2479

2478:                                             ; preds = %2471
  call void @_ZdlPv(ptr noundef %2473) #24
  br label %2479

2479:                                             ; preds = %2478, %2475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  br label %3098

2480:                                             ; preds = %2436
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %2576

2482:                                             ; preds = %2448
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %2503

2484:                                             ; preds = %2463, %2461, %2459, %2455, %2453, %2451, %2449
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %2501

2486:                                             ; preds = %2467
  %2487 = landingpad { ptr, i32 }
          cleanup
  br label %2499

2488:                                             ; preds = %2470, %2469
  %2489 = phi i1 [ false, %2470 ], [ true, %2469 ]
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = load ptr, ptr %89, align 8, !tbaa !21
  %2492 = getelementptr inbounds i8, ptr %89, i64 16
  %2493 = icmp eq ptr %2491, %2492
  br i1 %2493, label %2494, label %2498

2494:                                             ; preds = %2488
  %2495 = getelementptr inbounds i8, ptr %89, i64 8
  %2496 = load i64, ptr %2495, align 8, !tbaa !9
  %2497 = icmp ult i64 %2496, 16
  call void @llvm.assume(i1 %2497)
  br i1 %2489, label %2499, label %2501

2498:                                             ; preds = %2488
  call void @_ZdlPv(ptr noundef %2491) #24
  br i1 %2489, label %2499, label %2501

2499:                                             ; preds = %2498, %2494, %2486
  %2500 = phi { ptr, i32 } [ %2487, %2486 ], [ %2490, %2498 ], [ %2490, %2494 ]
  call void @__cxa_free_exception(ptr %2468) #25
  br label %2501

2501:                                             ; preds = %2499, %2498, %2494, %2484
  %2502 = phi { ptr, i32 } [ %2500, %2499 ], [ %2490, %2498 ], [ %2485, %2484 ], [ %2490, %2494 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88) #25
  br label %2503

2503:                                             ; preds = %2501, %2482
  %2504 = phi { ptr, i32 } [ %2502, %2501 ], [ %2483, %2482 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %88) #25
  %2505 = load ptr, ptr %87, align 8, !tbaa !21
  %2506 = icmp eq ptr %2505, %2438
  br i1 %2506, label %2507, label %2510

2507:                                             ; preds = %2503
  %2508 = load i64, ptr %2439, align 8, !tbaa !9
  %2509 = icmp ult i64 %2508, 16
  call void @llvm.assume(i1 %2509)
  br label %2568

2510:                                             ; preds = %2503
  call void @_ZdlPv(ptr noundef %2505) #24
  br label %2568

2511:                                             ; preds = %2444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %2512 = getelementptr inbounds i8, ptr %86, i64 16
  %2513 = icmp eq ptr %2445, %2512
  br i1 %2513, label %2515, label %2514

2514:                                             ; preds = %2511
  call void @_ZdlPv(ptr noundef %2445) #24
  br label %2515

2515:                                             ; preds = %2514, %2511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  %2516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2517 unwind label %2578

2517:                                             ; preds = %2515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  %2518 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %2518, ptr %90, align 8, !tbaa !4
  %2519 = load ptr, ptr %84, align 8, !tbaa !21
  %2520 = load i64, ptr %2409, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %2520, ptr %4, align 8, !tbaa !77
  %2521 = icmp ugt i64 %2520, 15
  br i1 %2521, label %2522, label %2526

2522:                                             ; preds = %2517
  %2523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %2524 unwind label %2580

2524:                                             ; preds = %2522
  store ptr %2523, ptr %90, align 8, !tbaa !21
  %2525 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %2525, ptr %2518, align 8, !tbaa !12
  br label %2526

2526:                                             ; preds = %2524, %2517
  %2527 = phi ptr [ %2523, %2524 ], [ %2518, %2517 ]
  switch i64 %2520, label %2530 [
    i64 1, label %2528
    i64 0, label %2531
  ]

2528:                                             ; preds = %2526
  %2529 = load i8, ptr %2519, align 1, !tbaa !12
  store i8 %2529, ptr %2527, align 1, !tbaa !12
  br label %2531

2530:                                             ; preds = %2526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2527, ptr align 1 %2519, i64 %2520, i1 false)
  br label %2531

2531:                                             ; preds = %2530, %2528, %2526
  %2532 = load i64, ptr %4, align 8, !tbaa !77
  %2533 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %2532, ptr %2533, align 8, !tbaa !9
  %2534 = load ptr, ptr %90, align 8, !tbaa !21
  %2535 = getelementptr inbounds i8, ptr %2534, i64 %2532
  store i8 0, ptr %2535, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #25
  %2536 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %2536, ptr %91, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2536, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %2537 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 3, ptr %2537, align 8, !tbaa !9
  %2538 = getelementptr inbounds i8, ptr %91, i64 19
  store i8 0, ptr %2538, align 1, !tbaa !12
  %2539 = load i64, ptr %2533, align 8, !tbaa !9
  %2540 = icmp eq i64 %2539, 3
  br i1 %2540, label %2541, label %2545

2541:                                             ; preds = %2531
  %2542 = load ptr, ptr %90, align 8, !tbaa !21
  %2543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2542, ptr noundef nonnull dereferenceable(3) %2536, i64 3)
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2611, label %2545

2545:                                             ; preds = %2541, %2531
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %92) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %2546 unwind label %2582

2546:                                             ; preds = %2545
  %2547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %2548 unwind label %2584

2548:                                             ; preds = %2546
  %2549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2550 unwind label %2584

2550:                                             ; preds = %2548
  %2551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2549, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2552 unwind label %2584

2552:                                             ; preds = %2550
  %2553 = load ptr, ptr %90, align 8, !tbaa !21
  %2554 = load i64, ptr %2533, align 8, !tbaa !9
  %2555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2549, ptr noundef %2553, i64 noundef %2554)
          to label %2556 unwind label %2584

2556:                                             ; preds = %2552
  %2557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %2558 unwind label %2584

2558:                                             ; preds = %2556
  %2559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2557, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2560 unwind label %2584

2560:                                             ; preds = %2558
  %2561 = load ptr, ptr %91, align 8, !tbaa !21
  %2562 = load i64, ptr %2537, align 8, !tbaa !9
  %2563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2557, ptr noundef %2561, i64 noundef %2562)
          to label %2564 unwind label %2584

2564:                                             ; preds = %2560
  %2565 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(112) %92)
          to label %2566 unwind label %2586

2566:                                             ; preds = %2564
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2565, ptr noundef nonnull %93, ptr noundef nonnull @.str.12, i32 noundef 246)
          to label %2567 unwind label %2588

2567:                                             ; preds = %2566
  invoke void @__cxa_throw(ptr nonnull %2565, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2588

2568:                                             ; preds = %2510, %2507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %2569 = load ptr, ptr %86, align 8, !tbaa !21
  %2570 = getelementptr inbounds i8, ptr %86, i64 16
  %2571 = icmp eq ptr %2569, %2570
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2568
  %2573 = load i64, ptr %2441, align 8, !tbaa !9
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %2576

2575:                                             ; preds = %2568
  call void @_ZdlPv(ptr noundef %2569) #24
  br label %2576

2576:                                             ; preds = %2575, %2572, %2480
  %2577 = phi { ptr, i32 } [ %2481, %2480 ], [ %2504, %2572 ], [ %2504, %2575 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  br label %3098

2578:                                             ; preds = %2941, %2729, %2515
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %3098

2580:                                             ; preds = %2522
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2683

2582:                                             ; preds = %2545
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %2603

2584:                                             ; preds = %2560, %2558, %2556, %2552, %2550, %2548, %2546
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2586:                                             ; preds = %2564
  %2587 = landingpad { ptr, i32 }
          cleanup
  br label %2599

2588:                                             ; preds = %2567, %2566
  %2589 = phi i1 [ false, %2567 ], [ true, %2566 ]
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = load ptr, ptr %93, align 8, !tbaa !21
  %2592 = getelementptr inbounds i8, ptr %93, i64 16
  %2593 = icmp eq ptr %2591, %2592
  br i1 %2593, label %2594, label %2598

2594:                                             ; preds = %2588
  %2595 = getelementptr inbounds i8, ptr %93, i64 8
  %2596 = load i64, ptr %2595, align 8, !tbaa !9
  %2597 = icmp ult i64 %2596, 16
  call void @llvm.assume(i1 %2597)
  br i1 %2589, label %2599, label %2601

2598:                                             ; preds = %2588
  call void @_ZdlPv(ptr noundef %2591) #24
  br i1 %2589, label %2599, label %2601

2599:                                             ; preds = %2598, %2594, %2586
  %2600 = phi { ptr, i32 } [ %2587, %2586 ], [ %2590, %2598 ], [ %2590, %2594 ]
  call void @__cxa_free_exception(ptr %2565) #25
  br label %2601

2601:                                             ; preds = %2599, %2598, %2594, %2584
  %2602 = phi { ptr, i32 } [ %2600, %2599 ], [ %2590, %2598 ], [ %2585, %2584 ], [ %2590, %2594 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %92) #25
  br label %2603

2603:                                             ; preds = %2601, %2582
  %2604 = phi { ptr, i32 } [ %2602, %2601 ], [ %2583, %2582 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %92) #25
  %2605 = load ptr, ptr %91, align 8, !tbaa !21
  %2606 = icmp eq ptr %2605, %2536
  br i1 %2606, label %2607, label %2610

2607:                                             ; preds = %2603
  %2608 = load i64, ptr %2537, align 8, !tbaa !9
  %2609 = icmp ult i64 %2608, 16
  call void @llvm.assume(i1 %2609)
  br label %2676

2610:                                             ; preds = %2603
  call void @_ZdlPv(ptr noundef %2605) #24
  br label %2676

2611:                                             ; preds = %2541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %2612 = icmp eq ptr %2542, %2518
  br i1 %2612, label %2614, label %2613

2613:                                             ; preds = %2611
  call void @_ZdlPv(ptr noundef %2542) #24
  br label %2614

2614:                                             ; preds = %2613, %2611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #25
  %2615 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %2615, ptr %94, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2615, ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  %2616 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 10, ptr %2616, align 8, !tbaa !9
  %2617 = getelementptr inbounds i8, ptr %94, i64 26
  store i8 0, ptr %2617, align 2, !tbaa !12
  %2618 = load ptr, ptr %13, align 8, !tbaa !13
  %2619 = getelementptr i8, ptr %2618, i64 -24
  %2620 = load i64, ptr %2619, align 8
  %2621 = getelementptr inbounds i8, ptr %13, i64 %2620
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2621, i32 noundef 0)
          to label %2622 unwind label %2685

2622:                                             ; preds = %2614
  %2623 = load ptr, ptr %94, align 8, !tbaa !21
  %2624 = load i64, ptr %2616, align 8, !tbaa !9
  %2625 = load i64, ptr %194, align 8, !tbaa !9
  %2626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %2625, ptr noundef %2623, i64 noundef %2624)
          to label %2627 unwind label %2685

2627:                                             ; preds = %2622
  %2628 = load i32, ptr %198, align 8, !tbaa !110
  %2629 = and i32 %2628, 3
  %2630 = icmp eq i32 %2629, 0
  %2631 = load i64, ptr %194, align 8
  %2632 = select i1 %2630, i64 0, i64 %2631
  %2633 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %2633, i64 noundef 0, i64 noundef %2632)
          to label %2634 unwind label %2685

2634:                                             ; preds = %2627
  %2635 = load ptr, ptr %94, align 8, !tbaa !21
  %2636 = icmp eq ptr %2635, %2615
  br i1 %2636, label %2637, label %2640

2637:                                             ; preds = %2634
  %2638 = load i64, ptr %2616, align 8, !tbaa !9
  %2639 = icmp ult i64 %2638, 16
  call void @llvm.assume(i1 %2639)
  br label %2641

2640:                                             ; preds = %2634
  call void @_ZdlPv(ptr noundef %2635) #24
  br label %2641

2641:                                             ; preds = %2640, %2637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2642 unwind label %2694

2642:                                             ; preds = %2641
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #25
  %2643 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %2643, ptr %96, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2643, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %2644 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 5, ptr %2644, align 8, !tbaa !9
  %2645 = getelementptr inbounds i8, ptr %96, i64 21
  store i8 0, ptr %2645, align 1, !tbaa !12
  %2646 = getelementptr inbounds i8, ptr %95, i64 8
  %2647 = load i64, ptr %2646, align 8, !tbaa !9
  %2648 = icmp eq i64 %2647, 5
  br i1 %2648, label %2649, label %2653

2649:                                             ; preds = %2642
  %2650 = load ptr, ptr %95, align 8, !tbaa !21
  %2651 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2650, ptr noundef nonnull dereferenceable(5) %2643, i64 5)
  %2652 = icmp eq i32 %2651, 0
  br i1 %2652, label %2725, label %2653

2653:                                             ; preds = %2649, %2642
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %97) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %2654 unwind label %2696

2654:                                             ; preds = %2653
  %2655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.79, i64 noundef 44)
          to label %2656 unwind label %2698

2656:                                             ; preds = %2654
  %2657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %2658 unwind label %2698

2658:                                             ; preds = %2656
  %2659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2657, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2660 unwind label %2698

2660:                                             ; preds = %2658
  %2661 = load ptr, ptr %95, align 8, !tbaa !21
  %2662 = load i64, ptr %2646, align 8, !tbaa !9
  %2663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2657, ptr noundef %2661, i64 noundef %2662)
          to label %2664 unwind label %2698

2664:                                             ; preds = %2660
  %2665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %2666 unwind label %2698

2666:                                             ; preds = %2664
  %2667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2665, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2668 unwind label %2698

2668:                                             ; preds = %2666
  %2669 = load ptr, ptr %96, align 8, !tbaa !21
  %2670 = load i64, ptr %2644, align 8, !tbaa !9
  %2671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2665, ptr noundef %2669, i64 noundef %2670)
          to label %2672 unwind label %2698

2672:                                             ; preds = %2668
  %2673 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %97)
          to label %2674 unwind label %2700

2674:                                             ; preds = %2672
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2673, ptr noundef nonnull %98, ptr noundef nonnull @.str.12, i32 noundef 249)
          to label %2675 unwind label %2702

2675:                                             ; preds = %2674
  invoke void @__cxa_throw(ptr nonnull %2673, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2702

2676:                                             ; preds = %2610, %2607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %2677 = load ptr, ptr %90, align 8, !tbaa !21
  %2678 = icmp eq ptr %2677, %2518
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2676
  %2680 = load i64, ptr %2533, align 8, !tbaa !9
  %2681 = icmp ult i64 %2680, 16
  call void @llvm.assume(i1 %2681)
  br label %2683

2682:                                             ; preds = %2676
  call void @_ZdlPv(ptr noundef %2677) #24
  br label %2683

2683:                                             ; preds = %2682, %2679, %2580
  %2684 = phi { ptr, i32 } [ %2581, %2580 ], [ %2604, %2679 ], [ %2604, %2682 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %3098

2685:                                             ; preds = %2627, %2622, %2614
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = load ptr, ptr %94, align 8, !tbaa !21
  %2688 = icmp eq ptr %2687, %2615
  br i1 %2688, label %2689, label %2692

2689:                                             ; preds = %2685
  %2690 = load i64, ptr %2616, align 8, !tbaa !9
  %2691 = icmp ult i64 %2690, 16
  call void @llvm.assume(i1 %2691)
  br label %2693

2692:                                             ; preds = %2685
  call void @_ZdlPv(ptr noundef %2687) #24
  br label %2693

2693:                                             ; preds = %2692, %2689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  br label %3098

2694:                                             ; preds = %2641
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %2790

2696:                                             ; preds = %2653
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %2717

2698:                                             ; preds = %2668, %2666, %2664, %2660, %2658, %2656, %2654
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %2715

2700:                                             ; preds = %2672
  %2701 = landingpad { ptr, i32 }
          cleanup
  br label %2713

2702:                                             ; preds = %2675, %2674
  %2703 = phi i1 [ false, %2675 ], [ true, %2674 ]
  %2704 = landingpad { ptr, i32 }
          cleanup
  %2705 = load ptr, ptr %98, align 8, !tbaa !21
  %2706 = getelementptr inbounds i8, ptr %98, i64 16
  %2707 = icmp eq ptr %2705, %2706
  br i1 %2707, label %2708, label %2712

2708:                                             ; preds = %2702
  %2709 = getelementptr inbounds i8, ptr %98, i64 8
  %2710 = load i64, ptr %2709, align 8, !tbaa !9
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  br i1 %2703, label %2713, label %2715

2712:                                             ; preds = %2702
  call void @_ZdlPv(ptr noundef %2705) #24
  br i1 %2703, label %2713, label %2715

2713:                                             ; preds = %2712, %2708, %2700
  %2714 = phi { ptr, i32 } [ %2701, %2700 ], [ %2704, %2712 ], [ %2704, %2708 ]
  call void @__cxa_free_exception(ptr %2673) #25
  br label %2715

2715:                                             ; preds = %2713, %2712, %2708, %2698
  %2716 = phi { ptr, i32 } [ %2714, %2713 ], [ %2704, %2712 ], [ %2699, %2698 ], [ %2704, %2708 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %97) #25
  br label %2717

2717:                                             ; preds = %2715, %2696
  %2718 = phi { ptr, i32 } [ %2716, %2715 ], [ %2697, %2696 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %97) #25
  %2719 = load ptr, ptr %96, align 8, !tbaa !21
  %2720 = icmp eq ptr %2719, %2643
  br i1 %2720, label %2721, label %2724

2721:                                             ; preds = %2717
  %2722 = load i64, ptr %2644, align 8, !tbaa !9
  %2723 = icmp ult i64 %2722, 16
  call void @llvm.assume(i1 %2723)
  br label %2782

2724:                                             ; preds = %2717
  call void @_ZdlPv(ptr noundef %2719) #24
  br label %2782

2725:                                             ; preds = %2649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  %2726 = getelementptr inbounds i8, ptr %95, i64 16
  %2727 = icmp eq ptr %2650, %2726
  br i1 %2727, label %2729, label %2728

2728:                                             ; preds = %2725
  call void @_ZdlPv(ptr noundef %2650) #24
  br label %2729

2729:                                             ; preds = %2728, %2725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  %2730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2731 unwind label %2578

2731:                                             ; preds = %2729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #25
  %2732 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %2732, ptr %99, align 8, !tbaa !4
  %2733 = load ptr, ptr %84, align 8, !tbaa !21
  %2734 = load i64, ptr %2409, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %2734, ptr %3, align 8, !tbaa !77
  %2735 = icmp ugt i64 %2734, 15
  br i1 %2735, label %2736, label %2740

2736:                                             ; preds = %2731
  %2737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %2738 unwind label %2792

2738:                                             ; preds = %2736
  store ptr %2737, ptr %99, align 8, !tbaa !21
  %2739 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %2739, ptr %2732, align 8, !tbaa !12
  br label %2740

2740:                                             ; preds = %2738, %2731
  %2741 = phi ptr [ %2737, %2738 ], [ %2732, %2731 ]
  switch i64 %2734, label %2744 [
    i64 1, label %2742
    i64 0, label %2745
  ]

2742:                                             ; preds = %2740
  %2743 = load i8, ptr %2733, align 1, !tbaa !12
  store i8 %2743, ptr %2741, align 1, !tbaa !12
  br label %2745

2744:                                             ; preds = %2740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2741, ptr align 1 %2733, i64 %2734, i1 false)
  br label %2745

2745:                                             ; preds = %2744, %2742, %2740
  %2746 = load i64, ptr %3, align 8, !tbaa !77
  %2747 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %2746, ptr %2747, align 8, !tbaa !9
  %2748 = load ptr, ptr %99, align 8, !tbaa !21
  %2749 = getelementptr inbounds i8, ptr %2748, i64 %2746
  store i8 0, ptr %2749, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #25
  %2750 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %2750, ptr %100, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2750, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %2751 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 3, ptr %2751, align 8, !tbaa !9
  %2752 = getelementptr inbounds i8, ptr %100, i64 19
  store i8 0, ptr %2752, align 1, !tbaa !12
  %2753 = load i64, ptr %2747, align 8, !tbaa !9
  %2754 = icmp eq i64 %2753, 3
  br i1 %2754, label %2755, label %2759

2755:                                             ; preds = %2745
  %2756 = load ptr, ptr %99, align 8, !tbaa !21
  %2757 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2756, ptr noundef nonnull dereferenceable(3) %2750, i64 3)
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2823, label %2759

2759:                                             ; preds = %2755, %2745
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %101) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %2760 unwind label %2794

2760:                                             ; preds = %2759
  %2761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.77, i64 noundef 12)
          to label %2762 unwind label %2796

2762:                                             ; preds = %2760
  %2763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %2764 unwind label %2796

2764:                                             ; preds = %2762
  %2765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2763, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2766 unwind label %2796

2766:                                             ; preds = %2764
  %2767 = load ptr, ptr %99, align 8, !tbaa !21
  %2768 = load i64, ptr %2747, align 8, !tbaa !9
  %2769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2763, ptr noundef %2767, i64 noundef %2768)
          to label %2770 unwind label %2796

2770:                                             ; preds = %2766
  %2771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %2772 unwind label %2796

2772:                                             ; preds = %2770
  %2773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2771, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2774 unwind label %2796

2774:                                             ; preds = %2772
  %2775 = load ptr, ptr %100, align 8, !tbaa !21
  %2776 = load i64, ptr %2751, align 8, !tbaa !9
  %2777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2771, ptr noundef %2775, i64 noundef %2776)
          to label %2778 unwind label %2796

2778:                                             ; preds = %2774
  %2779 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %2780 unwind label %2798

2780:                                             ; preds = %2778
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2779, ptr noundef nonnull %102, ptr noundef nonnull @.str.12, i32 noundef 251)
          to label %2781 unwind label %2800

2781:                                             ; preds = %2780
  invoke void @__cxa_throw(ptr nonnull %2779, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2800

2782:                                             ; preds = %2724, %2721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #25
  %2783 = load ptr, ptr %95, align 8, !tbaa !21
  %2784 = getelementptr inbounds i8, ptr %95, i64 16
  %2785 = icmp eq ptr %2783, %2784
  br i1 %2785, label %2786, label %2789

2786:                                             ; preds = %2782
  %2787 = load i64, ptr %2646, align 8, !tbaa !9
  %2788 = icmp ult i64 %2787, 16
  call void @llvm.assume(i1 %2788)
  br label %2790

2789:                                             ; preds = %2782
  call void @_ZdlPv(ptr noundef %2783) #24
  br label %2790

2790:                                             ; preds = %2789, %2786, %2694
  %2791 = phi { ptr, i32 } [ %2695, %2694 ], [ %2718, %2786 ], [ %2718, %2789 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #25
  br label %3098

2792:                                             ; preds = %2736
  %2793 = landingpad { ptr, i32 }
          cleanup
  br label %2895

2794:                                             ; preds = %2759
  %2795 = landingpad { ptr, i32 }
          cleanup
  br label %2815

2796:                                             ; preds = %2774, %2772, %2770, %2766, %2764, %2762, %2760
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %2813

2798:                                             ; preds = %2778
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %2811

2800:                                             ; preds = %2781, %2780
  %2801 = phi i1 [ false, %2781 ], [ true, %2780 ]
  %2802 = landingpad { ptr, i32 }
          cleanup
  %2803 = load ptr, ptr %102, align 8, !tbaa !21
  %2804 = getelementptr inbounds i8, ptr %102, i64 16
  %2805 = icmp eq ptr %2803, %2804
  br i1 %2805, label %2806, label %2810

2806:                                             ; preds = %2800
  %2807 = getelementptr inbounds i8, ptr %102, i64 8
  %2808 = load i64, ptr %2807, align 8, !tbaa !9
  %2809 = icmp ult i64 %2808, 16
  call void @llvm.assume(i1 %2809)
  br i1 %2801, label %2811, label %2813

2810:                                             ; preds = %2800
  call void @_ZdlPv(ptr noundef %2803) #24
  br i1 %2801, label %2811, label %2813

2811:                                             ; preds = %2810, %2806, %2798
  %2812 = phi { ptr, i32 } [ %2799, %2798 ], [ %2802, %2810 ], [ %2802, %2806 ]
  call void @__cxa_free_exception(ptr %2779) #25
  br label %2813

2813:                                             ; preds = %2811, %2810, %2806, %2796
  %2814 = phi { ptr, i32 } [ %2812, %2811 ], [ %2802, %2810 ], [ %2797, %2796 ], [ %2802, %2806 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #25
  br label %2815

2815:                                             ; preds = %2813, %2794
  %2816 = phi { ptr, i32 } [ %2814, %2813 ], [ %2795, %2794 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %101) #25
  %2817 = load ptr, ptr %100, align 8, !tbaa !21
  %2818 = icmp eq ptr %2817, %2750
  br i1 %2818, label %2819, label %2822

2819:                                             ; preds = %2815
  %2820 = load i64, ptr %2751, align 8, !tbaa !9
  %2821 = icmp ult i64 %2820, 16
  call void @llvm.assume(i1 %2821)
  br label %2888

2822:                                             ; preds = %2815
  call void @_ZdlPv(ptr noundef %2817) #24
  br label %2888

2823:                                             ; preds = %2755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #25
  %2824 = icmp eq ptr %2756, %2732
  br i1 %2824, label %2826, label %2825

2825:                                             ; preds = %2823
  call void @_ZdlPv(ptr noundef %2756) #24
  br label %2826

2826:                                             ; preds = %2825, %2823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #25
  %2827 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %2827, ptr %103, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2827, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %2828 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 7, ptr %2828, align 8, !tbaa !9
  %2829 = getelementptr inbounds i8, ptr %103, i64 23
  store i8 0, ptr %2829, align 1, !tbaa !12
  %2830 = load ptr, ptr %13, align 8, !tbaa !13
  %2831 = getelementptr i8, ptr %2830, i64 -24
  %2832 = load i64, ptr %2831, align 8
  %2833 = getelementptr inbounds i8, ptr %13, i64 %2832
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2833, i32 noundef 0)
          to label %2834 unwind label %2897

2834:                                             ; preds = %2826
  %2835 = load ptr, ptr %103, align 8, !tbaa !21
  %2836 = load i64, ptr %2828, align 8, !tbaa !9
  %2837 = load i64, ptr %194, align 8, !tbaa !9
  %2838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %2837, ptr noundef %2835, i64 noundef %2836)
          to label %2839 unwind label %2897

2839:                                             ; preds = %2834
  %2840 = load i32, ptr %198, align 8, !tbaa !110
  %2841 = and i32 %2840, 3
  %2842 = icmp eq i32 %2841, 0
  %2843 = load i64, ptr %194, align 8
  %2844 = select i1 %2842, i64 0, i64 %2843
  %2845 = load ptr, ptr %191, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %190, ptr noundef %2845, i64 noundef 0, i64 noundef %2844)
          to label %2846 unwind label %2897

2846:                                             ; preds = %2839
  %2847 = load ptr, ptr %103, align 8, !tbaa !21
  %2848 = icmp eq ptr %2847, %2827
  br i1 %2848, label %2849, label %2852

2849:                                             ; preds = %2846
  %2850 = load i64, ptr %2828, align 8, !tbaa !9
  %2851 = icmp ult i64 %2850, 16
  call void @llvm.assume(i1 %2851)
  br label %2853

2852:                                             ; preds = %2846
  call void @_ZdlPv(ptr noundef %2847) #24
  br label %2853

2853:                                             ; preds = %2852, %2849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #25
  invoke void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %2854 unwind label %2906

2854:                                             ; preds = %2853
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #25
  %2855 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %2855, ptr %105, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2855, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %2856 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 3, ptr %2856, align 8, !tbaa !9
  %2857 = getelementptr inbounds i8, ptr %105, i64 19
  store i8 0, ptr %2857, align 1, !tbaa !12
  %2858 = getelementptr inbounds i8, ptr %104, i64 8
  %2859 = load i64, ptr %2858, align 8, !tbaa !9
  %2860 = icmp eq i64 %2859, 3
  br i1 %2860, label %2861, label %2865

2861:                                             ; preds = %2854
  %2862 = load ptr, ptr %104, align 8, !tbaa !21
  %2863 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2862, ptr noundef nonnull dereferenceable(3) %2855, i64 3)
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2937, label %2865

2865:                                             ; preds = %2861, %2854
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %106) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2866 unwind label %2908

2866:                                             ; preds = %2865
  %2867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.81, i64 noundef 42)
          to label %2868 unwind label %2910

2868:                                             ; preds = %2866
  %2869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %2870 unwind label %2910

2870:                                             ; preds = %2868
  %2871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2869, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2872 unwind label %2910

2872:                                             ; preds = %2870
  %2873 = load ptr, ptr %104, align 8, !tbaa !21
  %2874 = load i64, ptr %2858, align 8, !tbaa !9
  %2875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2869, ptr noundef %2873, i64 noundef %2874)
          to label %2876 unwind label %2910

2876:                                             ; preds = %2872
  %2877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %2878 unwind label %2910

2878:                                             ; preds = %2876
  %2879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2877, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2880 unwind label %2910

2880:                                             ; preds = %2878
  %2881 = load ptr, ptr %105, align 8, !tbaa !21
  %2882 = load i64, ptr %2856, align 8, !tbaa !9
  %2883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2877, ptr noundef %2881, i64 noundef %2882)
          to label %2884 unwind label %2910

2884:                                             ; preds = %2880
  %2885 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(112) %106)
          to label %2886 unwind label %2912

2886:                                             ; preds = %2884
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2885, ptr noundef nonnull %107, ptr noundef nonnull @.str.12, i32 noundef 254)
          to label %2887 unwind label %2914

2887:                                             ; preds = %2886
  invoke void @__cxa_throw(ptr nonnull %2885, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %2914

2888:                                             ; preds = %2822, %2819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #25
  %2889 = load ptr, ptr %99, align 8, !tbaa !21
  %2890 = icmp eq ptr %2889, %2732
  br i1 %2890, label %2891, label %2894

2891:                                             ; preds = %2888
  %2892 = load i64, ptr %2747, align 8, !tbaa !9
  %2893 = icmp ult i64 %2892, 16
  call void @llvm.assume(i1 %2893)
  br label %2895

2894:                                             ; preds = %2888
  call void @_ZdlPv(ptr noundef %2889) #24
  br label %2895

2895:                                             ; preds = %2894, %2891, %2792
  %2896 = phi { ptr, i32 } [ %2793, %2792 ], [ %2816, %2891 ], [ %2816, %2894 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #25
  br label %3098

2897:                                             ; preds = %2839, %2834, %2826
  %2898 = landingpad { ptr, i32 }
          cleanup
  %2899 = load ptr, ptr %103, align 8, !tbaa !21
  %2900 = icmp eq ptr %2899, %2827
  br i1 %2900, label %2901, label %2904

2901:                                             ; preds = %2897
  %2902 = load i64, ptr %2828, align 8, !tbaa !9
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %2905

2904:                                             ; preds = %2897
  call void @_ZdlPv(ptr noundef %2899) #24
  br label %2905

2905:                                             ; preds = %2904, %2901
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #25
  br label %3098

2906:                                             ; preds = %2853
  %2907 = landingpad { ptr, i32 }
          cleanup
  br label %3002

2908:                                             ; preds = %2865
  %2909 = landingpad { ptr, i32 }
          cleanup
  br label %2929

2910:                                             ; preds = %2880, %2878, %2876, %2872, %2870, %2868, %2866
  %2911 = landingpad { ptr, i32 }
          cleanup
  br label %2927

2912:                                             ; preds = %2884
  %2913 = landingpad { ptr, i32 }
          cleanup
  br label %2925

2914:                                             ; preds = %2887, %2886
  %2915 = phi i1 [ false, %2887 ], [ true, %2886 ]
  %2916 = landingpad { ptr, i32 }
          cleanup
  %2917 = load ptr, ptr %107, align 8, !tbaa !21
  %2918 = getelementptr inbounds i8, ptr %107, i64 16
  %2919 = icmp eq ptr %2917, %2918
  br i1 %2919, label %2920, label %2924

2920:                                             ; preds = %2914
  %2921 = getelementptr inbounds i8, ptr %107, i64 8
  %2922 = load i64, ptr %2921, align 8, !tbaa !9
  %2923 = icmp ult i64 %2922, 16
  call void @llvm.assume(i1 %2923)
  br i1 %2915, label %2925, label %2927

2924:                                             ; preds = %2914
  call void @_ZdlPv(ptr noundef %2917) #24
  br i1 %2915, label %2925, label %2927

2925:                                             ; preds = %2924, %2920, %2912
  %2926 = phi { ptr, i32 } [ %2913, %2912 ], [ %2916, %2924 ], [ %2916, %2920 ]
  call void @__cxa_free_exception(ptr %2885) #25
  br label %2927

2927:                                             ; preds = %2925, %2924, %2920, %2910
  %2928 = phi { ptr, i32 } [ %2926, %2925 ], [ %2916, %2924 ], [ %2911, %2910 ], [ %2916, %2920 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #25
  br label %2929

2929:                                             ; preds = %2927, %2908
  %2930 = phi { ptr, i32 } [ %2928, %2927 ], [ %2909, %2908 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %106) #25
  %2931 = load ptr, ptr %105, align 8, !tbaa !21
  %2932 = icmp eq ptr %2931, %2855
  br i1 %2932, label %2933, label %2936

2933:                                             ; preds = %2929
  %2934 = load i64, ptr %2856, align 8, !tbaa !9
  %2935 = icmp ult i64 %2934, 16
  call void @llvm.assume(i1 %2935)
  br label %2994

2936:                                             ; preds = %2929
  call void @_ZdlPv(ptr noundef %2931) #24
  br label %2994

2937:                                             ; preds = %2861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #25
  %2938 = getelementptr inbounds i8, ptr %104, i64 16
  %2939 = icmp eq ptr %2862, %2938
  br i1 %2939, label %2941, label %2940

2940:                                             ; preds = %2937
  call void @_ZdlPv(ptr noundef %2862) #24
  br label %2941

2941:                                             ; preds = %2940, %2937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #25
  %2942 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %84, i8 noundef signext 0)
          to label %2943 unwind label %2578

2943:                                             ; preds = %2941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #25
  %2944 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %2944, ptr %108, align 8, !tbaa !4
  %2945 = load ptr, ptr %84, align 8, !tbaa !21
  %2946 = load i64, ptr %2409, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %2946, ptr %2, align 8, !tbaa !77
  %2947 = icmp ugt i64 %2946, 15
  br i1 %2947, label %2948, label %2952

2948:                                             ; preds = %2943
  %2949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %2950 unwind label %3004

2950:                                             ; preds = %2948
  store ptr %2949, ptr %108, align 8, !tbaa !21
  %2951 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %2951, ptr %2944, align 8, !tbaa !12
  br label %2952

2952:                                             ; preds = %2950, %2943
  %2953 = phi ptr [ %2949, %2950 ], [ %2944, %2943 ]
  switch i64 %2946, label %2956 [
    i64 1, label %2954
    i64 0, label %2957
  ]

2954:                                             ; preds = %2952
  %2955 = load i8, ptr %2945, align 1, !tbaa !12
  store i8 %2955, ptr %2953, align 1, !tbaa !12
  br label %2957

2956:                                             ; preds = %2952
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2953, ptr align 1 %2945, i64 %2946, i1 false)
  br label %2957

2957:                                             ; preds = %2956, %2954, %2952
  %2958 = load i64, ptr %2, align 8, !tbaa !77
  %2959 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %2958, ptr %2959, align 8, !tbaa !9
  %2960 = load ptr, ptr %108, align 8, !tbaa !21
  %2961 = getelementptr inbounds i8, ptr %2960, i64 %2958
  store i8 0, ptr %2961, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #25
  %2962 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %2962, ptr %109, align 8, !tbaa !4
  store i32 1918984736, ptr %2962, align 8
  %2963 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 4, ptr %2963, align 8, !tbaa !9
  %2964 = getelementptr inbounds i8, ptr %109, i64 20
  store i8 0, ptr %2964, align 4, !tbaa !12
  %2965 = load i64, ptr %2959, align 8, !tbaa !9
  %2966 = icmp eq i64 %2965, 4
  br i1 %2966, label %2967, label %2971

2967:                                             ; preds = %2957
  %2968 = load ptr, ptr %108, align 8, !tbaa !21
  %2969 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2968, ptr noundef nonnull dereferenceable(4) %2962, i64 4)
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %3035, label %2971

2971:                                             ; preds = %2967, %2957
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %110) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %2972 unwind label %3006

2972:                                             ; preds = %2971
  %2973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.83, i64 noundef 13)
          to label %2974 unwind label %3008

2974:                                             ; preds = %2972
  %2975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %2976 unwind label %3008

2976:                                             ; preds = %2974
  %2977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2975, ptr noundef nonnull @.str.35, i64 noundef 14)
          to label %2978 unwind label %3008

2978:                                             ; preds = %2976
  %2979 = load ptr, ptr %108, align 8, !tbaa !21
  %2980 = load i64, ptr %2959, align 8, !tbaa !9
  %2981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2975, ptr noundef %2979, i64 noundef %2980)
          to label %2982 unwind label %3008

2982:                                             ; preds = %2978
  %2983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %2984 unwind label %3008

2984:                                             ; preds = %2982
  %2985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2983, ptr noundef nonnull @.str.36, i64 noundef 14)
          to label %2986 unwind label %3008

2986:                                             ; preds = %2984
  %2987 = load ptr, ptr %109, align 8, !tbaa !21
  %2988 = load i64, ptr %2963, align 8, !tbaa !9
  %2989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2983, ptr noundef %2987, i64 noundef %2988)
          to label %2990 unwind label %3008

2990:                                             ; preds = %2986
  %2991 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %2992 unwind label %3010

2992:                                             ; preds = %2990
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %2991, ptr noundef nonnull %111, ptr noundef nonnull @.str.12, i32 noundef 256)
          to label %2993 unwind label %3012

2993:                                             ; preds = %2992
  invoke void @__cxa_throw(ptr nonnull %2991, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %3137 unwind label %3012

2994:                                             ; preds = %2936, %2933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #25
  %2995 = load ptr, ptr %104, align 8, !tbaa !21
  %2996 = getelementptr inbounds i8, ptr %104, i64 16
  %2997 = icmp eq ptr %2995, %2996
  br i1 %2997, label %2998, label %3001

2998:                                             ; preds = %2994
  %2999 = load i64, ptr %2858, align 8, !tbaa !9
  %3000 = icmp ult i64 %2999, 16
  call void @llvm.assume(i1 %3000)
  br label %3002

3001:                                             ; preds = %2994
  call void @_ZdlPv(ptr noundef %2995) #24
  br label %3002

3002:                                             ; preds = %3001, %2998, %2906
  %3003 = phi { ptr, i32 } [ %2907, %2906 ], [ %2930, %2998 ], [ %2930, %3001 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #25
  br label %3098

3004:                                             ; preds = %2948
  %3005 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3006:                                             ; preds = %2971
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %3027

3008:                                             ; preds = %2986, %2984, %2982, %2978, %2976, %2974, %2972
  %3009 = landingpad { ptr, i32 }
          cleanup
  br label %3025

3010:                                             ; preds = %2990
  %3011 = landingpad { ptr, i32 }
          cleanup
  br label %3023

3012:                                             ; preds = %2993, %2992
  %3013 = phi i1 [ false, %2993 ], [ true, %2992 ]
  %3014 = landingpad { ptr, i32 }
          cleanup
  %3015 = load ptr, ptr %111, align 8, !tbaa !21
  %3016 = getelementptr inbounds i8, ptr %111, i64 16
  %3017 = icmp eq ptr %3015, %3016
  br i1 %3017, label %3018, label %3022

3018:                                             ; preds = %3012
  %3019 = getelementptr inbounds i8, ptr %111, i64 8
  %3020 = load i64, ptr %3019, align 8, !tbaa !9
  %3021 = icmp ult i64 %3020, 16
  call void @llvm.assume(i1 %3021)
  br i1 %3013, label %3023, label %3025

3022:                                             ; preds = %3012
  call void @_ZdlPv(ptr noundef %3015) #24
  br i1 %3013, label %3023, label %3025

3023:                                             ; preds = %3022, %3018, %3010
  %3024 = phi { ptr, i32 } [ %3011, %3010 ], [ %3014, %3022 ], [ %3014, %3018 ]
  call void @__cxa_free_exception(ptr %2991) #25
  br label %3025

3025:                                             ; preds = %3023, %3022, %3018, %3008
  %3026 = phi { ptr, i32 } [ %3024, %3023 ], [ %3014, %3022 ], [ %3009, %3008 ], [ %3014, %3018 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %110) #25
  br label %3027

3027:                                             ; preds = %3025, %3006
  %3028 = phi { ptr, i32 } [ %3026, %3025 ], [ %3007, %3006 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %110) #25
  %3029 = load ptr, ptr %109, align 8, !tbaa !21
  %3030 = icmp eq ptr %3029, %2962
  br i1 %3030, label %3031, label %3034

3031:                                             ; preds = %3027
  %3032 = load i64, ptr %2963, align 8, !tbaa !9
  %3033 = icmp ult i64 %3032, 16
  call void @llvm.assume(i1 %3033)
  br label %3089

3034:                                             ; preds = %3027
  call void @_ZdlPv(ptr noundef %3029) #24
  br label %3089

3035:                                             ; preds = %2967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #25
  %3036 = icmp eq ptr %2968, %2944
  br i1 %3036, label %3038, label %3037

3037:                                             ; preds = %3035
  call void @_ZdlPv(ptr noundef %2968) #24
  br label %3038

3038:                                             ; preds = %3037, %3035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  %3039 = load ptr, ptr %84, align 8, !tbaa !21
  %3040 = icmp eq ptr %3039, %2408
  br i1 %3040, label %3041, label %3044

3041:                                             ; preds = %3038
  %3042 = load i64, ptr %2409, align 8, !tbaa !9
  %3043 = icmp ult i64 %3042, 16
  call void @llvm.assume(i1 %3043)
  br label %3045

3044:                                             ; preds = %3038
  call void @_ZdlPv(ptr noundef %3039) #24
  br label %3045

3045:                                             ; preds = %3044, %3041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  %3046 = load ptr, ptr %73, align 8, !tbaa !21
  %3047 = getelementptr inbounds i8, ptr %73, i64 16
  %3048 = icmp eq ptr %3046, %3047
  br i1 %3048, label %3049, label %3052

3049:                                             ; preds = %3045
  %3050 = load i64, ptr %1831, align 8, !tbaa !9
  %3051 = icmp ult i64 %3050, 16
  call void @llvm.assume(i1 %3051)
  br label %3053

3052:                                             ; preds = %3045
  call void @_ZdlPv(ptr noundef %3046) #24
  br label %3053

3053:                                             ; preds = %3052, %3049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %3054 = load ptr, ptr %43, align 8, !tbaa !21
  %3055 = icmp eq ptr %3054, %1604
  br i1 %3055, label %3056, label %3059

3056:                                             ; preds = %3053
  %3057 = load i64, ptr %1620, align 8, !tbaa !9
  %3058 = icmp ult i64 %3057, 16
  call void @llvm.assume(i1 %3058)
  br label %3060

3059:                                             ; preds = %3053
  call void @_ZdlPv(ptr noundef %3054) #24
  br label %3060

3060:                                             ; preds = %3059, %3056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %3061 = load ptr, ptr %42, align 8, !tbaa !21
  %3062 = icmp eq ptr %3061, %514
  br i1 %3062, label %3063, label %3066

3063:                                             ; preds = %3060
  %3064 = load i64, ptr %515, align 8, !tbaa !9
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %3067

3066:                                             ; preds = %3060
  call void @_ZdlPv(ptr noundef %3061) #24
  br label %3067

3067:                                             ; preds = %3066, %3063
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  %3068 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3068, ptr %13, align 8, !tbaa !13
  %3069 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %3070 = getelementptr i8, ptr %3068, i64 -24
  %3071 = load i64, ptr %3070, align 8
  %3072 = getelementptr inbounds i8, ptr %13, i64 %3071
  store ptr %3069, ptr %3072, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %190, align 8, !tbaa !13
  %3073 = load ptr, ptr %191, align 8, !tbaa !21
  %3074 = getelementptr inbounds i8, ptr %13, i64 104
  %3075 = icmp eq ptr %3073, %3074
  br i1 %3075, label %3076, label %3079

3076:                                             ; preds = %3067
  %3077 = load i64, ptr %194, align 8, !tbaa !9
  %3078 = icmp ult i64 %3077, 16
  call void @llvm.assume(i1 %3078)
  br label %3080

3079:                                             ; preds = %3067
  call void @_ZdlPv(ptr noundef %3073) #24
  br label %3080

3080:                                             ; preds = %3079, %3076
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %190, align 8, !tbaa !13
  %3081 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3081) #25
  %3082 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %3082, ptr %13, align 8, !tbaa !13
  %3083 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %3084 = getelementptr i8, ptr %3082, i64 -24
  %3085 = load i64, ptr %3084, align 8
  %3086 = getelementptr inbounds i8, ptr %13, i64 %3085
  store ptr %3083, ptr %3086, align 8, !tbaa !13
  %3087 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %3087, align 8, !tbaa !84
  %3088 = getelementptr inbounds i8, ptr %13, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3088) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #25
  ret void

3089:                                             ; preds = %3034, %3031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #25
  %3090 = load ptr, ptr %108, align 8, !tbaa !21
  %3091 = icmp eq ptr %3090, %2944
  br i1 %3091, label %3092, label %3095

3092:                                             ; preds = %3089
  %3093 = load i64, ptr %2959, align 8, !tbaa !9
  %3094 = icmp ult i64 %3093, 16
  call void @llvm.assume(i1 %3094)
  br label %3096

3095:                                             ; preds = %3089
  call void @_ZdlPv(ptr noundef %3090) #24
  br label %3096

3096:                                             ; preds = %3095, %3092, %3004
  %3097 = phi { ptr, i32 } [ %3005, %3004 ], [ %3028, %3092 ], [ %3028, %3095 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #25
  br label %3098

3098:                                             ; preds = %3096, %3002, %2905, %2895, %2790, %2693, %2683, %2578, %2576, %2479
  %3099 = phi { ptr, i32 } [ %3097, %3096 ], [ %2579, %2578 ], [ %3003, %3002 ], [ %2898, %2905 ], [ %2896, %2895 ], [ %2791, %2790 ], [ %2686, %2693 ], [ %2684, %2683 ], [ %2577, %2576 ], [ %2472, %2479 ]
  %3100 = load ptr, ptr %84, align 8, !tbaa !21
  %3101 = icmp eq ptr %3100, %2408
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3098
  %3103 = load i64, ptr %2409, align 8, !tbaa !9
  %3104 = icmp ult i64 %3103, 16
  call void @llvm.assume(i1 %3104)
  br label %3106

3105:                                             ; preds = %3098
  call void @_ZdlPv(ptr noundef %3100) #24
  br label %3106

3106:                                             ; preds = %3105, %3102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  br label %3107

3107:                                             ; preds = %3106, %2404, %2403, %2399, %2389, %2318, %2316
  %3108 = phi { ptr, i32 } [ %2405, %2404 ], [ %2395, %2403 ], [ %3099, %3106 ], [ %2319, %2318 ], [ %2390, %2389 ], [ %2317, %2316 ], [ %2395, %2399 ]
  %3109 = load ptr, ptr %73, align 8, !tbaa !21
  %3110 = getelementptr inbounds i8, ptr %73, i64 16
  %3111 = icmp eq ptr %3109, %3110
  br i1 %3111, label %3112, label %3115

3112:                                             ; preds = %3107
  %3113 = load i64, ptr %1831, align 8, !tbaa !9
  %3114 = icmp ult i64 %3113, 16
  call void @llvm.assume(i1 %3114)
  br label %3116

3115:                                             ; preds = %3107
  call void @_ZdlPv(ptr noundef %3109) #24
  br label %3116

3116:                                             ; preds = %3115, %3112, %2190
  %3117 = phi { ptr, i32 } [ %2191, %2190 ], [ %3108, %3112 ], [ %3108, %3115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %3118 = load ptr, ptr %43, align 8, !tbaa !21
  %3119 = icmp eq ptr %3118, %1604
  br i1 %3119, label %3120, label %3123

3120:                                             ; preds = %3116
  %3121 = load i64, ptr %1620, align 8, !tbaa !9
  %3122 = icmp ult i64 %3121, 16
  call void @llvm.assume(i1 %3122)
  br label %3124

3123:                                             ; preds = %3116
  call void @_ZdlPv(ptr noundef %3118) #24
  br label %3124

3124:                                             ; preds = %3123, %3120, %2189
  %3125 = phi { ptr, i32 } [ %2182, %2189 ], [ %3117, %3120 ], [ %3117, %3123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %3126 = load ptr, ptr %42, align 8, !tbaa !21
  %3127 = icmp eq ptr %3126, %514
  br i1 %3127, label %3128, label %3131

3128:                                             ; preds = %3124
  %3129 = load i64, ptr %515, align 8, !tbaa !9
  %3130 = icmp ult i64 %3129, 16
  call void @llvm.assume(i1 %3130)
  br label %3132

3131:                                             ; preds = %3124
  call void @_ZdlPv(ptr noundef %3126) #24
  br label %3132

3132:                                             ; preds = %3131, %3128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %3133

3133:                                             ; preds = %3132, %814, %812, %751, %739
  %3134 = phi { ptr, i32 } [ %3125, %3132 ], [ %815, %814 ], [ %813, %812 ], [ %752, %751 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #25
  br label %3135

3135:                                             ; preds = %3133, %529, %460, %450, %343, %341, %260, %250
  %3136 = phi { ptr, i32 } [ %3134, %3133 ], [ %344, %343 ], [ %530, %529 ], [ %453, %460 ], [ %451, %450 ], [ %342, %341 ], [ %253, %260 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #25
  resume { ptr, i32 } %3136

3137:                                             ; preds = %2993, %2887, %2781, %2675, %2567, %2470, %2378, %2307, %1898, %730, %590, %441, %332, %241, %145
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #3 align 2

declare void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN17TestSerialization23testSerializeJsonStringEvENK3$_1clERSi"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef 179)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %35 unwind label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br label %30

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %16 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br i1 %20, label %30, label %33

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  br i1 %20, label %30, label %33

30:                                               ; preds = %29, %25, %17
  %31 = phi { ptr, i32 } [ %18, %17 ], [ %21, %29 ], [ %21, %25 ]
  call void @__cxa_free_exception(ptr %14) #25
  br label %33

32:                                               ; preds = %1
  ret void

33:                                               ; preds = %30, %29, %25
  %34 = phi { ptr, i32 } [ %21, %29 ], [ %31, %30 ], [ %21, %25 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization14testStreamReadEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [4 x i8], align 4
  %4 = alloca [12 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [6 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [2 x i8], align 2
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [2 x i8], align 2
  %20 = alloca [1 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %72 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %72, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store i64 130, ptr %21, align 8, !tbaa !77
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !21
  %74 = load i64, ptr %21, align 8, !tbaa !77
  store i64 %74, ptr %72, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %73, ptr noundef nonnull align 16 dereferenceable(130) @_ZN17TestSerialization20test_serialized_dataE, i64 130, i1 false)
  %75 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %77 unwind label %86

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  store i8 0, ptr %20, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %20, i64 noundef 1)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = load i8, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  %81 = icmp eq i8 %80, 17
  br i1 %81, label %105, label %82

82:                                               ; preds = %79
  %83 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %84 unwind label %90

84:                                               ; preds = %82
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %83, ptr noundef nonnull %24, ptr noundef nonnull @.str.12, i32 noundef 267)
          to label %85 unwind label %92

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %92

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %772

88:                                               ; preds = %713, %685, %658, %354, %327, %300, %273, %249, %225, %201, %177, %153, %129, %105, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %770

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  br label %103

92:                                               ; preds = %85, %84
  %93 = phi i1 [ false, %85 ], [ true, %84 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %24, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %24, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  br i1 %93, label %103, label %770

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  br i1 %93, label %103, label %770

103:                                              ; preds = %102, %98, %90
  %104 = phi { ptr, i32 } [ %91, %90 ], [ %94, %102 ], [ %94, %98 ]
  call void @__cxa_free_exception(ptr %83) #25
  br label %770

105:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #25
  store i16 0, ptr %19, align 2
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %19, i64 noundef 2)
          to label %107 unwind label %88

107:                                              ; preds = %105
  %108 = load i16, ptr %19, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #25
  %109 = icmp eq i16 %108, 13090
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %112 unwind label %114

112:                                              ; preds = %110
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %111, ptr noundef nonnull %26, ptr noundef nonnull @.str.12, i32 noundef 268)
          to label %113 unwind label %116

113:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  br label %127

116:                                              ; preds = %113, %112
  %117 = phi i1 [ false, %113 ], [ true, %112 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %26, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, ptr %26, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %26, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  br i1 %117, label %127, label %770

126:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %119) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  br i1 %117, label %127, label %770

127:                                              ; preds = %126, %122, %114
  %128 = phi { ptr, i32 } [ %115, %114 ], [ %118, %126 ], [ %118, %122 ]
  call void @__cxa_free_exception(ptr %111) #25
  br label %770

129:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store i32 0, ptr %18, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %18, i64 noundef 4)
          to label %131 unwind label %88

131:                                              ; preds = %129
  %132 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  %133 = icmp eq i32 %132, 2003195204
  br i1 %133, label %153, label %134

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %136 unwind label %138

136:                                              ; preds = %134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %135, ptr noundef nonnull %28, ptr noundef nonnull @.str.12, i32 noundef 269)
          to label %137 unwind label %140

137:                                              ; preds = %136
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  br label %151

140:                                              ; preds = %137, %136
  %141 = phi i1 [ false, %137 ], [ true, %136 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %28, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, ptr %28, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %28, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  br i1 %141, label %151, label %770

150:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %143) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  br i1 %141, label %151, label %770

151:                                              ; preds = %150, %146, %138
  %152 = phi { ptr, i32 } [ %139, %138 ], [ %142, %150 ], [ %142, %146 ]
  call void @__cxa_free_exception(ptr %135) #25
  br label %770

153:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 0, ptr %17, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %17, i64 noundef 8)
          to label %155 unwind label %88

155:                                              ; preds = %153
  %156 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %157 = icmp eq i64 %156, -4822678189205112
  br i1 %157, label %177, label %158

158:                                              ; preds = %155
  %159 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %160 unwind label %162

160:                                              ; preds = %158
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %159, ptr noundef nonnull %30, ptr noundef nonnull @.str.12, i32 noundef 270)
          to label %161 unwind label %164

161:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br label %175

164:                                              ; preds = %161, %160
  %165 = phi i1 [ false, %161 ], [ true, %160 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %30, align 8, !tbaa !21
  %168 = getelementptr inbounds i8, ptr %30, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %30, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !9
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br i1 %165, label %175, label %770

174:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %167) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  br i1 %165, label %175, label %770

175:                                              ; preds = %174, %170, %162
  %176 = phi { ptr, i32 } [ %163, %162 ], [ %166, %174 ], [ %166, %170 ]
  call void @__cxa_free_exception(ptr %159) #25
  br label %770

177:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  store i8 0, ptr %16, align 1
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %16, i64 noundef 1)
          to label %179 unwind label %88

179:                                              ; preds = %177
  %180 = load i8, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  %181 = icmp eq i8 %180, -128
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  %183 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %184 unwind label %186

184:                                              ; preds = %182
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %183, ptr noundef nonnull %32, ptr noundef nonnull @.str.12, i32 noundef 272)
          to label %185 unwind label %188

185:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  br label %199

188:                                              ; preds = %185, %184
  %189 = phi i1 [ false, %185 ], [ true, %184 ]
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %32, align 8, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %32, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %32, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !9
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  br i1 %189, label %199, label %770

198:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %191) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  br i1 %189, label %199, label %770

199:                                              ; preds = %198, %194, %186
  %200 = phi { ptr, i32 } [ %187, %186 ], [ %190, %198 ], [ %190, %194 ]
  call void @__cxa_free_exception(ptr %183) #25
  br label %770

201:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #25
  store i16 0, ptr %15, align 2
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %15, i64 noundef 2)
          to label %203 unwind label %88

203:                                              ; preds = %201
  %204 = load i16, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #25
  %205 = icmp eq i16 %204, 12405
  br i1 %205, label %225, label %206

206:                                              ; preds = %203
  %207 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %208 unwind label %210

208:                                              ; preds = %206
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %207, ptr noundef nonnull %34, ptr noundef nonnull @.str.12, i32 noundef 273)
          to label %209 unwind label %212

209:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %207, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  br label %223

212:                                              ; preds = %209, %208
  %213 = phi i1 [ false, %209 ], [ true, %208 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %34, align 8, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %34, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %34, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  br i1 %213, label %223, label %770

222:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %215) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  br i1 %213, label %223, label %770

223:                                              ; preds = %222, %218, %210
  %224 = phi { ptr, i32 } [ %211, %210 ], [ %214, %222 ], [ %214, %218 ]
  call void @__cxa_free_exception(ptr %207) #25
  br label %770

225:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store i32 0, ptr %14, align 4
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %14, i64 noundef 4)
          to label %227 unwind label %88

227:                                              ; preds = %225
  %228 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  %229 = icmp eq i32 %228, -83886081
  br i1 %229, label %249, label %230

230:                                              ; preds = %227
  %231 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %232 unwind label %234

232:                                              ; preds = %230
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %231, ptr noundef nonnull %36, ptr noundef nonnull @.str.12, i32 noundef 274)
          to label %233 unwind label %236

233:                                              ; preds = %232
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %236

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  br label %247

236:                                              ; preds = %233, %232
  %237 = phi i1 [ false, %233 ], [ true, %232 ]
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %36, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, ptr %36, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %36, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !9
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  br i1 %237, label %247, label %770

246:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %239) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #25
  br i1 %237, label %247, label %770

247:                                              ; preds = %246, %242, %234
  %248 = phi { ptr, i32 } [ %235, %234 ], [ %238, %246 ], [ %238, %242 ]
  call void @__cxa_free_exception(ptr %231) #25
  br label %770

249:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 0, ptr %13, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %13, i64 noundef 8)
          to label %251 unwind label %88

251:                                              ; preds = %249
  %252 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %253 = icmp eq i64 %252, -3026418949592973313
  br i1 %253, label %273, label %254

254:                                              ; preds = %251
  %255 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %256 unwind label %258

256:                                              ; preds = %254
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %255, ptr noundef nonnull %38, ptr noundef nonnull @.str.12, i32 noundef 275)
          to label %257 unwind label %260

257:                                              ; preds = %256
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %260

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #25
  br label %271

260:                                              ; preds = %257, %256
  %261 = phi i1 [ false, %257 ], [ true, %256 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %38, align 8, !tbaa !21
  %264 = getelementptr inbounds i8, ptr %38, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %38, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !9
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #25
  br i1 %261, label %271, label %770

270:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %263) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #25
  br i1 %261, label %271, label %770

271:                                              ; preds = %270, %266, %258
  %272 = phi { ptr, i32 } [ %259, %258 ], [ %262, %270 ], [ %262, %266 ]
  call void @__cxa_free_exception(ptr %255) #25
  br label %770

273:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 0, ptr %12, align 4
  %274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %12, i64 noundef 4)
          to label %275 unwind label %88

275:                                              ; preds = %273
  %276 = load i32, ptr %12, align 4
  %277 = call noundef i32 @llvm.bswap.i32(i32 %276)
  %278 = sitofp i32 %277 to float
  %279 = fdiv nsz float %278, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  %280 = fcmp nsz oeq float %279, 0x404AC45A20000000
  br i1 %280, label %300, label %281

281:                                              ; preds = %275
  %282 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %283 unwind label %285

283:                                              ; preds = %281
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %282, ptr noundef nonnull %40, ptr noundef nonnull @.str.12, i32 noundef 277)
          to label %284 unwind label %287

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %287

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #25
  br label %298

287:                                              ; preds = %284, %283
  %288 = phi i1 [ false, %284 ], [ true, %283 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %40, align 8, !tbaa !21
  %291 = getelementptr inbounds i8, ptr %40, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %40, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !9
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #25
  br i1 %288, label %298, label %770

297:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %290) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #25
  br i1 %288, label %298, label %770

298:                                              ; preds = %297, %293, %285
  %299 = phi { ptr, i32 } [ %286, %285 ], [ %289, %297 ], [ %289, %293 ]
  call void @__cxa_free_exception(ptr %282) #25
  br label %770

300:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %11, i64 noundef 4)
          to label %302 unwind label %88

302:                                              ; preds = %300
  %303 = load i32, ptr %11, align 4
  %304 = call noundef i32 @llvm.bswap.i32(i32 %303)
  %305 = sitofp i32 %304 to float
  %306 = fdiv nsz float %305, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  %307 = fcmp nsz oeq float %306, 0xC1124F8140000000
  br i1 %307, label %327, label %308

308:                                              ; preds = %302
  %309 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %310 unwind label %312

310:                                              ; preds = %308
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %309, ptr noundef nonnull %42, ptr noundef nonnull @.str.12, i32 noundef 278)
          to label %311 unwind label %314

311:                                              ; preds = %310
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %314

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  br label %325

314:                                              ; preds = %311, %310
  %315 = phi i1 [ false, %311 ], [ true, %310 ]
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %42, align 8, !tbaa !21
  %318 = getelementptr inbounds i8, ptr %42, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %42, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !9
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  br i1 %315, label %325, label %770

324:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %317) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #25
  br i1 %315, label %325, label %770

325:                                              ; preds = %324, %320, %312
  %326 = phi { ptr, i32 } [ %313, %312 ], [ %316, %324 ], [ %316, %320 ]
  call void @__cxa_free_exception(ptr %309) #25
  br label %770

327:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  store i32 0, ptr %10, align 4
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %10, i64 noundef 4)
          to label %329 unwind label %88

329:                                              ; preds = %327
  %330 = load i32, ptr %10, align 4
  %331 = call noundef i32 @llvm.bswap.i32(i32 %330)
  %332 = sitofp i32 %331 to float
  %333 = fdiv nsz float %332, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  %334 = fcmp nsz oeq float %333, 0xC140624D80000000
  br i1 %334, label %354, label %335

335:                                              ; preds = %329
  %336 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %337 unwind label %339

337:                                              ; preds = %335
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %336, ptr noundef nonnull %44, ptr noundef nonnull @.str.12, i32 noundef 279)
          to label %338 unwind label %341

338:                                              ; preds = %337
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %341

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br label %352

341:                                              ; preds = %338, %337
  %342 = phi i1 [ false, %338 ], [ true, %337 ]
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %44, align 8, !tbaa !21
  %345 = getelementptr inbounds i8, ptr %44, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %44, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !9
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br i1 %342, label %352, label %770

351:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %344) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br i1 %342, label %352, label %770

352:                                              ; preds = %351, %347, %339
  %353 = phi { ptr, i32 } [ %340, %339 ], [ %343, %351 ], [ %343, %347 ]
  call void @__cxa_free_exception(ptr %336) #25
  br label %770

354:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 0, ptr %9, align 4
  %355 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %9, i64 noundef 4)
          to label %356 unwind label %88

356:                                              ; preds = %354
  %357 = load i32, ptr %9, align 4
  %358 = call noundef i32 @llvm.bswap.i32(i32 %357)
  %359 = sitofp i32 %358 to float
  %360 = fdiv nsz float %359, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  %361 = fcmp nsz oeq float %360, 0x4140624D80000000
  br i1 %361, label %381, label %362

362:                                              ; preds = %356
  %363 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %364 unwind label %366

364:                                              ; preds = %362
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %363, ptr noundef nonnull %46, ptr noundef nonnull @.str.12, i32 noundef 280)
          to label %365 unwind label %368

365:                                              ; preds = %364
  invoke void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %368

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #25
  br label %379

368:                                              ; preds = %365, %364
  %369 = phi i1 [ false, %365 ], [ true, %364 ]
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %46, align 8, !tbaa !21
  %372 = getelementptr inbounds i8, ptr %46, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %46, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !9
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #25
  br i1 %369, label %379, label %770

378:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %371) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #25
  br i1 %369, label %379, label %770

379:                                              ; preds = %378, %374, %366
  %380 = phi { ptr, i32 } [ %367, %366 ], [ %370, %378 ], [ %370, %374 ]
  call void @__cxa_free_exception(ptr %363) #25
  br label %770

381:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %382 unwind label %398

382:                                              ; preds = %381
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.96) #25
  %384 = icmp eq i32 %383, 0
  %385 = load ptr, ptr %48, align 8, !tbaa !21
  %386 = getelementptr inbounds i8, ptr %48, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %48, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !9
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %385) #24
  br label %393

393:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br i1 %384, label %415, label %394

394:                                              ; preds = %393
  %395 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %396 unwind label %400

396:                                              ; preds = %394
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %395, ptr noundef nonnull %49, ptr noundef nonnull @.str.12, i32 noundef 282)
          to label %397 unwind label %402

397:                                              ; preds = %396
  invoke void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %402

398:                                              ; preds = %381
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %770

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #25
  br label %413

402:                                              ; preds = %397, %396
  %403 = phi i1 [ false, %397 ], [ true, %396 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %49, align 8, !tbaa !21
  %406 = getelementptr inbounds i8, ptr %49, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, ptr %49, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !9
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #25
  br i1 %403, label %413, label %770

412:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %405) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #25
  br i1 %403, label %413, label %770

413:                                              ; preds = %412, %408, %400
  %414 = phi { ptr, i32 } [ %401, %400 ], [ %404, %412 ], [ %404, %408 ]
  call void @__cxa_free_exception(ptr %395) #25
  br label %770

415:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i32 0, ptr %8, align 4
  %416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %8, i64 noundef 4)
          to label %417 unwind label %430

417:                                              ; preds = %415
  %418 = load i16, ptr %8, align 4
  %419 = getelementptr inbounds i8, ptr %8, i64 2
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = zext i16 %418 to i32
  %423 = shl nuw i32 %422, 16
  %424 = or disjoint i32 %423, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %425 = icmp eq i32 %424, -201198591
  br i1 %425, label %447, label %426

426:                                              ; preds = %417
  %427 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %428 unwind label %432

428:                                              ; preds = %426
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %427, ptr noundef nonnull %51, ptr noundef nonnull @.str.12, i32 noundef 284)
          to label %429 unwind label %434

429:                                              ; preds = %428
  invoke void @__cxa_throw(ptr nonnull %427, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %434

430:                                              ; preds = %415
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %770

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  br label %445

434:                                              ; preds = %429, %428
  %435 = phi i1 [ false, %429 ], [ true, %428 ]
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %51, align 8, !tbaa !21
  %438 = getelementptr inbounds i8, ptr %51, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %51, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !9
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  br i1 %435, label %445, label %770

444:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %437) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  br i1 %435, label %445, label %770

445:                                              ; preds = %444, %440, %432
  %446 = phi { ptr, i32 } [ %433, %432 ], [ %436, %444 ], [ %436, %440 ]
  call void @__cxa_free_exception(ptr %427) #25
  br label %770

447:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %7, i64 noundef 6)
          to label %449 unwind label %464

449:                                              ; preds = %447
  %450 = load i16, ptr %7, align 2
  %451 = getelementptr inbounds i8, ptr %7, i64 2
  %452 = load i16, ptr %451, align 2
  %453 = getelementptr inbounds i8, ptr %7, i64 4
  %454 = load i16, ptr %453, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #25
  %455 = icmp eq i16 %450, 28432
  %456 = icmp eq i16 %452, 23554
  %457 = and i1 %455, %456
  %458 = icmp eq i16 %454, -7425
  %459 = and i1 %457, %458
  br i1 %459, label %481, label %460

460:                                              ; preds = %449
  %461 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %462 unwind label %466

462:                                              ; preds = %460
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %461, ptr noundef nonnull %53, ptr noundef nonnull @.str.12, i32 noundef 285)
          to label %463 unwind label %468

463:                                              ; preds = %462
  invoke void @__cxa_throw(ptr nonnull %461, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %468

464:                                              ; preds = %447
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %770

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  br label %479

468:                                              ; preds = %463, %462
  %469 = phi i1 [ false, %463 ], [ true, %462 ]
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %53, align 8, !tbaa !21
  %472 = getelementptr inbounds i8, ptr %53, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %53, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !9
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  br i1 %469, label %479, label %770

478:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %471) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  br i1 %469, label %479, label %770

479:                                              ; preds = %478, %474, %466
  %480 = phi { ptr, i32 } [ %467, %466 ], [ %470, %478 ], [ %470, %474 ]
  call void @__cxa_free_exception(ptr %461) #25
  br label %770

481:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %6, i64 noundef 8)
          to label %483 unwind label %496

483:                                              ; preds = %481
  %484 = load i32, ptr %6, align 8
  %485 = getelementptr inbounds i8, ptr %6, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = zext i32 %484 to i64
  %489 = shl nuw i64 %488, 32
  %490 = or disjoint i64 %489, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %491 = icmp eq i64 %490, -9221401711078014976
  br i1 %491, label %513, label %492

492:                                              ; preds = %483
  %493 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %494 unwind label %498

494:                                              ; preds = %492
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %493, ptr noundef nonnull %55, ptr noundef nonnull @.str.12, i32 noundef 286)
          to label %495 unwind label %500

495:                                              ; preds = %494
  invoke void @__cxa_throw(ptr nonnull %493, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %500

496:                                              ; preds = %481
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %770

498:                                              ; preds = %492
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #25
  br label %511

500:                                              ; preds = %495, %494
  %501 = phi i1 [ false, %495 ], [ true, %494 ]
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %55, align 8, !tbaa !21
  %504 = getelementptr inbounds i8, ptr %55, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %500
  %507 = getelementptr inbounds i8, ptr %55, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !9
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #25
  br i1 %501, label %511, label %770

510:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %503) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #25
  br i1 %501, label %511, label %770

511:                                              ; preds = %510, %506, %498
  %512 = phi { ptr, i32 } [ %499, %498 ], [ %502, %510 ], [ %502, %506 ]
  call void @__cxa_free_exception(ptr %493) #25
  br label %770

513:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %514 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %5, i64 noundef 12)
          to label %515 unwind label %532

515:                                              ; preds = %513
  %516 = load i32, ptr %5, align 4
  %517 = getelementptr inbounds i8, ptr %5, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %5, i64 8
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %518 to i64
  %522 = zext i32 %516 to i64
  %523 = shl nuw i64 %522, 32
  %524 = or disjoint i64 %523, %521
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  %525 = icmp eq i64 %524, 8142226647931183360
  %526 = icmp eq i32 %520, 1601196305
  %527 = and i1 %526, %525
  br i1 %527, label %549, label %528

528:                                              ; preds = %515
  %529 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %530 unwind label %534

530:                                              ; preds = %528
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %529, ptr noundef nonnull %57, ptr noundef nonnull @.str.12, i32 noundef 287)
          to label %531 unwind label %536

531:                                              ; preds = %530
  invoke void @__cxa_throw(ptr nonnull %529, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %536

532:                                              ; preds = %513
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %770

534:                                              ; preds = %528
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #25
  br label %547

536:                                              ; preds = %531, %530
  %537 = phi i1 [ false, %531 ], [ true, %530 ]
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %57, align 8, !tbaa !21
  %540 = getelementptr inbounds i8, ptr %57, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %57, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !9
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #25
  br i1 %537, label %547, label %770

546:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %539) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #25
  br i1 %537, label %547, label %770

547:                                              ; preds = %546, %542, %534
  %548 = phi { ptr, i32 } [ %535, %534 ], [ %538, %546 ], [ %538, %542 ]
  call void @__cxa_free_exception(ptr %529) #25
  br label %770

549:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %4, i64 noundef 12)
          to label %551 unwind label %571

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %4, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = call noundef i32 @llvm.bswap.i32(i32 %553)
  %555 = sitofp i32 %554 to float
  %556 = fdiv nsz float %555, 1.000000e+03
  %557 = load <2 x i32>, ptr %4, align 8
  %558 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %557)
  %559 = sitofp <2 x i32> %558 to <2 x float>
  %560 = fdiv nsz <2 x float> %559, <float 1.000000e+03, float 1.000000e+03>
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  %561 = fcmp nsz oeq <2 x float> %560, <float 5.000000e+02, float 0x40C39419A0000000>
  %562 = shufflevector <2 x i1> %561, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %563 = and <2 x i1> %562, %561
  %564 = extractelement <2 x i1> %563, i64 0
  %565 = fcmp nsz oeq float %556, 0xC0681147A0000000
  %566 = and i1 %565, %564
  br i1 %566, label %588, label %567

567:                                              ; preds = %551
  %568 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %569 unwind label %573

569:                                              ; preds = %567
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %568, ptr noundef nonnull %59, ptr noundef nonnull @.str.12, i32 noundef 289)
          to label %570 unwind label %575

570:                                              ; preds = %569
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %575

571:                                              ; preds = %549
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %770

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #25
  br label %586

575:                                              ; preds = %570, %569
  %576 = phi i1 [ false, %570 ], [ true, %569 ]
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %59, align 8, !tbaa !21
  %579 = getelementptr inbounds i8, ptr %59, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = getelementptr inbounds i8, ptr %59, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !9
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #25
  br i1 %576, label %586, label %770

585:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef %578) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #25
  br i1 %576, label %586, label %770

586:                                              ; preds = %585, %581, %573
  %587 = phi { ptr, i32 } [ %574, %573 ], [ %577, %585 ], [ %577, %581 ]
  call void @__cxa_free_exception(ptr %568) #25
  br label %770

588:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %3, i64 noundef 4)
          to label %590 unwind label %597

590:                                              ; preds = %588
  %591 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %592 = icmp eq i32 %591, -2144173825
  br i1 %592, label %614, label %593

593:                                              ; preds = %590
  %594 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %595 unwind label %599

595:                                              ; preds = %593
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %594, ptr noundef nonnull %61, ptr noundef nonnull @.str.12, i32 noundef 290)
          to label %596 unwind label %601

596:                                              ; preds = %595
  invoke void @__cxa_throw(ptr nonnull %594, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %601

597:                                              ; preds = %588
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %770

599:                                              ; preds = %593
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  br label %612

601:                                              ; preds = %596, %595
  %602 = phi i1 [ false, %596 ], [ true, %595 ]
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %61, align 8, !tbaa !21
  %605 = getelementptr inbounds i8, ptr %61, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, ptr %61, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !9
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  br i1 %602, label %612, label %770

611:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %604) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #25
  br i1 %602, label %612, label %770

612:                                              ; preds = %611, %607, %599
  %613 = phi { ptr, i32 } [ %600, %599 ], [ %603, %611 ], [ %603, %607 ]
  call void @__cxa_free_exception(ptr %594) #25
  br label %770

614:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  invoke void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %615 unwind label %631

615:                                              ; preds = %614
  %616 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.104) #25
  %617 = icmp eq i32 %616, 0
  %618 = load ptr, ptr %63, align 8, !tbaa !21
  %619 = getelementptr inbounds i8, ptr %63, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %63, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !9
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %618) #24
  br label %626

626:                                              ; preds = %625, %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br i1 %617, label %648, label %627

627:                                              ; preds = %626
  %628 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %629 unwind label %633

629:                                              ; preds = %627
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %628, ptr noundef nonnull %64, ptr noundef nonnull @.str.12, i32 noundef 292)
          to label %630 unwind label %635

630:                                              ; preds = %629
  invoke void @__cxa_throw(ptr nonnull %628, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %635

631:                                              ; preds = %614
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %770

633:                                              ; preds = %627
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  br label %646

635:                                              ; preds = %630, %629
  %636 = phi i1 [ false, %630 ], [ true, %629 ]
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %64, align 8, !tbaa !21
  %639 = getelementptr inbounds i8, ptr %64, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %635
  %642 = getelementptr inbounds i8, ptr %64, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !9
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  br i1 %636, label %646, label %770

645:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %638) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  br i1 %636, label %646, label %770

646:                                              ; preds = %645, %641, %633
  %647 = phi { ptr, i32 } [ %634, %633 ], [ %637, %645 ], [ %637, %641 ]
  call void @__cxa_free_exception(ptr %628) #25
  br label %770

648:                                              ; preds = %626
  %649 = getelementptr inbounds i8, ptr %23, i64 16
  %650 = getelementptr inbounds i8, ptr %23, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !206
  %652 = getelementptr inbounds i8, ptr %23, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !207
  %654 = ptrtoint ptr %651 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %648
  %659 = load ptr, ptr %649, align 8, !tbaa !13
  %660 = getelementptr inbounds i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef i64 %661(ptr noundef nonnull align 8 dereferenceable(64) %649)
          to label %663 unwind label %88

663:                                              ; preds = %658, %648
  %664 = phi i64 [ %656, %648 ], [ %662, %658 ]
  %665 = icmp eq i64 %664, 2
  br i1 %665, label %685, label %666

666:                                              ; preds = %663
  %667 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %668 unwind label %670

668:                                              ; preds = %666
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %667, ptr noundef nonnull %66, ptr noundef nonnull @.str.12, i32 noundef 294)
          to label %669 unwind label %672

669:                                              ; preds = %668
  invoke void @__cxa_throw(ptr nonnull %667, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %672

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #25
  br label %683

672:                                              ; preds = %669, %668
  %673 = phi i1 [ false, %669 ], [ true, %668 ]
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %66, align 8, !tbaa !21
  %676 = getelementptr inbounds i8, ptr %66, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %672
  %679 = getelementptr inbounds i8, ptr %66, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !9
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #25
  br i1 %673, label %683, label %770

682:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %675) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #25
  br i1 %673, label %683, label %770

683:                                              ; preds = %682, %678, %670
  %684 = phi { ptr, i32 } [ %671, %670 ], [ %674, %682 ], [ %674, %678 ]
  call void @__cxa_free_exception(ptr %667) #25
  br label %770

685:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25
  store i16 0, ptr %2, align 2
  %686 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %2, i64 noundef 2)
          to label %687 unwind label %88

687:                                              ; preds = %685
  %688 = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25
  %689 = icmp eq i16 %688, 3568
  br i1 %689, label %709, label %690

690:                                              ; preds = %687
  %691 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.107, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %692 unwind label %694

692:                                              ; preds = %690
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %691, ptr noundef nonnull %68, ptr noundef nonnull @.str.12, i32 noundef 295)
          to label %693 unwind label %696

693:                                              ; preds = %692
  invoke void @__cxa_throw(ptr nonnull %691, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %696

694:                                              ; preds = %690
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #25
  br label %707

696:                                              ; preds = %693, %692
  %697 = phi i1 [ false, %693 ], [ true, %692 ]
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %68, align 8, !tbaa !21
  %700 = getelementptr inbounds i8, ptr %68, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %696
  %703 = getelementptr inbounds i8, ptr %68, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !9
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #25
  br i1 %697, label %707, label %770

706:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %699) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #25
  br i1 %697, label %707, label %770

707:                                              ; preds = %706, %702, %694
  %708 = phi { ptr, i32 } [ %695, %694 ], [ %698, %706 ], [ %698, %702 ]
  call void @__cxa_free_exception(ptr %691) #25
  br label %770

709:                                              ; preds = %687
  %710 = load ptr, ptr %650, align 8, !tbaa !206
  %711 = load ptr, ptr %652, align 8, !tbaa !207
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %720

713:                                              ; preds = %709
  %714 = load ptr, ptr %649, align 8, !tbaa !13
  %715 = getelementptr inbounds i8, ptr %714, i64 56
  %716 = load ptr, ptr %715, align 8
  %717 = invoke noundef i64 %716(ptr noundef nonnull align 8 dereferenceable(64) %649)
          to label %718 unwind label %88

718:                                              ; preds = %713
  %719 = icmp eq i64 %717, 0
  br i1 %719, label %739, label %720

720:                                              ; preds = %718, %709
  %721 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %722 unwind label %724

722:                                              ; preds = %720
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %721, ptr noundef nonnull %70, ptr noundef nonnull @.str.12, i32 noundef 296)
          to label %723 unwind label %726

723:                                              ; preds = %722
  invoke void @__cxa_throw(ptr nonnull %721, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %781 unwind label %726

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #25
  br label %737

726:                                              ; preds = %723, %722
  %727 = phi i1 [ false, %723 ], [ true, %722 ]
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %70, align 8, !tbaa !21
  %730 = getelementptr inbounds i8, ptr %70, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %736

732:                                              ; preds = %726
  %733 = getelementptr inbounds i8, ptr %70, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !9
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #25
  br i1 %727, label %737, label %770

736:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %729) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #25
  br i1 %727, label %737, label %770

737:                                              ; preds = %736, %732, %724
  %738 = phi { ptr, i32 } [ %725, %724 ], [ %728, %736 ], [ %728, %732 ]
  call void @__cxa_free_exception(ptr %721) #25
  br label %770

739:                                              ; preds = %718
  %740 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %740, ptr %23, align 8, !tbaa !13
  %741 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %742 = getelementptr i8, ptr %740, i64 -24
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %23, i64 %743
  store ptr %741, ptr %744, align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %649, align 8, !tbaa !13
  %745 = getelementptr inbounds i8, ptr %23, i64 88
  %746 = load ptr, ptr %745, align 8, !tbaa !21
  %747 = getelementptr inbounds i8, ptr %23, i64 104
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %739
  %750 = getelementptr inbounds i8, ptr %23, i64 96
  %751 = load i64, ptr %750, align 8, !tbaa !9
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %746) #24
  br label %754

754:                                              ; preds = %753, %749
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %649, align 8, !tbaa !13
  %755 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %755) #25
  %756 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %756, ptr %23, align 8, !tbaa !13
  %757 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %758 = getelementptr i8, ptr %756, i64 -24
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %23, i64 %759
  store ptr %757, ptr %760, align 8, !tbaa !13
  %761 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %761, align 8, !tbaa !84
  %762 = getelementptr inbounds i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %762) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #25
  %763 = load ptr, ptr %22, align 8, !tbaa !21
  %764 = icmp eq ptr %763, %72
  br i1 %764, label %765, label %768

765:                                              ; preds = %754
  %766 = load i64, ptr %75, align 8, !tbaa !9
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %769

768:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %763) #24
  br label %769

769:                                              ; preds = %768, %765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  ret void

770:                                              ; preds = %737, %736, %732, %707, %706, %702, %683, %682, %678, %646, %645, %641, %631, %612, %611, %607, %597, %586, %585, %581, %571, %547, %546, %542, %532, %511, %510, %506, %496, %479, %478, %474, %464, %445, %444, %440, %430, %413, %412, %408, %398, %379, %378, %374, %352, %351, %347, %325, %324, %320, %298, %297, %293, %271, %270, %266, %247, %246, %242, %223, %222, %218, %199, %198, %194, %175, %174, %170, %151, %150, %146, %127, %126, %122, %103, %102, %98, %88
  %771 = phi { ptr, i32 } [ %414, %413 ], [ %404, %412 ], [ %446, %445 ], [ %436, %444 ], [ %480, %479 ], [ %470, %478 ], [ %512, %511 ], [ %502, %510 ], [ %548, %547 ], [ %538, %546 ], [ %587, %586 ], [ %577, %585 ], [ %613, %612 ], [ %603, %611 ], [ %647, %646 ], [ %637, %645 ], [ %738, %737 ], [ %728, %736 ], [ %89, %88 ], [ %708, %707 ], [ %698, %706 ], [ %684, %683 ], [ %674, %682 ], [ %632, %631 ], [ %598, %597 ], [ %572, %571 ], [ %533, %532 ], [ %497, %496 ], [ %465, %464 ], [ %431, %430 ], [ %399, %398 ], [ %380, %379 ], [ %370, %378 ], [ %353, %352 ], [ %343, %351 ], [ %326, %325 ], [ %316, %324 ], [ %299, %298 ], [ %289, %297 ], [ %272, %271 ], [ %262, %270 ], [ %248, %247 ], [ %238, %246 ], [ %224, %223 ], [ %214, %222 ], [ %200, %199 ], [ %190, %198 ], [ %176, %175 ], [ %166, %174 ], [ %152, %151 ], [ %142, %150 ], [ %128, %127 ], [ %118, %126 ], [ %104, %103 ], [ %94, %102 ], [ %94, %98 ], [ %118, %122 ], [ %142, %146 ], [ %166, %170 ], [ %190, %194 ], [ %214, %218 ], [ %238, %242 ], [ %262, %266 ], [ %289, %293 ], [ %316, %320 ], [ %343, %347 ], [ %370, %374 ], [ %404, %408 ], [ %436, %440 ], [ %470, %474 ], [ %502, %506 ], [ %538, %542 ], [ %577, %581 ], [ %603, %607 ], [ %637, %641 ], [ %674, %678 ], [ %698, %702 ], [ %728, %732 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #25
  br label %772

772:                                              ; preds = %770, %86
  %773 = phi { ptr, i32 } [ %771, %770 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %23) #25
  %774 = load ptr, ptr %22, align 8, !tbaa !21
  %775 = icmp eq ptr %774, %72
  br i1 %775, label %776, label %779

776:                                              ; preds = %772
  %777 = load i64, ptr %75, align 8, !tbaa !9
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %780

779:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef %774) #24
  br label %780

780:                                              ; preds = %779, %776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  resume { ptr, i32 } %773

781:                                              ; preds = %723, %693, %669, %630, %596, %570, %531, %495, %463, %429, %397, %365, %338, %311, %284, %257, %233, %209, %185, %161, %137, %113, %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization15testStreamWriteEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [4 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = alloca [6 x i8], align 2
  %8 = alloca [4 x i8], align 2
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [2 x i8], align 2
  %16 = alloca [1 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [2 x i8], align 2
  %20 = alloca [1 x i8], align 1
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %35, ptr %22, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  store i8 17, ptr %20, align 1, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %20, i64 noundef 1)
          to label %38 unwind label %148

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19) #25
  store i16 13090, ptr %19, align 2
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19, i64 noundef 2)
          to label %40 unwind label %148

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store i32 2003195204, ptr %18, align 4
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, i64 noundef 4)
          to label %42 unwind label %148

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 -4822678189205112, ptr %17, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %17, i64 noundef 8)
          to label %44 unwind label %148

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  store i8 -128, ptr %16, align 1, !tbaa !12
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %16, i64 noundef 1)
          to label %46 unwind label %148

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #25
  store i16 12405, ptr %15, align 2
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %15, i64 noundef 2)
          to label %48 unwind label %148

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store i32 -83886081, ptr %14, align 4
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %14, i64 noundef 4)
          to label %50 unwind label %148

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 -3026418949592973313, ptr %13, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %13, i64 noundef 8)
          to label %52 unwind label %148

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 517013504, ptr %12, align 4
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %12, i64 noundef 4)
          to label %54 unwind label %148

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 -1067770130, ptr %11, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %11, i64 noundef 4)
          to label %56 unwind label %148

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  store i32 -2147352448, ptr %10, align 4
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %10, i64 noundef 4)
          to label %58 unwind label %148

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  store i32 -2130837633, ptr %9, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %9, i64 noundef 4)
          to label %60 unwind label %148

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i64 7, ptr nonnull @.str.96)
          to label %61 unwind label %150

61:                                               ; preds = %60
  %62 = load ptr, ptr %23, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %62, i64 noundef %64)
          to label %66 unwind label %152

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %23, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %63, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #24
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %75 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %75, ptr %24, align 8, !tbaa !4, !alias.scope !214
  %76 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %76, align 8, !tbaa !9, !alias.scope !214
  store i8 0, ptr %75, align 8, !tbaa !12, !alias.scope !214
  %77 = getelementptr inbounds i8, ptr %21, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !214
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %21, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !214
  %82 = icmp ugt ptr %78, %81
  %83 = select i1 %82, ptr %78, ptr %81
  %84 = icmp eq ptr %83, null
  %85 = select i1 %79, i1 true, i1 %84
  br i1 %85, label %101, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %21, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !38, !noalias !214
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %88, i64 noundef %91)
          to label %103 unwind label %93

93:                                               ; preds = %101, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !214
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %76, align 8, !tbaa !9, !alias.scope !214
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %163

100:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #24
  br label %163

101:                                              ; preds = %74
  %102 = getelementptr inbounds i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %93

103:                                              ; preds = %101, %86
  %104 = load ptr, ptr %22, align 8, !tbaa !21
  %105 = icmp eq ptr %104, %35
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i64, ptr %36, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !21
  %110 = icmp eq ptr %109, %75
  br i1 %110, label %114, label %125

111:                                              ; preds = %103
  %112 = load ptr, ptr %24, align 8, !tbaa !21
  %113 = icmp eq ptr %112, %75
  br i1 %113, label %114, label %127

114:                                              ; preds = %111, %106
  %115 = load i64, ptr %76, align 8, !tbaa !9
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  switch i64 %115, label %119 [
    i64 0, label %120
    i64 1, label %117
  ]

117:                                              ; preds = %114
  %118 = load i8, ptr %75, align 8, !tbaa !12
  store i8 %118, ptr %104, align 1, !tbaa !12
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 8 %75, i64 %115, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = load i64, ptr %76, align 8, !tbaa !9
  store i64 %121, ptr %36, align 8, !tbaa !9
  %122 = load ptr, ptr %22, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !12
  %124 = load ptr, ptr %24, align 8, !tbaa !21
  br label %133

125:                                              ; preds = %106
  store ptr %109, ptr %22, align 8, !tbaa !21
  %126 = load <2 x i64>, ptr %76, align 8, !tbaa !12
  store <2 x i64> %126, ptr %36, align 8, !tbaa !12
  br label %132

127:                                              ; preds = %111
  %128 = load i64, ptr %35, align 8, !tbaa !12
  store ptr %112, ptr %22, align 8, !tbaa !21
  %129 = load <2 x i64>, ptr %76, align 8, !tbaa !12
  store <2 x i64> %129, ptr %36, align 8, !tbaa !12
  %130 = icmp eq ptr %104, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store ptr %104, ptr %24, align 8, !tbaa !21
  store i64 %128, ptr %75, align 8, !tbaa !12
  br label %133

132:                                              ; preds = %127, %125
  store ptr %75, ptr %24, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %132, %131, %120
  %134 = phi ptr [ %104, %131 ], [ %75, %132 ], [ %124, %120 ]
  store i64 0, ptr %76, align 8, !tbaa !9
  store i8 0, ptr %134, align 1, !tbaa !12
  %135 = load ptr, ptr %24, align 8, !tbaa !21
  %136 = icmp eq ptr %135, %75
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %76, align 8, !tbaa !9
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %142 = load i64, ptr %36, align 8, !tbaa !9
  %143 = icmp ult i64 %142, 130
  br i1 %143, label %179, label %144

144:                                              ; preds = %141
  %145 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %146 unwind label %164

146:                                              ; preds = %144
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %145, ptr noundef nonnull %25, ptr noundef nonnull @.str.12, i32 noundef 323)
          to label %147 unwind label %166

147:                                              ; preds = %146
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %391 unwind label %166

148:                                              ; preds = %236, %220, %216, %212, %209, %205, %202, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %1
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %382

150:                                              ; preds = %60
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %161

152:                                              ; preds = %61
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %23, align 8, !tbaa !21
  %155 = getelementptr inbounds i8, ptr %23, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %63, align 8, !tbaa !9
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #24
  br label %161

161:                                              ; preds = %160, %157, %150
  %162 = phi { ptr, i32 } [ %151, %150 ], [ %153, %157 ], [ %153, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %382

163:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %382

164:                                              ; preds = %144
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  br label %177

166:                                              ; preds = %147, %146
  %167 = phi i1 [ false, %147 ], [ true, %146 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %25, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %25, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  br i1 %167, label %177, label %382

176:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  br i1 %167, label %177, label %382

177:                                              ; preds = %176, %172, %164
  %178 = phi { ptr, i32 } [ %165, %164 ], [ %168, %176 ], [ %168, %172 ]
  call void @__cxa_free_exception(ptr %145) #25
  br label %382

179:                                              ; preds = %141
  %180 = load ptr, ptr %22, align 8, !tbaa !21
  %181 = call i32 @bcmp(ptr nonnull %180, ptr nonnull @_ZN17TestSerialization20test_serialized_dataE, i64 %142)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %179
  %184 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %185 unwind label %187

185:                                              ; preds = %183
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %184, ptr noundef nonnull %27, ptr noundef nonnull @.str.12, i32 noundef 324)
          to label %186 unwind label %189

186:                                              ; preds = %185
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %391 unwind label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  br label %200

189:                                              ; preds = %186, %185
  %190 = phi i1 [ false, %186 ], [ true, %185 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %27, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, ptr %27, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %27, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !9
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  br i1 %190, label %200, label %382

199:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  br i1 %190, label %200, label %382

200:                                              ; preds = %199, %195, %187
  %201 = phi { ptr, i32 } [ %188, %187 ], [ %191, %199 ], [ %191, %195 ]
  call void @__cxa_free_exception(ptr %184) #25
  br label %382

202:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  store i16 -3071, ptr %8, align 2
  %203 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 -3071, ptr %203, align 2
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %8, i64 noundef 4)
          to label %205 unwind label %148

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #25
  store i16 28432, ptr %7, align 2
  %206 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 23554, ptr %206, align 2
  %207 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 -7425, ptr %207, align 2
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 6)
          to label %209 unwind label %148

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i32 -2147024896, ptr %6, align 4
  %210 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 939786240, ptr %210, align 4
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 8)
          to label %212 unwind label %148

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  store i32 1895759871, ptr %5, align 4
  %213 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 917004544, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1601196305, ptr %214, align 4
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5, i64 noundef 12)
          to label %216 unwind label %148

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  store i32 547424000, ptr %4, align 4
  %217 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 150312960, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -468713985, ptr %218, align 4
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 12)
          to label %220 unwind label %148

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 -2144173825, ptr %3, align 4
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %3, i64 noundef 4)
          to label %222 unwind label %148

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i64 23, ptr nonnull @.str.104)
          to label %223 unwind label %310

223:                                              ; preds = %222
  %224 = load ptr, ptr %29, align 8, !tbaa !21
  %225 = getelementptr inbounds i8, ptr %29, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !9
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %224, i64 noundef %226)
          to label %228 unwind label %312

228:                                              ; preds = %223
  %229 = load ptr, ptr %29, align 8, !tbaa !21
  %230 = getelementptr inbounds i8, ptr %29, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %225, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #24
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #25
  store i16 3568, ptr %2, align 2
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2, i64 noundef 2)
          to label %238 unwind label %148

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %239 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %239, ptr %30, align 8, !tbaa !4, !alias.scope !221
  %240 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %240, align 8, !tbaa !9, !alias.scope !221
  store i8 0, ptr %239, align 8, !tbaa !12, !alias.scope !221
  %241 = load ptr, ptr %77, align 8, !tbaa !35, !noalias !221
  %242 = icmp eq ptr %241, null
  %243 = load ptr, ptr %80, align 8, !noalias !221
  %244 = icmp ugt ptr %241, %243
  %245 = select i1 %244, ptr %241, ptr %243
  %246 = icmp eq ptr %245, null
  %247 = select i1 %242, i1 true, i1 %246
  br i1 %247, label %263, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %21, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !38, !noalias !221
  %251 = ptrtoint ptr %245 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %250, i64 noundef %253)
          to label %265 unwind label %255

255:                                              ; preds = %263, %248
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %30, align 8, !tbaa !21, !alias.scope !221
  %258 = icmp eq ptr %257, %239
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %240, align 8, !tbaa !9, !alias.scope !221
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %323

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #24
  br label %323

263:                                              ; preds = %238
  %264 = getelementptr inbounds i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %265 unwind label %255

265:                                              ; preds = %263, %248
  %266 = load ptr, ptr %22, align 8, !tbaa !21
  %267 = icmp eq ptr %266, %35
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i64, ptr %36, align 8, !tbaa !9
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %30, align 8, !tbaa !21
  %272 = icmp eq ptr %271, %239
  br i1 %272, label %276, label %287

273:                                              ; preds = %265
  %274 = load ptr, ptr %30, align 8, !tbaa !21
  %275 = icmp eq ptr %274, %239
  br i1 %275, label %276, label %289

276:                                              ; preds = %273, %268
  %277 = load i64, ptr %240, align 8, !tbaa !9
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  switch i64 %277, label %281 [
    i64 0, label %282
    i64 1, label %279
  ]

279:                                              ; preds = %276
  %280 = load i8, ptr %239, align 8, !tbaa !12
  store i8 %280, ptr %266, align 1, !tbaa !12
  br label %282

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 8 %239, i64 %277, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %276
  %283 = load i64, ptr %240, align 8, !tbaa !9
  store i64 %283, ptr %36, align 8, !tbaa !9
  %284 = load ptr, ptr %22, align 8, !tbaa !21
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !12
  %286 = load ptr, ptr %30, align 8, !tbaa !21
  br label %295

287:                                              ; preds = %268
  store ptr %271, ptr %22, align 8, !tbaa !21
  %288 = load <2 x i64>, ptr %240, align 8, !tbaa !12
  store <2 x i64> %288, ptr %36, align 8, !tbaa !12
  br label %294

289:                                              ; preds = %273
  %290 = load i64, ptr %35, align 8, !tbaa !12
  store ptr %274, ptr %22, align 8, !tbaa !21
  %291 = load <2 x i64>, ptr %240, align 8, !tbaa !12
  store <2 x i64> %291, ptr %36, align 8, !tbaa !12
  %292 = icmp eq ptr %266, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  store ptr %266, ptr %30, align 8, !tbaa !21
  store i64 %290, ptr %239, align 8, !tbaa !12
  br label %295

294:                                              ; preds = %289, %287
  store ptr %239, ptr %30, align 8, !tbaa !21
  br label %295

295:                                              ; preds = %294, %293, %282
  %296 = phi ptr [ %266, %293 ], [ %239, %294 ], [ %286, %282 ]
  store i64 0, ptr %240, align 8, !tbaa !9
  store i8 0, ptr %296, align 1, !tbaa !12
  %297 = load ptr, ptr %30, align 8, !tbaa !21
  %298 = icmp eq ptr %297, %239
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %240, align 8, !tbaa !9
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #24
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %304 = load i64, ptr %36, align 8, !tbaa !9
  %305 = icmp eq i64 %304, 130
  br i1 %305, label %339, label %306

306:                                              ; preds = %303
  %307 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %308 unwind label %324

308:                                              ; preds = %306
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %307, ptr noundef nonnull %31, ptr noundef nonnull @.str.12, i32 noundef 339)
          to label %309 unwind label %326

309:                                              ; preds = %308
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %391 unwind label %326

310:                                              ; preds = %222
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %321

312:                                              ; preds = %223
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %29, align 8, !tbaa !21
  %315 = getelementptr inbounds i8, ptr %29, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i64, ptr %225, align 8, !tbaa !9
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #24
  br label %321

321:                                              ; preds = %320, %317, %310
  %322 = phi { ptr, i32 } [ %311, %310 ], [ %313, %317 ], [ %313, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %382

323:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %382

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  br label %337

326:                                              ; preds = %309, %308
  %327 = phi i1 [ false, %309 ], [ true, %308 ]
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %31, align 8, !tbaa !21
  %330 = getelementptr inbounds i8, ptr %31, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %31, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !9
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  br i1 %327, label %337, label %382

336:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %329) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #25
  br i1 %327, label %337, label %382

337:                                              ; preds = %336, %332, %324
  %338 = phi { ptr, i32 } [ %325, %324 ], [ %328, %336 ], [ %328, %332 ]
  call void @__cxa_free_exception(ptr %307) #25
  br label %382

339:                                              ; preds = %303
  %340 = load ptr, ptr %22, align 8, !tbaa !21
  %341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(130) %340, ptr noundef nonnull dereferenceable(130) @_ZN17TestSerialization20test_serialized_dataE, i64 130)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %339
  %344 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %345 unwind label %347

345:                                              ; preds = %343
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %344, ptr noundef nonnull %33, ptr noundef nonnull @.str.12, i32 noundef 340)
          to label %346 unwind label %349

346:                                              ; preds = %345
  invoke void @__cxa_throw(ptr nonnull %344, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %391 unwind label %349

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  br label %360

349:                                              ; preds = %346, %345
  %350 = phi i1 [ false, %346 ], [ true, %345 ]
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %33, align 8, !tbaa !21
  %353 = getelementptr inbounds i8, ptr %33, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %33, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !9
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  br i1 %350, label %360, label %382

359:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %352) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #25
  br i1 %350, label %360, label %382

360:                                              ; preds = %359, %355, %347
  %361 = phi { ptr, i32 } [ %348, %347 ], [ %351, %359 ], [ %351, %355 ]
  call void @__cxa_free_exception(ptr %344) #25
  br label %382

362:                                              ; preds = %339
  %363 = icmp ne ptr %340, %35
  call void @llvm.assume(i1 %363)
  call void @_ZdlPv(ptr noundef %340) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %364 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %364, ptr %21, align 8, !tbaa !13
  %365 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %366 = getelementptr i8, ptr %364, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %21, i64 %367
  store ptr %365, ptr %368, align 8, !tbaa !13
  %369 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %369, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %21, i64 80
  %371 = load ptr, ptr %370, align 8, !tbaa !21
  %372 = getelementptr inbounds i8, ptr %21, i64 96
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %21, i64 88
  %376 = load i64, ptr %375, align 8, !tbaa !9
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %371) #24
  br label %379

379:                                              ; preds = %378, %374
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %369, align 8, !tbaa !13
  %380 = getelementptr inbounds i8, ptr %21, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #25
  %381 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %381) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #25
  ret void

382:                                              ; preds = %360, %359, %355, %337, %336, %332, %323, %321, %200, %199, %195, %177, %176, %172, %163, %161, %148
  %383 = phi { ptr, i32 } [ %201, %200 ], [ %191, %199 ], [ %361, %360 ], [ %351, %359 ], [ %338, %337 ], [ %328, %336 ], [ %256, %323 ], [ %149, %148 ], [ %322, %321 ], [ %178, %177 ], [ %168, %176 ], [ %94, %163 ], [ %162, %161 ], [ %168, %172 ], [ %191, %195 ], [ %328, %332 ], [ %351, %355 ]
  %384 = load ptr, ptr %22, align 8, !tbaa !21
  %385 = icmp eq ptr %384, %35
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %36, align 8, !tbaa !9
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #24
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #25
  resume { ptr, i32 } %383

391:                                              ; preds = %346, %309, %186, %147
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17TestSerialization15testFloatFormatEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca [9 x %"struct.std::pair.29"], align 4
  %4 = alloca %"struct.std::hash", align 1
  %5 = alloca %"struct.std::equal_to", align 1
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) @constinit, i64 72, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %20 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #25
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit25, label %.preheader24

.loopexit25:                                      ; preds = %94, %1
  %24 = icmp eq i32 %19, 1
  br i1 %24, label %.loopexit22, label %.preheader23

.preheader24:                                     ; preds = %1, %94
  %25 = phi ptr [ %95, %94 ], [ %22, %1 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !228
  %28 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %.preheader24
  %30 = getelementptr inbounds i8, ptr %25, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !230
  %32 = zext i32 %31 to i64
  %33 = zext i32 %28 to i64
  %34 = sub nsw i64 %32, %33
  %35 = call noundef i64 @llvm.abs.i64(i64 %34, i1 true)
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %37, label %61

37:                                               ; preds = %29
  %38 = load float, ptr %26, align 4, !tbaa !228
  %39 = fpext float %38 to double
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %39, i32 noundef %31, i32 noundef %28)
  %41 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %46

42:                                               ; preds = %37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %41, ptr noundef nonnull %7, ptr noundef nonnull @.str.12, i32 noundef 367)
          to label %43 unwind label %48

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %48

44:                                               ; preds = %61, %.preheader24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %269

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %59

48:                                               ; preds = %43, %42
  %49 = phi i1 [ false, %43 ], [ true, %42 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %49, label %59, label %269

58:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br i1 %49, label %59, label %269

59:                                               ; preds = %58, %54, %46
  %60 = phi { ptr, i32 } [ %47, %46 ], [ %50, %58 ], [ %50, %54 ]
  call void @__cxa_free_exception(ptr %41) #25
  br label %269

61:                                               ; preds = %29
  %62 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %31)
          to label %63 unwind label %44

63:                                               ; preds = %61
  %64 = load float, ptr %26, align 4, !tbaa !228
  %65 = fsub nsz float %64, %62
  %66 = call nsz noundef float @llvm.fabs.f32(float %65)
  %67 = fmul nsz float %64, 0x3ED4F8B580000000
  %68 = call nsz noundef float @llvm.fabs.f32(float %67)
  %69 = fcmp nsz ogt float %66, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %25, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !230
  %73 = fpext float %64 to double
  %74 = fpext float %62 to double
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %72, double noundef %73, double noundef %74)
  %76 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %79

77:                                               ; preds = %70
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %76, ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i32 noundef 374)
          to label %78 unwind label %81

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %81

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br label %92

81:                                               ; preds = %78, %77
  %82 = phi i1 [ false, %78 ], [ true, %77 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %82, label %92, label %269

91:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  br i1 %82, label %92, label %269

92:                                               ; preds = %91, %87, %79
  %93 = phi { ptr, i32 } [ %80, %79 ], [ %83, %91 ], [ %83, %87 ]
  call void @__cxa_free_exception(ptr %76) #25
  br label %269

94:                                               ; preds = %63
  %95 = load ptr, ptr %25, align 8, !tbaa !231
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit25, label %.preheader24

.preheader23:                                     ; preds = %.loopexit25, %140
  %97 = phi i32 [ %141, %140 ], [ 0, %.loopexit25 ]
  %98 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %97)
          to label %99 unwind label %121

99:                                               ; preds = %.preheader23
  %100 = bitcast i32 %97 to float
  %101 = fcmp nsz une float %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = fpext float %100 to double
  %104 = fpext float %98 to double
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %97, double noundef %103, double noundef %104)
  br label %115

106:                                              ; preds = %99
  %107 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %98)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, %97
  br i1 %109, label %140, label %110

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %98)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = fpext float %98 to double
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %113, i32 noundef %97, i32 noundef %111)
  br label %115

115:                                              ; preds = %112, %102
  %116 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %117 unwind label %125

117:                                              ; preds = %115
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %116, ptr noundef nonnull %11, ptr noundef nonnull @.str.12, i32 noundef 416)
          to label %118 unwind label %127

118:                                              ; preds = %117
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %127

119:                                              ; preds = %224, %.preheader21
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %269

121:                                              ; preds = %106, %.preheader23
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %269

123:                                              ; preds = %228, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %269

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br label %138

127:                                              ; preds = %118, %117
  %128 = phi i1 [ false, %118 ], [ true, %117 ]
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %11, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br i1 %128, label %138, label %269

137:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %130) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  br i1 %128, label %138, label %269

138:                                              ; preds = %137, %133, %125
  %139 = phi { ptr, i32 } [ %126, %125 ], [ %129, %137 ], [ %129, %133 ]
  call void @__cxa_free_exception(ptr %116) #25
  br label %269

140:                                              ; preds = %108
  %141 = add nuw nsw i32 %97, 277
  %142 = icmp ult i32 %97, 2139094764
  br i1 %142, label %.preheader23, label %143, !llvm.loop !232

143:                                              ; preds = %140
  %144 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef 2139095040)
          to label %145 unwind label %162

145:                                              ; preds = %143
  %146 = fcmp nsz une float %144, 0x7FF0000000000000
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = fpext float %144 to double
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef 2139095040, double noundef 0x7FF0000000000000, double noundef %148)
  br label %158

150:                                              ; preds = %145
  %151 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0x7FF0000000000000)
          to label %152 unwind label %162

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, 2139095040
  br i1 %153, label %179, label %154

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0x7FF0000000000000)
          to label %156 unwind label %162

156:                                              ; preds = %154
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef 0x7FF0000000000000, i32 noundef 2139095040, i32 noundef %155)
  br label %158

158:                                              ; preds = %156, %147
  %159 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %160 unwind label %164

160:                                              ; preds = %158
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %159, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 419)
          to label %161 unwind label %166

161:                                              ; preds = %160
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %166

162:                                              ; preds = %154, %150, %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %269

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br label %177

166:                                              ; preds = %161, %160
  %167 = phi i1 [ false, %161 ], [ true, %160 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %167, label %177, label %269

176:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  br i1 %167, label %177, label %269

177:                                              ; preds = %176, %172, %164
  %178 = phi { ptr, i32 } [ %165, %164 ], [ %168, %176 ], [ %168, %172 ]
  call void @__cxa_free_exception(ptr %159) #25
  br label %269

179:                                              ; preds = %152
  %180 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef -8388608)
          to label %181 unwind label %198

181:                                              ; preds = %179
  %182 = fcmp nsz une float %180, 0xFFF0000000000000
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = fpext float %180 to double
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef -8388608, double noundef 0xFFF0000000000000, double noundef %184)
  br label %194

186:                                              ; preds = %181
  %187 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0xFFF0000000000000)
          to label %188 unwind label %198

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, -8388608
  br i1 %189, label %.preheader21, label %190

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef 0xFFF0000000000000)
          to label %192 unwind label %198

192:                                              ; preds = %190
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef 0xFFF0000000000000, i32 noundef -8388608, i32 noundef %191)
  br label %194

194:                                              ; preds = %192, %183
  %195 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %196 unwind label %200

196:                                              ; preds = %194
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %195, ptr noundef nonnull %15, ptr noundef nonnull @.str.12, i32 noundef 420)
          to label %197 unwind label %202

197:                                              ; preds = %196
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %202

198:                                              ; preds = %190, %186, %179
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %269

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br label %213

202:                                              ; preds = %197, %196
  %203 = phi i1 [ false, %197 ], [ true, %196 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8, !tbaa !21
  %206 = getelementptr inbounds i8, ptr %15, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %15, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !9
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br i1 %203, label %213, label %269

212:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %205) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  br i1 %203, label %213, label %269

213:                                              ; preds = %212, %208, %200
  %214 = phi { ptr, i32 } [ %201, %200 ], [ %204, %212 ], [ %204, %208 ]
  call void @__cxa_free_exception(ptr %195) #25
  br label %269

.preheader21:                                     ; preds = %188, %252
  %215 = phi i32 [ %253, %252 ], [ -2147483648, %188 ]
  %216 = invoke noundef float @_Z12u32Tof32Slowj(i32 noundef %215)
          to label %217 unwind label %119

217:                                              ; preds = %.preheader21
  %218 = bitcast i32 %215 to float
  %219 = fcmp nsz une float %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = fpext float %218 to double
  %222 = fpext float %216 to double
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %215, double noundef %221, double noundef %222)
  br label %233

224:                                              ; preds = %217
  %225 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %216)
          to label %226 unwind label %119

226:                                              ; preds = %224
  %227 = icmp eq i32 %225, %215
  br i1 %227, label %252, label %228

228:                                              ; preds = %226
  %229 = invoke noundef i32 @_Z12f32Tou32Slowf(float noundef %216)
          to label %230 unwind label %123

230:                                              ; preds = %228
  %231 = fpext float %216 to double
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, double noundef %231, i32 noundef %215, i32 noundef %229)
  br label %233

233:                                              ; preds = %230, %220
  %234 = call ptr @__cxa_allocate_exception(i64 72) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %237

235:                                              ; preds = %233
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %234, ptr noundef nonnull %17, ptr noundef nonnull @.str.12, i32 noundef 424)
          to label %236 unwind label %239

236:                                              ; preds = %235
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %271 unwind label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br label %250

239:                                              ; preds = %236, %235
  %240 = phi i1 [ false, %236 ], [ true, %235 ]
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %17, align 8, !tbaa !21
  %243 = getelementptr inbounds i8, ptr %17, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %17, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br i1 %240, label %250, label %269

249:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %242) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  br i1 %240, label %250, label %269

250:                                              ; preds = %249, %245, %237
  %251 = phi { ptr, i32 } [ %238, %237 ], [ %241, %249 ], [ %241, %245 ]
  call void @__cxa_free_exception(ptr %234) #25
  br label %269

252:                                              ; preds = %226
  %253 = add nuw nsw i32 %215, 277
  %254 = icmp ult i32 %215, -8388884
  br i1 %254, label %.preheader21, label %.loopexit22, !llvm.loop !233

.loopexit22:                                      ; preds = %252, %.loopexit25
  %255 = load ptr, ptr %21, align 8, !tbaa !223
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %257 = phi ptr [ %258, %.preheader ], [ %255, %.loopexit22 ]
  %258 = load ptr, ptr %257, align 8, !tbaa !231
  call void @_ZdlPv(ptr noundef nonnull %257) #24
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.loopexit, label %.preheader, !llvm.loop !234

.loopexit:                                        ; preds = %.preheader, %.loopexit22
  %260 = load ptr, ptr %2, align 8, !tbaa !235
  %261 = getelementptr inbounds i8, ptr %2, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !236
  %263 = shl i64 %262, 3
  call void @llvm.memset.p0.i64(ptr align 8 %260, i8 0, i64 %263, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %264 = load ptr, ptr %2, align 8, !tbaa !235
  %265 = getelementptr inbounds i8, ptr %2, i64 48
  %266 = icmp eq ptr %265, %264
  br i1 %266, label %268, label %267

267:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %264) #24
  br label %268

268:                                              ; preds = %267, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  ret void

269:                                              ; preds = %250, %249, %245, %213, %212, %208, %198, %177, %176, %172, %162, %138, %137, %133, %123, %121, %119, %92, %91, %87, %59, %58, %54, %44
  %270 = phi { ptr, i32 } [ %60, %59 ], [ %50, %58 ], [ %93, %92 ], [ %83, %91 ], [ %45, %44 ], [ %50, %54 ], [ %83, %87 ], [ %139, %138 ], [ %129, %137 ], [ %178, %177 ], [ %168, %176 ], [ %214, %213 ], [ %204, %212 ], [ %251, %250 ], [ %241, %249 ], [ %199, %198 ], [ %163, %162 ], [ %129, %133 ], [ %168, %172 ], [ %204, %208 ], [ %241, %245 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt13unordered_mapIfjSt4hashIfESt8equal_toIfESaISt4pairIKfjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  resume { ptr, i32 } %270

271:                                              ; preds = %236, %197, %161, %118, %78, %43
  unreachable
}

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIfjSt4hashIfESt8equal_toIfESaISt4pairIKfjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !234

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !235
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !235
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17TestSerialization7getNameEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !237

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #25
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !238
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !23
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !240
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !240
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !23
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #27
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !23
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !241
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !240
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !238
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !234

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !235
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !236
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !235
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  tail call void @_ZN17TestSerialization19testSerializeStringEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  tail call void @_ZN17TestSerialization21testDeSerializeStringEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  tail call void @_ZN17TestSerialization23testSerializeLongStringEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !248
  tail call void @_ZN17TestSerialization25testDeSerializeLongStringEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  tail call void @_ZN17TestSerialization23testSerializeJsonStringEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #3 align 2 {
  tail call void @_ZN17TestSerialization14testStreamReadEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #3 align 2 {
  tail call void @_ZN17TestSerialization15testStreamWriteEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_6", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readonly align 8 %0) #3 align 2 {
  tail call void @_ZN17TestSerialization15testFloatFormatEv(ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN17TestSerialization8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN17TestSerialization8runTestsEP8IGameDefE3$_7", ptr %0, align 8, !tbaa !23
  br label %8

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !23
  br label %8

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !235
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !236
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %37

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !236
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !47

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !253
  br label %33

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %29, !prof !47

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %26 unwind label %37

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %28 unwind label %37

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %14, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %32 unwind label %37

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %20
  %34 = phi ptr [ %9, %20 ], [ %31, %32 ]
  store ptr %34, ptr %0, align 8, !tbaa !235
  store i64 %14, ptr %10, align 8, !tbaa !236
  br label %39

35:                                               ; preds = %46, %37
  %36 = phi { ptr, i32 } [ %38, %37 ], [ %47, %46 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %29, %27, %25, %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

39:                                               ; preds = %33, %15
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39, %43
  %41 = phi ptr [ %44, %43 ], [ %1, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store ptr %0, ptr %8, align 8, !tbaa !23
  %42 = invoke { ptr, i8 } @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %43 unwind label %46

43:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !254

46:                                               ; preds = %.preheader
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %35

.loopexit:                                        ; preds = %43, %39
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !255
  %9 = icmp eq i64 %8, 0
  %10 = load float, ptr %1, align 4
  br i1 %9, label %11, label %.loopexit4

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit4, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !256
  %20 = fcmp nsz oeq float %10, %19
  br i1 %20, label %.loopexit, label %13, !llvm.loop !257

.loopexit4:                                       ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %10, ptr %6, align 4, !tbaa !256
  %21 = fcmp nsz une float %10, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %.loopexit4
  %23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 3339675911)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = load i64, ptr %7, align 8, !tbaa !255
  br label %29

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %24, %.loopexit4
  %30 = phi i64 [ %8, %.loopexit4 ], [ %25, %24 ]
  %31 = phi i64 [ 0, %.loopexit4 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !236
  %34 = urem i64 %31, %33
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %.loopexit3, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !235
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %36, %60
  %41 = phi ptr [ %42, %60 ], [ %39, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !231
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load float, ptr %1, align 4, !tbaa !256
  %45 = load float, ptr %43, align 4, !tbaa !256
  %46 = fcmp nsz oeq float %44, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %42, align 8, !tbaa !231
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit3, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i64, ptr %32, align 8, !tbaa !236
  %53 = load float, ptr %51, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float %53, ptr %5, align 4, !tbaa !256
  %54 = fcmp nsz une float %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 3339675911)
          to label %60 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %55, %50
  %61 = phi i64 [ 0, %50 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %62 = urem i64 %61, %52
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %.preheader, label %.loopexit3, !llvm.loop !258

.loopexit3:                                       ; preds = %60, %47, %36, %29
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  %65 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %65, align 8, !tbaa !231
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load float, ptr %1, align 4, !tbaa !256
  store float %67, ptr %66, align 4, !tbaa !228
  %68 = getelementptr inbounds i8, ptr %65, i64 12
  %69 = load i32, ptr %64, align 4, !tbaa !259
  store i32 %69, ptr %68, align 4, !tbaa !230
  %70 = invoke ptr @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %34, i64 noundef %31, ptr noundef nonnull %65, i64 noundef 1)
          to label %.loopexit unwind label %71

71:                                               ; preds = %.loopexit3
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  resume { ptr, i32 } %72

.loopexit:                                        ; preds = %17, %.preheader, %.loopexit3
  %73 = phi ptr [ %70, %.loopexit3 ], [ %42, %.preheader ], [ %15, %17 ]
  %74 = phi i8 [ 1, %.loopexit3 ], [ 0, %.preheader ], [ 0, %17 ]
  %75 = insertvalue { ptr, i8 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i8 } %75, i8 %74, 1
  ret { ptr, i8 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !255
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %5
  %19 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19)
          to label %31 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  store i64 %9, ptr %8, align 8, !tbaa !260
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %18
  %32 = load i64, ptr %10, align 8, !tbaa !236
  %33 = urem i64 %2, %32
  br label %34

34:                                               ; preds = %31, %5
  %35 = phi i64 [ %33, %31 ], [ %1, %5 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !235
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %38, align 8, !tbaa !231
  store ptr %41, ptr %3, align 8, !tbaa !231
  %42 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %3, ptr %42, align 8, !tbaa !231
  br label %66

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !223
  store ptr %45, ptr %3, align 8, !tbaa !231
  store ptr %3, ptr %44, align 8, !tbaa !223
  %46 = load ptr, ptr %3, align 8, !tbaa !231
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %10, align 8, !tbaa !236
  %51 = load float, ptr %49, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store float %51, ptr %6, align 4, !tbaa !256
  %52 = fcmp nsz une float %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %53, %48
  %59 = phi i64 [ 0, %48 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %60 = urem i64 %59, %50
  %61 = getelementptr inbounds ptr, ptr %36, i64 %60
  store ptr %3, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %0, align 8, !tbaa !235
  br label %63

63:                                               ; preds = %58, %43
  %64 = phi ptr [ %62, %58 ], [ %36, %43 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %35
  store ptr %44, ptr %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %63, %40
  %67 = load i64, ptr %12, align 8, !tbaa !255
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !255
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !47

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !253
  br label %16

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %13, !prof !47

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %1, 3
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %6, %5 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr null, ptr %18, align 8, !tbaa !223
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %50
  %21 = phi ptr [ %23, %50 ], [ %19, %16 ]
  %22 = phi i64 [ %51, %50 ], [ 0, %16 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !231
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float %25, ptr %3, align 4, !tbaa !256
  %26 = fcmp nsz une float %25, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader
  %28 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 3339675911)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %27, %.preheader
  %33 = phi i64 [ 0, %.preheader ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = urem i64 %33, %1
  %35 = getelementptr inbounds ptr, ptr %17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %18, align 8, !tbaa !223
  store ptr %39, ptr %21, align 8, !tbaa !231
  store ptr %21, ptr %18, align 8, !tbaa !223
  store ptr %18, ptr %35, align 8, !tbaa !23
  %40 = load ptr, ptr %21, align 8, !tbaa !231
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds ptr, ptr %17, i64 %22
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %36, align 8, !tbaa !231
  store ptr %45, ptr %21, align 8, !tbaa !231
  %46 = load ptr, ptr %35, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = phi i64 [ %34, %42 ], [ %22, %44 ]
  store ptr %21, ptr %48, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi i64 [ %34, %38 ], [ %49, %47 ]
  %52 = icmp eq ptr %23, null
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %50, %16
  %53 = load ptr, ptr %0, align 8, !tbaa !235
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %53) #24
  br label %57

57:                                               ; preds = %56, %.loopexit
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %58, align 8, !tbaa !236
  store ptr %17, ptr %0, align 8, !tbaa !235
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_serialization.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @_ZN17TestSerializationC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZL15g_test_instance)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17TestSerializationD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !16, i64 0, !11, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"wchar_t", !7, i64 0}
!21 = !{!10, !6, i64 0}
!22 = !{!18, !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"_ZTSSt8functionIFvvEE", !26, i64 0, !6, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!32, !29}
!35 = !{!36, !6, i64 40}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!36, !6, i64 32}
!39 = !{!40, !11, i64 16}
!40 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !6, i64 40, !43, i64 48, !7, i64 64, !44, i64 192, !6, i64 200, !37, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!44 = !{!"int", !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1119basic_ostringstreamIwSt11char_traitsIwESaIwEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIwSt11char_traitsIwESaIwEE3strEv"}
!54 = !{!52, !49}
!55 = !{!56, !6, i64 40}
!56 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!57 = !{!56, !6, i64 32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z5mkstrILm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!67 = distinct !{!67, !"_Z5mkstrILm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z5mkstrILm15EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!70 = distinct !{!70, !"_Z5mkstrILm15EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z5mkstrILm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!73 = distinct !{!73, !"_Z5mkstrILm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !44, i64 64}
!79 = !{!"_ZTS19TestFailedException", !10, i64 0, !10, i64 32, !44, i64 64}
!80 = !{!40, !42, i64 32}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!83 = distinct !{!83, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!84 = !{!85, !11, i64 8}
!85 = !{!"_ZTSSi", !11, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_Z5mkstrILm11EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!88 = distinct !{!88, !"_Z5mkstrILm11EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z5mkstrILm5EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!91 = distinct !{!91, !"_Z5mkstrILm5EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z5mkstrILm17EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!94 = distinct !{!94, !"_Z5mkstrILm17EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_Z5mkstrILm5EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!97 = distinct !{!97, !"_Z5mkstrILm5EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!103 = distinct !{!103, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_Z5mkstrILm9EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!106 = distinct !{!106, !"_Z5mkstrILm9EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z5mkstrILm10EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!109 = distinct !{!109, !"_Z5mkstrILm10EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!110 = !{!111, !112, i64 64}
!111 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !36, i64 0, !112, i64 64, !10, i64 72}
!112 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!113 = !{!114, !6, i64 0}
!114 = !{!"_ZTSSt4pairIPKcS1_E", !6, i64 0, !6, i64 8}
!115 = !{!114, !6, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc: argument 0"}
!118 = distinct !{!118, !"_Z5mkstrILm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__Kc"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!145 = distinct !{!145, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = !{!36, !6, i64 24}
!207 = !{!36, !6, i64 16}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!219, !216}
!222 = !{i64 0, i64 72, !12}
!223 = !{!224, !6, i64 16}
!224 = !{!"_ZTSSt10_HashtableIfSt4pairIKfjESaIS2_ENSt8__detail10_Select1stESt8equal_toIfESt4hashIfENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !225, i64 16, !11, i64 24, !226, i64 32, !6, i64 48}
!225 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!226 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !227, i64 0, !11, i64 8}
!227 = !{!"float", !7, i64 0}
!228 = !{!229, !227, i64 0}
!229 = !{!"_ZTSSt4pairIKfjE", !227, i64 0, !44, i64 4}
!230 = !{!229, !44, i64 4}
!231 = !{!225, !6, i64 0}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = distinct !{!234, !46}
!235 = !{!224, !6, i64 0}
!236 = !{!224, !11, i64 8}
!237 = !{!"branch_weights", i32 1, i32 1048575}
!238 = !{!239, !6, i64 16}
!239 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!240 = !{!239, !6, i64 8}
!241 = !{!239, !6, i64 0}
!242 = !{!243, !6, i64 0}
!243 = !{!"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_0", !6, i64 0}
!244 = !{!245, !6, i64 0}
!245 = !{!"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_1", !6, i64 0}
!246 = !{!247, !6, i64 0}
!247 = !{!"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_2", !6, i64 0}
!248 = !{!249, !6, i64 0}
!249 = !{!"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_3", !6, i64 0}
!250 = !{!251, !6, i64 0}
!251 = !{!"_ZTSZN17TestSerialization8runTestsEP8IGameDefE3$_4", !6, i64 0}
!252 = !{!226, !227, i64 0}
!253 = !{!224, !6, i64 48}
!254 = distinct !{!254, !46}
!255 = !{!224, !11, i64 24}
!256 = !{!227, !227, i64 0}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = !{!44, !44, i64 0}
!260 = !{!226, !11, i64 8}
!261 = distinct !{!261, !46}
